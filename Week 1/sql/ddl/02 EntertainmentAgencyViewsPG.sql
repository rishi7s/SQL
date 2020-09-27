-- This requires that the tables from 00 EntertainmentAgencyStructurePG.sql be created first.

SET search_path TO EntertainmentAgencyExample;

CREATE VIEW CH04_Agent_Phone_List
AS 
SELECT AgtLastName, AgtFirstName, AgtPhoneNumber
FROM Agents
ORDER BY AgtLastName, AgtFirstName;



CREATE VIEW CH04_Engagement_Dates
AS 
SELECT DISTINCT StartDate
FROM Engagements;



CREATE VIEW CH04_Engagement_Information
AS 
SELECT Engagements.*
FROM Engagements;



CREATE VIEW CH04_Entertainer_Locations
AS 
SELECT EntCity, EntStageName
FROM Entertainers
ORDER BY EntCity, EntStageName;



CREATE VIEW CH04_Scheduled_Engagements
AS 
SELECT StartDate, EngagementNumber
FROM Engagements
ORDER BY StartDate DESC , EngagementNumber;



CREATE VIEW CH05_Customers_By_City
AS 
SELECT CustCity AS City, Concat(CustLastName, ', ', CustFirstName) AS Customer
FROM Customers
ORDER BY City, Customer;



CREATE VIEW CH05_Engagement_Lengths
AS 
SELECT EngagementNumber, Concat(EndDate - StartDate + 1, ' day(s)') AS DueToRun
FROM Engagements;



CREATE VIEW CH05_Entertainer_Web_Sites
AS 
SELECT EntStageName AS Entertainer, Concat('Web site: ', EntWebPage) AS Drop_By
FROM Entertainers;



CREATE VIEW CH05_First_Performance_Review
AS 
SELECT Concat(AgtLastName, ', ', AgtFirstName) AS Agent, DateHired, (DateHired + 180) AS FirstReview
FROM Agents
ORDER BY Agent;



CREATE VIEW CH05_Net_Amount_Per_Contract
AS 
SELECT EngagementNumber, ContractPrice, ContractPrice * 0.12 AS OurFee, ContractPrice - (ContractPrice * 0.12) AS NetAmount
FROM Engagements;



CREATE VIEW CH06_Eastside_Entertainers
AS 
SELECT EntStageName, EntPhoneNumber, EntCity
FROM Entertainers
WHERE EntCity In ('Bellevue', 'Redmond', 'Woodinville')
ORDER BY EntStageName;



CREATE VIEW CH06_FourDay_Engagements
AS 
SELECT EngagementNumber, StartDate, EndDate
FROM Engagements
WHERE (EndDate - Startdate) = 3;



CREATE VIEW CH06_October_2017_Engagements
AS 
SELECT EngagementNumber, ContractPrice, StartDate, EndDate
FROM Engagements
WHERE StartDate <= CAST('2017-10-31' As DATE)
AND EndDate >= CAST('2017-10-01' As DATE);



CREATE VIEW CH06_October_Dates_Between_Noon_and_Five
AS 
SELECT EngagementNumber, StartDate, StartTime
FROM Engagements
WHERE StartDate <= CAST('2017-10-31' As DATE)
AND EndDate >= CAST('2017-10-01' AS DATE)
AND StartTime Between CAST('12:00:00' AS TIME) AND CAST('17:00:00' AS TIME);


CREATE VIEW CH06_Single_Day_Engagements
AS 
SELECT EngagementNumber, StartDate, EndDate
FROM Engagements
WHERE StartDate = EndDate;



CREATE VIEW CH08_Agents_Booked_Dates
AS 
SELECT Concat(Agents.AgtFirstName, ' ', Agents.AgtLastName) AS AgtFullName, Engagements.StartDate
FROM Agents
INNER JOIN Engagements
ON Agents.AgentID = Engagements.AgentID
ORDER BY StartDate;



CREATE VIEW CH08_Agents_Entertainers_Same_Postal
AS 
SELECT Concat(Agents.AgtFirstName, ' ', Agents.AgtLastname) AS AgtFullName, Entertainers.EntStageName, Agents.AgtZipCode
FROM Agents
INNER JOIN Entertainers
ON Agents.AgtZipCode = Entertainers.EntZipCode;



CREATE VIEW CH08_Customers_Booked_Entertainers
AS 
SELECT DISTINCT Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName, Entertainers.EntStageName
FROM (Customers
INNER JOIN Engagements
ON Customers.CustomerID = Engagements.CustomerID)
INNER JOIN Entertainers
ON Entertainers.EntertainerID = Engagements.EntertainerID;



CREATE VIEW CH08_Entertainers_And_Contracts
AS 
SELECT Entertainers.EntStageName, Engagements.StartDate, Engagements.EndDate, Engagements.ContractPrice
FROM Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID;


CREATE VIEW CH08_Entertainers_Berg_AND_Hallmark
AS 
SELECT EntBerg.EntStageName
FROM (SELECT DISTINCT Entertainers.EntertainerID, Entertainers.EntStageName
FROM (Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID)
INNER JOIN Customers
ON Customers.CustomerID = Engagements.CustomerID
WHERE Customers.CustLastName = 'Berg') AS EntBerg
INNER JOIN (SELECT DISTINCT Entertainers.EntertainerID, Entertainers.EntStageName
FROM (Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID)
INNER JOIN Customers
ON Customers.CustomerID = Engagements.CustomerID
WHERE Customers.CustLastName = 'Hallmark') AS EntHallmark
ON EntBerg.EntertainerID = EntHallmark.EntertainerID;


CREATE VIEW CH08_Entertainers_For_Berg_Or_Hallmark
AS 
SELECT DISTINCT Entertainers.EntStageName
FROM (Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID)
INNER JOIN Customers
ON Customers.CustomerID = Engagements.CustomerID
WHERE Customers.CustLastName = 'Berg'
OR Customers.CustLastName = 'Hallmark';


CREATE VIEW CH09_Agents_No_Contracts
AS 
SELECT Agents.AgentID, Agents.AgtFirstName, Agents.AgtLastName
FROM Agents LEFT JOIN Engagements
ON Agents.AgentID = Engagements.AgentID
WHERE Engagements.EngagementNumber IS NULL;



