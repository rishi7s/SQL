-- This requires that the tables from 00 SchoolSchedulingStructurePG.sql be created first.

SET search_path TO SchoolSchedulingExample;

CREATE VIEW CH04_Building_List
AS
SELECT   BuildingName, NumberOfFloors
FROM         Buildings
ORDER BY BuildingName;


CREATE VIEW CH04_Class_Information
AS
SELECT Classes.*
FROM Classes ;


CREATE VIEW CH04_Faculty_Titles
AS
SELECT DISTINCT Title
FROM Faculty ;


CREATE VIEW CH04_Staff_Phone_List
AS
SELECT   StfLastname, StfFirstName, StfPhoneNumber
FROM         Staff
ORDER BY StfLastname, StfFirstName;


CREATE VIEW CH04_Subject_List
AS
SELECT Subjects.SubjectName
FROM Subjects ;


CREATE VIEW CH05_Length_Of_Service
AS
SELECT  Concat(StfLastname, ', ', StfFirstName) AS StaffName, DateHired,
   TRUNC(((CAST('2017-10-1' As Date) - DateHired) / 365), 0)
                      AS YearsWithSchool
FROM         Staff
ORDER BY StaffName;


CREATE VIEW CH05_Proposed_Bonuses
AS
SELECT   Concat(StfLastname, ', ', StfFirstName) AS Staff, Salary, Salary * 0.07 AS Bonus
FROM         Staff
ORDER BY Staff;



CREATE VIEW CH05_Staff_List_By_Salary
AS
SELECT   Salary, Concat(StfLastname, ', ', StfFirstName) AS StaffMember
FROM         Staff
ORDER BY Salary DESC, StaffMember;


CREATE VIEW CH05_Staff_Member_Phone_List
AS
SELECT   Concat(StfLastname, ', ', StfFirstName) AS StaffMember, 
    Concat('(', StfAreaCode, ') ', StfPhoneNumber) AS Phone
FROM         Staff
ORDER BY StaffMember;


CREATE VIEW CH05_Students_By_City
AS
SELECT   StudCity, Concat(StudLastName, ', ', StudFirstName) AS Student
FROM         Students
ORDER BY StudCity, Student;


CREATE VIEW CH06_Full_Time_Associate_Professors
AS
SELECT Faculty.StaffID, Faculty.Title, Faculty.Status
FROM Faculty
WHERE (((Faculty.Title)='Associate Professor') AND ((Faculty.Status)='Full Time'));


CREATE VIEW CH06_Seattle_Students_and_Students_Named_Kennedy
AS
SELECT StudFirstName, StudLastName, StudCity
FROM Students
WHERE StudLastName = 'Kennedy' OR StudCity = 'Seattle' ;


CREATE VIEW CH06_Staff_Salaries_40K_To_50K
AS
SELECT   StfFirstName, StfLastname, Salary
FROM         Staff
WHERE     (Salary BETWEEN 40000 AND 50000)
ORDER BY StfLastname, StfFirstName;


CREATE VIEW CH06_Staff_Using_POBoxes
AS
SELECT   StfFirstName, StfLastname, StfStreetAddress
FROM         Staff
WHERE     (StfStreetAddress LIKE '%Box%')
ORDER BY StfFirstName, StfLastname;


CREATE VIEW CH06_Students_Residing_Outside_PNW
AS
SELECT Concat(StudLastName, ', ', StudFirstName) AS StudentName, 
     StudAreaCode, StudPhoneNumber, StudState
FROM Students
WHERE StudState NOT IN ('ID', 'OR', 'WA') ;


CREATE VIEW CH06_Subjects_With_MUS_In_SubjectCode
AS
SELECT SubjectName, SubjectDescription, SubjectCode
FROM Subjects
WHERE SubjectCode LIKE 'MUS%';


CREATE VIEW CH08_Buildings_Classrooms
AS
SELECT Buildings.BuildingName, Class_Rooms.ClassRoomID
FROM Buildings INNER JOIN Class_Rooms 
  ON (Buildings.BuildingCode = Class_Rooms.BuildingCode);


CREATE VIEW CH08_Good_Art_CS_Students
AS
SELECT     StudArt.StudFullName
FROM  (SELECT DISTINCT Students.StudentID, 
         Concat(Students.StudLastName, ', ', Students.StudFirstName) AS StudFullName
       FROM (((Students 
                INNER JOIN Student_Schedules 
                ON Students.StudentID = Student_Schedules.StudentID) 
                INNER JOIN Classes 
                ON Classes.ClassID = Student_Schedules.ClassID) 
                INNER JOIN Subjects 
                ON Subjects.SubjectID = Classes.SubjectID) 
                INNER JOIN Categories 
                ON Categories.CategoryID = Subjects.CategoryID
       WHERE      Categories.CategoryDescription = 'Art' 
                         AND Student_Schedules.Grade >= 85) StudArt 
    INNER JOIN
      (SELECT DISTINCT Student_Schedules.StudentID
       FROM          ((Student_Schedules 
                INNER JOIN Classes 
                ON Classes.ClassID = Student_Schedules.ClassID) 
                INNER JOIN Subjects 
                ON Subjects.SubjectID = Classes.SubjectID) 
                INNER JOIN Categories 
                ON Categories.CategoryID = Subjects.CategoryID
       WHERE      Categories.CategoryDescription LIKE '%Computer%' 
                         AND Student_Schedules.Grade >= 85) StudCS 
    ON StudArt.StudentID = StudCS.StudentID;


CREATE VIEW CH08_Staff_Subjects
AS
SELECT Concat(Staff.StfLastname, ', ', Staff.StfFirstName) AS StfFullName, Subjects.SubjectName
FROM (Staff INNER JOIN Faculty_Subjects 
  ON (Staff.StaffID = Faculty_Subjects.StaffID)) 
INNER JOIN Subjects 
  ON (Subjects.SubjectID = Faculty_Subjects.SubjectID);


CREATE VIEW CH08_Student_Enrollments
AS
SELECT Concat(Students.StudLastName, ', ', Students.StudFirstName) AS StudentFullName, 
     Classes.ClassID, Subjects.SubjectName
FROM (((Students INNER JOIN Student_Schedules 
  ON (Students.StudentID = Student_Schedules.StudentID)) 
INNER JOIN Student_Class_Status 
  ON (Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus)) 
INNER JOIN Classes 
  ON (Classes.ClassID = Student_Schedules.ClassID)) 
INNER JOIN Subjects 
  ON (Subjects.SubjectID = Classes.SubjectID)
WHERE Student_Class_Status.ClassStatusDescription = 'Enrolled' ;


CREATE VIEW CH08_Students_Staff_Same_FirstName
AS
SELECT Concat(Students.StudFirstName, ' ', Students.StudLastName) AS StudFullName, 
    Concat(Staff.StfFirstName, ' ', Staff.StfLastname) AS StfFullName
FROM Students INNER JOIN Staff 
  ON (Students.StudFirstName = Staff.StfFirstName);


CREATE VIEW CH08_Subjects_On_Wednesday
AS
SELECT DISTINCT Subjects.SubjectName
FROM Subjects INNER JOIN Classes 
  ON (Subjects.SubjectID = Classes.SubjectID)
WHERE Classes.WednesdaySchedule = 1;


