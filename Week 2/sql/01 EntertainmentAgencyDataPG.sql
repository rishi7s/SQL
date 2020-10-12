-- This requires that the tables from 00 EntertainmentAgencyStructurePG.sql be created first.

SET search_path TO EntertainmentAgencyExample;

INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10001, 'Doris', 'Hartwig', '4726 - 11th Ave. N.E.', 
   'Seattle', 'WA', '98105', '555-2671');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10002, 'Deb', 'Waldal', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2496');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10003, 'Peter', 'Brehm', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', '555-2501');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10004, 'Dean', 'McCrae', '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', '555-2506');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10005, 'Elizabeth', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', '555-2521');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10006, 'Matt', 'Berg', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2581');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10007, 'Liz', 'Keyser', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98006', '555-2556');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10008, 'Darren', 'Gehring', '2601 Seaview Lane', 
   'Kirkland', 'WA', '98033', '555-2616');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10009, 'Sarah', 'Thompson', '2222 Springer Road', 
   'Bellevue', 'WA', '98006', '555-2626');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10010, 'Zachary', 'Ehrlich', '12330 Kingman Drive', 
   'Kirkland', 'WA', '98033', '555-2721');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10011, 'Joyce', 'Bonnicksen', '2424 Thames Drive', 
   'Bellevue', 'WA', '98006', '555-2726');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10012, 'Kerry', 'Patterson', '777 Fenexet Blvd', 
   'Redmond', 'WA', '98052', '555-0399');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10013, 'Estella', 'Pundt', '2500 Rosales Lane', 
   'Bellevue', 'WA', '98006', '555-9938');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10014, 'Mark', 'Rosales', '323 Advocate Lane', 
   'Bellevue', 'WA', '98006', '555-2286');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustPhoneNumber)
  VALUES (10015, 'Carol', 'Viescas', '754 Fourth Ave', 
   'Seattle', 'WA', '98115', '555-2296');
 
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1001, 'Carol Peacock Trio', '888-90-1121', 
   '4110 Old Redmond Rd.', 'Redmond', 'WA', '98052', 
   '555-2691', 'www.cptrio.com', 'carolp@cptrio.com', 
   '1997-05-24');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1002, 'Topazz', '888-50-1061', '16 Maple Lane', 
   'Auburn', 'WA', '98002', '555-2591', 'www.topazz.com', 
   NULL, '1996-02-14');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1003, 'JV & the Deep Six', '888-18-1013', 
   '15127 NE 24th, #383', 'Redmond', 'WA', '98052', 
   '555-2511', 'www.jvd6.com', 'jv@myspring.com', '1998-03-18');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1004, 'Jim Glynn', '888-26-1025', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98009', '555-2531', NULL, NULL, 
   '1996-04-01');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1005, 'Jazz Persuasion', '888-30-1031', '233 West Valley Hwy', 
   'Bellevue', 'WA', '98005', '555-2541', 'www.jazzper.com', 
   NULL, '1997-05-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1006, 'Modern Dance', '888-66-1085', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '555-2631', 'www.moderndance.com', 
   'mikeh@moderndance.com', '1995-05-16');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1007, 'Coldwater Cattle Company', '888-38-1043', 
   '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105', 
   '555-2561', 'www.coldwatercows.com', NULL, '1995-11-30');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1008, 'Country Feeling', '888-98-1133', 'PO Box 223311', 
   'Seattle', 'WA', '98125', '555-2711', NULL, NULL, 
   '1996-02-28');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1009, 'Katherine Ehrlich', '888-61-1103', 
   '777 Fenexet Blvd', 'Woodinville', 'WA', '98072', 
   '555-0399', NULL, 'ke@mzo.com', '1998-09-13');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1010, 'Saturday Revue', '888-64-1109', '3887 Easy Street', 
   'Seattle', 'WA', '98125', '555-0039', 'www.satrevue.com', 
   'edz@coolness.com', '1995-01-20');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1011, 'Julia Schnebly', '888-65-1111', '2343 Harmony Lane', 
   'Seattle', 'WA', '99837', '555-9936', NULL, NULL, 
   '1996-04-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1012, 'Susan McLain', '888-70-1121', '511 Lenora Ave', 
   'Bellevue', 'WA', '98006', '555-2301', 'www.greensleeves.com', 
   'susan@gs.com', '1998-10-12');