CREATE VIEW CH09_All_Entertainers_And_Any_Engagements
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName, Engagements.EngagementNumber, Engagements.StartDate, Engagements.CustomerID
FROM Entertainers LEFT JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID;



CREATE VIEW CH09_All_Styles_And_Any_Customers
AS 
SELECT Musical_Styles.StyleID, Musical_Styles.StyleName, Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Musical_Styles LEFT JOIN (Musical_Preferences
INNER JOIN Customers
ON Customers.CustomerID = Musical_Preferences.CustomerID)
ON Musical_Styles.StyleID = Musical_Preferences.StyleID;



CREATE VIEW CH09_Customers_No_Bookings
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers LEFT JOIN Engagements
ON Customers.CustomerID = Engagements.CustomerID
WHERE Engagements.EngagementNumber IS NULL;



CREATE VIEW CH09_Entertainers_Never_Booked
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers LEFT JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID
WHERE Engagements.EngagementNumber Is Null;



CREATE VIEW CH10_Agents_UNION_Entertainers
AS 
SELECT Concat(Agents.AgtLastName, ', ', Agents.AgtFirstName) AS Name, 'Agent' AS Type
FROM Agents
UNION SELECT Entertainers.EntStageName, 'Entertainer' AS Type
FROM Entertainers;



CREATE VIEW CH10_Customers_Entertainers_Contemporary
AS 
SELECT Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS Name, 'Customer' AS Type
FROM Musical_Styles
INNER JOIN (Customers
INNER JOIN Musical_Preferences
ON Customers.CustomerID = Musical_Preferences.CustomerID)
ON Musical_Styles.StyleID = Musical_Preferences.StyleID
WHERE Musical_Styles.StyleName='Contemporary'
UNION SELECT Entertainers.EntStageName, 'Entertainer' AS Type
FROM Musical_Styles
INNER JOIN (Entertainers
INNER JOIN Entertainer_Styles
ON Entertainers.EntertainerID = Entertainer_Styles.EntertainerID)
ON Musical_Styles.StyleID = Entertainer_Styles.StyleID
WHERE Musical_Styles.StyleName='Contemporary';



CREATE VIEW CH10_Customers_UNION_Entertainers
AS 
SELECT Concat(Customers.CustLastName, ', ', Customers.CustFirstName) As Name, 'Customer' AS Type
FROM Customers
UNION SELECT Entertainers.EntStageName As Name, 'Entertainer' AS Type
FROM Entertainers;



CREATE VIEW CH11_Bad_Agents
AS 
SELECT Agents.AgentID, Agents.AgtFirstName, Agents.AgtLastName
FROM Agents
WHERE Agents.AgentID NOT IN 
(SELECT Engagements.AgentID
 FROM Engagements);
 
 
 
CREATE VIEW CH11_Customers_Last_Booking
AS 
SELECT Customers.CustFirstName, Customers.CustLastName, (Select Max(StartDate) FROM Engagements WHERE Engagements.CustomerID = Customers.CustomerID) AS LastBooking
FROM Customers;



CREATE VIEW CH11_Customers_Who_Like_Country
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID IN 
(SELECT Engagements.CustomerID 
FROM ((Musical_Styles 
INNER JOIN Entertainer_Styles 
ON Musical_Styles.StyleID = Entertainer_Styles.StyleID)
INNER JOIN Entertainers
ON Entertainers.EntertainerID = Entertainer_Styles.EntertainerID)  
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID 
WHERE Musical_Styles.StyleName='Country'
OR Musical_Styles.StyleName='Country Rock');



CREATE VIEW CH11_Entertainer_Engagement_Count
AS 
SELECT Entertainers.EntStageName, (SELECT COUNT(*) FROM Engagements WHERE Engagements.EntertainerID = Entertainers.EntertainerID) AS EngageCount
FROM Entertainers;



CREATE VIEW CH11_Entertainers_Berg_EXISTS
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE EXISTS 
(SELECT * FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Berg'
AND Engagements.EntertainerID = Entertainers.EntertainerID);



