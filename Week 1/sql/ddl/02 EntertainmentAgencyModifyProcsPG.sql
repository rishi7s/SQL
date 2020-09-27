-- This requires that the tables from 00 EntertainmentAgencyStructureModifyPG.sql be created first.

SET search_path TO EntertainmentAgencyModify;

CREATE FUNCTION CH15_Calculate_Entertainment_ContractPrice() RETURNS void AS $$
UPDATE Engagements
SET    ContractPrice = ROUND(1.15 * (EndDate - StartDate + 1) *
             (SELECT     EntPricePerDay
              FROM          Entertainers
              WHERE      Entertainers.EntertainerID = Engagements.EntertainerID), 0);
$$ LANGUAGE SQL;

CREATE VIEW CH15_Calculate_Entertainment_ContractPrice_Query
AS 
SELECT EngagementNumber, StartDate, EndDate, ContractPrice, ROUND(1.15 * (EndDate - StartDate + 1) *
             (SELECT     EntPricePerDay
              FROM          Entertainers
              WHERE      Entertainers.EntertainerID = Engagements.EntertainerID), 0)
AS NewContractPrice, EntertainerID
FROM Engagements;


CREATE FUNCTION CH15_Discount_Good_Customers_October() RETURNS void AS $$
UPDATE Engagements
SET ContractPrice = ROUND(ContractPrice * 0.98, 0)
WHERE (CustomerID IN
              (SELECT     Engagements.CustomerID
               FROM          Engagements
               WHERE      (Engagements.StartDate <= CAST('2017-10-31' AS Date)) 
                 AND (Engagements.EndDate >= CAST('2017-10-1' AS Date))
               GROUP BY Engagements.CustomerID
               HAVING      SUM(Engagements.ContractPrice) > 3000));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Discount_Good_Customers_October_Query
AS
SELECT ContractPrice, ROUND(ContractPrice * 0.98, 0) AS NewContractPrice
FROM Engagements 
WHERE (CustomerID IN
              (SELECT     Engagements.CustomerID
               FROM          Engagements
               WHERE      (Engagements.StartDate <= CAST('2017-10-31' AS Date)) 
                 AND (Engagements.EndDate >= CAST('2017-10-1' AS Date))
               GROUP BY Engagements.CustomerID
               HAVING      SUM(Engagements.ContractPrice) > 3000)) ;


CREATE FUNCTION CH15_Give_Agents_6Percent_Raise() RETURNS void AS $$
UPDATE Agents
SET Salary = ROUND(Salary * 1.06, 0);
$$ LANGUAGE SQL;

CREATE VIEW CH15_Give_Agents_6Percent_Raise_Query
AS 
SELECT AgentID, AgtFirstName, AgtLastName, Salary, ROUND(Salary * 1.06, 0) As NewSalary 
FROM Agents;


CREATE FUNCTION CH15_Reward_Good_Agents() RETURNS void AS $$
UPDATE Agents
SET CommissionRate = CommissionRate + 0.005
WHERE (AgentID IN
            (SELECT     AgentID
             FROM          Engagements
             GROUP BY AgentID
             HAVING      SUM(ContractPrice) > 20000));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Reward_Good_Agents_Query
AS 
SELECT CommissionRate, CommissionRate + 0.005 AS NewCommissionRate
FROM Agents
WHERE (AgentID IN
            (SELECT     AgentID
             FROM          Engagements
             GROUP BY AgentID
             HAVING      SUM(ContractPrice) > 20000));


CREATE FUNCTION CH16_Add_Ent_Customer() RETURNS void AS $$
INSERT INTO Customers
  (CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, CustPhoneNumber)
VALUES ('Kendra', 'Hernandez', '457 211th St NE', 'Bothell', 'WA', '98200', '555-3945');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Ent_Customer_Query
AS 
SELECT 'Kendra' As NewCustFirstName, 'Hernandez' As NewCustLastName, '457 211th St NE' As NewCustStreetAddress, 
   'Bothell' As NewCustCity, 'WA' As NewCustState, '98200' As NewCustZipCode, '555-3945' As NewCustPhoneNumber;


