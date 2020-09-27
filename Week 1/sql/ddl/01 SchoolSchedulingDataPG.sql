-- This requires that the tables from 00 SchoolSchedulingStructurePG.sql be created first.

SET search_path TO SchoolSchedulingExample;

INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98005, 'Suzanne', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', '425', '555-2686', 44000, 
   '1994-05-31', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98007, 'Gary', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', '253', '555-2676', 53000, 
   '1993-01-21', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98010, 'Jeffrey', 'Smith', '30301 - 166th Ave. N.E.', 
   'Fremont', 'CA', '94538', '510', '555-2596', 52000, 
   '1991-10-06', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98011, 'Ann', 'Patterson', '16 Maple Lane', 
   'Auburn', 'WA', '98002', '253', '555-2591', 45000, 
   '1991-10-16', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98012, 'Robert', 'Brown', '672 Lamont Ave', 
   'Houston', 'TX', '77201', '713', '555-2491', 49000, 
   '1997-02-09', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98013, 'Deb', 'Waldal', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '253', '555-2496', 44000, 
   '1994-07-05', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98014, 'Peter', 'Brehm', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', '425', '555-2501', 60000, 
   '1994-07-16', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98019, 'Mariya', 'Sergienko', '901 Pine Avenue', 
   'Portland', 'OR', '97208', '503', '555-2526', 45000, 
   '1997-11-02', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98020, 'Jim', 'Glynn', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98009', '425', '555-2531', 45000, 
   '1993-08-02', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98021, 'Tim', 'Smith', '30301 - 166th Ave. N.E.', 
   'Seattle', 'WA', '98106', '206', '555-2536', 40000, 
   '1996-12-17', 'Registrar');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98025, 'Carol', 'Viescas', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', '425', '555-2576', 50000, 
   '1992-04-12', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98028, 'Alaina', 'Hallmark', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '425', '555-2631', 
   57000, '1992-01-17', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98030, 'Liz', 'Keyser', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98006', '425', '555-2556', 48000, 
   '1996-05-31', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98036, 'Sam', 'Abolrous', '611 Alpine Drive', 
   'Palm Springs', 'CA', '92263', '760', '555-2611', 
   60000, '1990-11-20', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98040, 'Jim', 'Wilson', '101 NE 88th', 'Salem', 
   'OR', '97301', '503', '555-2636', 50000, '1995-01-13', 
   'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98042, 'David', 'Smith', '311 20th Ave. N.E.', 
   'Fremont', 'CA', '94538', '510', '555-2646', 52000, 
   '1999-12-17', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98043, 'Kathryn', 'Patterson', '16 Maple Lane', 
   'Seattle', 'WA', '98115', '206', '555-2651', 25000, 
   '1992-11-14', 'Secretary');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98045, 'Michael', 'Hernandez', 'PO Box 223311', 
   'Tacoma', 'WA', '98413', '253', '555-2711', 60000, 
   '1998-08-20', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98048, 'Joyce', 'Bonnicksen', '2424 Thames Drive', 
   'Bellevue', 'WA', '98006', '425', '555-2726', 60000, 
   '1994-03-02', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98052, 'Katherine', 'Ehrlich', '777 Fenexet Blvd', 
   'Redmond', 'WA', '98052', '425', '555-0399', 45000, 
   '1993-03-08', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98053, 'Caleb', 'Viescas', '4501 Wetland Road', 
   'Long Beach', 'CA', '90809', '562', '555-0037', 
   45000, '2000-02-10', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98055, 'Alastair', 'Black', '3887 Easy Street', 
   'Seattle', 'WA', '98125', '206', '555-0039', 60000, 
   '1996-12-11', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98057, 'Joe', 'Rosales III', '7288 Barrister Ave N', 
   'Tacoma', 'WA', '98413', '253', '555-2281', 35000, 
   '1996-11-25', 'Graduate Advisor');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98059, 'Maria', 'Patterson', '3445 Cheyenne Road', 
   'El Paso', 'TX', '79993', '915', '555-2291', 48000, 
   '1994-09-17', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98062, 'Caroline', 'Coie', '298 Forest Lane', 
   'Seattle', 'WA', '98125', '206', '555-2306', 52000, 
   '1991-01-28', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98063, 'Kirk', 'DeGrasse', '455 West Palm Ave', 
   'San Antonio', 'TX', '78284', '210', '555-2311', 
   45000, '1996-03-02', 'Faculty');
INSERT INTO Staff
  (StaffID, StfFirstName, StfLastname, StfStreetAddress, 
   StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber, 
   Salary, DateHired, Position)
  VALUES (98064, 'Luke', 'Patterson', '877 145th Ave SE', 
   'Portland', 'OR', '97208', '503', '555-2316', 56000, 
   '1997-08-20', 'Faculty');
 
INSERT INTO Departments
  (DepartmentID, DeptName, DeptChair)
  VALUES (1, 'Business Administration', 98012);
INSERT INTO Departments
  (DepartmentID, DeptName, DeptChair)
  VALUES (2, 'Sciences', 98010);
INSERT INTO Departments
  (DepartmentID, DeptName, DeptChair)
  VALUES (3, 'Humanities', 98005);
INSERT INTO Departments
  (DepartmentID, DeptName, DeptChair)
  VALUES (4, 'Social Sciences', 98059);
INSERT INTO Departments
  (DepartmentID, DeptName, DeptChair)
  VALUES (5, 'Information Technology', 98007);
 
INSERT INTO Majors
  (MajorID, Major)
  VALUES (1, 'General Studies');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (2, 'English');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (3, 'Music');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (4, 'Information Sciences');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (5, 'Accounting');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (6, 'Art');