CREATE VIEW CH11_Entertainers_Berg_IN
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE EntertainerID IN 
(SELECT Engagements.EntertainerID 
FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Berg');



CREATE VIEW CH11_Entertainers_Berg_OR_Hallmark_SOME
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID = Some 
(SELECT Engagements.EntertainerID 
FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Berg'
OR Customers.CustLastName='Hallmark');



CREATE VIEW CH12_Average_Agent_Salary
AS 
SELECT AVG(Salary) AS AverageAgentSalary
FROM Agents;



CREATE VIEW CH12_Contract_Price_GE_Average_Contract_Price
AS 
SELECT Engagements.EngagementNumber
FROM Engagements
WHERE ContractPrice >=(SELECT AVG(ContractPrice) FROM Engagements);



CREATE VIEW CH12_Earliest_Contracts
AS 
SELECT EngagementNumber, ContractPrice
FROM Engagements
WHERE StartDate =
   (SELECT MIN(StartDate) FROM Engagements);



CREATE VIEW CH12_Earliest_October_Engagements
AS
SELECT Engagements.EngagementNumber, Engagements.StartDate, Engagements.EndDate, Engagements.CustomerID
FROM Engagements
WHERE Engagements.StartDate = 
   (SELECT MIN(StartDate) FROM Engagements WHERE StartDate BETWEEN CAST('2017-10-01' AS DATE) AND CAST('2017-10-31' AS DATE));



CREATE VIEW CH12_Engagements_GT_SUM_September
AS
SELECT EngagementNumber, ContractPrice
FROM Engagements
WHERE ContractPrice >
   (SELECT SUM(ContractPrice) FROM Engagements
     WHERE StartDate BETWEEN CAST('2017-09-01' AS Date)
     AND CAST('2017-09-30' AS Date));

	 
	 
CREATE VIEW CH12_Number_Of_Bellevue_Entertainers
AS 
SELECT COUNT(*) AS NumberOfEntertainers
FROM Entertainers
WHERE EntCity = 'Bellevue';



CREATE VIEW CH12_Total_Booked_Value_For_October_2017
AS 
SELECT SUM(ContractPrice) AS TotalBookedValue
FROM Engagements
WHERE StartDate BETWEEN CAST('2017-10-01' AS DATE)
AND CAST('2017-10-31' AS DATE);



CREATE VIEW CH13_Agent_Sales_And_Commissions
AS 
SELECT Agents.AgtFirstName, Agents.AgtLastName, Sum(Engagements.ContractPrice) AS SumOfContractPrice, (Sum(ContractPrice) * CommissionRate) AS Commission
FROM Agents
INNER JOIN Engagements
ON Agents.AgentID = Engagements.AgentID
GROUP BY Agents.AgtFirstName, Agents.AgtLastName, Agents.CommissionRate;



CREATE VIEW CH13_Aggregate_Contract_Info_All_Entertainers
AS
SELECT Entertainers.EntStageName, Count(Engagements.EntertainerID) AS NumContracts, 
Sum(Engagements.ContractPrice) AS TotPrice, Min(Engagements.ContractPrice) AS MinPrice, 
Max(Engagements.ContractPrice) AS MaxPrice, Avg(Engagements.ContractPrice) AS AvgPrice
FROM Entertainers 
LEFT JOIN Engagements 
ON Entertainers.EntertainerID=Engagements.EntertainerID
GROUP BY Entertainers.EntStageName;


CREATE VIEW CH13_Aggregate_Contract_Info_All_Entertainers_WRONG
AS
SELECT Entertainers.EntStageName, Count(*) AS NumContracts, 
Sum(Engagements.ContractPrice) AS TotPrice, Min(Engagements.ContractPrice) AS MinPrice, 
Max(Engagements.ContractPrice) AS MaxPrice, Avg(Engagements.ContractPrice) AS AvgPrice
FROM Entertainers 
LEFT JOIN Engagements 
ON Entertainers.EntertainerID=Engagements.EntertainerID
GROUP BY Entertainers.EntStageName;


CREATE VIEW CH13_Aggregate_Contract_Info_By_Customer
AS 
SELECT Customers.CustLastName, Customers.CustFirstName, Count(*) AS NumContracts, 
Sum(Engagements.ContractPrice) AS TotPrice, Min(Engagements.ContractPrice) AS MinPrice, 
Max(Engagements.ContractPrice) AS MaxPrice, Avg(Engagements.ContractPrice) AS AvgPrice
FROM Customers
INNER JOIN Engagements
ON Customers.CustomerID = Engagements.CustomerID
GROUP BY Customers.CustLastName, Customers.CustFirstName;


CREATE VIEW CH13_Aggregate_Contract_Info_By_Entertainer
AS 
SELECT Entertainers.EntStageName, Count(*) AS NumContracts, 
Sum(Engagements.ContractPrice) AS TotPrice, Min(Engagements.ContractPrice) AS MinPrice, 
Max(Engagements.ContractPrice) AS MaxPrice, Avg(Engagements.ContractPrice) AS AvgPrice
FROM Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID
GROUP BY Entertainers.EntStageName;


CREATE VIEW CH13_Biggest_Big_Contract
AS 
SELECT Customers.CustFirstName, Customers.CustLastName, Engagements.StartDate, Engagements.ContractPrice
FROM Customers
INNER JOIN Engagements
ON Customers.CustomerID = Engagements.CustomerID
WHERE Engagements.ContractPrice > All 
   (Select Sum(ContractPrice) 
    From Engagements As E2 
    Where E2.CustomerID <> Customers.CustomerID 
    Group By E2.CustomerID);


CREATE VIEW CH13_Customers_Last_Booking
AS 
SELECT Customers.CustLastName || ', ' || Customers.CustFirstName AS CustomerFullName, 
   Customers.CustStreetAddress || ', ' || Customers.CustCity || ', ' || Customers.CustState || ' ' || Customers.CustZipCode AS CustomerFullAddress, 
   Max(Engagements.StartDate) AS LatestDate, Sum(Engagements.ContractPrice) AS TotalContractPrice
FROM Customers
INNER JOIN Engagements
ON Customers.CustomerID = Engagements.CustomerID
GROUP BY Customers.CustLastName, Customers.CustFirstName, Customers.CustStreetAddress, Customers.CustCity, Customers.CustState, Customers.CustZipCode;


CREATE VIEW CH13_Customers_Total_Contract
AS
SELECT CE.CustomerFullName,
   CE.CustomerFullAddress,
   MAX(CE.StartDate) AS LatestDate,
   SUM(CE.ContractPrice) AS TotalContractPrice
FROM
    (SELECT Customers.CustLastName || ', ' || Customers.CustFirstName AS CustomerFullName,
      Customers.CustStreetAddress || ', ' || 
      Customers.CustCity || ', ' || 
      Customers.CustState || ' ' || 
      Customers.CustZipCode AS CustomerFullAddress,
      Engagements.StartDate,
      Engagements.ContractPrice
   FROM Customers
   INNER JOIN Engagements
   ON Customers.CustomerID =
      Engagements.CustomerID
   WHERE Customers.CustState ='WA')
AS CE
GROUP BY CE.CustomerFullName,
   CE.CustomerFullAddress;

   
CREATE VIEW CH13_Entertainers_And_ContractPrices
AS 
SELECT Entertainers.EntStageName, Engagements.ContractPrice
FROM Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID
ORDER BY Entertainers.EntStageName;


CREATE VIEW CH13_Member_Pay
AS 
SELECT Entertainers.EntertainerID, Members.MbrFirstName, Members.MbrLastName, (Sum(Engagements.ContractPrice)/(Select Count(*) FROM Entertainer_Members AS EM2 WHERE EM2.Status <> 3
AND EM2.EntertainerID = Entertainers.EntertainerID)) AS MemberPay
FROM ((Members
INNER JOIN Entertainer_Members
ON Members.MemberID = Entertainer_Members.MemberID)
INNER JOIN Entertainers
ON Entertainers.EntertainerID = Entertainer_Members.EntertainerID)
INNER JOIN Engagements
ON Entertainers.EntertainerID = Engagements.EntertainerID
WHERE Entertainer_Members.Status <> 3
GROUP BY Entertainers.EntertainerID, Members.MbrFirstName, Members.MbrLastName
ORDER BY Members.MbrLastName;


CREATE VIEW CH14_Agent_Sales_Big_Commissions
AS 
SELECT Agents.AgtFirstName, Agents.AgtLastName, Sum(Engagements.ContractPrice) AS SumOfContractPrice, (Sum(ContractPrice) * CommissionRate) AS Commission
FROM Agents
INNER JOIN Engagements
ON Agents.AgentID = Engagements.AgentID
GROUP BY Agents.AgtFirstName, Agents.AgtLastName, Agents.CommissionRate
HAVING (Sum(ContractPrice) * CommissionRate) > 1000;


CREATE VIEW CH14_Agents_Book_Over_3000_12_2017
AS 
SELECT Agents.AgtFirstName, Agents.AgtLastName, Sum(Engagements.ContractPrice) AS TotalBooked
FROM Agents
INNER JOIN Engagements
ON Agents.AgentID = Engagements.AgentID
WHERE Engagements.StartDate Between CAST('2017-12-01' AS DATE)
AND CAST('2017-12-31' AS DATE)
GROUP BY Agents.AgtFirstName, Agents.AgtLastName
HAVING Sum(Engagements.ContractPrice) > 3000;


CREATE VIEW CH14_Entertainers_MoreThan_2_Overlap
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID IN
(SELECT E1.EntertainerID
FROM Engagements AS E1
INNER JOIN Engagements AS E2
ON E1.EntertainerID = E2.EntertainerID
WHERE E1.EngagementNumber <> E2.EngagementNumber
AND E1.StartDate <= E2.EndDate
AND E1.EndDate >= E2.StartDate
GROUP BY E1.EntertainerID
HAVING COUNT(*) > 2);


CREATE VIEW CH14_Jazz_Entertainers_More_Than_3
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName, Count(Entertainer_Members.EntertainerID) AS CountOfEntertainerID
FROM ((Entertainers INNER JOIN Entertainer_Members 
ON Entertainers.EntertainerID=Entertainer_Members.EntertainerID) 
INNER JOIN Entertainer_Styles 
ON Entertainers.EntertainerID=Entertainer_Styles.EntertainerID) 
INNER JOIN Musical_Styles 
ON Musical_Styles.StyleID=Entertainer_Styles.StyleID
WHERE Musical_Styles.StyleName='Jazz'
GROUP BY Entertainers.EntertainerID, Entertainers.EntStageName
HAVING Count(Entertainer_Members.EntertainerID)>3;


CREATE VIEW CH18_Agents_Not_Book_Country_CountryRock
AS 
SELECT Agents.AgentID, Agents.AgtFirstName, Agents.AgtLastName
FROM Agents
WHERE Agents.AgentID NOT IN 
(SELECT Engagements.AgentID 
FROM ((Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID = Entertainers.EntertainerID) 
INNER JOIN Entertainer_Styles 
ON Entertainers.EntertainerID = Entertainer_Styles.EntertainerID) 
INNER JOIN Musical_Styles 
ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
WHERE Musical_Styles.StyleName IN ('Country', 'Country Rock'));


CREATE VIEW CH18_Customers_No_Bookings_NOT_IN
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID NOT IN
(SELECT Engagements.CustomerID FROM Engagements);


CREATE VIEW CH18_Customers_Not_Booked_Topazz_Or_ModernDance
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID NOT IN
(SELECT CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID = Entertainers.EntertainerID 
WHERE Entertainers.EntStageName = 'Topazz')
AND CustomerID NOT IN
(SELECT CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID = Entertainers.EntertainerID 
WHERE Entertainers.EntStageName = 'Modern Dance');


CREATE VIEW CH18_Customers_Peacock_Coie_Jazz_EXISTS
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE EXISTS  
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Carol Peacock Trio'
AND Engagements.CustomerID = Customers.CustomerID)
AND EXISTS 
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Caroline Coie Cuartet'
AND Engagements.CustomerID = Customers.CustomerID)
AND EXISTS 
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Jazz Persuasion'
AND Engagements.CustomerID = Customers.CustomerID);