CREATE VIEW CH09_All_Categories_All_Subjects_Any_Classes
AS
SELECT Categories.CategoryDescription, Subjects.SubjectName, Classes.ClassRoomID, 
   Classes.StartDate, Classes.StartTime, Classes.Duration
FROM (Categories LEFT JOIN Subjects 
  ON Categories.CategoryID = Subjects.CategoryID) 
LEFT JOIN Classes 
  ON Subjects.SubjectID = Classes.SubjectID;


CREATE VIEW CH09_All_Faculty_And_Any_Classes
AS
SELECT   Concat(Staff.StfLastname, ', ', Staff.StfFirstName) AS StaffName, 
   Sched.SubjectName, Sched.ClassID, Sched.ClassRoomID, Sched.StartTime, Sched.Duration
FROM Staff LEFT OUTER JOIN
    (SELECT Faculty_Classes.StaffID, Subjects.SubjectName, Classes.ClassID, 
          Classes.ClassRoomID, Classes.StartTime, Classes.Duration
     FROM Subjects INNER JOIN (Classes 
        INNER JOIN Faculty_Classes 
          ON Classes.ClassID = Faculty_Classes.ClassID) 
          ON Subjects.SubjectID = Classes.SubjectID) Sched 
  ON  Staff.StaffID = Sched.StaffID;


CREATE VIEW CH09_Classes_No_Students_Enrolled
AS
SELECT Subjects.SubjectName, Classes.ClassRoomID, Classes.StartTime, Classes.Duration
FROM Subjects INNER JOIN Classes 
  ON Subjects.SubjectID = Classes.SubjectID
LEFT OUTER JOIN
   (SELECT Student_Schedules.ClassID
    FROM Student_Class_Status INNER JOIN Student_Schedules 
      ON Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus
    WHERE Student_Class_Status.ClassStatusDescription = 'Enrolled') Enrolled 
  ON Classes.ClassID = Enrolled.ClassID 
WHERE     (Enrolled.ClassID IS NULL);


CREATE VIEW CH09_Staff_Not_Teaching
AS
SELECT Staff.StfFirstName, Staff.StfLastname
FROM Staff LEFT JOIN Faculty_Classes 
  ON (Staff.StaffID = Faculty_Classes.StaffID)
WHERE Faculty_Classes.ClassID Is Null ;


CREATE VIEW CH09_Students_Never_Withdrawn
AS
SELECT Concat(Students.StudLastName, ', ', Students.StudFirstName) AS StudFullName
FROM Students LEFT OUTER JOIN
     (SELECT Student_Schedules.StudentID
      FROM Student_Class_Status INNER JOIN Student_Schedules 
        ON Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus
      WHERE Student_Class_Status.ClassStatusDescription = 'Withdrew') Withdrew 
  ON Students.StudentID = Withdrew.StudentID
WHERE (Withdrew.StudentID IS NULL);


CREATE VIEW CH09_Students_Not_Currently_Enrolled
AS
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName
FROM Students LEFT OUTER JOIN
     (SELECT StudentID, ClassID, ClassStatus
      FROM Student_Schedules
      WHERE ClassStatus = 1) Sched 
  ON Students.StudentID = Sched.StudentID
WHERE (Sched.StudentID IS NULL);


CREATE VIEW CH09_Subjects_No_Faculty
AS
SELECT Subjects.SubjectID, Subjects.SubjectCode, Subjects.SubjectName
FROM Subjects LEFT JOIN Faculty_Subjects 
  ON (Subjects.SubjectID = Faculty_Subjects.SubjectID)
WHERE Faculty_Subjects.StaffID Is Null ;


CREATE VIEW CH10_Good_Art_Students_And_Faculty
AS
SELECT Students.StudFirstName AS FirstName, Students.StudLastName AS LastName, 
    Student_Schedules.Grade AS Score, 'Student' AS Type
FROM (((Students INNER JOIN Student_Schedules 
  ON (Students.StudentID = Student_Schedules.StudentID)) 
INNER JOIN Student_Class_Status 
  ON (Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus)) 
INNER JOIN Classes 
  ON (Classes.ClassID = Student_Schedules.ClassID)) 
INNER JOIN Subjects 
  ON (Subjects.SubjectID = Classes.SubjectID)
WHERE     Student_Class_Status.ClassStatusDescription = 'Completed' 
     AND Student_Schedules.Grade >= 85 AND Subjects.CategoryID = 'ART'
UNION
SELECT Staff.StfFirstName, Staff.StfLastname, 
   Faculty_Subjects.ProficiencyRating AS Score, 'Faculty' AS Type
FROM (Staff INNER JOIN Faculty_Subjects 
  ON (Staff.StaffID = Faculty_Subjects.StaffID)) 
INNER JOIN Subjects 
  ON (Subjects.SubjectID = Faculty_Subjects.SubjectID)
WHERE Faculty_Subjects.ProficiencyRating > 8 AND Subjects.CategoryID = 'ART';


CREATE VIEW CH10_Student_Staff_Mailing_List
AS
SELECT  Concat(Students.StudFirstName, ' ', Students.StudLastName) AS Name, 
       Students.StudStreetAddress, Students.StudCity, 
       Students.StudState, Students.StudZipCode
FROM Students
UNION
SELECT Concat(Staff.StfFirstName, ' ', Staff.StfLastname) AS Name, 
         Staff.StfStreetAddress, Staff.StfCity, Staff.StfState, 
         Staff.StfZipCode
FROM Staff
ORDER BY 5;


CREATE VIEW CH11_Staff_Class_Count
AS
SELECT Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, 
   (SELECT count(*) 
    FROM Faculty_Classes 
    WHERE Faculty_Classes.StaffID = Staff.StaffID) AS ClassCount
FROM Staff;


CREATE VIEW CH11_Students_In_Class_Tuesdays
AS
SELECT StudentID, StudFirstName, StudLastName
FROM Students
WHERE (StudentID IN
         (SELECT StudentID
          FROM Student_Schedules INNER JOIN Classes 
            ON Student_Schedules.ClassID = Classes.ClassID
          WHERE Classes.TuesdaySchedule = 1));


CREATE VIEW CH11_Students_Never_Withdrawn
AS
SELECT StudentID, StudFirstName, StudLastName
FROM Students
WHERE (StudentID NOT IN
         (SELECT Student_Schedules.StudentID
          FROM Student_Schedules INNER JOIN Student_Class_Status 
            ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus
          WHERE Student_Class_Status.ClassStatusDescription = 'Withdrew'));


CREATE VIEW CH11_Subjects_Monday_Count
AS
SELECT Subjects.SubjectName, 
   (SELECT count(*) 
    FROM Classes 
    WHERE MondaySchedule = 1 AND Classes.SubjectID = Subjects.SubjectID) AS MondayCount
FROM Subjects;


CREATE VIEW CH11_Subjects_On_Wednesday
AS
SELECT Categories.CategoryDescription, Subjects.SubjectID, Subjects.SubjectCode, Subjects.SubjectName
FROM Categories INNER JOIN Subjects 
  ON (Categories.CategoryID = Subjects.CategoryID)
WHERE Subjects.SubjectID IN 
   (SELECT SubjectID 
    FROM Classes 
    WHERE Classes.WednesdaySchedule = 1) ;