INSERT INTO Majors
  (MajorID, Major)
  VALUES (7, 'Mathematics');
 
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1001, 'Kerry', 'Patterson', '9877 Hacienda Drive', 
   'San Antonio', 'TX', '78284', '210', '555-2706', 
   '1991-10-01', 'F', 'S', 1);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1002, 'David', 'Hamilton', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '253', '555-2701', '1995-11-02', 
   'M', 'S', 2);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1003, 'Betsy', 'Stadick', '611 Alpine Drive', 
   'Palm Springs', 'CA', '92263', '760', '555-2696', 
   '1989-03-13', 'F', 'W', 3);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1004, 'Janice', 'Galvin', '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', '425', '555-2691', '1994-07-04', 
   'F', 'S', 4);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1005, 'Doris', 'Hartwig', '4726 - 11th Ave. N.E.', 
   'Seattle', 'WA', '98105', '206', '555-2671', '1992-08-12', 
   'F', 'D', 5);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1006, 'Scott', 'Bishop', '66 Spring Valley Drive', 
   'Medford', 'OR', '97501', '541', '555-2666', '1995-07-11', 
   'M', 'S', 6);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1007, 'Elizabeth', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', '253', '555-2521', '1996-08-29', 
   'F', 'S', 7);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1008, 'Sara', 'Sheskey', '16679 NE 41st Court', 
   'Portland', 'OR', '97208', '503', '555-2566', '1989-08-15', 
   'F', 'M', 1);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1009, 'Karen', 'Smith', '30301 - 166th Ave. N.E.', 
   'Eugene', 'OR', '97401', '541', '555-2551', '1993-12-05', 
   'F', 'S', 2);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1010, 'Marianne', 'Wier', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '253', '555-2606', '1996-03-08', 
   'F', 'S', 3);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1011, 'John', 'Kennedy', '16679 NE 41st Court', 
   'Portland', 'OR', '97208', '503', '555-2621', '1991-04-18', 
   'M', 'S', 4);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1012, 'Sarah', 'Thompson', '2222 Springer Road', 
   'Lubbock', 'TX', '79402', '806', '555-2626', '1994-01-11', 
   'F', 'S', 5);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1013, 'Michael', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', '425', '555-2656', '1995-09-22', 
   'M', 'S', 6);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1014, 'Kendra', 'Bonnicksen', '12330 Larchlemont Lane', 
   'Seattle', 'WA', '98105', '206', '555-2716', '1988-10-25', 
   'F', 'M', 7);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1015, 'Brannon', 'Jones', '777 Fenexet Blvd', 
   'Long Beach', 'CA', '90809', '562', '555-0399', 
   '1992-05-01', 'M', 'S', 2);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1016, 'Steve', 'Pundt', '2500 Rosales Lane', 
   'Dallas', 'TX', '79915', '972', '555-9938', '1994-03-03', 
   'M', 'S', 4);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1017, 'George', 'Chavez', '281 Old Navy Road', 
   'Bremerton', 'WA', '98310', '360', '555-9930', '1994-03-13', 
   'M', 'S', 6);
INSERT INTO Students
  (StudentID, StudFirstName, StudLastName, StudStreetAddress, 
   StudCity, StudState, StudZipCode, StudAreaCode, 
   StudPhoneNumber, StudBirthDate, StudGender, StudMaritalStatus, 
   StudMajor)
  VALUES (1018, 'Richard', 'Lum', '754 Fourth Ave', 
   'Seattle', 'WA', '98115', '206', '555-2296', '1995-04-24', 
   'M', 'S', 7);
 
INSERT INTO Student_Class_Status
  (ClassStatus, ClassStatusDescription)
  VALUES (1, 'Enrolled');
INSERT INTO Student_Class_Status
  (ClassStatus, ClassStatusDescription)
  VALUES (2, 'Completed');