CREATE VIEW CH18_Customers_Peacock_Coie_Jazz_IN_RIGHT
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID IN 
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Carol Peacock Trio')
AND Customers.CustomerID IN 
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Caroline Coie Cuartet')
AND Customers.CustomerID IN 
(SELECT Engagements.CustomerID 
FROM Engagements
INNER JOIN Entertainers 
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Jazz Persuasion');


CREATE VIEW CH18_Customers_Peacock_Coie_Jazz_IN_WRONG
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID IN 
(SELECT Customers.CustomerID 
FROM (Customers
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID) 
INNER JOIN Entertainers 
ON Engagements.EntertainerID = Entertainers.EntertainerID  
WHERE Entertainers.EntStageName IN 
('Carol Peacock Trio', 'Caroline Coie Cuartet', 'Jazz Persuasion'));


CREATE VIEW CH18_Customers_Peacock_Coie_Jazz_INNERJOIN
AS 
SELECT DISTINCT CPT.CustomerID, CPT.CustFirstName, CPT.CustLastName
FROM ((SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName 
FROM (Customers INNER JOIN Engagements
ON Customers.CustomerID=Engagements.CustomerID)
INNER JOIN Entertainers
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Carol Peacock Trio')  AS CPT
INNER JOIN (SELECT Customers.CustomerID 
FROM (Customers INNER JOIN Engagements
ON Customers.CustomerID=Engagements.CustomerID)
INNER JOIN Entertainers
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Caroline Coie Cuartet')  AS CCC
ON CPT.CustomerID=CCC.CustomerID)
INNER JOIN (SELECT Customers.CustomerID 
FROM (Customers INNER JOIN Engagements
ON Customers.CustomerID=Engagements.CustomerID)
INNER JOIN Entertainers
ON Engagements.EntertainerID=Entertainers.EntertainerID 
WHERE Entertainers.EntStageName='Jazz Persuasion')  AS JP
ON CCC.CustomerID=JP.CustomerID;


CREATE VIEW CH18_Entertainers_Berg_AND_Hallmark_EXISTS
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE EXISTS 
(SELECT * FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Berg'
AND Engagements.EntertainerID = Entertainers.EntertainerID) 
AND EXISTS 
(SELECT * 
FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Hallmark'
AND Engagements.EntertainerID = Entertainers.EntertainerID);


CREATE VIEW CH18_Entertainers_Fully_Match_Customers_Style
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Entertainers.EntertainerID, Entertainers.EntStageName, Count(Musical_Preferences.StyleID) AS CountOfStyleID
FROM ((Customers
INNER JOIN Musical_Preferences
ON Customers.CustomerID=Musical_Preferences.CustomerID)
INNER JOIN Entertainer_Styles
ON Musical_Preferences.StyleID=Entertainer_Styles.StyleID)
INNER JOIN Entertainers
ON Entertainers.EntertainerID=Entertainer_Styles.EntertainerID
GROUP BY Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Entertainers.EntertainerID, Entertainers.EntStageName
HAVING Count(Musical_Preferences.StyleID) =  (SELECT Count(*)  FROM Musical_Preferences  WHERE Musical_Preferences.CustomerID = Customers.CustomerID);


CREATE VIEW CH18_Entertainers_Hartwig_McCrae_AND_Rosales_EXISTS
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE EXISTS 
(SELECT * FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Hartwig'
AND Engagements.EntertainerID = Entertainers.EntertainerID) 
AND EXISTS 
(SELECT * 
FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='McCrae'
AND Engagements.EntertainerID = Entertainers.EntertainerID)
AND EXISTS 
(SELECT * 
FROM Customers 
INNER JOIN Engagements 
ON Customers.CustomerID = Engagements.CustomerID 
WHERE Customers.CustLastName='Rosales'
AND Engagements.EntertainerID = Entertainers.EntertainerID);


CREATE VIEW CH18_Entertainers_Jazz_RhythmBlues_Salsa_HAVING
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM (Entertainers
INNER JOIN Entertainer_Styles
ON Entertainers.EntertainerID=Entertainer_Styles.EntertainerID)
INNER JOIN Musical_Styles
ON Entertainer_Styles.StyleID=Musical_Styles.StyleID
WHERE Musical_Styles.StyleName In ('Jazz','Rhythm and Blues','Salsa')
GROUP BY Entertainers.EntertainerID, Entertainers.EntStageName
HAVING Count(*)=3;


CREATE VIEW CH18_Entertainers_Jazz_RhythmBlues_Salsa_IN
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID IN 
(SELECT Entertainer_Styles.EntertainerID 
FROM Entertainer_Styles
INNER JOIN Musical_Styles
ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
WHERE Musical_Styles.StyleName = 'Jazz')
AND Entertainers.EntertainerID IN  
(SELECT Entertainer_Styles.EntertainerID 
FROM Entertainer_Styles
INNER JOIN Musical_Styles
ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
WHERE Musical_Styles.StyleName = 'Rhythm and Blues')
AND Entertainers.EntertainerID IN
(SELECT Entertainer_Styles.EntertainerID 
FROM Entertainer_Styles
INNER JOIN Musical_Styles
ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
WHERE Musical_Styles.StyleName = 'Salsa');


CREATE VIEW CH18_Entertainers_Jazz_RhythmBlues_Salsa_IN_WRONG
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID IN 
(SELECT Entertainer_Styles.EntertainerID 
FROM Entertainer_Styles
INNER JOIN Musical_Styles
ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
WHERE Musical_Styles.StyleName IN ('Jazz', 'Rhythm and Blues', 'Salsa'));


CREATE VIEW CH18_Entertainers_Never_Booked_NOT_IN
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID NOT IN
(SELECT Engagements.EntertainerID FROM Engagements);


CREATE VIEW CH18_Entertainers_Not_Booked_90Days_Before_May1_2018
AS 
SELECT Entertainers.EntertainerID, Entertainers.EntStageName
FROM Entertainers
WHERE Entertainers.EntertainerID NOT IN
(SELECT Engagements.EntertainerID 
FROM Engagements 
WHERE Engagements.StartDate > (CAST('2018-05-01' AS Date) - 90));


CREATE VIEW CH19_Customer_Styles_Oldies
AS
SELECT        Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, 
                         (CASE StyleName 
                          WHEN '50''s Music' THEN 'Oldies' 
                          WHEN '60''s Music' THEN 'Oldies' 
                          WHEN '70''s Music' THEN 'Oldies' 
                          WHEN '80''s Music' THEN 'Oldies' ELSE StyleName
                          END) AS CustStyle
FROM            Customers INNER JOIN Musical_Preferences 
                          ON Customers.CustomerID = Musical_Preferences.CustomerID 
                          INNER JOIN Musical_Styles 
                          ON Musical_Preferences.StyleID = Musical_Styles.StyleID;


CREATE VIEW CH19_Customers_Jazz_Not_Standards
AS
SELECT        CustomerID, CustFirstName, CustLastName
FROM            Customers
WHERE        (1 = (CASE WHEN CustomerID NOT IN
                             (SELECT        CustomerID
                               FROM            Musical_Preferences INNER JOIN Musical_Styles 
                                               ON Musical_Preferences.StyleID = Musical_Styles.StyleID
                               WHERE        Musical_Styles.StyleName = 'Jazz') 
                   THEN 0 
                   WHEN CustomerID IN
                             (SELECT        CustomerID
                               FROM            Musical_Preferences INNER JOIN Musical_Styles 
                                               ON Musical_Preferences.StyleID = Musical_Styles.StyleID
                               WHERE        Musical_Styles.StyleName = 'Standards') 
                   THEN 0 ELSE 1 END));


CREATE VIEW CH19_Entertainers_Booked_Xmas_2017
AS
SELECT        EntertainerID, EntStageName, 
              (CASE WHEN EntertainerID IN
                             (SELECT        EntertainerID
                               FROM            Engagements
                               WHERE        CAST('2017-12-25' AS Date) BETWEEN StartDate AND EndDate) 
                    THEN 'Booked' ELSE 'Not Booked' END) AS BookedXmas2017
FROM            Entertainers;


CREATE VIEW CH19_Entertainers_Jazz_Not_Contemporary
AS
SELECT        EntertainerID, EntStageName
FROM            Entertainers
WHERE        (1 = (CASE WHEN EntertainerID NOT IN
                             (SELECT        EntertainerID
                               FROM            Entertainer_Styles INNER JOIN
                                                         Musical_Styles ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
                               WHERE        Musical_Styles.StyleName = 'Jazz') 
                   THEN 0 
                   WHEN EntertainerID IN
                             (SELECT        EntertainerID
                               FROM            Entertainer_Styles INNER JOIN
                                                         Musical_Styles ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
                               WHERE        Musical_Styles.StyleName = 'Contemporary') 
                   THEN 0 ELSE 1 END));


CREATE VIEW CH20_Agents_Entertainers_Unbooked_Feb1_2018
AS
SELECT Agents.AgentID, Agents.AgtFirstName, Agents.AgtLastName, Agents.AgtStreetAddress, Agents.AgtCity, Agents.AgtState, Agents.AgtZipCode, 
            Entertainers.EntertainerID, Entertainers.EntStageName, Entertainers.EntPhoneNumber, Musical_Styles.StyleName
FROM Agents, (Entertainers INNER JOIN Entertainer_Styles 
                          ON Entertainers.EntertainerID = Entertainer_Styles.EntertainerID) 
                         INNER JOIN Musical_Styles 
                         ON Musical_Styles.StyleID = Entertainer_Styles.StyleID
WHERE Entertainers.EntertainerID Not In 
    (SELECT Engagements.EntertainerID 
     FROM Engagements 
     WHERE Engagements.EndDate >= CAST('2018-02-01' AS Date)
         AND Engagements.StartDate <= CAST('2018-02-01' AS Date))
ORDER BY Agents.AgentID, Entertainers.EntertainerID;


CREATE VIEW CH20_All_December_Days_Any_Bookings
AS 
SELECT ztblDays.DateField, BD.EntertainerID, BD.EntStageName
FROM ztblDays LEFT JOIN 
(SELECT ztblDays.DateField, Entertainers.EntertainerID, Entertainers.EntStageName 
FROM ztblDays, Entertainers INNER JOIN Engagements
ON Entertainers.EntertainerID=Engagements.EntertainerID 
WHERE ztblDays.DateField>=Engagements.StartDate 
AND ztblDays.DateFIeld<=Engagements.EndDate 
AND ztblDays.DateField Between CAST('2017-12-01' AS date) AND CAST('2017-12-31' AS date))  AS BD
ON ztblDays.DateField=BD.DateField
WHERE ztblDays.DateField Between CAST('2017-12-01' AS date) And CAST('2017-12-31' AS date);


CREATE VIEW CH20_All_Weeks_Jan2018_All_Engagements
AS 
SELECT ztblWeeks.WeekStart, ztblWeeks.WeekEnd, Entertainers.EntertainerID, Entertainers.EntStageName, 
  Customers.CustFirstName, Customers.CustLastName, Engagements.StartDate, Engagements.EndDate
FROM ztblWeeks, (Customers INNER JOIN Engagements
ON Customers.CustomerID=Engagements.CustomerID)
INNER JOIN Entertainers
ON Entertainers.EntertainerID=Engagements.EntertainerID
WHERE (ztblWeeks.WeekStart <= CAST('2018-01-31' AS date))
AND (ztblWeeks.WeekEnd >= CAST('2018-01-01' AS date))
AND (Engagements.StartDate <= ztblWeeks.WeekEnd)
AND (Engagements.EndDate >= ztblWeeks.WeekStart);


CREATE VIEW CH20_Customer_Mailing_Skip_4
AS 
SELECT ' ' As CustFirstName, ' ' As CustLastName, ' ' As CustStreenAddress, ' ' As CustCity, ' ' As CustState, ' ' As CustZipCode 
FROM ztblSkipLabels
WHERE ztblSkipLabels.LabelCount <= 4
UNION ALL SELECT Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, Customers.CustCity, Customers.CustState, Customers.CustZipCode
FROM Customers 
ORDER BY CustZipCode, CustLastName;


CREATE VIEW CH20_Customer_Style_Preference_Rankings
AS 
SELECT Musical_Styles.StyleID, Musical_Styles.StyleName, COUNT(RankedPreferences.FirstStyle) AS FirstPreference, 
  COUNT(RankedPreferences.SecondStyle) AS SecondPreference, COUNT(RankedPreferences.ThirdStyle) AS ThirdPreference
FROM Musical_Styles, (SELECT (CASE WHEN Musical_Preferences.PreferenceSeq = 1 
                              THEN Musical_Preferences.StyleID ELSE Null END) As FirstStyle, 
                              (CASE WHEN Musical_Preferences.PreferenceSeq = 2
                              THEN Musical_Preferences.StyleID ELSE Null END) As SecondStyle, 
                              (CASE WHEN Musical_Preferences.PreferenceSeq = 3 
                              THEN Musical_Preferences.StyleID ELSE Null END) As ThirdStyle
			FROM Musical_Preferences)  AS RankedPreferences
WHERE Musical_Styles.StyleID = RankedPreferences.FirstStyle 
OR Musical_Styles.StyleID = RankedPreferences.SecondStyle
OR Musical_Styles.StyleID = RankedPreferences.ThirdStyle
GROUP BY StyleID, StyleName
HAVING COUNT(FirstStyle) > 0 
OR     COUNT(SecondStyle) > 0 
OR     COUNT(ThirdStyle) > 0
ORDER BY FirstPreference DESC, SecondPreference DESC, ThirdPreference DESC, StyleID;


CREATE VIEW CH20_Customers_Match_Entertainers_FirstSecond_PrefStrength
AS 
SELECT CustomerID, CustFirstName, CustLastName, EntertainerID, EntStageName, 
   FirstPreference, SecondPreference, ThirdPreference, FirstStrength, SecondStrength, ThirdStrength
FROM (SELECT 		Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, 
		MAX((CASE WHEN Musical_Preferences.PreferenceSeq = 1  
                     THEN Musical_Preferences.StyleID ELSE Null END)) AS FirstPreference,
		MAX((CASE WHEN Musical_Preferences.PreferenceSeq = 2  
                     THEN Musical_Preferences.StyleID ELSE Null END)) AS SecondPreference,
		MAX((CASE WHEN Musical_Preferences.PreferenceSeq = 3  
                     THEN Musical_Preferences.StyleID ELSE Null END)) AS ThirdPreference
	FROM Musical_Preferences
        INNER JOIN Customers
        ON Musical_Preferences.CustomerID = Customers.CustomerID 
GROUP BY Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName)  AS RankedPreferences, 
(SELECT Entertainers.EntertainerID, Entertainers.EntStageName, 
		MAX((CASE WHEN Entertainer_Styles.StyleStrength = 1 
                     THEN Entertainer_Styles.StyleID ELSE Null END)) AS FirstStrength, 
		MAX((CASE WHEN Entertainer_Styles.StyleStrength = 2 
                     THEN Entertainer_Styles.StyleID ELSE Null END)) AS SecondStrength, 
		MAX((CASE WHEN Entertainer_Styles.StyleStrength = 3 
                     THEN Entertainer_Styles.StyleID ELSE Null END)) As ThirdStrength 
	FROM Entertainer_Styles
        INNER JOIN Entertainers 
        ON Entertainer_Styles.EntertainerID = Entertainers.EntertainerID 
GROUP BY Entertainers.EntertainerID, Entertainers.EntStageName)  AS RankedStrengths
WHERE ((FirstPreference = FirstStrength)
AND (SecondPreference = SecondStrength))
OR ((SecondPreference =FirstStrength)
AND (FirstPreference = SecondStrength));


CREATE VIEW CH20_Entertainer_BookingAmount_ByMonth
AS 
SELECT Entertainers.EntStageName, SUM(Engagements.ContractPrice*ztblMonths.January) AS January, 
   SUM(Engagements.ContractPrice*ztblMonths.February) AS February, 
   SUM(Engagements.ContractPrice*ztblMonths.March) AS March, 
   SUM(Engagements.ContractPrice*ztblMonths.April) AS April, 
   SUM(Engagements.ContractPrice*ztblMonths.May) AS May, 
   SUM(Engagements.ContractPrice*ztblMonths.June) AS June, 
   SUM(Engagements.ContractPrice*ztblMonths.July) AS July, 
   SUM(Engagements.ContractPrice*ztblMonths.August) AS August, 
   SUM(Engagements.ContractPrice*ztblMonths.September) AS September, 
   SUM(Engagements.ContractPrice*ztblMonths.October) AS October, 
   SUM(Engagements.ContractPrice*ztblMonths.November) AS November, 
   SUM(Engagements.ContractPrice*ztblMonths.December) AS December
FROM ztblMonths, Entertainers
INNER JOIN Engagements
ON Entertainers.EntertainerID=Engagements.EntertainerID
WHERE Engagements.StartDate BETWEEN ztblMonths.MonthStart
AND ztblMonths.MonthEnd
GROUP BY Entertainers.EntStageName;


CREATE VIEW CH20_Entertainer_Style_Strength_Rankings
AS 
SELECT Musical_Styles.StyleID, Musical_Styles.StyleName, COUNT(RankedPreferences.FirstStyle) AS FirstStrength, 
   COUNT(RankedPreferences.SecondStyle) AS SecondStrength, COUNT(RankedPreferences.ThirdStyle) AS ThirdStrength
FROM Musical_Styles, 
(SELECT (CASE WHEN Entertainer_Styles.StyleStrength = 1 
              THEN Entertainer_Styles.StyleID ELSE Null END) As FirstStyle, 
        (CASE WHEN Entertainer_Styles.StyleStrength = 2 
              THEN Entertainer_Styles.StyleID ELSE Null END) As SecondStyle, 
        (CASE WHEN Entertainer_Styles.StyleStrength = 3 
              THEN Entertainer_Styles.StyleID ELSE Null END) As ThirdStyle
FROM Entertainer_Styles)  AS RankedPreferences
WHERE Musical_Styles.StyleID = RankedPreferences.FirstStyle
    OR Musical_Styles.StyleID = RankedPreferences.SecondStyle
    OR Musical_Styles.StyleID = RankedPreferences.ThirdStyle
GROUP BY StyleID, StyleName
HAVING COUNT(FirstStyle) > 0 
   OR COUNT(SecondStyle) > 0 
   OR COUNT(ThirdStyle) > 0
ORDER BY FirstStrength DESC, SecondStrength DESC, ThirdStrength DESC, StyleID;


CREATE VIEW CH21_AgentCity_CustomerCity_Count_Charge_GROUPING_SETS
AS
SELECT A.AgtCity, C.CustCity, Count(*) AS NumEngagements, Sum(E.ContractPrice) AS Charge
FROM Engagements AS E
  INNER JOIN Customers AS C
    ON C.CustomerID = E.CustomerID 
  INNER JOIN Agents AS A
    ON A.AgentID = E.AgentID 
GROUP BY GROUPING SETS (A.AgtCity, C.CustCity, (A.AgtCity, C.CustCity));


CREATE VIEW CH21_CustomerCity_Style_GROUPING_SETS
AS
SELECT CustCity, StyleName, Count(*) AS Count
FROM Customers
  INNER JOIN Musical_Preferences  
    ON Musical_Preferences.CustomerID = Customers.CustomerID
  INNER JOIN Musical_Styles
    ON Musical_Styles.StyleID = Musical_Preferences.StyleID
GROUP BY GROUPING SETS (CustCity, StyleName, (CustCity, StyleName));


CREATE VIEW CH21_EntertainerCity_Style_ROLLUP
AS
SELECT EntCity, StyleName, Count(*) AS Count
FROM Entertainers
  INNER JOIN Entertainer_Styles 
    ON Entertainer_Styles.EntertainerID = Entertainers.EntertainerID
  INNER JOIN Musical_Styles
    ON Musical_Styles.StyleID = Entertainer_Styles.StyleID
GROUP BY ROLLUP (EntCity, StyleName);


CREATE VIEW CH21_Style_CustomerZipCode_Count_GROUPING_SETS
AS
SELECT MS.StyleName, C.CustZipCode, Count(*) AS Instances
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID
GROUP BY GROUPING SETS (MS.StyleName, C.CustZipCode);

CREATE VIEW CH22_Agent_Ranks
AS
SELECT Agents.AgentID,
  Agents.AgtFirstName || ' ' || Agents.AgtLastName AS Agent,
  COUNT(Engagements.EngagementNumber) AS Gigs,
  RANK() OVER (
    ORDER BY COUNT(Engagements.EngagementNumber) DESC
  ) AS AgentRank
FROM Agents
  LEFT JOIN Engagements 
    ON Engagements.AgentID = Agents.AgentID
GROUP BY Agents.AgentID, Agents.AgtFirstName, Agents.AgtLastName;


CREATE VIEW CH22_Customers_ByCity_PreferredStyles_Sums
AS
SELECT C.CustCity, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  COUNT(*) AS Preferences,
  SUM(COUNT(*)) OVER (
    ORDER BY C.CustCity
      ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
  ) AS TotalUsingRows,
  SUM(COUNT(*)) OVER (
    ORDER BY C.CustCity
    RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
  ) AS TotalUsingRange
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
GROUP BY C.CustCity, C.CustFirstName, C.CustLastName;


CREATE VIEW CH22_Customerd_PreferredStyles_Count
AS
SELECT C.CustomerID, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  Count(*) AS Preferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
GROUP BY C.CustomerID, C.CustFirstName, C.CustLastName;


CREATE VIEW CH22_Customer_PreferredStyles_Details_Multiple_Counts
AS
SELECT C.CustomerID, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  MS.StyleName, 
  Count(*) OVER (
    PARTITION BY C.CustomerID
	ORDER BY C.CustomerID
  ) AS CustomerPreferences,
  Count(*) OVER (
	ORDER BY C.CustomerID
  ) AS TotalPreferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID;


CREATE VIEW CH22_Customers_PreferredStyles_Details_Count
AS
SELECT C.CustomerID, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  MS.StyleName, 
  COUNT(*) OVER (
    PARTITION BY C.CustomerID
  ) AS Preferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID;


CREATE VIEW CH22_Customer_PreferredStyles_Details_Multiple_Counts_Sort1
AS
SELECT C.CustomerID,
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  MS.StyleName, 
  Count(*) OVER (
    PARTITION BY C.CustomerID
	ORDER BY C.CustLastName, C.CustFirstName
  ) AS CustomerPreferences,
  Count(*) OVER (
	ORDER BY C.CustLastName, C.CustFirstName
  ) AS TotalPreferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID;


CREATE VIEW CH22_Customer_PreferredStyles_Details_Multiple_Counts_Sort2 
AS
SELECT C.CustomerID,
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  MS.StyleName, 
  Count(*) OVER (
    PARTITION BY C.CustomerID
	ORDER BY MS.StyleName
  ) AS CustomerPreferences,
  Count(*) OVER (
	ORDER BY MS.StyleName
  ) AS TotalPreferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID;


CREATE VIEW CH22_Customer_PreferredStyles_Details_NO_PARTITION 
AS
SELECT C.CustomerID, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer, 
  MS.StyleName, 
  Count(*) OVER (
	ORDER BY C.CustomerID
  ) AS Preferences
FROM Customers AS C
  INNER JOIN Musical_Preferences AS MP
    ON MP.CustomerID = C.CustomerID
  INNER JOIN Musical_Styles AS MS
    ON MS.StyleID = MP.StyleID;


CREATE VIEW CH22_Engagements_Numbered
AS
SELECT ROW_NUMBER() OVER (
	ORDER BY Engagements.StartDate
  ) AS Number,
  Engagements.StartDate,
  ROW_NUMBER() OVER (
    PARTITION BY Engagements.StartDate
	ORDER BY Engagements.StartDate
  ) AS NumberByDate,
  Customers.CustFirstName || ' ' || Customers.CustLastName AS Customer,
  Entertainers.EntStageName AS Entertainer
FROM Engagements 
  INNER JOIN Entertainers
    ON Entertainers.EntertainerID = Engagements.EntertainerID
  INNER JOIN Customers
    ON Customers.CustomerID = Engagements.CustomerID;


CREATE VIEW CH22_Entertainer_3_Groups
AS
SELECT Entertainers.EntStageName AS Entertainer, 
  COUNT(Engagements.EntertainerID) AS Gigs,
  NTILE(3) OVER (
    ORDER BY COUNT(Engagements.EntertainerID) DESC
  ) AS Group
FROM Entertainers 
  LEFT JOIN Engagements 
    ON Engagements.EntertainerID = Entertainers.EntertainerID
GROUP BY Entertainers.EntStageName;


CREATE VIEW CH22_Entertainer_Engagements
AS
SELECT Entertainers.EntStageName,
  Customers.CustFirstName || ' ' || Customers.CustLastName AS Customer,
  Engagements.StartDate, 
  COUNT(Engagements.EngagementNumber) OVER (
    PARTITION BY Entertainers.EntertainerID
  ) AS Gigs
FROM Entertainers
  LEFT JOIN Engagements 
    ON Engagements.EntertainerID = Entertainers.EntertainerID
  INNER JOIN Customers   
    ON Customers.CustomerID = Engagements.CustomerID;


CREATE VIEW CH22_Entertainer_Lists
AS
SELECT Entertainers.EntStageName,
  ROW_NUMBER() OVER (
    PARTITION BY Entertainers.EntStageName
    ORDER BY Members.MbrLastName, Members.MbrFirstName
  ) AS MemberNumber,
  Members.MbrFirstName || ' ' || Members.MbrLastName AS Member
FROM Entertainers
  INNER JOIN Entertainer_Members 
    ON Entertainer_Members.EntertainerID = Entertainers.EntertainerID
  INNER JOIN Members 
    ON Members.MemberID = Entertainer_Members.MemberID;


CREATE VIEW CH22_Odd_Contract_Sums
AS
SELECT C.CustFirstName || ' ' ||  C.CustLastName AS Customer,
  E.StartDate, E.ContractPrice,
  SUM(E.ContractPrice) OVER (
    ORDER BY C.CustLastName, C.CustFirstName
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS SumOf3, 
  SUM(E.ContractPrice) OVER (
    PARTITION BY C.CustLastName, C.CustFirstName
    ORDER BY C.CustLastName, C.CustFirstName
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS PartitionedSumOf3 
FROM Engagements AS E
  INNER JOIN Customers AS C
    ON C.CustomerID = E.CustomerID;