CREATE VIEW CH12_Average_Class_Duration
AS
SELECT avg(Duration) AS AverageClassDuration
FROM Classes;


CREATE VIEW CH12_Largest_Staff_Salary
AS
SELECT max(Salary) AS LargestStaffSalary
FROM Staff;


CREATE VIEW CH12_Most_Senior_Staff_Members
AS
SELECT Concat(StfLastname, ', ', StfFirstName) AS StaffMember
FROM Staff
WHERE DateHired = 
   (SELECT min(DateHired) FROM Staff) ;


CREATE VIEW CH12_Number_Of_Classes_Held_In_Room_3346
AS
SELECT count(*) AS TotalNumberOfClasses
FROM Classes
WHERE ClassRoomID = 3346;


CREATE VIEW CH12_Total_Salary_Paid_To_California_Staff
AS
SELECT sum(Salary) AS TotalAmountPaid
FROM Staff
WHERE StfState='CA';


CREATE VIEW CH13_Category_Class_Count
AS
SELECT Categories.CategoryDescription, count(*) AS ClassCount
FROM (Categories INNER JOIN Subjects 
  ON (Categories.CategoryID = Subjects.CategoryID)) 
INNER JOIN Classes 
  ON (Subjects.SubjectID = Classes.SubjectID)
GROUP BY Categories.CategoryDescription ;


CREATE VIEW CH13_Staff_Class_Count
AS
SELECT Staff.StfFirstName, Staff.StfLastname, count(*) AS ClassCount
FROM Staff INNER JOIN Faculty_Classes 
  ON (Staff.StaffID = Faculty_Classes.StaffID)
GROUP BY Staff.StfFirstName, Staff.StfLastname ;


CREATE VIEW CH13_Staff_Class_Count_Subquery
AS
SELECT Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, 
   (SELECT count(*) 
    FROM Faculty_Classes 
    WHERE Faculty_Classes.StaffID = Staff.StaffID) AS ClassCount
FROM Staff;


CREATE VIEW CH13_Student_GradeAverage_By_Category
AS
SELECT Categories.CategoryDescription, Students.StudFirstName, Students.StudLastName, 
   avg(Student_Schedules.Grade) AS AvgOfGrade
FROM ((((Categories 
         INNER JOIN Subjects 
           ON (Categories.CategoryID = Subjects.CategoryID)) 
         INNER JOIN Classes 
           ON (Subjects.SubjectID = Classes.SubjectID)) 
         INNER JOIN Student_Schedules 
           ON (Classes.ClassID = Student_Schedules.ClassID)) 
         INNER JOIN Student_Class_Status 
           ON (Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus)) 
         INNER JOIN Students 
           ON (Students.StudentID = Student_Schedules.StudentID)
WHERE Student_Class_Status.ClassStatusDescription = 'Completed'
GROUP BY Categories.CategoryDescription, Students.StudFirstName, Students.StudLastName ;


CREATE VIEW CH14_A_Students
AS
SELECT Categories.CategoryDescription, Students.StudFirstName, Students.StudLastName, 
   avg(Student_Schedules.Grade) AS AvgOfGrade
FROM ((((Categories 
         INNER JOIN Subjects 
           ON (Categories.CategoryID = Subjects.CategoryID)) 
         INNER JOIN Classes 
           ON (Subjects.SubjectID = Classes.SubjectID)) 
         INNER JOIN Student_Schedules 
           ON (Classes.ClassID = Student_Schedules.ClassID)) 
         INNER JOIN Student_Class_Status 
           ON (Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus)) 
         INNER JOIN Students 
           ON (Students.StudentID = Student_Schedules.StudentID)
WHERE Student_Class_Status.ClassStatusDescription = 'Completed'
GROUP BY Categories.CategoryDescription, Students.StudFirstName, Students.StudLastName
HAVING avg(Student_Schedules.Grade) > 90 ;


CREATE VIEW CH14_Category_Class_Count_3_Or_More
AS
SELECT Categories.CategoryDescription, count(*) AS ClassCount
FROM (Categories INNER JOIN Subjects 
  ON (Categories.CategoryID = Subjects.CategoryID)) 
INNER JOIN Classes 
  ON (Subjects.SubjectID = Classes.SubjectID)
GROUP BY Categories.CategoryDescription
HAVING count(*) > 3 ;


CREATE VIEW CH14_Count_Of_Biology_Professors
AS
SELECT count(Faculty.StaffID) AS BiologyProfessors
FROM (Faculty INNER JOIN Faculty_Categories 
  ON (Faculty.StaffID = Faculty_Categories.StaffID)) 
INNER JOIN Categories 
  ON (Categories.CategoryID = Faculty_Categories.CategoryID)
WHERE Categories.CategoryDescription = 'Biology' 
      AND Faculty.Title = 'Professor' ;


CREATE VIEW CH14_Staff_Class_Count_1_To_3
AS
SELECT Staff.StfFirstName, Staff.StfLastname, count(*) AS ClassCount
FROM Staff INNER JOIN Faculty_Classes 
  ON (Staff.StaffID = Faculty_Classes.StaffID)
GROUP BY Staff.StfFirstName, Staff.StfLastname
HAVING count(*) < 3;


CREATE VIEW CH14_Staff_Class_Count_GROUPED_RIGHT
AS
SELECT Staff.StfFirstName, Staff.StfLastname, Count(Faculty_Classes.StaffID) AS ClassCount
FROM Staff LEFT JOIN Faculty_Classes 
  ON Staff.StaffID=Faculty_Classes.StaffID
GROUP BY Staff.StfFirstName, Staff.StfLastname;


CREATE VIEW CH14_Staff_Class_Count_GROUPED_WRONG
AS 
SELECT Staff.StfFirstName, Staff.StfLastname, Count(*) AS ClassCount
FROM Staff
INNER JOIN Faculty_Classes
  ON Staff.StaffID = Faculty_Classes.StaffID
GROUP BY Staff.StfFirstName, Staff.StfLastname;


CREATE VIEW CH14_Staff_Class_Count_Subquery
AS
SELECT Staff.StfFirstName, Staff.StfLastname, 
   (SELECT COUNT(*) FROM Faculty_Classes WHERE Faculty_Classes.StaffID = Staff.StaffID) AS ClassCount
FROM Staff
ORDER BY stfFirstName, stfLastName;


CREATE VIEW CH14_Staff_Teaching_LessThan_3
AS
SELECT Concat(StfLastname, ', ', StfFirstName) AS StaffName,
   (SELECT     COUNT(S2.StaffID)
    FROM Staff AS S2 INNER JOIN Faculty_Classes 
      ON S2.StaffID = Faculty_Classes.StaffID
    WHERE S2.StaffID = Staff.StaffID) AS StaffClassCount
FROM Staff
WHERE ((SELECT COUNT(S3.StaffID)
        FROM Staff AS S3 INNER JOIN Faculty_Classes 
          ON S3.StaffID = Faculty_Classes.StaffID
        WHERE S3.StaffID = Staff.StaffID) < 3);


CREATE VIEW CH14_Subjects_Fewer_3_Professors_Join_RIGHT
AS
SELECT Categories.CategoryDescription, Count(FCP.StaffID) AS ProfCount
FROM Categories LEFT JOIN 
   (SELECT Faculty_Categories.CategoryID, Faculty_Categories.StaffID
    FROM Faculty_Categories INNER JOIN Faculty
      ON Faculty_Categories.StaffID = Faculty.StaffID
    WHERE Faculty.Title='Professor') AS FCP
  ON Categories.CategoryID = FCP.CategoryID 