CREATE FUNCTION CH16_Add_Engagement() RETURNS void AS $$
INSERT INTO Engagements
    (CustomerID, EntertainerID, StartDate, EndDate, StartTime, StopTime, ContractPrice, AgentID)
SELECT Customers.CustomerID, Entertainers.EntertainerID, '2018-8-15' AS StartDate, 
   '2018-8-16' AS EndDate, '19:00:00' AS StartTime, '23:00:00' AS StopTime, 
   ROUND(Entertainers.EntPricePerDay * 2 * 1.15, 0) AS ContractPrice, Agents.AgentID
FROM Customers CROSS JOIN Entertainers CROSS JOIN Agents
WHERE (Customers.CustFirstName = 'Matt') AND (Customers.CustLastName = 'Berg') 
    AND (Entertainers.EntStageName = 'Jazz Persuasion') 
    AND (Agents.AgtFirstName = 'Karen') AND (Agents.AgtLastName = 'Smith');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Engagement_Query
AS 
SELECT Customers.CustomerID, Entertainers.EntertainerID, '2018-8-15' AS StartDate, 
   '2018-8-16' AS EndDate, '19:00:00' AS StartTime, '23:00:00' AS StopTime, 
   ROUND(Entertainers.EntPricePerDay * 2 * 1.15, 0) AS ContractPrice, Agents.AgentID
FROM Customers CROSS JOIN Entertainers CROSS JOIN Agents
WHERE (Customers.CustFirstName = 'Matt') AND (Customers.CustLastName = 'Berg') 
    AND (Entertainers.EntStageName = 'Jazz Persuasion') 
    AND (Agents.AgtFirstName = 'Karen') AND (Agents.AgtLastName = 'Smith');


CREATE FUNCTION CH16_Add_Style() RETURNS void AS $$
INSERT INTO Musical_Styles (StyleName)
VALUES     ('New Age');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Style_Query
AS
SELECT 'New Age' As NewStyeName;


CREATE FUNCTION CH16_Archive_Engagements() RETURNS void AS $$
INSERT INTO Engagements_Archive 
         (EngagementNumber, StartDate, EndDate, StartTime, StopTime, ContractPrice, 
          CustomerID, AgentID, EntertainerID) 
SELECT Engagements.EngagementNumber, Engagements.StartDate, Engagements.EndDate, 
   Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, Engagements.CustomerID, 
   Engagements.AgentID, Engagements.EntertainerID
FROM Engagements
WHERE Engagements.EndDate < CAST('2018-01-01' AS Date);
$$ LANGUAGE SQL;

CREATE VIEW CH16_Archive_Engagements_Query
AS 
SELECT Engagements.EngagementNumber, Engagements.StartDate, Engagements.EndDate, 
   Engagements.StartTime, Engagements.StopTime, Engagements.ContractPrice, Engagements.CustomerID, 
   Engagements.AgentID, Engagements.EntertainerID
FROM Engagements
WHERE Engagements.EndDate < CAST('2018-01-01' AS Date);


CREATE FUNCTION CH16_Copy_Agent_To_Customer() RETURNS void AS $$
INSERT INTO Customers
     (CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, CustPhoneNumber)
SELECT AgtFirstName, AgtLastName, AgtStreetAddress, AgtCity, AgtState, AgtZipCode, AgtPhoneNumber
FROM Agents
WHERE (AgtFirstName = 'Marianne') AND (AgtLastName = 'Wier');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_Agent_To_Customer_Query
AS 
SELECT AgtFirstName, AgtLastName, AgtStreetAddress, AgtCity, AgtState, AgtZipCode, AgtPhoneNumber
FROM Agents
WHERE (AgtFirstName = 'Marianne') AND (AgtLastName = 'Wier');


CREATE FUNCTION CH16_Duplicate_Engagement() RETURNS void AS $$
INSERT INTO Engagements
        (StartDate, EndDate, StartTime, StopTime, ContractPrice, CustomerID, AgentID, EntertainerID)