INSERT INTO Student_Class_Status
  (ClassStatus, ClassStatusDescription)
  VALUES (3, 'Withdrew');
 
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('ACC', 'Accounting', 1);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('ART', 'Art', 3);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('BIO', 'Biology', 2);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('BUS', 'Business', 1);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('CHE', 'Chemistry', 2);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('CIS', 'Computer Information Systems', 5);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('CSC', 'Computer Science', 5);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('ECO', 'Economics', 4);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('ENG', 'English', 3);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('FRE', 'French', 3);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('GEG', 'Geography', 4);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('GER', 'German', 3);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('HIS', 'History', 4);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('JRN', 'Journalism', 1);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('MAT', 'Math', 2);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('MUS', 'Music', 3);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('PHY', 'Physics', 2);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('POL', 'Political Science', 4);
INSERT INTO Categories
  (CategoryID, CategoryDescription, DepartmentID)
  VALUES ('PSY', 'Psychology', 4);
 
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('AS', 'Arts and Sciences', 3, 1, 1);
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('CC', 'College Center', 3, 1, 0);
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('GYM', 'PE and Wellness', 1, 0, 1);
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('IB', 'Instructional Building', 3, 1, 1);
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('LB', 'Library', 2, 1, 1);
INSERT INTO Buildings
  (BuildingCode, BuildingName, NumberOfFloors, ElevatorAccess, 
   SiteParkingAvailable)
  VALUES ('TB', 'Technology Building', 2, 1, 1);
 
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1131, 'LB', 1, 30);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1142, 'LB', 0, 60);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1231, 'LB', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1514, 'AS', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1515, 'AS', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1519, 'AS', 0, 40);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1525, 'AS', 1, 15);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1530, 'AS', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1532, 'AS', 0, 50);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1619, 'AS', 0, 40);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1622, 'AS', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1624, 'AS', 0, 60);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1627, 'AS', 0, 75);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1639, 'TB', 1, 15);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1640, 'TB', 0, 50);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1641, 'TB', 0, 60);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (1642, 'TB', 0, 35);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (2357, 'CC', 1, 15);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (2408, 'IB', 0, 110);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (2423, 'IB', 0, 90);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3305, 'IB', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3307, 'IB', 0, 60);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3309, 'IB', 0, 70);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3313, 'IB', 0, 50);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3315, 'IB', 0, 45);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3317, 'IB', 1, 18);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3319, 'IB', 0, 40);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3322, 'IB', 0, 55);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3330, 'IB', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3343, 'CC', 0, 120);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3345, 'CC', 0, 90);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3346, 'CC', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3352, 'CC', 1, 30);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3353, 'CC', 0, 75);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3355, 'CC', 0, 50);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3404, 'IB', 0, 65);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3406, 'IB', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3409, 'IB', 1, 20);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3415, 'IB', 1, 15);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3420, 'IB', 0, 70);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3422, 'IB', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3431, 'IB', 0, 65);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3443, 'CC', 0, 100);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3445, 'CC', 1, 25);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3446, 'CC', 0, 70);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3452, 'CC', 0, 80);
INSERT INTO Class_Rooms
  (ClassRoomID, BuildingCode, PhoneAvailable, Capacity)
  VALUES (3455, 'CC', 1, 30);
 
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (1, 'ACC', 'ACC 210', 'Financial Accounting Fundamentals I', 
   NULL, 'Introduces basic accounting concepts, principles and prodcedures for recording business transactions and developing financial accounting reports. Excel spreadsheet component.', 
   100);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (6, 'BUS', 'BUS 101', 'Introduction to Business', 
   NULL, 'Survey of businss practices. Covers business terminology, forms of business ownership, franchising, small and international businesses, leadership and management, marketing principles, financing and investment methods, and business environment.', 
   80);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (7, 'BUS', 'BUS 155', 'Developing A Feasibility Plan', 
   NULL, 'With the aid of a counselor, a feasibility plan will be developed which will be the basis or start of your business plan. Must be concurrently enrolled in BUS 151.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (8, 'BUS', 'BUS 151', 'Introduction to Entrepreneurship', 
   NULL, 'Overview of the entrepreneurial process, examination of the marketplace, and discussion of successful business strategies. Product selection, selling and marketing strategies. Sources of information and assistance. Must be concurrently enrolled in BUS 155.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (9, 'BUS', 'BUS 170', 'Information Technology I', 
   NULL, 'Uses Word for Windows word processing skills, document formatting, keyboarding, and 10-key keypad skills. Emphasis on preparing letters, memos, reports, and tables. Introduces Excel spreadsheet basics.', 
   50);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (11, 'ART', 'ART 100', 'Introduction to Art', 
   NULL, 'Historical backgrounds and design fundamentals which have affected art. Includes slide lectures, reading and practical studio applications.', 
   40);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (12, 'ART', 'ART 101', 'Design', NULL, 'Studio sudies in the fundamentals of two-dimensional art with problems based on line, space, texture, shape and color theories. Includes practical applications of these theories to design.', 
   12);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (13, 'ART', 'ART 111', 'Drawing', NULL, 'Study of line, value, space, perspective, and compostion through the use o charcoal, pencil, pen, and brush.', 
   12);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (14, 'ART', 'ART 201', 'Painting', NULL, 'Beginning painting in oil or synthetic media using still life. Emphasis on basics such as composition, value studies, color mixing, canvas preparation, and various styles and techniques. No prerequisite; some drawing background important.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (15, 'ART', 'ART 210', 'Computer Art', NULL, 
   'Explore the elements of art such as line, value, space, composition, and color through the use of the computer. Sudents will create works of art using the computer.', 
   18);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (16, 'ART', 'ART 251', 'Art History', NULL, 
   'Surveys major forms of visual expression from the Paleolithic, Egyptian, Mesopotamian, Greek, Roman, and Early Christian periods. Includes painting, sculpture, architecture, lectures, slides, and readings.', 
   75);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (17, 'BIO', 'BIO 100', 'Biological Principles', 
   NULL, 'An introductory biology course with lab for the non-science major. May include maintenance of the balance between man and his environment, nutrition, genetics and inheritence, ecological principles, plant and animal diversity, and evolution.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (18, 'BIO', 'BIO 101', 'General Biology', 
   NULL, 'Basic bilogical concepts with emphasis on general cell processes, plant and animal diversity, morphyology, limited reproduction, phylogeny of the living organisms, exploration of molecular genetics.', 
   50);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (19, 'BIO', 'BIO 280', 'Microbiology', NULL, 
   'Introduction to micro-organisms including microbial cell structure and function; metabolism; microbial genetics; and the role of micro-organisms in disease, immunity, and other selected applied areas.', 
   25);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (20, 'CHE', 'CHE 101', 'Chemistry', NULL, 
   'General chemistry for non-science majors. Completion of CHE 101 fulfills chemistry requirements for many health science majors.', 
   30);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (21, 'CHE', 'CHE 139', 'Fundamentals of Chemistry', 
   NULL, 'Prepatory for the science major chemistry courses for students without prior chemistry experience. This lecture format will include chemical mathematics, basic atomic structure, chemical bonding, chemical equation balancing and mole concept, and chemical stoichiometry.', 
   100);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (22, 'CHE', 'CHE 231', 'Organic Chemistry', 
   NULL, 'Structure, nomenclature, reactions, and synthesis of the main types of organic compounds.', 
   40);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (23, 'CIS', 'CIS 101', 'Microcomputer Applications', 
   NULL, 'This is a "hands-on" course. Students will learn how to use word processing, spreadsheet, and database applications. General operation systems activities such as deleting files, renaming files, and creating and navigating directory structures will also be covered.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (24, 'CIS', 'CIS 102', 'Information Systems Concepts', 
   NULL, 'Provides a broad introduction to computers and information systems. Includes coverage of hardware, software, data organization, data communications, and systems development. Also covers the evolving role of computers in society.', 
   80);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (25, 'CIS', 'CIS 114', 'Problem Solving and Structured Programming', 
   NULL, 'Covers design, documentation, and coding of programs using top-down design and structured programming principles. Includes introduction to multi-user systems, text editors, data access and storage techniques.', 
   25);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (26, 'CIS', 'CIS 236', 'Database Management', 
   NULL, 'Includes database concepts, data management techniques, database environment, record relationships, and advantages and limitations of the database approach. Includes data modeling and database design.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (27, 'CSC', 'CSC 110', 'Programming in BASIC', 
   NULL, 'Computer programming and program design using the Visual Basic programming language. Emphasis is on Program Design and Algorithm Development while writing programs primarily about mathematical and scientific applications.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (28, 'CSC', 'CIS 142', 'Computer Programming', 
   NULL, 'Introduction to computer science using the C programming language. Emphasizes design, algorithmics, abstraction, and analysis.', 
   25);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (29, 'JRN', 'JRN 104', 'College Publications', 
   NULL, 'Hands-on course in college publishing. Covers basics of reporting and writing through work on college newspaper and other assignments.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (30, 'ECO', 'ECO 100', 'Survey of Economics', 
   NULL, 'Economics applied to various comtemporary social problems and issues. Provides an introduction to economic principles concerning national prosperity, market behavior, income inequality, the role of government, and economic fluctuations.', 
   70);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (32, 'ECO', 'ECO 201', 'Principles of Economics: Macroeconomics', 
   NULL, 'Analysis of the aggregate economy: GDP, inflation, business cycles, trade and finance. Intermediate algebra or equivalent required.', 
   35);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (33, 'MUS', 'MUS 100', 'Music in the Western World', 
   NULL, 'An introduction to music. Features music from a global perspective with a focus on Western Music. Many musical examples, listening, videos on great musicians of the past.', 
   40);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (34, 'MUS', 'MUS 101', 'First Year Theory and Ear Training', 
   NULL, 'Rudiments of music - notation, scales, intervals, and triads, rhythmic and melodic sight-reading and dictation. Studies of historical periods.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (36, 'MUS', 'MUS 204', 'History of Jazz', 
   NULL, 'Traces the roots of jazz in America from New Orleans, New York, Chicago, Kansas City, the Big Band Era, Be-Bop to modern jazz through films, lectures, recordings and live performances.', 
   30);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (37, 'ENG', 'ENG 101', 'Composition - Fundamentals', 
   NULL, 'Introduces the nature of the writing process in its various stages: gathering, shaping, establishing audience, editing, revising, polishing, and proffreading. Writing assignments concentrate on the major strategies of nonfiction prose - narration, description, and exposition.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (39, 'ENG', 'ENG 104', 'Advanced English Grammar', 
   NULL, 'Study of the grammar and rhetoric of the English sentence. Not a remedial course.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (40, 'GEG', 'GEG 100', 'Introduction to Geography', 
   NULL, 'An introduction to the major cultures of the world (Hebrew, Christian, Islamic, Hindu, Buddhist), their origins, values, heroes, rituals, scriptures and cross-cultural influences.', 
   70);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (41, 'GEG', 'GEG 205', 'Physical Geography', 
   NULL, 'Study of the Earth, the materials that make it up, and plate tectonics. Special attention to the Pacific Northwest. Includes laboratory and field trip work.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (42, 'HIS', 'HIS 101', 'World History to 1500', 
   NULL, 'Historic foundations and development of the great civilizations from prehistoric days to the Renaissance with emphasis on social, political, economic and geographic aspects. Attention to the nature of history as an intellectual and academic discipline.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (43, 'HIS', 'HIS 111', 'U.S. History to 1877', 
   NULL, 'American history from the colonial period through Reconstruction. Emphasis on the American Revolution, the National Period, slavery, territorial expansion, the Civil War and Reconstruction.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (44, 'HIS', 'HIS 112', 'U.S. History Since 1865', 
   NULL, 'Includes Reconstruction, industrialization, urbanization, westward movement, political reform movements, agrarian protest, progressive period, 1920''s Great Depressioin and the New Deal, WWII, the conservative 50''s, liberalism of the 60''s and 70''s, and into the next century.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (45, 'MAT', 'MAT 080', 'Preparatory Mathematics', 
   NULL, 'Individualized instruction in Arithmetic, Algebra I and II, Geometry, nad Intermediate Algebra.', 
   80);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (46, 'MAT', 'MAT 097', 'Elementary Algebra', 
   NULL, 'First course in Algebra includes signed numbers, linear equations, linear inequalities, products and factorization of polynomials, and operations with quotients of polynomials.', 
   25);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (47, 'MAT', 'MAT 098', 'Intermediate Algebra', 
   NULL, 'Sets and the real number system, polynomial and rational expressions, exponents and radicals, first and second degree equations, linear systems of equations, and graphs.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (48, 'MAT', 'MAT 103', 'Geometry and Visualization', 
   NULL, 'Basic plane geometry concepts, emphasizing problem-solving. Right triangle trigonometry. Introduction to 3-D geometry/spatial thinking. Directed towards students with no high school geometry but who plan a career in science/engineering.', 
   25);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (49, 'MAT', 'MAT 104', 'Trigonometry', NULL, 
   'Elementary plane goemetry, right triangle tirgonometry, general angels, identities, equations, word problems, and selected topics.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (50, 'PHY', 'PHY 100', 'Survey Of Physics', 
   NULL, 'Basic laws of phyics from the laws of motion through nuclear physics. Also examines the origins and impact on society of the basic physics concepts.', 
   80);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (51, 'PHY', 'PHY 101', 'General Physics', 
   NULL, 'Classical mechanics; kinematics and dynamics. Includes development of concepts of force, work/energy, impulse/momentum, and the conservation laws.', 
   40);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (52, 'PHY', 'PHY 201', 'Engineering Physics I', 
   NULL, 'Development of the basic principles of classical mechanics. A calculus approach is used to introduce kinematics, Newton''s laws, the work-energy theorem, and conservation laws.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (54, 'POL', 'POL 101', 'Introduction to Political Science', 
   NULL, 'Introduction to theory, organization, politics and administration of government. Includes political theory, comparative systems, political socialization, public administration, political parties and elections, and international relations.', 
   90);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (55, 'POL', 'POL 102', 'American Government', 
   NULL, 'Origin and development of the U.S. government. Covers the stucture and function of Congress, the Presidency and courts as well as civil liberties, political behavior and political parties.', 
   50);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (56, 'POL', 'POL 213', 'Women and Politics', 
   NULL, 'Introduction to concepts of power and policy issues as they relate to women. Theoretical, historical and empirical studies of women''s participation in social and political movements nationally and internationally. Study of women''s diverse roles in relations to family, economics, labor, government, and law.', 
   30);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (2, 'ACC', 'ACC 220', 'Financial Accounting Fundamentals II', 
   'ACC 210', 'Applications of basic accounting concepts, principles and procedures to more complex business situations and to different forms of enterprise ownership. Includes computerized element. Prereq: ACC 210 or instructor permission.', 
   60);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (3, 'ACC', 'ACC 230', 'Fundamentals of Managerial Accounting', 
   'ACC 220', 'Analysis of accounting data as part of the managerial process of planning, decision making and control. Concentrates on economic decision making in enterprises. Includes computerized element. Prereq: ACC 220 or instructor permission.', 
   20);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (4, 'ACC', 'ACC 251', 'Intermediate Accounting', 
   'ACC 220', 'In-depth review of financial accounting principles. Emphasizes the conceptual framework of accounting, revenue and expense recognition. Accounts Receivable, Depreciation, and Amortization, etc. Prereq: ACC 220 or instructor permission.', 
   30);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (5, 'ACC', 'ACC 257', 'Business Tax Accounting', 
   'ACC 220', 'Basic principles, practices and governmental regulations (Federal, Washington, State, and local) involved in business tax accounting including filing returns, record keeping, tax planning, and registrations and business licenses. Prereq: ACC 220 or instructors permissions.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (10, 'BUS', 'BUS 171', 'Information Technology II', 
   'BUS 170', 'Uses intermediate Word features including formatting and production, mail merge, macros, text columns, graphics, and fonts; Excel spreadsheet; and introduction to PowerPoint presentation software, Internet and email. Prereq: BUS 170 or permission from instructor.', 
   35);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (38, 'ENG', 'ENG 102', 'Composition - Intermediate', 
   'ENG 101', 'Continues instruction on the writing process, extending it to include source-based writing of the kind typically done in academic settings. Topics for reading and writing will vary instructor to instructor. Prereq: ENG 101 or instructor permission.', 
   35);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (31, 'ECO', 'ECO 200', 'Principles of Economics: Microeconomics', 
   'MAT 098', 'Covers resource allocation and income distribution with emphasis on price determination, production costs, and market structures. Intermediate algebra or equivalent required.', 
   35);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (35, 'MUS', 'MUS 201', 'Second Year Music Theory', 
   'MUS 101', 'Continuation of MUS 101. Chromatic harmony, modulations and related modern concepts. Prereq: MUS 101 or instructor permission.', 
   15);