GROUP BY Categories.CategoryDescription
HAVING Count(FCP.StaffID) < 3;


CREATE VIEW CH14_Subjects_Fewer_3_Professors_RIGHT
AS
SELECT CategoryDescription,
       (SELECT     COUNT(Faculty.StaffID)
        FROM (Faculty INNER JOIN Faculty_Categories 
          ON Faculty.StaffID = Faculty_Categories.StaffID) 
        INNER JOIN Categories AS C2 
          ON C2.CategoryID = Faculty_Categories.CategoryID
        WHERE C2.CategoryID = Categories.CategoryID 
               AND Faculty.Title = 'Professor') AS ProfCount
FROM Categories
WHERE ((SELECT COUNT(Faculty.StaffID)
        FROM (Faculty INNER JOIN Faculty_Categories 
          ON Faculty.StaffID = Faculty_Categories.StaffID) 
        INNER JOIN Categories AS C3 
          ON C3.CategoryID = Faculty_Categories.CategoryID
        WHERE C3.CategoryID = Categories.CategoryID 
              AND Faculty.Title = 'Professor') < 3);


CREATE VIEW CH14_Subjects_Fewer_3_Professors_WRONG
AS
SELECT Categories.CategoryDescription, Count(Faculty_Categories.StaffID) AS ProfCount
FROM (Categories INNER JOIN Faculty_Categories 
  ON (Categories.CategoryID = Faculty_Categories.CategoryID)) 
INNER JOIN Faculty 
  ON (Faculty.StaffID = Faculty_Categories.StaffID)
WHERE Faculty.Title='Professor'
GROUP BY Categories.CategoryDescription
HAVING count(Faculty_Categories.StaffID) < 3 ;


CREATE VIEW CH18_Classes_No_Students_Enrolled_NOT_IN
AS 
SELECT Subjects.SubjectName, Classes.ClassRoomID, Classes.StartTime, Classes.Duration
FROM Subjects INNER JOIN Classes
  ON Subjects.SubjectID=Classes.SubjectID
WHERE Classes.ClassID NOT IN 
   (SELECT Student_Schedules.ClassID  
    FROM Student_Schedules INNER JOIN Student_Class_Status
      ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus 
    WHERE Student_Class_Status.ClassStatusDescription = 'Enrolled');


CREATE VIEW CH18_Good_Art_CS_Students_EXISTS
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName
FROM Students
WHERE EXISTS 
  (SELECT Student_Schedules.StudentID
   FROM ((Student_Schedules INNER JOIN Classes
     ON Classes.ClassID = Student_Schedules.ClassID)
   INNER JOIN Subjects
     ON Subjects.SubjectID = Classes.SubjectID)
   INNER JOIN Categories
     ON Categories.CategoryID = Subjects.CategoryID
   WHERE Categories.CategoryDescription = 'Art'
          AND Student_Schedules.Grade >= 85
          AND Student_Schedules.StudentID = Students.StudentID)
AND EXISTS 
   (SELECT Student_Schedules.StudentID
    FROM ((Student_Schedules INNER JOIN Classes
      ON Classes.ClassID = Student_Schedules.ClassID)
    INNER JOIN Subjects
      ON Subjects.SubjectID = Classes.SubjectID)
    INNER JOIN Categories
      ON Categories.CategoryID = Subjects.CategoryID
    WHERE Categories.CategoryDescription LIKE  '%Computer%'
           AND Student_Schedules.Grade >= 85
           AND Student_Schedules.StudentID = Students.StudentID);


CREATE VIEW CH18_Good_Art_CS_Students_IN
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName
FROM Students
WHERE Students.StudentID IN
   (SELECT Student_Schedules.StudentID 
    FROM ((Student_Schedules
    INNER JOIN Classes 
      ON Classes.ClassID = Student_Schedules.ClassID) 
    INNER JOIN Subjects 
      ON Subjects.SubjectID = Classes.SubjectID) 
    INNER JOIN Categories 
      ON Categories.CategoryID = Subjects.CategoryID 
    WHERE Categories.CategoryDescription = 'Art' 
           AND Student_Schedules.Grade >= 85) 
AND Students.StudentID IN 
   (SELECT Student_Schedules.StudentID 
    FROM ((Student_Schedules
    INNER JOIN Classes 
      ON Classes.ClassID = Student_Schedules.ClassID) 
    INNER JOIN Subjects 
      ON Subjects.SubjectID = Classes.SubjectID) 
    INNER JOIN Categories 
      ON Categories.CategoryID = Subjects.CategoryID 
    WHERE Categories.CategoryDescription LIKE '%Computer%' 
           AND Student_Schedules.Grade >= 85);


CREATE VIEW CH18_Staff_Not_Teaching_EXISTS
AS 
SELECT Staff.StfFirstName, Staff.StfLastname
FROM Staff
WHERE NOT EXISTS
   (SELECT * FROM Faculty_Classes 
    WHERE Faculty_Classes.StaffID = Staff.StaffID);


CREATE VIEW CH18_Staff_Teaching_NonAccredited_Classes
AS 
SELECT Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, Classes.ClassID, Classes.ClassRoomID, 
   Classes.StartDate, Classes.SubjectID, Subjects.SubjectCode, Subjects.SubjectName
FROM ((Classes INNER JOIN Faculty_Classes
  ON Classes.ClassID = Faculty_Classes.ClassID)
INNER JOIN Subjects
  ON Classes.SubjectID = Subjects.SubjectID)
INNER JOIN Staff
  ON Staff.StaffID=Faculty_Classes.StaffID
WHERE Classes.SubjectID Not In 
   (SELECT SubjectID FROM Faculty_Subjects WHERE StaffID = Staff.StaffID);


CREATE VIEW CH18_Students_Missing_Prerequisites
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName, Classes.StartDate, 
   Subjects.SubjectCode, Subjects.SubjectName, Subjects.SubjectPreReq
FROM ((Students INNER JOIN Student_Schedules
  ON Students.StudentID = Student_Schedules.StudentID)
INNER JOIN Classes
  ON Classes.ClassID = Student_Schedules.ClassID)
INNER JOIN Subjects
  ON Subjects.SubjectID = Classes.SubjectID
WHERE Subjects.SubjectPreReq Is Not Null  
AND Subjects.SubjectPreReq NOT IN  
   (SELECT Subjects.SubjectCode  
    FROM ((Subjects INNER JOIN Classes As C2 
      ON Subjects.SubjectID = C2.SubjectID)  
    INNER JOIN Student_Schedules  
      ON C2.ClassID = Student_Schedules.ClassID)  
    INNER JOIN Student_Class_Status  
      ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus  
    WHERE Student_Class_Status.ClassStatusDescription <> 'Withdrew'  
          AND Student_Schedules.StudentID = Students.StudentID  
          AND C2.StartDate <=  Classes.StartDate);