SELECT '2018-08-01' AS StartDate, '2018-08-04' AS EndDate, Engagements.StartTime, 
    Engagements.StopTime, Engagements.ContractPrice, 
    Engagements.CustomerID, Engagements.AgentID, Engagements.EntertainerID
FROM Customers INNER JOIN Engagements 
  ON Customers.CustomerID = Engagements.CustomerID
WHERE (Customers.CustFirstName = 'Doris') AND (Customers.CustLastName = 'Hartwig') 
   AND (Engagements.StartDate = CAST('2017-12-02' AS Date));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Duplicate_Engagement_Query
AS 
SELECT '2018-08-01' AS StartDate, '2018-08-04' AS EndDate, Engagements.StartTime, 
    Engagements.StopTime, Engagements.ContractPrice, 
    Engagements.CustomerID, Engagements.AgentID, Engagements.EntertainerID
FROM         Customers INNER JOIN
                      Engagements ON Customers.CustomerID = Engagements.CustomerID
WHERE (Customers.CustFirstName = 'Doris') AND (Customers.CustLastName = 'Hartwig') 
   AND (Engagements.StartDate = CAST('2017-12-02' AS Date));


CREATE FUNCTION CH17_Delete_Customers_Never_Booked1() RETURNS void AS $$
DELETE FROM Musical_Preferences
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Customers_Never_Booked1_Query
AS 
SELECT * 
FROM Musical_Preferences
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));


CREATE FUNCTION CH17_Delete_Customers_Never_Booked2() RETURNS void AS $$
DELETE FROM Customers
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Customers_Never_Booked2_Query
AS 
SELECT * 
FROM Customers
WHERE     (CustomerID NOT IN
                          (SELECT     CustomerID
                            FROM          Engagements));


CREATE FUNCTION CH17_Delete_Entertainers_Not_Booked1() RETURNS void AS $$
DELETE FROM Entertainer_Members
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Entertainers_Not_Booked1_Query
AS 
SELECT * 
FROM Entertainer_Members
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));


CREATE FUNCTION CH17_Delete_Entertainers_Not_Booked2() RETURNS void AS $$
DELETE FROM Entertainer_Styles
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Entertainers_Not_Booked2_Query
AS 
SELECT * 
FROM Entertainer_Styles
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));


CREATE FUNCTION CH17_Delete_Entertainers_Not_Booked3() RETURNS void AS $$
DELETE FROM Entertainers
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Entertainers_Not_Booked3_Query
AS 
SELECT * 
FROM Entertainers
WHERE     (EntertainerID NOT IN
                          (SELECT     EntertainerID
                            FROM          Engagements));


CREATE FUNCTION CH17_Delete_Members_Not_In_Group() RETURNS void AS $$
DELETE FROM Members
WHERE     (MemberID NOT IN
                          (SELECT     MemberID
                            FROM          Entertainer_Members));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Members_Not_In_Group_Query
AS 
SELECT * 
FROM Members
WHERE     (MemberID NOT IN
                          (SELECT     MemberID
                            FROM          Entertainer_Members));


CREATE FUNCTION CH17_Delete_Styles_No_Entertainer() RETURNS void AS $$
DELETE FROM Musical_Styles
WHERE     (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Entertainer_Styles))
      AND (StyleID NOT IN 
						  (SELECT StyleID 
						   FROM Musical_Preferences));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Styles_No_Entertainer_Query
AS 
SELECT * 
FROM Musical_Styles
WHERE     (StyleID NOT IN
                          (SELECT     StyleID
                            FROM          Entertainer_Styles))
      AND (StyleID NOT IN 
						  (SELECT StyleID 
						   FROM Musical_Preferences));


CREATE FUNCTION CH17_Remove_Archived_Engagements() RETURNS void AS $$
DELETE FROM Engagements
WHERE     (EngagementNumber IN
                          (SELECT     EngagementNumber
                            FROM          Engagements_Archive));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Remove_Archived_Engagements_Query
AS 
SELECT * 
FROM Engagements
WHERE     (EngagementNumber IN
                          (SELECT     EngagementNumber
                            FROM          Engagements_Archive));
