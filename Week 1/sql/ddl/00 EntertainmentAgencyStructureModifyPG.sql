CREATE SCHEMA EntertainmentAgencyModify;

SET search_path TO EntertainmentAgencyModify;

CREATE TABLE Agents ( 
 AgentID SERIAL PRIMARY KEY, 
 AgtFirstName varchar (25) NULL , 
 AgtLastName varchar (25) NULL , 
 AgtStreetAddress varchar (50) NULL , 
 AgtCity varchar (30) NULL , 
 AgtState varchar (2) NULL , 
 AgtZipCode varchar (10) NULL , 
 AgtPhoneNumber varchar (15) NULL , 
 DateHired date NULL , 
 Salary decimal(15,2) NULL DEFAULT 0 , 
 CommissionRate float(24) NULL DEFAULT 0 );

CREATE TABLE Customers ( 
 CustomerID SERIAL PRIMARY KEY, 
 CustFirstName varchar (25) NULL , 
 CustLastName varchar (25) NULL , 
 CustStreetAddress varchar (50) NULL , 
 CustCity varchar (30) NULL , 
 CustState varchar (2) NULL , 
 CustZipCode varchar (10) NULL , 
 CustPhoneNumber varchar (15) NULL );

CREATE TABLE Engagements ( 
 EngagementNumber SERIAL PRIMARY KEY, 
 StartDate date NULL , 
 EndDate date NULL , 
 StartTime time NULL ,  
 StopTime time NULL , 
 ContractPrice decimal(15,2) NULL DEFAULT 0 , 
 CustomerID int NULL DEFAULT 0 , 
 AgentID int NULL DEFAULT 0 , 
 EntertainerID int NULL DEFAULT 0 );

CREATE TABLE Engagements_Archive ( 
 EngagementNumber int NOT NULL PRIMARY KEY , 
 StartDate date NULL , EndDate date NULL , 
 StartTime time NULL , StopTime time NULL , 
 ContractPrice decimal(15,2) NULL , 
 CustomerID int NULL , 
 AgentID int NULL , 
 EntertainerID int NULL );

CREATE TABLE Entertainer_Members ( 
 EntertainerID int NOT NULL , 
 MemberID int NOT NULL DEFAULT 0 , 
 Status smallint NULL DEFAULT 0 );

CREATE TABLE Entertainer_Styles ( 
 EntertainerID int NOT NULL , 
 StyleID int NOT NULL DEFAULT 0 );

CREATE TABLE Entertainers ( 
 EntertainerID SERIAL PRIMARY KEY, 
 EntStageName varchar (50) NULL , 
 EntSSN varchar (12) NULL , 
 EntStreetAddress varchar (50) NULL , 
 EntCity varchar (30) NULL , 
 EntState varchar (2) NULL , 
 EntZipCode varchar (10) NULL , 
 EntPhoneNumber varchar (15) NULL , 
 EntWebPage varchar (50) NULL , 
 EntEMailAddress varchar (50) NULL , 
 DateEntered date NULL , 
 EntPricePerDay decimal(15,2) NULL );

CREATE TABLE Members ( 
 MemberID SERIAL PRIMARY KEY, 
 MbrFirstName varchar (25) NULL , 
 MbrLastName varchar (25) NULL , 
 MbrPhoneNumber varchar (15) NULL , 
 Gender varchar (2) NULL );

CREATE TABLE Musical_Preferences ( 
 CustomerID int NOT NULL DEFAULT 0 , 
 StyleID int NOT NULL DEFAULT 0 );

CREATE TABLE Musical_Styles ( 
 StyleID SERIAL PRIMARY KEY, 
 StyleName varchar (75) NULL );

CREATE INDEX AgtZipCode ON Agents(AgtZipCode);

CREATE INDEX CustZipCode ON Customers(CustZipCode);

CREATE INDEX AgentsEngagements ON Engagements(AgentID);

CREATE INDEX CustomerID ON Engagements(CustomerID);

CREATE INDEX EmployeeID ON Engagements(AgentID);

CREATE INDEX EntertainerID ON Engagements(EntertainerID);

CREATE INDEX EnA_CustomerID ON Engagements_Archive(CustomerID);

CREATE INDEX EnA_EmployeeID ON Engagements_Archive(AgentID);

CREATE INDEX EnA_EntertainerID ON Engagements_Archive(EntertainerID);

ALTER TABLE Entertainer_Members 
 ADD CONSTRAINT Entertainer_Members_PK PRIMARY KEY 
 ( 
 EntertainerID, 
 MemberID 
 );

CREATE INDEX EntertainersEntertainer_Members ON Entertainer_Members(EntertainerID);

CREATE INDEX MembersEntertainer_Members ON Entertainer_Members(MemberID);

ALTER TABLE Entertainer_Styles 
 ADD CONSTRAINT Entertainer_Styles_PK PRIMARY KEY 
 ( 
 EntertainerID, 
 StyleID 
 );

CREATE INDEX EntertainersEntertainer_Styles ON Entertainer_Styles(EntertainerID);

CREATE INDEX Musical_StylesEntertainer_Styles ON Entertainer_Styles(StyleID);

CREATE INDEX EntZipCode ON Entertainers(EntZipCode);

ALTER TABLE Musical_Preferences 
 ADD CONSTRAINT Musical_Preferences_PK PRIMARY KEY 
 ( 
 CustomerID, 
 StyleID 
 );

CREATE INDEX MP_CustomerID ON Musical_Preferences(CustomerID);

CREATE INDEX StyleID ON Musical_Preferences(StyleID);

ALTER TABLE Engagements 
 ADD CONSTRAINT Engagements_FK00 FOREIGN KEY 
 ( 
 AgentID 
 ) REFERENCES Agents ( 
 AgentID 
 ), 
 ADD CONSTRAINT Engagements_FK01 FOREIGN KEY 
 ( 
 CustomerID 
 ) REFERENCES Customers ( 
 CustomerID 
 ), 
 ADD CONSTRAINT Engagements_FK02 FOREIGN KEY 
 ( 
 EntertainerID 
 ) REFERENCES Entertainers ( 
 EntertainerID 
 );

ALTER TABLE Entertainer_Members 
 ADD CONSTRAINT Entertainer_Members_FK00 FOREIGN KEY 
 ( 
 EntertainerID 
 ) REFERENCES Entertainers ( 
 EntertainerID 
 ), 
 ADD CONSTRAINT Entertainer_Members_FK01 FOREIGN KEY 
 ( 
 MemberID 
 ) REFERENCES Members ( 
 MemberID 
 );

ALTER TABLE Entertainer_Styles 
 ADD CONSTRAINT Entertainer_Styles_FK00 FOREIGN KEY 
 ( 
 EntertainerID 
 ) REFERENCES Entertainers ( 
 EntertainerID 
 ), 
 ADD CONSTRAINT Entertainer_Styles_FK01 FOREIGN KEY 
 ( 
 StyleID 
 ) REFERENCES Musical_Styles 
 ( 
 StyleID 
 );

ALTER TABLE Musical_Preferences 
 ADD CONSTRAINT Musical_Preferences_FK00 FOREIGN KEY 
 ( 
 CustomerID 
 ) REFERENCES Customers ( 
 CustomerID 
 ), 
 ADD CONSTRAINT Musical_Preferences_FK01 FOREIGN KEY 
 ( 
 StyleID 
 ) REFERENCES Musical_Styles ( 
 StyleID 
 );

