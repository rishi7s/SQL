-- This requires that the tables from 00 SchoolSchedulingStructureModifyPG.sql be created first.

SET search_path TO SchoolSchedulingModify;

CREATE FUNCTION CH15_Fix_Staff_AreaCode() RETURNS void AS $$
UPDATE Staff
SET StfAreaCode = '360'
WHERE (StfZipCode IN ('98270', '98271'));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Fix_Staff_AreaCode_Query
AS 
SELECT  StfAreaCode, '360' As NewAreaCode
FROM    Staff
WHERE   (StfZipCode IN ('98270', '98271'));


CREATE FUNCTION CH15_Fix_Student_AreaCode() RETURNS void AS $$
UPDATE Students
SET StudAreaCode = '360'
WHERE (StudZipCode IN ('98270', '98271'));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Fix_Student_AreaCode_Query
AS 
SELECT StudentID, StudFirstName, StudLastName, StudAreaCode, '360' AS NewAreaCode
FROM    Students
WHERE   (StudZipCode IN ('98270', '98271'));


CREATE FUNCTION CH15_Give_FullTime_Tenured_Raise() RETURNS void AS $$
UPDATE Staff
SET Salary = ROUND(Salary * 1.05, 0)
WHERE (StaffID IN
          (SELECT StaffID
           FROM Faculty
           WHERE Faculty.Status = 'Full Time' AND Faculty.Tenured = 1));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Give_FullTime_Tenured_Raise_Query
AS 
SELECT Salary, ROUND(Salary * 1.05, 0) AS NewSalary
FROM Staff
WHERE (StaffID IN
          (SELECT StaffID
           FROM Faculty
           WHERE Faculty.Status = 'Full Time' AND Faculty.Tenured = 1));


CREATE FUNCTION CH15_Update_Student_GPA() RETURNS void AS $$
UPDATE Students
SET StudGPA =
         COALESCE((SELECT Round(SUM(Classes.Credits * 
                      CAST(Student_Schedules.Grade AS decimal(15,4))) / 
                       SUM(Classes.Credits), 3)
                 FROM Classes INNER JOIN Student_Schedules 
                   ON Classes.ClassID = Student_Schedules.ClassID
                 WHERE (Student_Schedules.ClassStatus = 2) AND 
                      (Student_Schedules.StudentID = Students.StudentID)), 0);
$$ LANGUAGE SQL;

CREATE VIEW CH15_Update_Student_GPA_Query
AS 
SELECT StudentID, StudFirstName, StudLastName, StudGPA, 
         COALESCE((SELECT Round(SUM(Classes.Credits * 
                      CAST(Student_Schedules.Grade AS decimal(15,4))) / 
                       SUM(Classes.Credits), 3)
                 FROM Classes INNER JOIN Student_Schedules 
                   ON Classes.ClassID = Student_Schedules.ClassID
                 WHERE (Student_Schedules.ClassStatus = 2) AND 
                      (Student_Schedules.StudentID = Students.StudentID)), 0) AS NewStudGPA
FROM Students;


CREATE FUNCTION CH16_Add_Category() RETURNS void AS $$
INSERT INTO Categories
SELECT 'ITA' AS CategoryID, 'Italian' AS CategoryDescription, DepartmentID
FROM Departments
WHERE (DeptName = 'Humanities');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Category_Query
AS 
SELECT 'ITA' AS CategoryID, 'Italian' AS CategoryDescription, DepartmentID
FROM Departments
WHERE (DeptName = 'Humanities');


CREATE FUNCTION CH16_Add_New_Accounting_Class() RETURNS void AS $$
INSERT INTO Classes (SubjectID, ClassRoomID, Credits, 
      StartDate, StartTime, Duration, TuesdaySchedule, ThursdaySchedule)
VALUES (4, 3315, 5, '2018-01-16', '15:00:00', 80, 1, 1);
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_New_Accounting_Class_Query
AS
SELECT 4 As SubjectID, 3315 As ClassRoomID, 5 As Credits, '2018-01-16' As StartDate, 
   '15:00:00' As StartTime, 80 As Duration, -1 As TuesdaySchedule, -1 As ThursdaySchedule
FROM Classes
WHERE ClassID = 1000;


CREATE FUNCTION CH16_Add_Student() RETURNS void AS $$
INSERT INTO Students (StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, 
   StudZipCode, StudAreaCode, StudPhoneNumber)
SELECT 'Angel' AS StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, 
   StudZipCode, StudAreaCode, StudPhoneNumber
FROM Students
WHERE (StudFirstName = 'John') AND (StudLastName = 'Kennedy');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Student_Query
AS 
SELECT 'Angel' AS StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, 
   StudZipCode, StudAreaCode, StudPhoneNumber
FROM Students
WHERE (StudFirstName = 'John') AND (StudLastName = 'Kennedy');


CREATE FUNCTION CH16_Enroll_Staff() RETURNS void AS $$
INSERT INTO Students (StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, 
   StudZipCode, StudAreaCode, StudPhoneNumber)
SELECT StfFirstName, StfLastname, StfStreetAddress, StfCity, StfState, 
   StfZipCode, StfAreaCode, StfPhoneNumber
FROM Staff
WHERE (StfFirstName = 'Tim') AND (StfLastname = 'Smith');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Enroll_Staff_Query
AS 
SELECT StfFirstName, StfLastname, StfStreetAddress, StfCity, StfState, 
   StfZipCode, StfAreaCode, StfPhoneNumber
FROM Staff
WHERE (StfFirstName = 'Tim') AND (StfLastname = 'Smith');


CREATE FUNCTION CH17_Delete_Classes_No_Students_1() RETURNS void AS $$
DELETE FROM Faculty_Classes
WHERE (ClassID NOT IN
                 (SELECT ClassID
                  FROM Student_Schedules));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Classes_No_Students_1_Query
AS 
SELECT * 
FROM Faculty_Classes
WHERE (ClassID NOT IN
                 (SELECT ClassID
                  FROM Student_Schedules));


CREATE FUNCTION CH17_Delete_Classes_No_Students_2() RETURNS void AS $$
DELETE FROM Classes
WHERE (ClassID NOT IN
                 (SELECT ClassID
                  FROM Student_Schedules));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Classes_No_Students_2_Query
AS 
SELECT * 
FROM Classes
WHERE (ClassID NOT IN
                 (SELECT ClassID
                  FROM Student_Schedules));


CREATE FUNCTION CH17_Delete_Students_No_Classes() RETURNS void AS $$
DELETE FROM Students
WHERE (StudentID NOT IN
                 (SELECT StudentID
                  FROM Student_Schedules));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Students_No_Classes_Query
AS 
SELECT *  
FROM Students
WHERE (StudentID NOT IN
                 (SELECT StudentID
                  FROM Student_Schedules));


CREATE FUNCTION CH17_Delete_Subjects_No_Classes_1() RETURNS void AS $$
DELETE FROM Faculty_Subjects
WHERE (SubjectID NOT IN
                   (SELECT SubjectID
                    FROM Classes));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Subjects_No_Classes_1_Query
AS 
SELECT * 
FROM Faculty_Subjects
WHERE (SubjectID NOT IN
                   (SELECT SubjectID
                    FROM Classes));


CREATE FUNCTION CH17_Delete_Subjects_No_Classes_2() RETURNS void AS $$
DELETE FROM Subjects
WHERE (SubjectID NOT IN
                   (SELECT SubjectID
                    FROM Classes));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Subjects_No_Classes_2_Query
AS 
SELECT * 
FROM Subjects
WHERE (SubjectID NOT IN
                   (SELECT SubjectID
                    FROM Classes));