INSERT INTO Subjects
  (SubjectID, CategoryID, SubjectCode, SubjectName, 
   SubjectPreReq, SubjectDescription, SubjectEstClassSize)
  VALUES (53, 'PHY', 'PHY 203', 'Engineering Physics II', 
   'PHY 201', 'Waves and oscillations. Mechanical waves and sound are studied as well as geometric and physical optics. The wave aspect of an electron is introduced as it applies to the stationary states of the hydrogen atom. Prereq: PHY 201.', 
   15);
 
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98005, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98007, 'Associate Professor', 'Full Time', 
   1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98010, 'Associate Professor', 'On Leave', 
   1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98011, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98012, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98013, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98014, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98019, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98020, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98025, 'Associate Professor', 'Full Time', 
   1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98028, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98030, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98036, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98040, 'Associate Professor', 'Full Time', 
   1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98042, 'Associate Professor', 'Full Time', 
   1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98045, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98048, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98052, 'Instructor', 'Part Time', 0);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98053, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98055, 'Professor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98059, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98062, 'Associate Professor', 'Full Time', 
   0);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98063, 'Instructor', 'Full Time', 1);
INSERT INTO Faculty
  (StaffID, Title, Status, Tenured)
  VALUES (98064, 'Professor', 'Full Time', 1);
 
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1000, 11, 1231, 5, 1, '2017-09-12', '10:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1002, 12, 1619, 4, 1, '2017-09-11', '15:30:00', 
   110, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1004, 13, 1627, 4, 1, '2017-09-11', '08:00:00', 
   50, 1, 0, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1006, 13, 1627, 4, 1, '2017-09-11', '09:00:00', 
   110, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1012, 14, 1627, 4, 1, '2017-09-12', '13:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1020, 15, 3404, 4, 1, '2017-09-12', '13:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1030, 16, 1231, 5, 1, '2017-09-11', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1031, 16, 1231, 5, 1, '2017-09-11', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1156, 37, 3443, 5, 1, '2017-09-11', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1162, 37, 3443, 5, 1, '2017-09-11', '09:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1168, 37, 3445, 5, 1, '2017-09-11', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1180, 38, 3446, 5, 1, '2017-09-11', '11:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1183, 38, 3415, 5, 1, '2017-09-11', '13:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1184, 38, 3415, 5, 1, '2017-09-11', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1196, 39, 3415, 5, 1, '2017-09-11', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1500, 33, 1142, 5, 1, '2017-09-11', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1502, 34, 1142, 5, 1, '2017-09-11', '09:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1560, 35, 2408, 3, 1, '2017-09-12', '10:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1562, 36, 2408, 5, 1, '2017-09-11', '12:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (1642, 29, 1514, 2, 1, '2017-09-12', '11:00:00', 
   50, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2001, 20, 1519, 5, 1, '2017-09-11', '07:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2005, 20, 1515, 5, 1, '2017-09-12', '11:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2015, 21, 1131, 5, 1, '2017-09-11', '09:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2051, 22, 1515, 4, 1, '2017-09-11', '14:30:00', 
   50, 1, 1, 1, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2071, 50, 1624, 5, 1, '2017-09-11', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2075, 51, 1624, 5, 1, '2017-09-11', '07:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2089, 52, 1624, 5, 1, '2017-09-12', '16:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2103, 53, 1624, 5, 1, '2017-09-11', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2213, 17, 1532, 5, 1, '2017-09-11', '10:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2223, 18, 1532, 5, 1, '2017-09-11', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2245, 19, 1530, 5, 1, '2017-09-11', '13:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2410, 23, 1640, 4, 1, '2017-09-12', '10:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2420, 24, 1641, 4, 1, '2017-09-11', '13:00:00', 
   50, 1, 0, 1, 0, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2430, 25, 1642, 4, 1, '2017-09-11', '15:00:00', 
   50, 1, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2431, 27, 3322, 5, 1, '2017-09-11', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2451, 27, 1639, 5, 1, '2017-09-11', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2500, 1, 3305, 3, 1, '2017-09-11', '16:00:00', 
   50, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2510, 2, 3307, 3, 1, '2017-09-12', '13:00:00', 
   80, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2520, 3, 3309, 3, 1, '2017-09-12', '09:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2633, 48, 3420, 5, 1, '2017-09-12', '16:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2639, 49, 3353, 3, 1, '2017-09-11', '09:00:00', 
   50, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2647, 49, 3353, 3, 1, '2017-09-12', '18:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2889, 45, 2423, 5, 1, '2017-09-11', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2891, 45, 2423, 5, 1, '2017-09-11', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2895, 45, 2423, 5, 1, '2017-09-11', '13:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2907, 46, 3445, 5, 1, '2017-09-11', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2911, 46, 3445, 5, 1, '2017-09-11', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2915, 46, 3353, 5, 1, '2017-09-11', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2917, 47, 3422, 5, 1, '2017-09-11', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2925, 47, 3422, 5, 1, '2017-09-11', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (2933, 47, 3422, 5, 1, '2017-09-12', '09:00:00', 
   280, 0, 0, 0, 0, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3030, 30, 3352, 5, 1, '2017-09-16', '09:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3031, 30, 3352, 5, 1, '2017-09-11', '13:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3040, 31, 3352, 5, 1, '2017-09-11', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3045, 31, 3352, 5, 1, '2017-09-11', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3050, 32, 3343, 5, 1, '2017-09-11', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3055, 32, 3317, 5, 1, '2017-09-11', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3065, 40, 3345, 5, 1, '2017-09-11', '08:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3070, 42, 3346, 5, 1, '2017-09-11', '10:30:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3082, 44, 3346, 5, 1, '2017-09-11', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3085, 43, 3346, 5, 1, '2017-09-11', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3090, 44, 3346, 5, 1, '2017-09-11', '13:30:00', 
   140, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3115, 54, 3352, 5, 1, '2017-09-11', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3120, 54, 3352, 5, 1, '2017-09-11', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3123, 56, 3346, 5, 1, '2017-09-11', '12:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (3600, 41, 3420, 5, 1, '2017-09-11', '13:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4000, 11, 1231, 5, 2, '2018-01-16', '10:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4002, 12, 1619, 4, 2, '2018-01-15', '15:30:00', 
   110, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4004, 13, 1627, 4, 2, '2018-01-15', '08:00:00', 
   50, 1, 0, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4006, 13, 1627, 4, 2, '2018-01-15', '09:00:00', 
   110, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4012, 14, 1627, 4, 2, '2018-01-16', '13:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4020, 15, 3404, 4, 2, '2018-01-16', '13:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4030, 16, 1231, 5, 2, '2018-01-15', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4031, 16, 1231, 5, 2, '2018-01-15', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4156, 37, 3443, 5, 2, '2018-01-15', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4162, 37, 3443, 5, 2, '2018-01-15', '09:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4168, 37, 3445, 5, 2, '2018-01-15', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4180, 38, 3446, 5, 2, '2018-01-15', '11:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4183, 38, 3415, 5, 2, '2018-01-15', '13:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4184, 38, 3415, 5, 2, '2018-01-15', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4196, 39, 3415, 5, 2, '2018-01-15', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4500, 33, 1142, 5, 2, '2018-01-15', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4502, 34, 1142, 5, 2, '2018-01-15', '09:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4560, 35, 2408, 3, 2, '2018-01-16', '10:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4562, 36, 2408, 5, 2, '2018-01-15', '12:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (4642, 29, 1514, 2, 2, '2018-01-16', '11:00:00', 
   50, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5001, 20, 1519, 5, 2, '2018-01-15', '07:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5005, 20, 1515, 5, 2, '2018-01-16', '11:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5015, 21, 1131, 5, 2, '2018-01-15', '09:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5051, 22, 1515, 4, 2, '2018-01-15', '14:30:00', 
   50, 1, 1, 1, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5071, 50, 1624, 5, 2, '2018-01-15', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5075, 51, 1624, 5, 2, '2018-01-15', '07:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5089, 52, 1624, 5, 2, '2018-01-16', '16:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5103, 53, 1624, 5, 2, '2018-01-15', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5213, 17, 1532, 5, 2, '2018-01-15', '10:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5223, 18, 1532, 5, 2, '2018-01-15', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5245, 19, 1530, 5, 2, '2018-01-15', '13:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5410, 23, 1640, 4, 2, '2018-01-16', '10:00:00', 
   110, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5420, 24, 1641, 4, 2, '2018-01-15', '13:00:00', 
   50, 1, 0, 1, 0, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5430, 25, 1642, 4, 2, '2018-01-15', '15:00:00', 
   50, 1, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5431, 27, 3322, 5, 2, '2018-01-15', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5451, 27, 1639, 5, 2, '2018-01-15', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5500, 1, 3305, 3, 2, '2018-01-15', '16:00:00', 
   50, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5510, 2, 3307, 3, 2, '2018-01-16', '13:00:00', 
   80, 0, 1, 0, 1, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5520, 3, 3309, 3, 2, '2018-01-16', '09:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5633, 48, 3420, 5, 2, '2018-01-16', '16:00:00', 
   50, 0, 1, 1, 1, 1, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5639, 49, 3353, 3, 2, '2018-01-15', '09:00:00', 
   50, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5647, 49, 3353, 3, 2, '2018-01-16', '18:00:00', 
   50, 0, 1, 0, 1, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5889, 45, 2423, 5, 2, '2018-01-15', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5891, 45, 2423, 5, 2, '2018-01-15', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5895, 45, 2423, 5, 2, '2018-01-15', '13:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5907, 46, 3445, 5, 2, '2018-01-15', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5911, 46, 3445, 5, 2, '2018-01-15', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5915, 46, 3353, 5, 2, '2018-01-15', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5917, 47, 3422, 5, 2, '2018-01-15', '14:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5925, 47, 3422, 5, 2, '2018-01-15', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (5933, 47, 3422, 5, 2, '2018-01-20', '09:00:00', 
   280, 0, 0, 0, 0, 0, 1);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6030, 30, 3352, 5, 2, '2018-01-15', '09:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6031, 30, 3352, 5, 2, '2018-01-15', '13:30:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6040, 31, 3352, 5, 2, '2018-01-15', '11:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6045, 31, 3352, 5, 2, '2018-01-15', '12:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6050, 32, 3343, 5, 2, '2018-01-15', '16:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6055, 32, 3317, 5, 2, '2018-01-15', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6065, 40, 3345, 5, 2, '2018-01-15', '08:00:00', 
   140, 1, 0, 1, 0, 0, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6070, 42, 3346, 5, 2, '2018-01-15', '10:30:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6082, 44, 3346, 5, 2, '2018-01-15', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6085, 43, 3346, 5, 2, '2018-01-15', '15:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6090, 44, 3346, 5, 2, '2018-01-15', '13:30:00', 
   140, 1, 0, 1, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6115, 54, 3352, 5, 2, '2018-01-15', '08:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6120, 54, 3352, 5, 2, '2018-01-15', '10:00:00', 
   50, 1, 1, 1, 1, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6123, 56, 3346, 5, 2, '2018-01-15', '12:00:00', 
   140, 1, 0, 0, 0, 1, 0);
INSERT INTO Classes
  (ClassID, SubjectID, ClassRoomID, Credits, SemesterNumber, 
   StartDate, StartTime, Duration, MondaySchedule, 
   TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, 
   FridaySchedule, SaturdaySchedule)
  VALUES (6600, 41, 3420, 5, 2, '2018-01-15', '13:00:00', 
   140, 1, 0, 1, 0, 0, 0);
 
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1000, 98014);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1002, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1004, 98019);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1006, 98045);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1012, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1020, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1030, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1031, 98005);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1156, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1162, 98064);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1168, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1180, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1183, 98005);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1184, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1196, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1500, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1502, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1560, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (1562, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2001, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2005, 98063);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2015, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2051, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2071, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2075, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2089, 98052);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2103, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2213, 98052);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2223, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2245, 98063);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2410, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2420, 98007);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2430, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2431, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2451, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2500, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2510, 98007);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2520, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2633, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2639, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2647, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2889, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2891, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2895, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2907, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2911, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2915, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2917, 98025);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2925, 98019);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (2933, 98025);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3030, 98048);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3031, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3040, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3045, 98042);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3050, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3055, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3065, 98042);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3070, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3082, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3085, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3090, 98014);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3115, 98048);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3120, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3123, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (3600, 98042);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4000, 98014);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4002, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4004, 98019);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4006, 98045);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4012, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4020, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4030, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4031, 98005);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4156, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4162, 98064);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4168, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4180, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4183, 98005);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4184, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4196, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4500, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4502, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4560, 98028);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (4562, 98036);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5001, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5005, 98063);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5015, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5051, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5071, 98020);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5075, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5089, 98052);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5103, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5213, 98052);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5223, 98053);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5245, 98063);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5410, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5420, 98007);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5430, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5431, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5451, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5500, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5510, 98007);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5520, 98055);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5633, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5639, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5647, 98011);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5889, 98040);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5891, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5895, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5907, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5911, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5915, 98013);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5917, 98025);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5925, 98019);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (5933, 98025);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6030, 98048);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6031, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6040, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6045, 98042);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6050, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6055, 98012);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6065, 98042);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6070, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6082, 98030);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6085, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6090, 98014);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6115, 98048);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6120, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6123, 98059);
INSERT INTO Faculty_Classes
  (ClassID, StaffID)
  VALUES (6600, 98042);
 
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 1000, 2, 99.83);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 1168, 2, 70);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 2907, 2, 67.33);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 3085, 2, 87.14);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 5917, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1001, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1002, 1156, 2, 86.33);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1002, 1500, 2, 85.72);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1002, 2223, 3, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1002, 2889, 2, 68.22);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 1156, 2, 71.09);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 1500, 2, 89.05);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 1502, 2, 75.71);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 2911, 2, 85.39);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 4560, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1003, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 1162, 2, 91.44);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 2410, 2, 90.56);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 2907, 2, 74.23);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 4020, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 5430, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1004, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 1000, 2, 82.19);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 1180, 2, 81.66);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 2500, 2, 80.51);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 2907, 2, 94.33);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 5510, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1005, 5917, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 1000, 2, 73.04);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 1030, 2, 69.34);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 1156, 2, 98.07);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 2895, 2, 69.6);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 4002, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1006, 5907, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 1180, 2, 72.88);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 2015, 2, 66.2);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 2500, 2, 91.12);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 2907, 2, 65.8);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 5071, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1007, 5933, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 1000, 2, 89.32);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 1168, 2, 97.59);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 2907, 2, 88.27);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 3085, 2, 67.6);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 5917, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1008, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 1156, 2, 72.05);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 1500, 2, 71.66);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 2223, 2, 93.05);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 2889, 2, 70.99);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 4183, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1009, 6030, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1010, 1156, 2, 87.4);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1010, 1500, 2, 97.84);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1010, 1502, 2, 86.57);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1010, 2911, 3, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 1020, 2, 87.65);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 1162, 2, 93.01);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 2410, 2, 92.36);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 2907, 2, 88.58);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 5430, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1011, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 1000, 2, 71.15);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 1180, 2, 67.6);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 2500, 2, 77.34);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 2907, 2, 66.15);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 5510, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1012, 5917, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 1000, 2, 69.67);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 1030, 2, 77.07);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 1156, 2, 77.59);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 2895, 2, 93.19);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 4002, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1013, 5907, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 1180, 2, 88.91);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 2015, 2, 77.01);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 2500, 2, 88.5);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 2907, 2, 72);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 5071, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1014, 5933, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 1156, 2, 91.66);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 1500, 2, 85.01);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 2223, 2, 94.54);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 2889, 2, 77.58);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 4183, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1015, 6030, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 1162, 2, 82.58);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 2410, 2, 98.01);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 2907, 2, 72.01);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 4020, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 5430, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1016, 6082, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 1000, 2, 69.46);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 1030, 2, 97.81);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 1156, 2, 88.54);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 2895, 2, 70.55);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 4002, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 4180, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1017, 5907, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 1180, 2, 67.19);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 2015, 2, 98.31);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 2500, 2, 79.61);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 2907, 2, 93.32);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 4196, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 5071, 1, 0);
INSERT INTO Student_Schedules
  (StudentID, ClassID, ClassStatus, Grade)
  VALUES (1018, 5933, 1, 0);
 
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98005, 12, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98005, 16, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98005, 34, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98005, 36, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98005, 38, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98007, 2, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98007, 5, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98007, 14, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98007, 24, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98007, 46, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98010, 2, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98010, 5, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98010, 24, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98010, 48, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98011, 38, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98011, 43, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98011, 49, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98012, 1, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98012, 4, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98012, 32, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98012, 45, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98013, 23, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98013, 26, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98013, 27, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98013, 28, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98013, 46, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98014, 11, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98014, 15, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98014, 39, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98014, 42, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98014, 44, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98019, 13, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98019, 32, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98019, 47, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98020, 20, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98020, 22, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98020, 25, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98020, 50, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98020, 52, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98025, 3, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98025, 7, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98025, 9, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98025, 47, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98028, 11, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98028, 15, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98028, 33, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98028, 35, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98028, 39, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98030, 14, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98030, 30, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98030, 42, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98030, 44, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98030, 48, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98036, 12, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98036, 16, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98036, 34, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98036, 36, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98040, 25, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98040, 27, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98040, 28, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98040, 45, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98042, 31, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98042, 40, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98042, 41, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98042, 55, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98042, 56, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98045, 13, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98045, 23, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98045, 26, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98045, 33, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98045, 35, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98048, 7, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98048, 9, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98048, 30, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98048, 54, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98048, 55, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98052, 17, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98052, 18, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98052, 21, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98052, 50, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98052, 52, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98053, 18, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98053, 19, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98053, 21, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98053, 51, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98053, 53, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98055, 3, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98055, 6, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98055, 8, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98055, 10, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98055, 37, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98059, 31, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98059, 43, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98059, 54, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98059, 56, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 1, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 4, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 6, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 8, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 10, 10);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98062, 49, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 17, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 19, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 20, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 22, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 51, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98063, 53, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98064, 37, 8);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98064, 40, 9);
INSERT INTO Faculty_Subjects
  (StaffID, SubjectID, ProficiencyRating)
  VALUES (98064, 41, 8);
 
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98005, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98005, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98005, 'MUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98007, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98007, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98007, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98007, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98010, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98010, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98010, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98011, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98011, 'HIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98011, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98012, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98012, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98012, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98013, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98013, 'CSC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98013, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98014, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98014, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98014, 'HIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98019, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98019, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98019, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98020, 'CHE');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98020, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98020, 'PHY');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98025, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98025, 'BUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98025, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98028, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98028, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98028, 'MUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98030, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98030, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98030, 'HIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98030, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98036, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98036, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98036, 'MUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98040, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98040, 'CSC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98040, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98042, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98042, 'GEG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98042, 'POL');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98045, 'ART');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98045, 'CIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98045, 'MUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98048, 'BUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98048, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98048, 'POL');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98052, 'BIO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98052, 'CHE');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98052, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98052, 'PHY');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98053, 'BIO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98053, 'CHE');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98053, 'PHY');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98055, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98055, 'BUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98055, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98055, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98059, 'ECO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98059, 'HIS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98059, 'POL');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98062, 'ACC');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98062, 'BUS');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98062, 'MAT');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98063, 'BIO');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98063, 'CHE');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98063, 'PHY');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98064, 'ENG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98064, 'GEG');
INSERT INTO Faculty_Categories
  (StaffID, CategoryID)
  VALUES (98064, 'JRN');
 