INSERT INTO Entertainers
  (EntertainerID, EntStageName, EntSSN, EntStreetAddress, 
   EntCity, EntState, EntZipCode, EntPhoneNumber, EntWebPage, 
   EntEMailAddress, DateEntered)
  VALUES (1013, 'Caroline Coie Cuartet', '888-71-1123', 
   '298 Forest Lane', 'Auburn', 'WA', '98002', '555-2306', 
   NULL, 'carolinec@willow.com', '1997-07-11');
 
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (1, 'William', 'Thompson', '122 Spring River Drive', 
   'Redmond', 'WA', '98053', '555-2681', '1997-05-15', 
   35000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (2, 'Scott', 'Bishop', '66 Spring Valley Drive', 
   'Seattle', 'WA', '98125', '555-2666', '1998-02-05', 
   27000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (3, 'Carol', 'Viescas', '667 Red River Road', 
   'Bellevue', 'WA', '98006', '555-2571', '1997-11-19', 
   30000, 0.05);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (4, 'Karen', 'Smith', '30301 - 166th Ave. N.E.', 
   'Seattle', 'WA', '98125', '555-2551', '1998-03-05', 
   22000, 0.055);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (5, 'Marianne', 'Wier', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', '555-2606', '1998-02-02', 
   24500, 0.045);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (6, 'John', 'Kennedy', '16679 NE 41st Court', 
   'Seattle', 'WA', '98125', '555-2621', '1997-05-15', 
   33000, 0.06);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (7, 'Caleb', 'Viescas', '4501 Wetland Road', 
   'Redmond', 'WA', '98052', '555-0037', '1998-02-16', 
   22100, 0.035);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (8, 'Maria', 'Patterson', '3445 Cheyenne Road', 
   'Bellevue', 'WA', '98006', '555-2291', '1997-09-03', 
   30000, 0.04);
INSERT INTO Agents
  (AgentID, AgtFirstName, AgtLastName, AgtStreetAddress, 
   AgtCity, AgtState, AgtZipCode, AgtPhoneNumber, DateHired, 
   Salary, CommissionRate)
  VALUES (9, 'Daffy', 'Dumbwit', '1234 Main Street', 
   'Kirkland', 'WA', '98033', '555-1234', '2000-02-05', 
   50, 0.01); 

INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (2, '2017-09-02', '2017-09-06', '13:00:00', 
   '15:00:00', 200, 10006, 4, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (3, '2017-09-11', '2017-09-16', '13:00:00', 
   '15:00:00', 590, 10001, 3, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (4, '2017-09-12', '2017-09-18', '20:00:00', 
   '00:00:00', 470, 10007, 3, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (5, '2017-09-12', '2017-09-15', '16:00:00', 
   '19:00:00', 1130, 10006, 5, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (6, '2017-09-11', '2017-09-15', '15:00:00', 
   '21:00:00', 2300, 10014, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (7, '2017-09-12', '2017-09-19', '17:00:00', 
   '20:00:00', 770, 10004, 4, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (8, '2017-09-19', '2017-09-26', '20:00:00', 
   '23:00:00', 1850, 10006, 3, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (9, '2017-09-19', '2017-09-29', '19:00:00', 
   '21:00:00', 1370, 10010, 2, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (10, '2017-09-18', '2017-09-27', '13:00:00', 
   '17:00:00', 3650, 10005, 3, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (11, '2017-09-16', '2017-09-17', '18:00:00', 
   '00:00:00', 950, 10005, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (12, '2017-09-19', '2017-09-27', '18:00:00', 
   '22:00:00', 1670, 10014, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (13, '2017-09-18', '2017-09-21', '20:00:00', 
   '23:00:00', 770, 10003, 1, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (14, '2017-09-25', '2017-09-30', '16:00:00', 
   '22:00:00', 2750, 10001, 1, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (15, '2017-09-25', '2017-09-30', '17:00:00', 
   '19:00:00', 770, 10007, 1, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (16, '2017-10-03', '2017-10-07', '20:00:00', 
   '01:00:00', 1550, 10010, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (17, '2017-09-30', '2017-10-03', '18:00:00', 
   '20:00:00', 530, 10002, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (19, '2017-09-30', '2017-10-06', '20:00:00', 
   '23:00:00', 365, 10009, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (21, '2017-10-01', '2017-10-04', '12:00:00', 
   '16:00:00', 1490, 10005, 1, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (22, '2017-10-01', '2017-10-06', '12:00:00', 
   '15:00:00', 590, 10004, 5, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (23, '2017-10-01', '2017-10-01', '20:00:00', 
   '00:00:00', 290, 10012, 4, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (24, '2017-10-02', '2017-10-08', '12:00:00', 
   '18:00:00', 1940, 10001, 4, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (26, '2017-10-10', '2017-10-15', '17:00:00', 
   '22:00:00', 950, 10001, 6, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (27, '2017-10-08', '2017-10-13', '12:00:00', 
   '16:00:00', 2210, 10015, 7, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (28, '2017-10-07', '2017-10-16', '17:00:00', 
   '22:00:00', 3800, 10003, 4, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (30, '2017-10-07', '2017-10-09', '17:00:00', 
   '22:00:00', 275, 10009, 5, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (31, '2017-10-08', '2017-10-17', '16:00:00', 
   '20:00:00', 2450, 10002, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (32, '2017-10-08', '2017-10-17', '13:00:00', 
   '15:00:00', 1250, 10010, 7, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (34, '2017-10-15', '2017-10-21', '16:00:00', 
   '18:00:00', 680, 10004, 8, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (35, '2017-10-15', '2017-10-16', '19:00:00', 
   '23:00:00', 410, 10005, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (36, '2017-10-14', '2017-10-24', '18:00:00', 
   '22:00:00', 710, 10014, 3, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (37, '2017-10-14', '2017-10-20', '14:00:00', 
   '19:00:00', 2675, 10006, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (38, '2017-10-15', '2017-10-19', '14:00:00', 
   '20:00:00', 1850, 10013, 4, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (41, '2017-10-21', '2017-10-29', '18:00:00', 
   '21:00:00', 860, 10013, 3, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (42, '2017-10-21', '2017-10-27', '17:00:00', 
   '22:00:00', 2150, 10002, 1, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (43, '2017-10-22', '2017-10-22', '14:00:00', 
   '16:00:00', 140, 10001, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (44, '2017-10-23', '2017-10-27', '14:00:00', 
   '19:00:00', 1925, 10006, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (45, '2017-10-22', '2017-10-29', '14:00:00', 
   '18:00:00', 530, 10015, 1, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (46, '2017-10-29', '2017-11-06', '15:00:00', 
   '17:00:00', 1400, 10009, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (48, '2017-11-06', '2017-11-07', '16:00:00', 
   '22:00:00', 950, 10002, 1, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (49, '2017-11-14', '2017-11-20', '12:00:00', 
   '14:00:00', 680, 10014, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (51, '2017-11-14', '2017-11-15', '20:00:00', 
   '01:00:00', 650, 10013, 3, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (52, '2017-11-14', '2017-11-15', '16:00:00', 
   '21:00:00', 650, 10010, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (53, '2017-11-12', '2017-11-13', '17:00:00', 
   '19:00:00', 350, 10002, 5, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (55, '2017-11-20', '2017-11-27', '20:00:00', 
   '02:00:00', 770, 10002, 3, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (56, '2017-11-26', '2017-11-29', '14:00:00', 
   '19:00:00', 1550, 10010, 3, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (58, '2017-12-02', '2017-12-05', '17:00:00', 
   '23:00:00', 770, 10001, 2, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (59, '2017-12-02', '2017-12-05', '15:00:00', 
   '19:00:00', 290, 10004, 6, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (60, '2017-12-03', '2017-12-05', '13:00:00', 
   '17:00:00', 230, 10010, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (61, '2017-12-04', '2017-12-11', '17:00:00', 
   '20:00:00', 410, 10015, 8, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (62, '2017-12-10', '2017-12-11', '20:00:00', 
   '01:00:00', 500, 10003, 2, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (63, '2017-12-19', '2017-12-22', '14:00:00', 
   '16:00:00', 650, 10009, 3, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (64, '2017-12-26', '2018-01-04', '14:00:00', 
   '16:00:00', 1250, 10007, 3, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (66, '2017-12-23', '2017-12-30', '20:00:00', 
   '02:00:00', 2930, 10005, 5, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (68, '2017-12-25', '2017-12-30', '16:00:00', 
   '22:00:00', 1670, 10009, 1, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (69, '2017-12-23', '2017-12-24', '15:00:00', 
   '18:00:00', 500, 10004, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (70, '2017-12-24', '2017-12-27', '13:00:00', 
   '15:00:00', 410, 10010, 6, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (71, '2017-12-23', '2017-12-28', '14:00:00', 
   '17:00:00', 1670, 10002, 1, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (72, '2017-12-23', '2018-01-02', '20:00:00', 
   '01:00:00', 875, 10012, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (73, '2017-12-30', '2018-01-08', '19:00:00', 
   '22:00:00', 1400, 10014, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (74, '2018-01-02', '2018-01-07', '13:00:00', 
   '15:00:00', 590, 10004, 1, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (75, '2018-01-02', '2018-01-12', '17:00:00', 
   '20:00:00', 2525, 10001, 7, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (76, '2017-12-31', '2018-01-04', '16:00:00', 
   '22:00:00', 500, 10005, 7, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (77, '2017-12-31', '2018-01-05', '17:00:00', 
   '20:00:00', 1670, 10015, 5, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (78, '2018-01-02', '2018-01-04', '16:00:00', 
   '20:00:00', 770, 10010, 4, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (79, '2017-12-31', '2018-01-04', '12:00:00', 
   '17:00:00', 1550, 10006, 8, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (80, '2018-01-01', '2018-01-02', '17:00:00', 
   '21:00:00', 650, 10002, 5, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (81, '2018-01-02', '2018-01-10', '13:00:00', 
   '17:00:00', 1130, 10013, 4, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (82, '2018-01-09', '2018-01-10', '20:00:00', 
   '01:00:00', 950, 10014, 8, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (83, '2018-01-07', '2018-01-11', '13:00:00', 
   '15:00:00', 650, 10010, 2, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (84, '2018-01-07', '2018-01-12', '17:00:00', 
   '19:00:00', 230, 10007, 3, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (85, '2018-01-07', '2018-01-09', '14:00:00', 
   '19:00:00', 1175, 10015, 4, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (87, '2018-01-05', '2018-01-07', '16:00:00', 
   '19:00:00', 275, 10007, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (88, '2018-01-08', '2018-01-18', '12:00:00', 
   '14:00:00', 1370, 10004, 8, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (89, '2018-01-07', '2018-01-08', '14:00:00', 
   '16:00:00', 290, 10003, 8, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (90, '2018-01-09', '2018-01-09', '20:00:00', 
   '02:00:00', 320, 10006, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (91, '2018-01-06', '2018-01-13', '13:00:00', 
   '19:00:00', 770, 10009, 3, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (92, '2018-01-13', '2018-01-17', '19:00:00', 
   '00:00:00', 1925, 10012, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (95, '2018-01-16', '2018-01-19', '20:00:00', 
   '01:00:00', 1550, 10010, 6, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (96, '2018-01-23', '2018-02-01', '15:00:00', 
   '17:00:00', 950, 10009, 6, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (97, '2018-01-20', '2018-01-20', '17:00:00', 
   '21:00:00', 110, 10012, 8, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (98, '2018-01-21', '2018-01-28', '20:00:00', 
   '02:00:00', 2930, 10012, 2, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (99, '2018-01-23', '2018-02-23', '14:00:00', 
   '20:00:00', 14105, 10005, 6, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (100, '2018-01-20', '2018-01-24', '12:00:00', 
   '18:00:00', 1850, 10015, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (101, '2018-01-23', '2018-01-31', '14:00:00', 
   '18:00:00', 1670, 10004, 5, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (102, '2018-01-23', '2018-02-01', '12:00:00', 
   '15:00:00', 2300, 10013, 5, 1007);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (103, '2018-01-22', '2018-01-28', '12:00:00', 
   '17:00:00', 575, 10010, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (104, '2018-01-29', '2018-02-02', '13:00:00', 
   '16:00:00', 1400, 10010, 6, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (105, '2018-01-28', '2018-02-02', '12:00:00', 
   '17:00:00', 1850, 10002, 4, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (106, '2018-01-30', '2018-02-02', '15:00:00', 
   '18:00:00', 770, 10003, 6, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (107, '2018-01-30', '2018-01-31', '16:00:00', 
   '21:00:00', 200, 10007, 4, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (108, '2018-02-03', '2018-02-05', '18:00:00', 
   '00:00:00', 320, 10004, 5, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (109, '2018-02-12', '2018-02-16', '13:00:00', 
   '19:00:00', 1850, 10014, 5, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (110, '2018-02-12', '2018-02-20', '15:00:00', 
   '19:00:00', 1670, 10006, 8, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (111, '2018-02-13', '2018-02-15', '15:00:00', 
   '18:00:00', 185, 10012, 1, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (112, '2018-02-20', '2018-02-25', '18:00:00', 
   '22:00:00', 410, 10015, 7, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (114, '2018-02-20', '2018-03-01', '12:00:00', 
   '17:00:00', 1550, 10005, 1, 1002);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (115, '2018-02-20', '2018-02-23', '12:00:00', 
   '18:00:00', 1490, 10007, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (116, '2018-02-17', '2018-02-26', '14:00:00', 
   '19:00:00', 800, 10003, 6, 1012);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (118, '2018-02-19', '2018-02-19', '19:00:00', 
   '00:00:00', 350, 10014, 1, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (119, '2018-02-20', '2018-03-01', '18:00:00', 
   '21:00:00', 500, 10012, 2, 1004);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (120, '2018-02-18', '2018-02-21', '20:00:00', 
   '23:00:00', 950, 10002, 7, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (121, '2018-02-17', '2018-02-23', '17:00:00', 
   '23:00:00', 2570, 10004, 3, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (122, '2018-02-25', '2018-02-28', '15:00:00', 
   '19:00:00', 1010, 10014, 5, 1010);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (123, '2018-02-26', '2018-03-01', '16:00:00', 
   '20:00:00', 770, 10013, 1, 1001);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (124, '2018-02-24', '2018-03-03', '14:00:00', 
   '17:00:00', 1850, 10006, 1, 1008);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (125, '2018-02-24', '2018-03-01', '13:00:00', 
   '15:00:00', 1130, 10001, 3, 1003);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (126, '2018-02-25', '2018-03-04', '18:00:00', 
   '20:00:00', 1010, 10009, 6, 1006);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (127, '2018-02-25', '2018-03-01', '20:00:00', 
   '22:00:00', 500, 10010, 4, 1005);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (128, '2018-02-27', '2018-03-01', '19:00:00', 
   '01:00:00', 320, 10003, 4, 1011);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (129, '2018-02-25', '2018-03-06', '17:00:00', 
   '21:00:00', 2450, 10004, 5, 1013);
INSERT INTO Engagements
  (EngagementNumber, StartDate, EndDate, StartTime, 
   StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
  VALUES (131, '2018-03-04', '2018-03-13', '15:00:00', 
   '17:00:00', 1850, 10014, 1, 1003);
 
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (101, 'David', 'Hamilton', '555-2701', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (102, 'Suzanne', 'Viescas', '555-2686', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (103, 'Gary', 'Hallmark', '555-2676', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (104, 'Jeffrey', 'Smith', '555-2596', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (105, 'Robert', 'Brown', '555-2491', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (106, 'Mariya', 'Sergienko', '555-2526', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (107, 'Sara', 'Sheskey', '555-2566', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (108, 'Rachel', 'Patterson', '555-2546', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (109, 'David', 'Viescas', '555-2661', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (110, 'Manuela', 'Seidel', '555-2641', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (111, 'Kathryn', 'Patterson', '555-2651', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (112, 'Kendra', 'Bonnicksen', '555-2716', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (113, 'Steve', 'Pundt', '555-9938', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (114, 'George', 'Chavez', '555-9930', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (115, 'Joe', 'Rosales III', '555-2281', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (116, 'Angel', 'Kennedy', '555-2311', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (117, 'Luke', 'Patterson', '555-2316', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (118, 'Janice', 'Galvin', '555-2691', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (119, 'John', 'Viescas', '555-2511', 'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (120, 'Michael', 'Hernandez', '555-2711', 
   'M');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (121, 'Katherine', 'Ehrlich', '555-0399', 
   'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (122, 'Julia', 'Schnebly', '555-9936', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (123, 'Susan', 'McLain', '555-2301', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (124, 'Caroline', 'Coie', '555-2306', 'F');
INSERT INTO Members
  (MemberID, MbrFirstName, MbrLastName, MbrPhoneNumber, 
   Gender)
  VALUES (125, 'Jim', 'Glynn', '555-2531', NULL);
 
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 106, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 107, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1001, 118, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1002, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1002, 121, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 102, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 103, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 104, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 109, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 117, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1003, 119, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1004, 125, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 116, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1005, 121, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 104, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 113, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 118, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1006, 120, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 101, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 102, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 105, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 107, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1007, 110, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 103, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 105, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 111, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 114, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1008, 115, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1009, 121, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 108, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 112, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 123, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1010, 124, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1011, 122, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1012, 123, 2);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 112, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 114, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 117, 1);
INSERT INTO Entertainer_Members
  (EntertainerID, MemberID, Status)
  VALUES (1013, 124, 2);
 
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (1, '40''s Ballroom Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (2, '50''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (3, '60''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (4, '70''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (5, '80''s Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (6, 'Country');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (7, 'Classical');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (8, 'Classic Rock & Roll');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (9, 'Rap');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (10, 'Contemporary');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (11, 'Country Rock');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (12, 'Elvis');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (13, 'Folk');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (14, 'Chamber Music');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (15, 'Jazz');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (16, 'Karaoke');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (17, 'Motown');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (18, 'Modern Rock');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (19, 'Rhythm and Blues');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (20, 'Show Tunes');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (21, 'Standards');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (22, 'Top 40 Hits');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (23, 'Variety');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (24, 'Salsa');
INSERT INTO Musical_Styles
  (StyleID, StyleName)
  VALUES (25, '90''s Music');
 
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 10, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 20, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1001, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 17, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 19, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1002, 23, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1003, 3, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1003, 8, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1004, 13, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 15, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 19, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1005, 24, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 22, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 23, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1006, 24, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1007, 6, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1007, 11, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1008, 3, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1008, 6, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 14, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1009, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 4, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 21, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1010, 22, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 14, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1011, 20, 3);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1012, 7, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1012, 13, 1);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1013, 10, 2);
INSERT INTO Entertainer_Styles
  (EntertainerID, StyleID, StyleStrength)
  VALUES (1013, 15, 1);
 
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10001, 10, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10001, 22, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10002, 3, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10002, 8, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10003, 17, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10003, 19, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10004, 15, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10004, 21, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10005, 7, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10005, 14, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10006, 13, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10006, 23, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 4, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 8, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10007, 19, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10008, 10, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10008, 21, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 6, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 11, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10009, 18, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 15, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 19, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10010, 24, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 1, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 7, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10011, 21, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10012, 10, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10012, 20, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10013, 15, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10013, 24, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 5, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 18, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10014, 22, 1);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 1, 3);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 20, 2);
INSERT INTO Musical_Preferences
  (CustomerID, StyleID, PreferenceSeq)
  VALUES (10015, 21, 1);
 
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2017-12-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2018-12-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-01-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-02-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-03-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-04-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-05-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-06-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-07-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-08-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-09-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-10-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-11-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-01');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-02');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-03');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-04');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-05');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-06');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-07');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-08');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-09');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-10');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-11');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-12');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-13');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-14');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-15');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-16');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-17');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-18');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-19');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-20');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-21');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-22');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-23');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-24');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-25');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-26');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-27');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-28');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-29');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-30');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2019-12-31');
INSERT INTO ztblDays
  (DateField)
  VALUES ('2020-01-01');
 
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2017', 2017, 1, '2017-01-01', '2017-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2017', 2017, 2, '2017-02-01', '2017-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2017', 2017, 3, '2017-03-01', '2017-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2017', 2017, 4, '2017-04-01', '2017-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2017', 2017, 5, '2017-05-01', '2017-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2017', 2017, 6, '2017-06-01', '2017-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2017', 2017, 7, '2017-07-01', '2017-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2017', 2017, 8, '2017-08-01', '2017-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2017', 2017, 9, '2017-09-01', 
   '2017-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2017', 2017, 10, '2017-10-01', '2017-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2017', 2017, 11, '2017-11-01', 
   '2017-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2017', 2017, 12, '2017-12-01', 
   '2017-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2018', 2018, 1, '2018-01-01', '2018-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2018', 2018, 2, '2018-02-01', '2018-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2018', 2018, 3, '2018-03-01', '2018-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2018', 2018, 4, '2018-04-01', '2018-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2018', 2018, 5, '2018-05-01', '2018-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2018', 2018, 6, '2018-06-01', '2018-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2018', 2018, 7, '2018-07-01', '2018-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2018', 2018, 8, '2018-08-01', '2018-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2018', 2018, 9, '2018-09-01', 
   '2018-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2018', 2018, 10, '2018-10-01', '2018-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2018', 2018, 11, '2018-11-01', 
   '2018-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2018', 2018, 12, '2018-12-01', 
   '2018-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2019', 2019, 1, '2019-01-01', '2019-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2019', 2019, 2, '2019-02-01', '2019-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2019', 2019, 3, '2019-03-01', '2019-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2019', 2019, 4, '2019-04-01', '2019-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2019', 2019, 5, '2019-05-01', '2019-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2019', 2019, 6, '2019-06-01', '2019-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2019', 2019, 7, '2019-07-01', '2019-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2019', 2019, 8, '2019-08-01', '2019-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2019', 2019, 9, '2019-09-01', 
   '2019-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2019', 2019, 10, '2019-10-01', '2019-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2019', 2019, 11, '2019-11-01', 
   '2019-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2019', 2019, 12, '2019-12-01', 
   '2019-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
 
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (1);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (2);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (3);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (4);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (5);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (6);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (7);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (8);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (9);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (10);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (11);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (12);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (13);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (14);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (15);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (16);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (17);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (18);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (19);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (20);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (21);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (22);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (23);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (24);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (25);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (26);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (27);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (28);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (29);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (30);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (31);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (32);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (33);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (34);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (35);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (36);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (37);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (38);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (39);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (40);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (41);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (42);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (43);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (44);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (45);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (46);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (47);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (48);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (49);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (50);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (51);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (52);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (53);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (54);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (55);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (56);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (57);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (58);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (59);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (60);
 
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-01-01', '2017-01-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-01-08', '2017-01-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-01-15', '2017-01-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-01-22', '2017-01-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-01-29', '2017-02-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-02-05', '2017-02-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-02-12', '2017-02-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-02-19', '2017-02-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-02-26', '2017-03-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-03-05', '2017-03-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-03-12', '2017-03-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-03-19', '2017-03-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-03-26', '2017-04-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-04-02', '2017-04-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-04-09', '2017-04-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-04-16', '2017-04-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-04-23', '2017-04-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-04-30', '2017-05-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-05-07', '2017-05-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-05-14', '2017-05-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-05-21', '2017-05-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-05-28', '2017-06-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-06-04', '2017-06-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-06-11', '2017-06-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-06-18', '2017-06-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-06-25', '2017-07-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-07-02', '2017-07-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-07-09', '2017-07-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-07-16', '2017-07-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-07-23', '2017-07-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-07-30', '2017-08-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-08-06', '2017-08-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-08-13', '2017-08-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-08-20', '2017-08-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-08-27', '2017-09-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-09-03', '2017-09-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-09-10', '2017-09-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-09-17', '2017-09-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-09-24', '2017-09-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-10-01', '2017-10-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-10-08', '2017-10-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-10-15', '2017-10-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-10-22', '2017-10-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-10-29', '2017-11-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-11-05', '2017-11-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-11-12', '2017-11-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-11-19', '2017-11-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-11-26', '2017-12-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-12-03', '2017-12-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-12-10', '2017-12-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-12-17', '2017-12-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-12-24', '2017-12-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2017-12-31', '2018-01-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-01-07', '2018-01-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-01-14', '2018-01-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-01-21', '2018-01-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-01-28', '2018-02-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-02-04', '2018-02-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-02-11', '2018-02-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-02-18', '2018-02-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-02-25', '2018-03-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-03-04', '2018-03-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-03-11', '2018-03-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-03-18', '2018-03-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-03-25', '2018-03-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-04-01', '2018-04-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-04-08', '2018-04-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-04-15', '2018-04-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-04-22', '2018-04-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-04-29', '2018-05-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-05-06', '2018-05-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-05-13', '2018-05-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-05-20', '2018-05-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-05-27', '2018-06-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-06-03', '2018-06-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-06-10', '2018-06-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-06-17', '2018-06-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-06-24', '2018-06-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-07-01', '2018-07-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-07-08', '2018-07-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-07-15', '2018-07-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-07-22', '2018-07-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-07-29', '2018-08-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-08-05', '2018-08-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-08-12', '2018-08-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-08-19', '2018-08-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-08-26', '2018-09-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-09-02', '2018-09-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-09-09', '2018-09-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-09-16', '2018-09-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-09-23', '2018-09-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-09-30', '2018-10-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-10-07', '2018-10-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-10-14', '2018-10-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-10-21', '2018-10-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-10-28', '2018-11-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-11-04', '2018-11-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-11-11', '2018-11-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-11-18', '2018-11-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-11-25', '2018-12-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-12-02', '2018-12-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-12-09', '2018-12-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-12-16', '2018-12-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-12-23', '2018-12-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2018-12-30', '2019-01-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-01-06', '2019-01-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-01-13', '2019-01-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-01-20', '2019-01-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-01-27', '2019-02-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-02-03', '2019-02-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-02-10', '2019-02-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-02-17', '2019-02-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-02-24', '2019-03-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-03-03', '2019-03-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-03-10', '2019-03-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-03-17', '2019-03-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-03-24', '2019-03-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-03-31', '2019-04-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-04-07', '2019-04-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-04-14', '2019-04-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-04-21', '2019-04-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-04-28', '2019-05-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-05-05', '2019-05-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-05-12', '2019-05-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-05-19', '2019-05-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-05-26', '2019-06-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-06-02', '2019-06-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-06-09', '2019-06-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-06-16', '2019-06-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-06-23', '2019-06-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-06-30', '2019-07-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-07-07', '2019-07-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-07-14', '2019-07-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-07-21', '2019-07-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-07-28', '2019-08-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-08-04', '2019-08-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-08-11', '2019-08-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-08-18', '2019-08-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-08-25', '2019-08-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-09-01', '2019-09-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-09-08', '2019-09-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-09-15', '2019-09-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-09-22', '2019-09-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-09-29', '2019-10-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-10-06', '2019-10-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-10-13', '2019-10-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-10-20', '2019-10-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-10-27', '2019-11-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-11-03', '2019-11-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-11-10', '2019-11-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-11-17', '2019-11-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-11-24', '2019-11-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-12-01', '2019-12-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-12-08', '2019-12-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-12-15', '2019-12-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES ('2019-12-22', '2019-12-28');