CREATE VIEW CH18_Students_Never_Withdrawn_EXISTS
AS 
SELECT Concat(Students.StudLastName, ', ', Students.StudFirstName) AS StudFullName
FROM Students
WHERE NOT EXISTS 
   (SELECT * 
    FROM Student_Class_Status INNER JOIN Student_Schedules 
      ON Student_Class_Status.ClassStatus = Student_Schedules.ClassStatus  
    WHERE Student_Class_Status.ClassStatusDescription = 'Withdrew'
      AND Student_Schedules.StudentID = Students.StudentID);


CREATE VIEW CH18_Students_Not_Currently_Enrolled_NOT_IN
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName
FROM Students
WHERE Students.StudentID NOT IN 
   (SELECT Student_Schedules.StudentID 
    FROM Student_Schedules INNER JOIN Student_Class_Status
      ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus
    WHERE Student_Class_Status.ClassStatusDescription = 'Enrolled');


CREATE VIEW CH18_Students_Passed_All_Grade_GTE_80
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName
FROM Students
INNER JOIN Student_Schedules
  ON Students.StudentID=Student_Schedules.StudentID
WHERE (Student_Schedules.Grade>80)
   AND (Student_Schedules.ClassStatus=2)
GROUP BY Students.StudentID, Students.StudFirstName, Students.StudLastName
HAVING Count(Students.StudentID) =  
   (SELECT COUNT(*)  
    FROM Student_Schedules  
    WHERE Student_Schedules.ClassStatus = 2  
        AND Student_Schedules.StudentID = Students.StudentID);


CREATE VIEW CH18_Subjects_No_Faculty_NOT_IN
AS 
SELECT Subjects.SubjectID, Subjects.SubjectCode, Subjects.SubjectName
FROM Subjects
WHERE Subjects.SubjectID NOT IN
   (SELECT Faculty_Subjects.SubjectID
    FROM Faculty_Subjects);


CREATE VIEW CH19_FullTime_Instructor_Raises
AS
SELECT Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, Faculty.Title, 
    Faculty.Status, Staff.Salary, 
    (CASE Title 
       WHEN 'Instructor' THEN ROUND(Salary * 1.05, 0) 
       WHEN 'Associate Professor' THEN ROUND(Salary * 1.04, 0) 
       WHEN 'Professor' THEN ROUND(Salary * 1.035, 0) 
     ELSE Salary END) AS NewSalary
FROM Staff INNER JOIN Faculty 
  ON Staff.StaffID = Faculty.StaffID
WHERE (Faculty.Status = 'Full Time');


CREATE VIEW CH19_Length_Of_Service
AS
SELECT StaffID, StfFirstName, StfLastname, 
   EXTRACT(YEAR FROM CAST('2017-10-01' As Date)) - 
      EXTRACT(YEAR FROM DateHired) - 
      (CASE WHEN EXTRACT(MONTH FROM DateHired) < 10 
            THEN 0 
            WHEN EXTRACT(MONTH FROM DateHired) > 10 
            THEN 1 
            WHEN EXTRACT(DAY FROM DateHired) > 1 
            THEN 1 
            ELSE 0 END) AS LengthOfService
FROM Staff
ORDER BY StfLastName, StfFirstName;


CREATE VIEW CH19_Male_Students
AS
SELECT StudentID, StudFirstName, StudLastName, 'Male' AS Gender
FROM Students
WHERE ('Male' = 
   (CASE StudGender 
    WHEN 'M' THEN 'Male' 
    ELSE 'Nomatch' END));


CREATE VIEW CH19_Student_Age_Nov15_2017
AS
SELECT StudentID, StudFirstName, StudLastName, StudBirthDate, 
   EXTRACT(YEAR FROM CAST('2017-11-15' As Date)) - 
      EXTRACT(YEAR FROM StudBirthDate) - 
      (CASE WHEN EXTRACT(MONTH FROM StudBirthDate) < 11 
            THEN 0 
            WHEN EXTRACT(MONTH FROM StudBirthDate) > 11 
            THEN 1 
            WHEN EXTRACT(DAY FROM StudBirthDate) > 15 
            THEN 1 
            ELSE 0 END) AS StudAge
FROM Students;


CREATE VIEW CH19_Student_Gender
AS
SELECT StudentID, StudFirstName, StudLastName, 
   (CASE StudGender 
      WHEN 'M' THEN 'Male' 
      WHEN 'F' THEN 'Female' 
      ELSE 'Not Specified' END) AS Gender
FROM Students;


CREATE VIEW CH19_Student_GPA_Avoid_0_Passed
AS
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName, 
   COUNT(SClasses.StudentID) AS NumberCompleted, SUM(SClasses.Credits) AS TotalCredits, 
   CASE COUNT(SClasses.StudentID) 
      WHEN 0 THEN 0 
      ELSE ROUND(SUM(SClasses.Credits * CAST(SClasses.Grade AS decimal(15,4))) / SUM(SClasses.Credits), 3) 
      END AS GPA
FROM Students LEFT OUTER JOIN
    (SELECT Student_Schedules.StudentID, Student_Schedules.Grade, Classes.Credits
     FROM   (Student_Schedules INNER JOIN Student_Class_Status 
       ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus) 
     INNER JOIN Classes 
       ON Student_Schedules.ClassID = Classes.ClassID
     WHERE  (Student_Class_Status.ClassStatusDescription = 'Completed') 
            AND (Student_Schedules.Grade >= 67)) AS SClasses 
  ON Students.StudentID = SClasses.StudentID
GROUP BY Students.StudentID, Students.StudFirstName, Students.StudLastName;


CREATE VIEW CH19_Student_Mailing_List
AS
SELECT Concat((CASE WHEN StudGender = 'M' THEN 'Mr. ' 
                    WHEN StudMaritalStatus = 'S' THEN 'Ms. ' 
                    ELSE 'Mrs. ' END), StudFirstName, ' ', StudLastName) AS NameLine, 
   StudStreetAddress AS StreetLine, Concat(StudCity, ', ', StudState, '  ', StudZipCode) AS CityLine
FROM Students;


CREATE VIEW CH19_Student_Marital_Status
AS
SELECT StudentID, StudFirstName, StudLastName, 
       (CASE StudMaritalStatus 
          WHEN 'M' THEN 'Married' 
          WHEN 'S' THEN 'Single' 
          WHEN 'W' THEN 'Widowed' 
          WHEN 'D' THEN 'Divorced' 
          ELSE 'Not Specified' END) AS Gender
FROM Students;


CREATE VIEW CH19_Students_Classes_Letter_Grades
AS
SELECT  Students.StudentID, Students.StudFirstName, Students.StudLastName, Classes.ClassID, 
Classes.StartDate, Subjects.SubjectCode, 
                   Subjects.SubjectName, Student_Schedules.Grade, 
                   (CASE WHEN Grade BETWEEN 97 AND 100 THEN 'A+' 
                         WHEN Grade BETWEEN 93 AND 96.99 THEN 'A' 
                         WHEN Grade BETWEEN 90 AND 92.99 THEN 'A-' 
                         WHEN Grade BETWEEN 87 AND 89.99 THEN 'B+' 
                         WHEN Grade BETWEEN 83 AND 86.99 THEN 'B' 
                         WHEN Grade BETWEEN 80 AND 82.99 THEN 'B-' 
                         WHEN Grade BETWEEN 77 AND 79.99 THEN 'C+' 
                         WHEN Grade BETWEEN 73 AND 76.99 THEN 'C' 
                         WHEN Grade BETWEEN 70 AND 72.99 THEN 'C-' 
                         WHEN Grade BETWEEN 67 AND 69.99 THEN 'D+' 
                         WHEN Grade BETWEEN 63 AND 66.99 THEN 'D' 
                         WHEN Grade BETWEEN 60 AND 62.99 THEN 'D-' 
                         ELSE 'F' END) AS LetterGrade
