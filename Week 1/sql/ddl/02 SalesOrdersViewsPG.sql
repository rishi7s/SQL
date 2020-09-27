-- This requires that the tables from 00 SalesOrdersStructurePG.sql be created first.

SET search_path TO SalesOrdersExample;

CREATE VIEW CH04_Customer_States
AS
SELECT DISTINCT CustState
FROM Customers;


CREATE VIEW CH04_Employee_Information
AS
SELECT Employees.*
FROM Employees;


CREATE VIEW CH04_Product_Price_List
AS
SELECT ProductName, RetailPrice
FROM Products;


CREATE VIEW CH04_Vendor_Locations
AS
SELECT   VendCity, VendName
FROM         Vendors
ORDER BY VendCity;


CREATE VIEW CH04_Vendor_Names
AS
SELECT VendName
FROM Vendors;


CREATE VIEW CH05_Adjusted_Wholesale_Prices
AS
SELECT ProductNumber, WholesalePrice, WholesalePrice - (WholesalePrice * 0.05) AS NewPrice
FROM Product_Vendors;


CREATE VIEW CH05_Orders_By_Customer_And_Date
AS
SELECT   CustomerID, OrderDate, OrderNumber
FROM         Orders
ORDER BY CustomerID, OrderDate DESC, OrderNumber;


CREATE VIEW CH05_Product_Inventory_Value
AS
SELECT ProductName, RetailPrice * QuantityOnHand AS InventoryValue
FROM Products;


CREATE VIEW CH05_Shipping_Days_Analysis
AS
SELECT OrderNumber, OrderDate, ShipDate, (ShipDate - OrderDate) AS DaysElapsed
FROM Orders;


CREATE VIEW CH05_Vendor_Addresses
AS
SELECT   VendName, 
  Concat(VendStreetAddress, ', ', VendCity, '  ', VendState, '  ', VendZipCode) 
  AS VendCompleteAddress, VendPhoneNumber
FROM         Vendors
ORDER BY VendName;


CREATE VIEW CH06_Ballard_Bellevue_Redmond_Vendors
AS
SELECT   VendName, VendCity
FROM         Vendors
WHERE     (VendCity IN ('Ballard', 'Bellevue', 'Redmond'))
ORDER BY VendName;


CREATE VIEW CH06_Orders_for_Customer_1001
AS
SELECT OrderNumber, CustomerID
FROM Orders
WHERE CustomerID = 1001;


CREATE VIEW CH06_Products_Priced_Over_125
AS
SELECT   ProductName, RetailPrice
FROM         Products
WHERE     (RetailPrice >= 125)
ORDER BY ProductName;


CREATE VIEW CH06_Products_That_Begin_With_DOG
AS
SELECT   ProductName
FROM         Products
WHERE     (ProductName LIKE 'Dog%')
ORDER BY ProductName;


CREATE VIEW CH06_Vendors_With_No_Website
AS
SELECT   VendName, VendWebPage
FROM         Vendors
WHERE     (VendWebPage IS NULL)
ORDER BY VendName;


CREATE VIEW CH08_Customers_And_OrderDates
AS
SELECT   Concat(Customers.CustFirstName,  ' ', Customers.CustLastName) AS CustomerFullName, Orders.OrderDate
FROM         Customers INNER JOIN
                      Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Orders.OrderDate;


CREATE VIEW CH08_Customers_Both_Bikes_And_Helmets
AS
SELECT     CustBikes.CustFirstName, CustBikes.CustLastName
FROM         (SELECT DISTINCT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
              FROM          ((Customers 
                              INNER JOIN Orders 
                              ON Customers.CustomerID = Orders.CustomerID) 
                              INNER JOIN Order_Details 
                              ON Orders.OrderNumber = Order_Details.OrderNumber) 
                              INNER JOIN Products 
                              ON Products.ProductNumber = Order_Details.ProductNumber
              WHERE      Products.ProductName LIKE '%Bike') CustBikes 
        INNER JOIN
             (SELECT DISTINCT Customers.CustomerID
              FROM          ((Customers 
                              INNER JOIN Orders 
                              ON Customers.CustomerID = Orders.CustomerID) 
                              INNER JOIN Order_Details 
                              ON Orders.OrderNumber = Order_Details.OrderNumber)                                 INNER JOIN Products 
                              ON Products.ProductNumber = Order_Details.ProductNumber
              WHERE      Products.ProductName LIKE '%Helmet') CustHelmets 
        ON CustBikes.CustomerID = CustHelmets.CustomerID;


CREATE VIEW CH08_Customers_Employees_Same_City
AS
SELECT Customers.CustFirstName, Customers.CustLastName, Employees.EmpFirstName, Employees.EmpLastName, Employees.EmpCity
FROM Customers INNER JOIN Employees ON (Customers.CustCity = Employees.EmpCity);


CREATE VIEW CH08_Customers_Employees_Same_LastName
AS
SELECT Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName, Concat(Employees.EmpFirstName, ' ', Employees.EmpLastName) AS EmpFullName
FROM Customers INNER JOIN Employees ON (Customers.CustLastName = Employees.EmpLastName);


