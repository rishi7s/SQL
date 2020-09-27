CREATE SCHEMA SalesOrdersModify;

SET search_path TO SalesOrdersModify;

CREATE TABLE Categories (
	CategoryID serial PRIMARY KEY ,
	CategoryDescription varchar (75) NULL 
	);

CREATE TABLE Customers (
	CustomerID serial PRIMARY KEY ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint NULL DEFAULT 0 ,
	CustPhoneNumber varchar (8) NULL 
	);

CREATE TABLE Employees (
	EmployeeID serial PRIMARY KEY ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode smallint NULL DEFAULT 0 ,
	EmpPhoneNumber varchar (8) NULL 
	);

CREATE TABLE Order_Details (
	OrderNumber int NOT NULL DEFAULT 0 ,
	ProductNumber int NOT NULL DEFAULT 0 ,
	QuotedPrice decimal (15,2) NULL DEFAULT 0 ,
	QuantityOrdered smallint NULL DEFAULT 0  
	);

CREATE TABLE Order_Details_Archive (
	OrderNumber int NOT NULL DEFAULT 0 ,
	ProductNumber int NOT NULL DEFAULT 0 ,
	QuotedPrice decimal (15,2) NULL DEFAULT 0 ,
	QuantityOrdered smallint NULL DEFAULT 0 
);

CREATE TABLE Orders (
	OrderNumber serial PRIMARY KEY ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL DEFAULT 0 ,
	EmployeeID int NULL DEFAULT 0 ,
	OrderTotal decimal (15,2) NULL DEFAULT 0 
	);

CREATE TABLE Orders_Archive (
	OrderNumber int NOT NULL PRIMARY KEY DEFAULT 0 ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL DEFAULT 0 ,
	EmployeeID int NULL DEFAULT 0 ,
	OrderTotal decimal (15,2) NULL DEFAULT 0 
	);


CREATE TABLE Product_Vendors (
	ProductNumber int NOT NULL DEFAULT 0 ,
	VendorID int NOT NULL DEFAULT 0 ,
	WholesalePrice decimal (15,2) NULL DEFAULT 0 ,
	DaysToDeliver smallint NULL DEFAULT 0 
	);

CREATE TABLE Products (
	ProductNumber serial PRIMARY KEY ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	RetailPrice decimal (15,2) NULL DEFAULT 0 ,
	QuantityOnHand smallint NULL DEFAULT 0 ,
	CategoryID int NULL DEFAULT 0 
	);

CREATE TABLE Vendors (
	VendorID serial PRIMARY KEY ,
	VendName varchar (25) NULL ,
	VendStreetAddress varchar (50) NULL ,
	VendCity varchar (30) NULL ,
	VendState varchar (2) NULL ,
	VendZipCode varchar (10) NULL ,
	VendPhoneNumber varchar (15) NULL ,
	VendFaxNumber varchar (15) NULL ,
	VendWebPage text NULL ,
	VendEMailAddress varchar (50) NULL
	);

CREATE  INDEX CustAreaCode ON Customers(CustAreaCode);

CREATE  INDEX CustZipCode ON Customers(CustZipCode);

CREATE  INDEX EmpAreaCode ON Employees(EmpAreaCode);

CREATE  INDEX EmpZipCode ON Employees(EmpZipCode);

ALTER TABLE Order_Details 
	ADD CONSTRAINT Order_Details_PK PRIMARY KEY 
	(
		OrderNumber, 
		ProductNumber
	);

CREATE  INDEX OrdersOrderDetails ON Order_Details(OrderNumber);

CREATE  INDEX ProductsOrderDetails ON Order_Details(ProductNumber);

ALTER TABLE Order_Details_Archive 
	ADD CONSTRAINT Order_Details_Archive_PK PRIMARY KEY 
	(
		OrderNumber, 
		ProductNumber
	); 

CREATE  INDEX Orders_ArchiveOrder_Details_Archive ON Order_Details_Archive(OrderNumber);

CREATE  INDEX O_CustomerID ON Orders(CustomerID);

CREATE  INDEX O_EmployeeID ON Orders(EmployeeID);

CREATE  INDEX OA_CustomerID ON Orders_Archive(CustomerID);

CREATE  INDEX OA_EmployeeID ON Orders_Archive(EmployeeID);

ALTER TABLE Product_Vendors 
	ADD CONSTRAINT Product_Vendors_PK PRIMARY KEY 
	(
		ProductNumber, 
		VendorID
	);

CREATE  INDEX ProductsProductVendors ON Product_Vendors(ProductNumber);

CREATE  INDEX VendorID ON Product_Vendors(VendorID);

CREATE  INDEX CategoryID ON Products(CategoryID);

CREATE  INDEX VendZipCode ON Vendors(VendZipCode);

ALTER TABLE Order_Details 
	ADD CONSTRAINT Order_Details_FK00 FOREIGN KEY 
	(
		OrderNumber
	) REFERENCES Orders (
		OrderNumber
	),
	ADD CONSTRAINT Order_Details_FK01 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	);

ALTER TABLE Order_Details_Archive 
	ADD CONSTRAINT Order_Details_Archive_FK00 FOREIGN KEY 
	(
		OrderNumber
	) REFERENCES Orders_Archive (
		OrderNumber
	);

ALTER TABLE Orders 
	ADD CONSTRAINT Orders_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	),
	ADD CONSTRAINT Orders_FK01 FOREIGN KEY 
	(
		EmployeeID
	) REFERENCES Employees (
		EmployeeID
	);

ALTER TABLE Product_Vendors 
	ADD CONSTRAINT Product_Vendors_FK00 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	),
	ADD CONSTRAINT Product_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	);

ALTER TABLE Products 
	ADD CONSTRAINT Products_FK00 FOREIGN KEY 
	(
		CategoryID
	) REFERENCES Categories (
		CategoryID
	);