FROM (((Students INNER JOIN Student_Schedules 
        ON Students.StudentID = Student_Schedules.StudentID) 
      INNER JOIN Classes 
        ON Student_Schedules.ClassID = Classes.ClassID) 
      INNER JOIN Subjects 
        ON Classes.SubjectID = Subjects.SubjectID) 
      INNER JOIN Student_Class_Status 
        ON Student_Schedules.ClassStatus = Student_Class_Status.ClassStatus
WHERE (Student_Class_Status.ClassStatusDescription = 'Completed');


CREATE VIEW CH20_Class_Schedule_Calendar
AS 
SELECT ztblSemesterDays.SemesterNo, ztblSemesterDays.SemDate, Classes.StartTime, 
   ztblSemesterDays.SemDayName, Subjects.SubjectCode, Subjects.SubjectName, 
   Class_Rooms.BuildingCode, Class_Rooms.ClassRoomID
FROM ztblSemesterDays CROSS JOIN (Subjects
  INNER JOIN Classes
    ON Subjects.SubjectID=Classes.SubjectID)
  INNER JOIN Class_Rooms
    ON Class_Rooms.ClassRoomID=Classes.ClassRoomID
WHERE Classes.SemesterNumber=ztblSemesterDays.SemesterNo AND 
   Classes.StartDate<=ztblSemesterDays.SemDate 
AND 1 = 
  (CASE WHEN ztblSemesterDays.SemDayName='Monday' And Classes.MondaySchedule<>0 THEN 1 
        WHEN ztblSemesterDays.SemDayName='Tuesday' And Classes.TuesdaySchedule<>0 THEN 1
        WHEN ztblSemesterDays.SemDayName='Wednesday' And Classes.WednesdaySchedule<>0 THEN 1 
        WHEN ztblSemesterDays.SemDayName='Thursday' And Classes.ThursdaySchedule<>0 THEN 1 
        WHEN ztblSemesterDays.SemDayName='Friday' And Classes.FridaySchedule<>0 THEN 1 
        WHEN ztblSemesterDays.SemDayName='Saturday' And Classes.SaturdaySchedule<>0 THEN 1 
        ELSE 0 END)
ORDER BY ztblSemesterDays.SemesterNo, ztblSemesterDays.SemDate, Subjects.SubjectCode, 
  Class_Rooms.BuildingCode, Class_Rooms.ClassRoomID, Classes.StartTime;


CREATE VIEW CH20_English_Student_Quintiles
AS 
SELECT S1.SubjectID, S1.StudFirstName, S1.StudLastName, S1.ClassStatus, S1.Grade, 
  S1.CategoryID, S1.SubjectName, S1.RankInCategory, StudCount.NumStudents, 
  (CASE WHEN RankInCategory<=0.2*NumStudents THEN 'First' 
        WHEN RankInCategory<=0.4*NumStudents THEN 'Second' 
        WHEN RankInCategory<=0.6*NumStudents THEN 'Third' 
        WHEN RankInCategory<=0.8*NumStudents THEN 'Fourth' 
        ELSE 'Fifth' END) AS Quintile
FROM 
   (SELECT Subjects.SubjectID, Students.StudFirstName, Students.StudLastName, 
        Student_Schedules.ClassStatus, Student_Schedules.Grade, Subjects.CategoryID, 
        Subjects.SubjectName, 
        (SELECT Count(*) 
         FROM (Classes INNER JOIN Student_Schedules AS SS2    
           ON Classes.ClassID = SS2.ClassID)  
         INNER JOIN Subjects As S3  
           ON S3.SubjectID = Classes.SubjectID 
         WHERE S3.CategoryID = 'ENG'
           AND SS2.Grade >= Student_Schedules.Grade) AS RankInCategory 
    FROM ((Subjects INNER JOIN Classes
      ON Subjects.SubjectID = Classes.SubjectID)
    INNER JOIN Student_Schedules 
      ON Student_Schedules.ClassID = Classes.ClassID)
    INNER JOIN Students
      ON Students.StudentID=Student_Schedules.StudentID 
    WHERE Student_Schedules.ClassStatus=2 And Subjects.CategoryID='ENG') AS S1 
CROSS JOIN 
   (SELECT Count(*) AS NumStudents 
    FROM (Classes AS C2 INNER JOIN Student_Schedules AS SS3
      ON C2.ClassID=SS3.ClassID)
INNER JOIN Subjects AS S2
  ON S2.SubjectID=C2.SubjectID 
WHERE SS3.ClassStatus=2 And S2.CategoryID='ENG')  AS StudCount
ORDER BY S1.Grade DESC;


CREATE VIEW CH20_Staff_Proficiency_Ratings
AS 
SELECT StfRatings.StaffID, StfRatings.StfFirstName, StfRatings.StfLastName, StfRatings.Title, 
   StfRatings.AvgRating, ztblProfRatings.ProfRatingDesc
FROM ztblProfRatings CROSS JOIN 
  (SELECT Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, Faculty.Title, 
      Avg(Faculty_Subjects.ProficiencyRating) AS AvgRating 
   FROM (Staff INNER JOIN Faculty 
     ON Staff.StaffID=Faculty.StaffID)
   INNER JOIN Faculty_Subjects
    ON Faculty.StaffID=Faculty_Subjects.StaffID 
   GROUP BY Staff.StaffID, Staff.StfFirstName, Staff.StfLastname, Faculty.Title)  AS StfRatings
WHERE StfRatings.AvgRating BETWEEN ztblProfRatings.ProfRatingLow
AND ztblProfRatings.ProfRatingHigh;


CREATE VIEW CH20_Student_Crosstab_Gender_MaritalStatus
AS 
SELECT Students.StudState, Sum(Male*Married) AS MarriedMale, Sum(Male*Single) AS SingleMale, 
   Sum(Male*Widowed) AS WidowedMale, Sum(Male*Divorced) AS DivorcedMale, 
   Sum(Female*Married) AS MarriedFemale, Sum(Female*Single) AS SingleFemale, 
   Sum(Female*Widowed) AS WidowedFemale, Sum(Female*Divorced) AS DivorcedFemale, 
   Sum((Male*Married)+(Male*Single)+(Male*Widowed)+(Male*Divorced)) AS StateMaleTotal, 
   Sum((Female*Married)+(Female*Single)+(Female*Widowed)+(Female*Divorced)) AS StateFemaleTotal, 
   Sum(((Male*Married)+(Male*Single)+(Male*Widowed)+(Male*Divorced))+
     ((Female*Married)+(Female*Single)+(Female*Widowed)+(Female*Divorced))) AS StateTotal
FROM (Students
INNER JOIN ztblMaritalStatusMatrix
  ON Students.StudMaritalStatus=ztblMaritalStatusMatrix.MaritalStatus)
INNER JOIN ztblGenderMatrix
  ON Students.StudGender=ztblGenderMatrix.Gender