CREATE VIEW CH08_Customers_Who_Ordered_Helmets
AS
SELECT DISTINCT Customers.CustFirstName, Customers.CustLastName
FROM ((Customers INNER JOIN Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN Order_Details ON (Orders.OrderNumber = Order_Details.OrderNumber)) INNER JOIN Products ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE Products.ProductName LIKE '%Helmet%';


CREATE VIEW CH08_Employees_And_Customers
AS
SELECT DISTINCT Concat(Employees.EmpFirstName, ' ', Employees.EmpLastName) AS EmpFullName, Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName
FROM (Employees INNER JOIN Orders ON (Employees.EmployeeID = Orders.EmployeeID)) INNER JOIN Customers ON (Customers.CustomerID = Orders.CustomerID);


CREATE VIEW CH08_Orders_With_Products
AS
SELECT   Orders.OrderNumber AS OrderNo, Orders.OrderDate, Order_Details.ProductNumber AS ProductNo, 
                      Products.ProductName AS Product, Order_Details.QuotedPrice AS Price, Order_Details.QuantityOrdered AS Qty, 
                      Order_Details.QuotedPrice * Order_Details.QuantityOrdered AS AmountOwed
FROM         Orders INNER JOIN
                      Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber INNER JOIN
                      Products ON Products.ProductNumber = Order_Details.ProductNumber
ORDER BY OrderNo;


CREATE VIEW CH08_Products_And_Categories
AS
SELECT Categories.CategoryDescription, Products.ProductName
FROM Categories INNER JOIN Products ON (Categories.CategoryID = Products.CategoryID);


CREATE VIEW CH08_Vendors_And_Products_Less_Than_100
AS
SELECT Vendors.VendName, Products.ProductName, Product_Vendors.WholesalePrice
FROM (Vendors INNER JOIN Product_Vendors ON (Vendors.VendorID = Product_Vendors.VendorID)) INNER JOIN Products ON (Products.ProductNumber = Product_Vendors.ProductNumber)
WHERE Product_Vendors.WholesalePrice < 100;


CREATE VIEW CH09_All_Customers_And_Any_Bike_Orders
AS
SELECT  Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName, RD.OrderDate, RD.ProductName, RD.QuantityOrdered, 
                      RD.QuotedPrice
FROM         Customers LEFT OUTER JOIN
             (SELECT     Orders.CustomerID, Orders.OrderDate, Products.ProductName, Order_Details.QuantityOrdered, Order_Details.QuotedPrice
              FROM          ((Orders 
              INNER JOIN      Order_Details 
              ON Orders.OrderNumber = Order_Details.OrderNumber)
              INNER JOIN      Products 
              ON Order_Details.ProductNumber = Products.ProductNumber) 
              INNER JOIN      Categories 
              ON Categories.CategoryID = Products.CategoryID
              WHERE      Categories.CategoryDescription = 'Bikes') RD 
             ON Customers.CustomerID = RD.CustomerID;


CREATE VIEW CH09_All_Products_Any_Order_Dates
AS
SELECT     Products.ProductNumber, Products.ProductName, OD.OrderDate
FROM         Products LEFT OUTER JOIN
             (SELECT DISTINCT Order_Details.ProductNumber, Orders.OrderDate
              FROM          Orders 
              INNER JOIN    Order_Details 
              ON Orders.OrderNumber = Order_Details.OrderNumber) OD 
             ON Products.ProductNumber = OD.ProductNumber;


CREATE VIEW CH09_Customers_No_Helmets
AS
SELECT     Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM         Customers LEFT OUTER JOIN
               (SELECT     Orders.CustomerID, Products.ProductName
                FROM          Products 
                INNER JOIN    (Orders 
                INNER JOIN    Order_Details 
                ON Orders.OrderNumber = Order_Details.OrderNumber) 
                ON Products.ProductNumber = Order_Details.ProductNumber
                WHERE      Products.ProductName LIKE '%Helmet%') HelmetOrders 
            ON Customers.CustomerID = HelmetOrders.CustomerID
WHERE     (HelmetOrders.CustomerID IS NULL);


CREATE VIEW CH09_Customers_No_Rep_Same_Zip
AS
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Customers.CustZipCode
FROM Customers LEFT JOIN Employees ON (Customers.CustZipCode = Employees.EmpZipCode)
WHERE Employees.EmployeeID Is Null;


CREATE VIEW CH09_Products_Never_Ordered
AS
SELECT Products.ProductNumber, Products.ProductName
FROM Products LEFT JOIN Order_Details ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE Order_Details.OrderNumber Is Null;


CREATE VIEW CH10_Customer_Helmets_Vendor_Helmets
AS
SELECT  Concat(Customers.CustLastName, ', ', Customers.CustFirstName) AS FullName, Products.ProductName, 'Customer' AS RowID
FROM         ((Customers INNER JOIN
                      Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN
                      Order_Details ON (Orders.OrderNumber = Order_Details.OrderNumber)) INNER JOIN
                      Products ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE     Products.ProductName LIKE '%Helmet%'
UNION
SELECT     Vendors.VendName, Products.ProductName, 'Vendor' AS RowID
FROM         (Vendors INNER JOIN
                      Product_Vendors ON (Vendors.VendorID = Product_Vendors.VendorID)) INNER JOIN
                      Products ON (Products.ProductNumber = Product_Vendors.ProductNumber)
WHERE     Products.ProductName LIKE '%Helmet%';


CREATE VIEW CH10_Customer_Order_Bikes_UNION_Customer_Order_Helmets
AS
SELECT     Customers.CustFirstName, Customers.CustLastName, 'Bike' AS ProdType
FROM         ((Customers INNER JOIN
                      Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN
                      Order_Details ON (Orders.OrderNumber = Order_Details.OrderNumber)) INNER JOIN
                      Products ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE     Products.ProductName LIKE '%Bike%'
UNION
SELECT     Customers.CustFirstName, Customers.CustLastName, 'Helmet' AS ProdType
FROM         ((Customers INNER JOIN
                      Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN
                      Order_Details ON (Orders.OrderNumber = Order_Details.OrderNumber)) INNER JOIN
                      Products ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE     Products.ProductName LIKE '%Helmet%';


CREATE VIEW CH10_Customers_Bikes_Or_Helmets
AS
SELECT DISTINCT Customers.CustFirstName, Customers.CustLastName
FROM ((Customers INNER JOIN Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN Order_Details ON (Orders.OrderNumber = Order_Details.OrderNumber)) INNER JOIN Products ON (Products.ProductNumber = Order_Details.ProductNumber)
WHERE Products.ProductName LIKE '%Bike%' OR Products.ProductName LIKE '%Helmet%';


CREATE VIEW CH10_Customers_UNION_ALL_Employees
AS
SELECT   Customers.CustFirstName, Customers.CustLastName,  
         Customers.CustStreetAddress, Customers.CustCity, 
         Customers.CustState, Customers.CustZipCode
  FROM Customers
UNION ALL
SELECT   Employees.EmpFirstName, Employees.EmpLastName, 
         Employees.EmpStreetAddress, Employees.EmpCity, 
         Employees.EmpState, Employees.EmpZipCode
  FROM Employees
ORDER BY CustZipCode;


CREATE VIEW CH11_Customers_Clothing_OR_Accessories
AS
SELECT     CustomerID, CustFirstName, CustLastName
FROM         Customers
WHERE     (CustomerID = ANY
                          (SELECT     Orders.CustomerID
                            FROM          ((Orders INNER JOIN
                                                   Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber) INNER JOIN
                                                   Products ON Products.ProductNumber = Order_Details.ProductNumber) INNER JOIN
                                                   Categories ON Categories.CategoryID = Products.CategoryID
                            WHERE      Categories.CategoryDescription = 'Clothing' OR
                                                   Categories.CategoryDescription = 'Accessories'));


CREATE VIEW CH11_Customers_Clothing_OR_Accessories_EXISTS
AS
SELECT     CustomerID, CustFirstName, CustLastName
FROM         Customers
WHERE     EXISTS
                          (SELECT     *
                            FROM          ((Orders INNER JOIN
                                                   Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber) INNER JOIN
                                                   Products ON Products.ProductNumber = Order_Details.ProductNumber) INNER JOIN
                                                   Categories ON Categories.CategoryID = Products.CategoryID
                            WHERE      (Categories.CategoryDescription = 'Clothing' OR
                                                   Categories.CategoryDescription = 'Accessories') AND Customers.CustomerID = Orders.CustomerID);


CREATE VIEW CH11_Customers_Clothing_OR_Accessories_IN
AS
SELECT     CustomerID, CustFirstName, CustLastName
FROM         Customers
WHERE     (CustomerID IN
                          (SELECT     Orders.CustomerID
                            FROM          ((Orders INNER JOIN
                                                   Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber) INNER JOIN
                                                   Products ON Products.ProductNumber = Order_Details.ProductNumber) INNER JOIN
                                                   Categories ON Categories.CategoryID = Products.CategoryID
                            WHERE      Categories.CategoryDescription = 'Clothing' OR
                                                   Categories.CategoryDescription = 'Accessories'));


CREATE VIEW CH11_Customers_Ordered_Bikes_EXISTS
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE EXISTS
    (SELECT *
    FROM (Orders
    INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber) 
    INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.CategoryID = 2
    AND Orders.CustomerID = Customers.CustomerID);


CREATE VIEW CH11_Customers_Ordered_Bikes_IN
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID IN 
(SELECT Orders.CustomerID FROM ((Orders 
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber) 
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber) 
INNER JOIN Categories
ON Categories.CategoryID = Products.CategoryID 
WHERE Categories.CategoryDescription = 'Bikes');


CREATE VIEW CH11_Customers_Ordered_Bikes_JOIN
AS 
SELECT DISTINCT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM ((Customers
INNER JOIN Orders
ON Customers.CustomerID=Orders.CustomerID)
INNER JOIN Order_Details
ON Orders.OrderNumber=Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber=Order_Details.ProductNumber
WHERE Products.CategoryID=2;


CREATE VIEW CH11_Products_Last_Date
AS
SELECT Products.ProductNumber, Products.ProductName, (SELECT max(Orders.OrderDate) FROM Orders INNER JOIN Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber WHERE Order_Details.ProductNumber = Products.ProductNumber) AS LastOrder
FROM Products;


CREATE VIEW CH11_Products_Not_Ordered
AS
SELECT Products.ProductName
FROM Products
WHERE Products.ProductNumber NOT IN (SELECT Order_Details.ProductNumber FROM Order_Details);


CREATE VIEW CH11_Vendors_Product_Count
AS
SELECT VendName, (SELECT count(*) FROM Product_Vendors WHERE Product_Vendors.VendorID = Vendors.VendorID) AS VendProductCount
FROM Vendors;


CREATE VIEW CH12_Average_Price_Of_A_Mountain_Bike
AS
SELECT avg(RetailPrice) AS AverageCost
FROM Products
WHERE ProductName LIKE '%Mountain Bike%';


CREATE VIEW Ch12_Most_Recent_Order_Date
AS
SELECT max(OrderDate) AS MostRecentOrderDate
FROM Orders;


CREATE VIEW CH12_Number_Of_California_Customers
AS
SELECT count(*) AS NumberOfCACustomers
FROM Customers
WHERE CustState = 'CA';


CREATE VIEW CH12_Products_LTE_Avg_Price
AS
SELECT Products.ProductName
FROM Products
WHERE Products.RetailPrice <= (SELECT Avg(RetailPrice) FROM Products);


CREATE VIEW CH12_Quoted_Price_vs_Average_Retail_Price
AS
SELECT DISTINCT ProductName, Products.ProductNumber
FROM Products INNER JOIN Order_Details ON (Products.ProductNumber =  Order_Details.ProductNumber)
WHERE Order_Details.QuotedPrice >=     (SELECT avg(RetailPrice)     FROM Products);


CREATE VIEW CH12_Total_Amount_For_Order_Number_8
AS
SELECT sum(QuantityOrdered * QuotedPrice) AS TotalOrderAmount
FROM Order_Details
WHERE OrderNumber = 8;


CREATE VIEW CH13_Order_Totals_By_Customer_And_Date
AS
SELECT Concat(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName, Orders.OrderDate, sum(Order_Details.QuotedPrice *     Order_Details.QuantityOrdered) AS TotalCost
FROM (Customers INNER JOIN Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN Order_Details ON (Orders.OrderNumber =     Order_Details.OrderNumber)
GROUP BY Customers.CustFirstName, Customers.CustLastName, Orders.OrderDate;


CREATE VIEW CH13_Sales_By_Product
AS
SELECT Products.ProductName, sum(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) AS TotalSales
FROM Products INNER JOIN Order_Details ON (Products.ProductNumber = Order_Details.ProductNumber)
GROUP BY Products.ProductName;


CREATE VIEW CH13_Vendor_Avg_Delivery
AS
SELECT Vendors.VendName, avg(Product_Vendors.DaysToDeliver) AS AvgDelivery
FROM Vendors INNER JOIN Product_Vendors ON (Vendors.VendorID = Product_Vendors.VendorID)
GROUP BY Vendors.VendName;


CREATE VIEW CH13_Vendors_Product_Count_Group
AS
SELECT Vendors.VendName, count(Product_Vendors.ProductNumber) AS CountOfProductNumber
FROM Vendors INNER JOIN Product_Vendors ON (Vendors.VendorID = Product_Vendors.VendorID)
GROUP BY Vendors.VendName;


CREATE VIEW CH13_Vendors_Product_Count_Subquery
AS
SELECT VendName, (SELECT count(*) FROM Product_Vendors WHERE Product_Vendors.VendorID = Vendors.VendorID) AS VendProductCount
FROM Vendors;


CREATE VIEW CH14_Order_Totals_By_Customer_And_Date_GT1000
AS
SELECT CONCAT(Customers.CustFirstName, ' ', Customers.CustLastName) AS CustFullName, Orders.OrderDate, sum(Order_Details.QuotedPrice *     Order_Details.QuantityOrdered) AS TotalCost
FROM (Customers INNER JOIN Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN Order_Details ON (Orders.OrderNumber =     Order_Details.OrderNumber)
GROUP BY Customers.CustFirstName, Customers.CustLastName, Orders.OrderDate
HAVING sum(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) > 1000;


CREATE VIEW CH14_Sales_By_Product_GT_Category_Avg
AS
SELECT     Products.ProductName, SUM(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) AS TotalSales
FROM         Products 
INNER JOIN   Order_Details 
  ON Products.ProductNumber = Order_Details.ProductNumber
GROUP BY Products.CategoryID, Products.ProductName
HAVING      (SUM(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) >
                (SELECT     AVG(SumCategory)
                 FROM       
                    (SELECT     P2.CategoryID, SUM(OD2.QuotedPrice * OD2.QuantityOrdered) AS SumCategory
                     FROM          Products AS P2 
                     INNER JOIN    Order_Details AS OD2 
                       ON P2.ProductNumber = OD2.ProductNumber
                     GROUP BY P2.CategoryID, P2.ProductNumber) AS S
                 WHERE      S.CategoryID = Products.CategoryID
                 GROUP BY CategoryID));


CREATE VIEW CH14_Single_Item_Order_Count
AS
SELECT     COUNT(*) AS SingleItemOrderCount
FROM         (SELECT     Order_Details.OrderNumber
                       FROM          Order_Details
                       GROUP BY Order_Details.OrderNumber
                       HAVING      COUNT(*) = 1) SingleOrders;


CREATE VIEW CH14_Vendor_Avg_Delivery_GT_Overall_Avg
AS
SELECT Vendors.VendName, avg(Product_Vendors.DaysToDeliver) AS AvgDelivery
FROM Vendors INNER JOIN Product_Vendors ON (Vendors.VendorID = Product_Vendors.VendorID)
GROUP BY Vendors.VendName
HAVING avg(Product_Vendors.DaysToDeliver) > (SELECT avg(DaysToDeliver) FROM Product_Vendors);


CREATE VIEW CH14_West_Coast_Big_Order_States
AS
SELECT Customers.CustState, sum(Order_Details.QuantityOrdered *     Order_Details.QuotedPrice) AS SumOfOrders
FROM (Customers INNER JOIN Orders ON (Customers.CustomerID = Orders.CustomerID)) INNER JOIN Order_Details ON (Orders.OrderNumber =     Order_Details.OrderNumber)
WHERE Customers.CustState IN ('WA', 'OR', 'CA')
GROUP BY Customers.CustState
HAVING sum(Order_Details.QuantityOrdered *     Order_Details.QuotedPrice) > 1000000;


CREATE VIEW CH18_Cust_Bikes_And_Helmets_EXISTS
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE EXISTS 
(SELECT *
FROM (Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE Products.CategoryID = 2
AND Orders.CustomerID = Customers.CustomerID)
AND EXISTS
(SELECT *
FROM (Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE Products.ProductName LIKE '%Helmet'
AND Orders.CustomerID = Customers.CustomerID);


CREATE VIEW CH18_Cust_Bikes_No_Helmets_EXISTS
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE EXISTS 
(SELECT *
FROM (Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE Products.CategoryID = 2
AND Orders.CustomerID = Customers.CustomerID)
AND NOT EXISTS
(SELECT *
FROM (Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE Products.ProductName LIKE '%Helmet'
AND Orders.CustomerID = Customers.CustomerID);


CREATE VIEW CH18_Customer_Bikes_No_Helmets
AS 
SELECT CustomerID, CustFirstName, CustLastName
FROM Customers
WHERE (CustomerID IN
                          (SELECT     Orders.CustomerID
                            FROM          (Orders
INNER JOIN
                                                   Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN
                                                   Products
ON Products.ProductNumber = Order_Details.ProductNumber
                            WHERE      Products.CategoryID = 2)) 
          
AND (CustomerID NOT IN
                          (SELECT     Orders.CustomerID
                            FROM          (Orders
INNER JOIN
                                                   Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN
                                                   Products
ON Products.ProductNumber = Order_Details.ProductNumber
                            WHERE      Products.ProductName LIKE '%Helmet'));


CREATE VIEW CH18_Customers_Bikes_And_Helmets_Same_Order
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Orders.OrderNumber, Orders.OrderDate
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID=Orders.CustomerID
WHERE EXISTS  (SELECT * FROM (Orders As O2
INNER JOIN Order_Details
ON O2.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber WHERE Products.CategoryID = 2
AND Orders.CustomerID = Customers.CustomerID
AND O2.OrderNumber = Orders.OrderNumber)
AND EXISTS (SELECT * FROM (Orders As O3 
INNER JOIN Order_Details
ON O3.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber WHERE Products.ProductName LIKE '%Helmet'
AND Orders.CustomerID = Customers.CustomerID
AND O3.OrderNumber = Orders.OrderNumber);


CREATE VIEW CH18_Customers_No_Orders_JOIN
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, Customers.CustCity, Customers.CustState
FROM Customers LEFT JOIN Orders
ON Customers.CustomerID=Orders.CustomerID
WHERE Orders.OrderNumber Is Null;


CREATE VIEW CH18_Customers_No_Orders_NOT_IN
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, Customers.CustCity, Customers.CustState
FROM Customers
WHERE Customers.CustomerID NOT IN
(SELECT Orders.CustomerID FROM Orders);


CREATE VIEW CH18_Customers_Not_Bikes_Or_Tires_NOTIN_1
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID NOT IN
(SELECT CustomerID FROM
(Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Order_Details.ProductNumber = Products.ProductNumber
WHERE Products.CategoryID IN (2, 6));


CREATE VIEW CH18_Customers_Not_Bikes_Or_Tires_NOTIN_2
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName
FROM Customers
WHERE Customers.CustomerID NOT IN
(SELECT CustomerID FROM
(Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Order_Details.ProductNumber = Products.ProductNumber
WHERE Products.CategoryID = 2)
AND Customers.CustomerID NOT IN 
(SELECT CustomerID FROM
(Orders
INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber)
INNER JOIN Products
ON Order_Details.ProductNumber = Products.ProductNumber
WHERE Products.CategoryID = 6);


CREATE VIEW CH18_Orders_Bikes_No_Helmet_EXISTS
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Orders.OrderNumber, Orders.OrderDate
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID=Orders.CustomerID
WHERE EXISTS  (SELECT OrderNumber  FROM (Order_Details
INNER JOIN Products
ON Order_Details.ProductNumber = Products.ProductNumber)
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID WHERE Categories.CategoryDescription = 'Bikes'
AND Order_Details.OrderNumber = Orders.OrderNumber)
AND NOT EXISTS  (SELECT *  FROM Order_Details
INNER JOIN Products
ON Order_Details.ProductNumber = Products.ProductNumber WHERE Products.ProductName LIKE '%Helmet'
AND Order_Details.OrderNumber = Orders.OrderNumber);


CREATE VIEW CH18_Vendors_Accessories_CarRacks_Clothing
AS 
SELECT Vendors.VendorID, Vendors.VendName
FROM Vendors
WHERE Vendors.VendorID IN
(SELECT VendorID 
  FROM (Product_Vendors
INNER JOIN Products
ON Product_Vendors.ProductNumber = Products.ProductNumber)
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID
  WHERE Categories.CategoryDescription = 'Accessories')
AND Vendors.VendorID IN
(SELECT VendorID 
  FROM (Product_Vendors
INNER JOIN Products
ON Product_Vendors.ProductNumber = Products.ProductNumber)
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID
  WHERE Categories.CategoryDescription = 'Car racks')
AND Vendors.VendorID IN
(SELECT VendorID 
  FROM (Product_Vendors
INNER JOIN Products
ON Product_Vendors.ProductNumber = Products.ProductNumber)
INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID
  WHERE Categories.CategoryDescription = 'Clothing');


CREATE VIEW CH19_Customers_Ordered_FirstWeek_Dec2017 
AS 
SELECT        CustomerID, CustFirstName, CustLastName, (CASE WHEN CustomerID IN 
                            (SELECT        CustomerID 
                              FROM            Orders 
                              WHERE        OrderDate BETWEEN CAST('2017-12-01' AS Date) AND CAST('2017-12-07' AS Date)) 
                            THEN 'Ordered' 
                            ELSE 'Not Ordered' END) AS OrderedFirstWeekDec2017 
FROM            Customers;



CREATE VIEW CH19_Customers_State_Names
AS
SELECT        CustFirstName, CustLastName, 
                         (CASE CustState WHEN 'TX' THEN 'Texas' WHEN 'CA' THEN 'California' WHEN 'OR' THEN 'Oregon' WHEN 'WA' THEN 'Washington' ELSE 'Unknown' END) 
                         AS CustStateName
FROM           Customers;


CREATE VIEW CH19_Employee_Age_FEB152018 
AS 
SELECT        EmployeeID, EmpFirstName, EmpLastName, 
EXTRACT(YEAR FROM CAST('2018-02-15' As Date)) - EXTRACT(YEAR FROM EmpBirthDate) - 
(CASE WHEN EXTRACT(MONTH FROM EmpBirthDate) < 2 
        THEN 0 
      WHEN EXTRACT(MONTH FROM EmpBirthDate) > 2 
        THEN 1 
      WHEN EXTRACT(DAY FROM EmpBirthDate) > 15 
        THEN 1 
        ELSE 0 END) AS EmpAge 
FROM            Employees;


CREATE VIEW CH19_Products_And_SalesQuality 
AS 
SELECT ProductNumber, ProductName, 
      (CASE  
        WHEN (SELECT SUM(QuantityOrdered) 
              FROM   Order_Details
              WHERE  (Order_Details.ProductNumber = Products.ProductNumber)) <= 200 
         THEN 'Poor' 
        WHEN
 (SELECT SUM(QuantityOrdered) 
               FROM   Order_Details 
              WHERE  (Order_Details.ProductNumber = Products.ProductNumber)) <= 500 
         THEN 'Average' 
         WHEN (SELECT SUM(QuantityOrdered) 
               FROM   Order_Details
 
              WHERE  (Order_Details.ProductNumber = Products.ProductNumber)) <= 1000 
          THEN 'Good' 
        ELSE 'Excellent' END) AS SalesQuality 
FROM            Products;




CREATE VIEW CH19_Products_Ordered_Dec_2017
AS
SELECT        ProductNumber, ProductName, (CASE WHEN Products.ProductNumber IN
                             (SELECT        Order_Details.ProductNumber
                               FROM            Order_Details INNER JOIN
                                                         Orders ON Orders.OrderNumber = Order_Details.OrderNumber
                               WHERE        (Orders.OrderDate BETWEEN CAST('2017-12-01' AS Date) AND CAST('2017-12-31' AS Date))) THEN 'Ordered' ELSE 'Not Ordered' END) 
                         AS ProductOrdered
FROM            Products;


CREATE VIEW CH20_Customer_All_Products_PurchasedStatus
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, 
  Customers.CustCity, Customers.CustState, Customers.CustZipCode, Categories.CategoryDescription, 
  Products.ProductNumber, Products.ProductName, Products.RetailPrice, 
  (CASE WHEN Customers.CustomerID IN 
      (SELECT Orders.CustomerID 
       FROM ORDERS INNER JOIN Order_Details ON Orders.OrderNumber = Order_Details.OrderNumber 
       WHERE Order_Details.ProductNumber = Products.ProductNumber) 
   THEN 'You purchased this!' ELSE ' ' END) AS ProductOrdered
FROM Customers, Categories
INNER JOIN Products
ON Categories.CategoryID=Products.CategoryID
ORDER BY Customers.CustomerID, Categories.CategoryDescription, Products.ProductNumber;


CREATE VIEW CH20_Customer_Catalog
AS 
SELECT Customers.CustomerID, Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, 
  Customers.CustCity, Customers.CustState, Customers.CustZipCode, Categories.CategoryDescription, 
  Products.ProductNumber, Products.ProductName, Products.RetailPrice
FROM Customers, Categories
INNER JOIN Products
ON Categories.CategoryID=Products.CategoryID
ORDER BY Customers.CustomerID, Categories.CategoryDescription, Products.ProductNumber;


CREATE VIEW CH20_Customer_Dec_2017_Order_Coupons
AS 
SELECT ztblPurchaseCoupons.NumCoupons, CustDecOrderTotal.CustomerID, Customers.CustFirstName, Customers.CustLastName, 
  Customers.CustStreetAddress, Customers.CustCity, Customers.CustState, Customers.CustZipCode, CustDecOrderTotal.Purchase
FROM ztblPurchaseCoupons, Customers
INNER JOIN (SELECT Orders.CustomerID, Sum((QuotedPrice)*(QuantityOrdered)) AS Purchase FROM Orders
INNER JOIN Order_Details
ON Orders.OrderNumber=Order_Details.OrderNumber WHERE Orders.OrderDate Between CAST('2017-12-01' AS date) 
AND CAST('2017-12-31' AS date) GROUP BY Orders.CustomerID)  AS CustDecOrderTotal
ON Customers.CustomerID=CustDecOrderTotal.CustomerID
WHERE CustDecOrderTotal.Purchase BETWEEN ztblPurchaseCoupons.LowSpend
AND ztblPurchaseCoupons.HighSpend;


CREATE VIEW CH20_Customer_Discount_Coupons_Print
AS 
SELECT CH20_Customer_Dec_2017_Order_Coupons.CustomerID, CH20_Customer_Dec_2017_Order_Coupons.CustFirstName, 
  CH20_Customer_Dec_2017_Order_Coupons.CustLastName, CH20_Customer_Dec_2017_Order_Coupons.CustStreetAddress, 
  CH20_Customer_Dec_2017_Order_Coupons.CustCity, CH20_Customer_Dec_2017_Order_Coupons.CustState, 
  CH20_Customer_Dec_2017_Order_Coupons.CustZipCode
FROM ztblSeqNumbers, CH20_Customer_Dec_2017_Order_Coupons
WHERE CH20_Customer_Dec_2017_Order_Coupons.NumCoupons >= ztblSeqNumbers.Sequence
ORDER BY CH20_Customer_Dec_2017_Order_Coupons.CustomerID;


CREATE VIEW CH20_Customer_Mailing_Skip_5
AS 
SELECT ' ' As CustFirstName, ' ' As CustLastName, ' ' As CustStreenAddress, ' ' As CustCity, ' ' As CustState, ' ' As CustZipCode 
FROM ztblSeqNumbers
WHERE ztblSeqNumbers.Sequence <= 5
UNION ALL SELECT Customers.CustFirstName, Customers.CustLastName, Customers.CustStreetAddress, Customers.CustCity, Customers.CustState, Customers.CustZipCode
FROM Customers
ORDER BY CustZipCode, CustLastName;


CREATE VIEW CH20_Employees_Same_State_Customers
AS 
SELECT Employees.EmpFirstName, Employees.EmpLastName, Customers.CustFirstName, Customers.CustLastName, 
  Customers.CustAreaCode, Customers.CustPhoneNumber, 
  (CASE WHEN Customers.CustomerID IN (SELECT Orders.CustomerID FROM Orders WHERE Orders.EmployeeID = Employees.EmployeeID) 
        THEN 'Ordered from you.' ELSE ' ' END) AS CustStatus
FROM Employees, Customers
WHERE Employees.EmpState=Customers.CustState;


CREATE VIEW CH20_Product_Price_Ranges
AS 
SELECT ztblPriceRanges.PriceCategory, Products.ProductName, Products.RetailPrice
FROM ztblPriceRanges, Products
WHERE Products.RetailPrice Between ztblPriceRanges.LowPrice
AND ztblPriceRanges.HighPrice;


CREATE VIEW CH20_Product_Sales_All_Months_2017_2018
AS 
SELECT ztblMonths.MonthYear, Products.ProductName, 
   (SELECT Sum(Order_Details.QuantityOrdered*Order_Details.QuotedPrice) AS SValue 
    FROM  (Products AS P2 INNER JOIN Order_Details 
      ON P2.ProductNumber=Order_Details.ProductNumber) 
	INNER JOIN Orders ON Orders.OrderNumber=Order_Details.OrderNumber
    WHERE Orders.OrderDate BETWEEN ztblMonths.MonthStart AND ztblMonths.MonthEnd
      AND P2.ProductNumber = Products.ProductNumber) AS Sales
FROM ztblMonths, Products
WHERE ztblMonths.YearNumber BETWEEN 2017 AND 2018;


CREATE VIEW CH20_Product_Sales_ByMonth
AS 
SELECT ztblMonths.MonthYear, Products.ProductName, Sum(Order_Details.QuantityOrdered*Order_Details.QuotedPrice) AS Sales
FROM ztblMonths, (Products
INNER JOIN Order_Details
ON Products.ProductNumber=Order_Details.ProductNumber)
INNER JOIN Orders
ON Orders.OrderNumber=Order_Details.OrderNumber
WHERE Orders.OrderDate BETWEEN ztblMonths.MonthStart
AND ztblMonths.MonthEnd
GROUP BY ztblMonths.MonthYear, Products.ProductName
ORDER BY ztblMonths.MonthYear, Products.ProductName;


CREATE VIEW CH20_Product_Sales_Month_Pivot
AS 
SELECT Products.ProductName, SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.January) AS January, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.February) AS February, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.March) AS March, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.April) AS April, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.May) AS May, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.June) AS June, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.July) AS July, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.August) AS August, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.September) AS September, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.October) AS October, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.November) AS November, 
  SUM(Order_Details.QuotedPrice*Order_Details.QuantityOrdered*ztblMonths.December) AS December
FROM ztblMonths, (Products
INNER JOIN Order_Details
ON Products.ProductNumber=Order_Details.ProductNumber)
INNER JOIN Orders
ON Orders.OrderNumber=Order_Details.OrderNumber
WHERE Orders.OrderDate BETWEEN ztblMonths.MonthStart
AND ztblMonths.MonthEnd
GROUP BY Products.ProductName;


CREATE VIEW CH20_Product_Stock_Labels
AS 
SELECT ztblSeqNumbers.Sequence, Products.ProductNumber, Products.ProductName
FROM ztblSeqNumbers, Products
WHERE ztblSeqNumbers.Sequence<=Products.QuantityOnHand
ORDER BY Products.ProductNumber, ztblSeqNumbers.Sequence;


CREATE VIEW CH21_ProductCategory_CustomerState_Revenue_CUBE
AS
SELECT PC.CategoryDescription, C.CustState, 
  SUM(OD.QuotedPrice * OD.QuantityOrdered) AS Revenue
FROM Orders AS O 
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Customers AS C
    ON C.CustomerID = O.CustomerID
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber
  INNER JOIN Categories AS PC
    ON PC.CategoryID = P.CategoryID 
GROUP BY CUBE (PC.CategoryDescription, C.CustState);


CREATE VIEW CH21_ProductCategory_CustomerState_Revenue_ROLLUP
AS
SELECT PC.CategoryDescription, C.CustState, 
  COUNT(DISTINCT O.OrderNumber) AS OrderCount, 
  SUM(OD.QuotedPrice * OD.QuantityOrdered) AS Revenue
FROM Orders AS O 
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Customers AS C
    ON C.CustomerID = O.CustomerID
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber
  INNER JOIN Categories AS PC
    ON PC.CategoryID = P.CategoryID 
GROUP BY ROLLUP (PC.CategoryDescription, C.CustState);


CREATE VIEW CH21_ProductCategory_VendorState_QOH_CUBE
AS
SELECT PC.CategoryDescription, V.VendState, SUM(P.QuantityOnHand) AS QOH
FROM Products AS P 
  INNER JOIN Categories AS PC
    ON PC.CategoryID = P.CategoryID
  INNER JOIN Product_Vendors AS PV
    ON PV.ProductNumber = P.ProductNumber
  INNER JOIN Vendors AS V
    ON V.VendorID = PV.VendorID 
GROUP BY CUBE (PC.CategoryDescription, V.VendState);


CREATE VIEW CH21_ProductCategory_VendorState_QOH_ROLLUP
AS
SELECT PC.CategoryDescription, V.VendState, SUM(P.QuantityOnHand) AS QOH
FROM Products AS P 
  INNER JOIN Categories AS PC
    ON PC.CategoryID = P.CategoryID
  INNER JOIN Product_Vendors AS PV
    ON PV.ProductNumber = P.ProductNumber
  INNER JOIN Vendors AS V
    ON V.VendorID = PV.VendorID 
GROUP BY ROLLUP (PC.CategoryDescription, V.VendState);


CREATE VIEW CH21_VendorState_Category_Count_ROLLUP
AS
SELECT V.VendState, C.CategoryDescription, Count(*) AS Products
FROM Vendors AS V
  INNER JOIN Product_Vendors AS PV
    ON PV.VendorID = PV.VendorID  
  INNER JOIN Products AS P
    ON P.ProductNumber = PV.ProductNumber  
  INNER JOIN Categories AS C
    ON C.CategoryID = P.CategoryID 
GROUP BY ROLLUP (V.VendState, C.CategoryDescription);


CREATE VIEW CH22_Customer_Orders_Counts_Ranked
AS
SELECT C.CustomerID, C.CustFirstName || ' ' || C.CustLastName AS Customer,
  COUNT(DISTINCT O.OrderNumber) AS OrdersReceived,
  RANK() OVER (
    ORDER BY COUNT(DISTINCT O.OrderNumber) DESC
  ) AS Rank
FROM Customers AS C
  LEFT JOIN Orders AS O
    ON O.CustomerID = C.CustomerID
GROUP BY C.CustomerID, C.CustFirstName, C.CustLastName;

CREATE VIEW CH22_Customers_Numbering
AS
SELECT ROW_NUMBER() OVER (
  ORDER BY CustLastName, CustFirstName
) AS RowNumber,
  C.CustomerID,
  C.CustFirstName || ' ' || C.CustLastName AS CustomerName,
  C.CustState
FROM Customers AS C;


CREATE VIEW CH22_Customers_Numbering_By_State
AS
SELECT ROW_NUMBER() OVER (
  PARTITION BY CustState
  ORDER BY CustLastName, CustFirstName
) AS RowNumber,
  C.CustomerID,
  C.CustFirstName || ' ' || C.CustLastName AS CustomerName,
  C.CustState
FROM Customers AS C;


CREATE VIEW CH22_Employee_Sales_Ranked
AS
SELECT E.EmployeeID, E.EmpFirstName || ' ' || E.EmpLastName AS Employee,
  COUNT(DISTINCT O.OrderNumber) AS OrdersReceived,
  RANK() OVER (
    ORDER BY COUNT(DISTINCT O.OrderNumber) DESC
  ) AS Rank
FROM Employees AS E
  INNER JOIN Orders AS O
    ON O.EmployeeID = E.EmployeeID
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
GROUP BY E.EmployeeID, E.EmpFirstName, E.EmpLastName;

CREATE VIEW CH22_Order_Counts_ByInvoice_ROWS_RANGE
AS
SELECT O.OrderNumber AS OrderNo, P.ProductName,
  COUNT(*) OVER (
    PARTITION BY O.OrderNumber
  ) AS Total,
  COUNT(*) OVER (
    ORDER BY O.OrderNumber
    ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
  ) AS TotalUsingRows,
  COUNT(*) OVER (
    ORDER BY O.OrderNumber
    RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
  ) AS TotalUsingRange
FROM Orders AS O
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber;


CREATE VIEW CH22_Order_Totals_ByInvoice
AS
SELECT C.CustFirstName || ' ' || C.CustLastName AS Customer,
  O.OrderNumber, P.ProductName,
  OD.QuantityOrdered, OD.QuotedPrice, 
  SUM(OD.QuotedPrice) OVER (PARTITION BY O.OrderNumber) AS OrderTotal
FROM Orders AS O
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Customers AS C
    ON C.CustomerID = O.CustomerID
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber;


CREATE VIEW CH22_Order_Totals_RankedByInvoiceTotal
AS
SELECT C.CustFirstName || ' ' || C.CustLastName AS Customer,
  O.OrderNumber, 
  SUM(OD.QuantityOrdered) AS TotalQuantity,
  SUM(OD.QuotedPrice) AS TotalPrice,
  RANK() OVER (ORDER BY SUM(OD.QuotedPrice) DESC) AS Rank
FROM Orders AS O
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Customers AS C
    ON C.CustomerID = O.CustomerID
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber
GROUP BY C.CustFirstName, C.CustLastName, O.OrderNumber;


CREATE VIEW CH22_Orders_Min_Max
AS
SELECT O.OrderNumber, 
  C.CustFirstName || ' ' || C.CustLastName AS Customer,
  P.ProductName, 
  OD.QuantityOrdered,
  SUM(OD.QuantityOrdered) OVER (
    PARTITION BY O.OrderNumber 
  ) AS TotalQuantity,
  SUM(OD.QuantityOrdered) OVER (
    PARTITION BY O.OrderNumber 
    ORDER BY O.OrderNumber 
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS Quantity3,
  MIN(OD.QuantityOrdered) OVER (
    PARTITION BY O.OrderNumber 
    ORDER BY O.OrderNumber 
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS Minimum3,
  MAX(OD.QuantityOrdered) OVER (
    PARTITION BY O.OrderNumber 
    ORDER BY O.OrderNumber 
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
  ) AS Maximum3
FROM Orders AS O
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Customers AS C
    ON C.CustomerID = O.CustomerID
  INNER JOIN Products AS P
    ON P.ProductNumber  = OD.ProductNumber;


CREATE VIEW CH22_Sales_Totals
AS
SELECT DISTINCT C.CategoryDescription, 
  SUM(OD.QuotedPrice) OVER () AS TotalSales,
  SUM(OD.QuotedPrice) OVER (
    PARTITION BY C.CategoryDescription
  ) AS CategorySales
FROM Orders AS O
  INNER JOIN Order_Details AS OD
    ON OD.OrderNumber = O.OrderNumber
  INNER JOIN Products AS P
    ON P.ProductNumber = OD.ProductNumber
  INNER JOIN Categories AS C
    ON C.CategoryID = P.CategoryID;


CREATE VIEW CH22_Sales_Totals_Handle_Nulls
AS
SELECT DISTINCT C.CategoryDescription, 
  SUM(OD.QuotedPrice) OVER () AS TotalSales,
  COALESCE(SUM(OD.QuotedPrice) OVER (
    PARTITION BY C.CategoryDescription
  ), 0) AS CategorySales
FROM Categories AS C
  LEFT JOIN Products AS P
    ON P.CategoryID = C.CategoryID 
  LEFT JOIN Order_Details AS OD
    ON OD.ProductNumber = P.ProductNumber
  LEFT JOIN Orders AS O
    ON O.OrderNumber = OD.OrderNumber;