INSERT INTO ztblGenderMatrix
  (Gender, Male, Female)
  VALUES ('F', 0, 1);
INSERT INTO ztblGenderMatrix
  (Gender, Male, Female)
  VALUES ('M', 1, 0);
 
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('A', 93, 96.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('A-', 90, 92.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('A+', 97, 120);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('B', 83, 86.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('B-', 80, 82.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('B+', 87, 89.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('C', 73, 76.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('C-', 70, 72.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('C+', 77, 79.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('D', 63, 66.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('D-', 60, 62.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('D+', 67, 69.99);
INSERT INTO ztblLetterGrades
  (LetterGrade, LowGradePoint, HighGradePoint)
  VALUES ('F', 0, 59.99);
 
INSERT INTO ztblMaritalStatusMatrix
  (MaritalStatus, Married, Single, Widowed, Divorced)
  VALUES ('D', 0, 0, 0, 1);
INSERT INTO ztblMaritalStatusMatrix
  (MaritalStatus, Married, Single, Widowed, Divorced)
  VALUES ('M', 1, 0, 0, 0);
INSERT INTO ztblMaritalStatusMatrix
  (MaritalStatus, Married, Single, Widowed, Divorced)
  VALUES ('S', 0, 1, 0, 0);
INSERT INTO ztblMaritalStatusMatrix
  (MaritalStatus, Married, Single, Widowed, Divorced)
  VALUES ('W', 0, 0, 1, 0);
 
INSERT INTO ztblProfRatings
  (ProfRatingDesc, ProfRatingLow, ProfRatingHigh)
  VALUES ('Poor', 0, 7);
INSERT INTO ztblProfRatings
  (ProfRatingDesc, ProfRatingLow, ProfRatingHigh)
  VALUES ('Average', 7.0001, 8.5);
INSERT INTO ztblProfRatings
  (ProfRatingDesc, ProfRatingLow, ProfRatingHigh)
  VALUES ('Good', 8.5001, 8.9);
INSERT INTO ztblProfRatings
  (ProfRatingDesc, ProfRatingLow, ProfRatingHigh)
  VALUES ('Excellent', 8.9001, 10);
 
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-11', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-12', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-13', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-14', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-15', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-16', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-18', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-19', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-20', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-21', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-22', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-23', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-25', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-26', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-27', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-28', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-29', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-09-30', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-02', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-03', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-04', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-05', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-06', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-07', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-09', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-10', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-11', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-12', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-13', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-14', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-16', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-17', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-18', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-19', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-20', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-21', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-23', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-24', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-25', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-26', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-27', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-28', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-30', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-10-31', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-01', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-02', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-03', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-04', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-06', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-07', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-08', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-09', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-10', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-11', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-13', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-14', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-15', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-16', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-17', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-18', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-20', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-21', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-22', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-23', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-24', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-25', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-27', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-28', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-11-29', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-01', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-02', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-04', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-05', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-06', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-07', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-08', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-09', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-11', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-12', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-13', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-14', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-15', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-16', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-18', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-19', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-20', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-21', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-22', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (1, '2017-12-23', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-15', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-16', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-17', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-18', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-19', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-20', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-23', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-24', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-25', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-26', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-27', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-29', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-30', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-01-31', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-01', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-02', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-03', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-05', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-06', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-07', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-08', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-09', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-10', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-12', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-13', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-14', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-15', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-16', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-17', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-19', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-20', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-21', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-23', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-24', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-26', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-27', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-02-28', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-01', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-02', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-03', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-05', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-06', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-07', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-08', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-09', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-10', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-19', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-20', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-21', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-22', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-23', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-24', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-26', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-27', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-28', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-29', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-30', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-03-31', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-02', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-03', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-04', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-05', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-06', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-07', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-09', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-10', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-11', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-12', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-13', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-14', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-16', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-17', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-18', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-19', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-21', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-23', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-24', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-25', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-26', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-27', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-28', 'Saturday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-04-30', 'Monday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-05-01', 'Tuesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-05-02', 'Wednesday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-05-03', 'Thursday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-05-04', 'Friday');
INSERT INTO ztblSemesterDays
  (SemesterNo, SemDate, SemDayName)
  VALUES (2, '2018-05-05', 'Saturday');
 
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (1);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (2);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (3);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (4);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (5);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (6);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (7);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (8);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (9);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (10);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (11);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (12);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (13);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (14);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (15);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (16);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (17);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (18);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (19);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (20);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (21);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (22);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (23);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (24);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (25);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (26);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (27);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (28);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (29);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (30);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (31);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (32);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (33);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (34);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (35);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (36);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (37);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (38);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (39);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (40);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (41);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (42);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (43);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (44);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (45);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (46);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (47);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (48);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (49);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (50);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (51);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (52);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (53);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (54);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (55);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (56);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (57);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (58);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (59);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (60);
 