GROUP BY Students.StudState;


CREATE VIEW CH20_Student_Mailing_Skip_2
AS 
SELECT ' ' AS StudFirstName, ' ' AS StudLastName, ' ' AS StudStreetAddress, ' ' AS StudCity, 
   ' ' AS StudState, ' ' AS StudZipCode
FROM ztblSeqNumbers 
WHERE ztblSeqNumbers.Sequence <= 2
UNION ALL SELECT Students.StudFirstName, Students.StudLastName, Students.StudStreetAddress, 
   Students.StudCity, Students.StudState, Students.StudZipCode
FROM Students
ORDER BY StudZipCode, StudLastName;


CREATE VIEW CH20_Students_Additional_Courses
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName, Subjects.SubjectID, 
  Subjects.CategoryID, Subjects.SubjectCode, Subjects.SubjectName, Subjects.SubjectPreReq
FROM Students, Subjects
INNER JOIN Classes
  ON Subjects.SubjectID=Classes.SubjectID
WHERE Subjects.SubjectID NOT IN  
  (SELECT Su2.SubjectID  
   FROM (Subjects AS Su2 INNER JOIN Classes 
     ON Su2.SubjectID = Classes.SubjectID) 
   INNER JOIN Student_Schedules 
     ON Classes.ClassID = Student_Schedules.ClassID 
   WHERE Student_Schedules.StudentID = Students.StudentID
     AND Student_Schedules.ClassStatus IN (1,2))
ORDER BY Students.StudentID, Subjects.SubjectID;


CREATE VIEW CH20_Students_Classes_Letter_Grades
AS 
SELECT Students.StudentID, Students.StudFirstName, Students.StudLastName, Classes.ClassID, 
   Classes.StartDate, Subjects.SubjectCode, Subjects.SubjectName, 
   Student_Schedules.Grade, ztblLetterGrades.LetterGrade
FROM ztblLetterGrades CROSS JOIN (((Students
INNER JOIN Student_Schedules
  ON Students.StudentID=Student_Schedules.StudentID)
INNER JOIN Classes
  ON Student_Schedules.ClassID=Classes.ClassID)
INNER JOIN Subjects
  ON Classes.SubjectID=Subjects.SubjectID)
INNER JOIN Student_Class_Status
  ON Student_Schedules.ClassStatus=Student_Class_Status.ClassStatus
WHERE (Student_Class_Status.ClassStatusDescription='Completed') 
  AND (Student_Schedules.Grade Between ztblLetterGrades.LowGradePoint 
  AND ztblLetterGrades.HighGradePoint);

  
CREATE VIEW CH21_Building_ClassRoom_Semester_Subject_Count_ROLLUP
AS
SELECT BuildingCode, ClassRoomID, SemesterNo, SubjectCode,
  Count(*) AS NumberOfSessions
FROM CH20_Class_Schedule_Calendar
GROUP BY ROLLUP(BuildingCode, ClassRoomID,  SemesterNo, SubjectCode);


CREATE VIEW CH21_Department_Title_Count_ROLLUP
AS
SELECT D.DeptName, F.Title, Count(*) AS Courses
FROM Staff AS S
  INNER JOIN Faculty AS F
    ON F.StaffID = S.StaffID 
  INNER JOIN Faculty_Subjects AS FS
    ON FS.StaffID = S.StaffID   
  INNER JOIN Subjects AS Su
    ON Su.SubjectID = FS.SubjectID   
  INNER JOIN Categories AS C
    ON C.CategoryID = Su.CategoryID 
  INNER JOIN Departments AS D
    ON D.DepartmentID = C.DepartmentID 
GROUP BY ROLLUP (D.DeptName, F.Title);


CREATE VIEW CH21_Major_ClassStatus_Count_GROUPING_SETS 
AS
SELECT M.Major, SCS.ClassStatusDescription, Count(*) AS Courses
FROM Majors AS M
  INNER JOIN Students AS S
    ON M.MajorID = S.StudMajor 
  INNER JOIN Student_Schedules AS SS
    ON  SS.StudentID = S.StudentID
  INNER JOIN Student_Class_Status AS SCS
    ON SCS.ClassStatus = SS.ClassStatus
  INNER JOIN Classes AS C
    ON C.ClassID = SS.ClassID
GROUP BY GROUPING SETS (M.Major, SCS.ClassStatusDescription, (M.Major, SCS.ClassStatusDescription));


CREATE VIEW CH21_Semester_Building_ClassRoom_Subject_Count_GROUPING_SETS
AS
SELECT SemesterNo, BuildingCode, ClassRoomID, SubjectCode, Count(*) AS NumberOfSessions
FROM CH20_Class_Schedule_Calendar
GROUP BY GROUPING SETS (SemesterNo, (BuildingCode, ClassRoomID),  SubjectCode);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_CUBE_No_Nulls
AS
SELECT (CASE WHEN GROUPING(StudState) = 0 THEN StudState ELSE 'AnyState' END) AS State, 
           (CASE WHEN GROUPING(StudGender) = 0 THEN StudGender ELSE 'Any Gender' END) AS Gender,  
		   (CASE WHEN GROUPING(StudMaritalStatus) = 0 THEN StudMaritalStatus ELSE 'Any Status' END) AS MaritalStatus, 
			COUNT(*) AS Number
FROM    Students
GROUP BY CUBE (StudState, StudGender, StudMaritalStatus)
ORDER BY State, Gender, MaritalStatus;


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_CUBE_Order1
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY CUBE (StudState, StudGender, StudMaritalStatus);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_CUBE_Order2
AS
SELECT StudMaritalStatus, StudGender, StudState, Count(*) AS Number
FROM Students
GROUP BY CUBE (StudMaritalStatus, StudGender, StudState);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_CUBE_Partial 
AS
SELECT StudState, StudGender, StudMaritalStatus, COUNT(*) AS Number
FROM     Students
GROUP BY StudState, CUBE (StudGender, StudMaritalStatus)
ORDER BY StudState, StudGender, StudMaritalStatus;


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_GROUP_BY
AS
SELECT StudState, StudGender, StudMaritalStatus, 
  Count(*) AS Number
FROM Students
GROUP BY StudState, StudGender, StudMaritalStatus;


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_GROUP_BY_UNION
AS
SELECT NULL AS StudState, NULL AS StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY StudMaritalStatus
UNION
SELECT NULL, StudGender, NULL, Count(*) 
FROM Students
GROUP BY StudGender
UNION
SELECT StudState, NULL, NULL, Count(*) 
FROM Students
GROUP BY StudState;


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_GROUPING_SETS
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY GROUPING SETS (StudState, StudGender, StudMaritalStatus);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_GROUPING_SETS_1
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY GROUPING SETS (StudState, (StudState, StudGender), (StudState, StudMaritalStatus));


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_GROUPING_SETS_2
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY GROUPING SETS (StudState, (StudGender, StudMaritalStatus));


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_ROLLUP_Order1
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY ROLLUP (StudState, StudGender, StudMaritalStatus);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_ROLLUP_No_Nulls
AS
SELECT     (CASE WHEN GROUPING(StudState) = 0 THEN StudState ELSE 'AnyState' END) AS State, 
           (CASE WHEN GROUPING(StudGender) = 0 THEN StudGender ELSE 'Any Gender' END) AS Gender,  
		   (CASE WHEN GROUPING(StudMaritalStatus) = 0 THEN StudMaritalStatus ELSE 'Any Status' END) AS MaritalStatus, 
			COUNT(*) AS Number
FROM       Students
GROUP BY ROLLUP (StudState, StudGender, StudMaritalStatus);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_ROLLUP_Order2
AS
SELECT StudMaritalStatus, StudGender, StudState, Count(*) AS Number
FROM Students
GROUP BY ROLLUP (StudMaritalStatus, StudGender, StudState);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_ROLLUP_Order3
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY ROLLUP (StudMaritalStatus, StudGender, StudState);


CREATE VIEW CH21_Students_State_Gender_MaritalStatus_Count_ROLLUP_Partial
AS
SELECT StudState, StudGender, StudMaritalStatus, Count(*) AS Number
FROM Students
GROUP BY StudState, ROLLUP (StudGender, StudMaritalStatus);


CREATE VIEW CH22_English_Students_Quintiles 
AS
SELECT Su.SubjectID, St.StudFirstName, 
  St.StudLastName, Su.SubjectName, SS.Grade, 
  RANK() OVER (ORDER BY SS.Grade DESC) AS Rank, 
  NTILE(5) OVER(ORDER BY SS.Grade DESC) AS Quintile  
FROM Students AS St
  INNER JOIN Student_Schedules AS SS 
    ON SS.StudentID = St.StudentID
  INNER JOIN Classes AS C
    ON C.ClassID = SS.ClassID 
  INNER JOIN Subjects AS Su
    ON Su.SubjectID = C.SubjectID   
WHERE SS.ClassStatus = 2 
  AND Su.CategoryID = 'ENG';


CREATE VIEW CH22_English_Students_Rank 
AS
SELECT Su.SubjectID, St.StudFirstName, 
  St.StudLastName, Su.SubjectName,
  SS.Grade, 
  RANK() OVER ( 
    ORDER BY SS.Grade DESC
  ) AS Rank 
FROM Students AS St
  INNER JOIN Student_Schedules AS SS 
    ON SS.StudentID = St.StudentID
  INNER JOIN Classes AS C
    ON C.ClassID = SS.ClassID 
  INNER JOIN Subjects AS Su
    ON Su.SubjectID = C.SubjectID   
WHERE SS.ClassStatus = 2 
  AND Su.CategoryID = 'ENG';

  
CREATE VIEW CH22_Marks_Min_Max
AS
SELECT St.StudFirstName || ' ' || St.StudLastName AS Student,
  Su.SubjectName,
  SS.Grade,
  AVG(SS.Grade) OVER (
    PARTITION BY St.StudLastName, St.StudFirstName
  ) AS Average,
  MIN(SS.Grade) OVER (
    PARTITION BY St.StudLastName, St.StudFirstName
	ORDER BY St.StudLastName, St.StudFirstName
	ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS Minimum,
  MAX(SS.Grade) OVER (
    PARTITION BY St.StudLastName, St.StudFirstName
	ORDER BY St.StudLastName, St.StudFirstName
	ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS Maximum
FROM Students AS St
  INNER JOIN Student_Schedules AS SS
    ON SS.StudentID = St.StudentID
  INNER JOIN Classes AS C
    ON C.ClassID = SS.ClassID
  INNER JOIN Subjects AS Su
    ON Su.SubjectID = C.SubjectID
WHERE SS.ClassStatus = 2;


CREATE VIEW CH22_Staff_Class_Totals_Rank
AS
SELECT Staff.StaffID, 
  Staff.StfFirstName || ' ' || Staff.StfLastName AS Staff,
  COUNT(*) AS ClassCount, 
  RANK() OVER (
    ORDER BY COUNT(*) DESC
  ) AS Rank 
FROM Staff 
  INNER JOIN Faculty 
    ON Faculty.StaffID = Staff.StaffID
  INNER JOIN Faculty_Classes
    ON Faculty_Classes.StaffID = Faculty.StaffID
GROUP BY Staff.StaffID, Staff.StfFirstName, Staff.StfLastName;


CREATE VIEW CH22_Staff_Service_Ranked
AS
SELECT StaffID, StfFirstName || ' ' || StfLastname AS StaffName, 
   EXTRACT(YEAR FROM CAST('2018-01-01' As Date)) - 
      EXTRACT(YEAR FROM DateHired) - 
      (CASE WHEN EXTRACT(MONTH FROM DateHired) < 10 
            THEN 0 
            WHEN EXTRACT(MONTH FROM DateHired) > 10 
            THEN 1 
            WHEN EXTRACT(DAY FROM DateHired) > 1 
            THEN 1 
            ELSE 0 END) AS LengthOfService,
  DENSE_RANK() OVER (ORDER BY EXTRACT(YEAR FROM CAST('2018-01-01' As Date)) - 
      EXTRACT(YEAR FROM DateHired) - 
      (CASE WHEN EXTRACT(MONTH FROM DateHired) < 10 
            THEN 0 
            WHEN EXTRACT(MONTH FROM DateHired) > 10 
            THEN 1 
            WHEN EXTRACT(DAY FROM DateHired) > 1 
            THEN 1 
            ELSE 0 END) DESC
  ) AS Rank
FROM Staff;


CREATE VIEW CH22_Student_AverageGrade_Groups
AS
SELECT Students.StudentID, 
  Students.StudFirstName || ' ' || Students.StudLastName AS Student,
  AVG(Student_Schedules.Grade) AS AverageGrade, 
  NTILE(3) OVER (
    ORDER BY AVG(Student_Schedules.Grade) DESC
  ) AS Rank 
FROM Students  
  INNER JOIN Student_Schedules
    ON Student_Schedules.StudentID = Students.StudentID
WHERE Student_Schedules.ClassStatus = 2
GROUP BY Students.StudentID, Students.StudFirstName, Students.StudLastName;


CREATE VIEW CH22_Student_Class_Totals_Rank
AS
SELECT Students.StudentID, 
  Students.StudFirstName || ' ' || Students.StudLastName AS Student,
  COUNT(*) AS ClassCount, 
  RANK() OVER (
    ORDER BY COUNT(*) DESC
  ) AS Rank 
FROM Students  
  INNER JOIN Student_Schedules
    ON Student_Schedules.StudentID = Students.StudentID
WHERE Student_Schedules.ClassStatus = 2
GROUP BY Students.StudentID, Students.StudFirstName, Students.StudLastName;


CREATE VIEW CH22_Top_Marks
AS
SELECT DISTINCT Subjects.CategoryID,
  Subjects.SubjectCode, Subjects.SubjectName,
  MAX(Student_Schedules.Grade) OVER (
    PARTITION BY Subjects.SubjectID
  ) AS SubjectMax, 
  MAX(Student_Schedules.Grade) OVER (
    PARTITION BY Subjects.CategoryID
  ) AS CategoryMax,
  MAX(Student_Schedules.Grade) OVER (
  ) AS OverallMax
FROM Subjects 
  INNER JOIN Classes
    ON Classes.SubjectID = Subjects.SubjectID
  INNER JOIN Student_Schedules 
    ON Student_Schedules.ClassID = Classes.ClassID
WHERE Student_Schedules.ClassStatus = 2;

