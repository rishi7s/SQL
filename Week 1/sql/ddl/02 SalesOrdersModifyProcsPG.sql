-- This requires that the tables from 00 SalesOrdersStructureModifyPG.sql be created first.

SET search_path TO SalesOrdersModify;

CREATE FUNCTION CH15_Adjust_Accessory_Retail_Price () RETURNS void AS $$
UPDATE Products SET RetailPrice = ROUND(1.35 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT max(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)), 0)
WHERE RetailPrice < 1.35 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT max(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber) LIMIT 1) 
      AND CategoryID = 1;
$$ LANGUAGE SQL;

CREATE VIEW CH15_Adjust_Accessory_Retail_Price_Query
AS
SELECT RetailPrice, ROUND(1.35 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT max(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)), 0) As UpdatedPrice
FROM Products
WHERE RetailPrice < 1.35 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT max(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber) LIMIT 1) 
     AND CategoryID = 1 ;


CREATE FUNCTION CH15_Adjust_Bike_Retail_Price () RETURNS void AS $$
UPDATE Products SET RetailPrice = ROUND(1.45 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT min(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)), 0)
WHERE RetailPrice < 1.45 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT min(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)) AND CategoryID = 2 ;
$$ LANGUAGE SQL;

CREATE VIEW CH15_Adjust_Bike_Retail_Price_Query
AS
SELECT ProductNumber, ProductName, RetailPrice, ROUND(1.45 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT min(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)), 0) As UpdatedPrice
FROM Products 
WHERE RetailPrice < 1.45 * 
   (SELECT DISTINCT WholesalePrice 
    FROM Product_Vendors 
    WHERE Product_Vendors.ProductNumber = Products.ProductNumber 
      AND WholesalePrice = 
        (SELECT min(WholesalePrice) 
         FROM Product_Vendors 
         WHERE Product_Vendors.ProductNumber = Products.ProductNumber)) AND CategoryID = 2 ;


CREATE FUNCTION CH15_Adjust_Late_Order_Prices () RETURNS void AS $$
UPDATE Order_Details
SET QuotedPrice = ROUND(QuotedPrice * 0.98, 2)
WHERE (OrderNumber IN
            (SELECT Orders.OrderNumber
             FROM Orders
             WHERE (Orders.ShipDate - Orders.OrderDate) > 30));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Adjust_Late_Order_Prices_Query
AS 
SELECT OrderNumber, ProductNumber, QuotedPrice, ROUND(QuotedPrice * 0.98, 2) As UpdatedPrice
FROM Order_Details
WHERE (OrderNumber IN
            (SELECT Orders.OrderNumber
             FROM Orders
             WHERE (Orders.ShipDate - Orders.OrderDate) > 30));


CREATE FUNCTION CH15_Give_Discount_To_Good_October_Customers () RETURNS void AS $$
UPDATE Order_Details
SET QuotedPrice = ROUND(QuotedPrice * .95, 2)
WHERE (OrderNumber IN
            (SELECT Orders.OrderNumber
             FROM Orders
             WHERE Orders.CustomerID IN
                       (SELECT O2.CustomerID
                        FROM Orders AS O2 INNER JOIN Order_Details 
                          ON O2.OrderNumber = Order_Details.OrderNumber
                        WHERE O2.OrderDate BETWEEN CAST('2017-10-01' AS Date) 
                          AND CAST('2017-10-31' As Date)
                        GROUP BY O2.CustomerID
                        HAVING SUM(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) 
                                > 50000)));
$$ LANGUAGE SQL;

CREATE VIEW CH15_Give_Discount_To_Good_October_Customers_Query
AS 
SELECT QuotedPrice, ROUND(QuotedPrice * .95, 2) As UpdatedPrice
FROM Order_Details
WHERE (OrderNumber IN
            (SELECT Orders.OrderNumber
             FROM Orders
             WHERE Orders.CustomerID IN
                       (SELECT O2.CustomerID
                        FROM Orders AS O2 INNER JOIN Order_Details 
                          ON O2.OrderNumber = Order_Details.OrderNumber
                        WHERE O2.OrderDate BETWEEN CAST('2017-10-01' AS Date) 
                          AND CAST('2017-10-31' As Date)
                        GROUP BY O2.CustomerID
                        HAVING SUM(Order_Details.QuotedPrice * Order_Details.QuantityOrdered) 
                                > 50000)));


CREATE FUNCTION CH15_Update_Order_Totals_Subquery () RETURNS void AS $$
UPDATE Orders
SET OrderTotal =
         (SELECT SUM(Order_Details.QuantityOrdered * Order_Details.QuotedPrice)
          FROM Order_Details
          WHERE Order_Details.OrderNumber = Orders.OrderNumber);
$$ LANGUAGE SQL;

CREATE VIEW CH15_Update_Order_Totals_Subquery_Query
AS 
SELECT OrderTotal, 
         (SELECT SUM(Order_Details.QuantityOrdered * Order_Details.QuotedPrice)
          FROM Order_Details
          WHERE Order_Details.OrderNumber = Orders.OrderNumber) As NewTotal
FROM Orders;


CREATE FUNCTION CH16_Add_Sales_Customer () RETURNS void AS $$ 
INSERT INTO Customers 
      (CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, 
          CustZipCode, CustAreaCode, CustPhoneNumber)
VALUES ('Mary', 'Baker', '7834 W 32nd Ct', 'Bothell', 'WA', '98011', 425, '555-9876');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Sales_Customer_Query
AS
SELECT 'Mary' As CustFirstName, 'Baker' As CustLastName, '7834 W 32nd Ct' As CustStreetAddress, 
    'Bothell' As CustCity, 'WA' As CUstState, '98011' As CustZipCode, 425 As CustAreaCode, 
    '555-9876' As CustPhoneNumber
FROM Customers
WHERE CustomerID = 1001;


CREATE FUNCTION CH16_Add_Employee () RETURNS void AS $$
INSERT INTO Employees 
    (EmpFirstName, EmpLastName, EmpStreetAddress, EmpCity, EmpState, 
     EmpZipCode, EmpAreaCode, EmpPhoneNumber)
VALUES ('Susan', 'Metters', '16547 NE 132nd St', 'Woodinville', 'WA', '98072', 425, '555-7825');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Employee_Query
AS
SELECT 'Susan' As EmpFirstName, 'Metters' As EmpLastName, '16547 NE 132nd St' As EmpStreetAddress, 
   'Woodinville' As EmpCity, 'WA' As EmpState, '98072' As EmpZipCode, 425 As EmpAreaCode, 
   '555-7825' As EmpPhoneNumber
FROM Employees
WHERE EmployeeID = 701;


CREATE FUNCTION CH16_Add_Product () RETURNS void AS $$
INSERT INTO Products ( ProductName, RetailPrice, CategoryID )
   SELECT 'Hot Dog Spinner', 895, CategoryID
   FROM Categories 
   WHERE CategoryDescription = 'Bikes';
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Product_Query
AS 
SELECT 'Hot Dog Spinner' As ProductName, 895 As RetailPrice, CategoryID
FROM Categories 
WHERE
CategoryDescription = 'Bikes';


CREATE FUNCTION CH16_Add_Vendor () RETURNS void AS $$
INSERT INTO Vendors 
    (VendName, VendStreetAddress, VendCity, VendState, VendZipCode, VendPhoneNumber, 
     VendFaxNumber, VendWebPage, VendEMailAddress)
VALUES ('Hot Dog Bikes', '1234 Main Street', 'Chicago', 'IL', '60620', '(773) 555-6543', 
    '(773) 555-6542', 'http://www.hotdogbikes.com/', 'Sales@hotdogbikes.com');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Add_Vendor_Query
AS
SELECT 'Hot Dog Bikes' As VendName, '1234 Main Street' As VendStreetAddress, 
   'Chicago' As VendCity, 'IL' As VendState, '60620' As VendZipCode, 
   '(773) 555-6543' As VendPhoneNumber, '(773) 555-6542' As VendFaxNumber, 
   'http://www.hotdogbikes.com/' As VendWebPage, 'Sales@hotdogbikes.com' As VendEMailAddress
FROM Vendors
WHERE VendorID = 1;


CREATE FUNCTION CH16_Archive_2017_Order_Details () RETURNS void AS $$
INSERT INTO Order_Details_Archive
SELECT OrderNumber AS OrderNumber, ProductNumber AS ProductNumber, QuotedPrice AS QuotedPrice, 
   QuantityOrdered AS QuantityOrdered
FROM Order_Details
WHERE (OrderNumber IN
           (SELECT OrderNumber
            FROM Orders
            WHERE (Orders.OrderDate < Cast('2018-01-01' As Date))));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Archive_2017_Order_Details_Query
AS 
SELECT OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered 
FROM Order_Details
WHERE (OrderNumber IN
           (SELECT OrderNumber
            FROM Orders
            WHERE (Orders.OrderDate < Cast('2018-01-01' As Date))));


CREATE FUNCTION CH16_Archive_2017_Orders () RETURNS void AS $$
INSERT INTO Orders_Archive
SELECT OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate < Cast('2018-01-01' As Date));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Archive_2017_Orders_Query
AS 
SELECT OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate < Cast('2018-01-01' As Date));


CREATE FUNCTION CH16_Copy_Customer_To_Employee () RETURNS void AS $$
INSERT INTO Employees
   (EmpFirstName, EmpLastName, EmpStreetAddress, EmpCity, EmpState, EmpZipCode, 
    EmpAreaCode, EmpPhoneNumber)
SELECT CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, 
    CustAreaCode, CustPhoneNumber
FROM Customers
WHERE (CustFirstName = 'David') AND (CustLastName = 'Smith');
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_Customer_To_Employee_Query
AS 
SELECT CustFirstName, CustLastName, CustStreetAddress, CustCity, CustState, CustZipCode, 
    CustAreaCode, CustPhoneNumber
FROM Customers
WHERE (CustFirstName = 'David') AND (CustLastName = 'Smith');


CREATE FUNCTION CH16_Copy_Dec12_OrderDetails_For_Keyser () RETURNS void AS $$
INSERT INTO Order_Details
             (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
SELECT OrderNumber + 1000 AS NewOrderNo, ProductNumber, QuotedPrice, QuantityOrdered
FROM Order_Details
WHERE (OrderNumber IN
            (SELECT     OrderNumber
             FROM Orders
             WHERE      OrderDate = Cast('2017-12-12' As Date) 
               AND CustomerID = 
                       (SELECT CustomerID
                        FROM Customers
                        WHERE CustFirstName = 'Liz' AND CustLastName = 'Keyser')));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_Dec12_OrderDetails_For_Keyser_Query
AS
SELECT OrderNumber + 1000 AS NewOrderNo, ProductNumber, QuotedPrice, QuantityOrdered
FROM Order_Details
WHERE (OrderNumber IN
            (SELECT OrderNumber
             FROM Orders
             WHERE OrderDate = Cast('2017-12-12' As Date) 
               AND CustomerID = 
                       (SELECT CustomerID
                        FROM Customers
                        WHERE CustFirstName = 'Liz' AND CustLastName = 'Keyser')));


CREATE FUNCTION CH16_Copy_Dec12_Order_For_Keyser () RETURNS bigint AS $$
INSERT INTO Orders
         (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal)
SELECT OrderNumber + 1000 AS NewOrderNo, Cast('2018-12-06' As Date) AS OrderDate, 
    Cast('2018-06-15' As Date) AS ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate = Cast('2017-12-12' As Date)) AND (CustomerID =
                          (SELECT CustomerID
                           FROM Customers
                           WHERE CustFirstName = 'Liz' AND CustLastName = 'Keyser'));
SELECT setval('Orders_OrderNumber_seq', 
   (SELECT OrderNumber + 1000 
    FROM Orders 
	WHERE (OrderDate = CAST('2017-12-12' AS Date))
	  AND (CustomerID =
         (SELECT CustomerID
          FROM Customers
          WHERE CustFirstName = 'Liz' AND CustLastName = 'Keyser'))));		  
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_Dec12_Order_For_Keyser_Query
AS 
SELECT OrderNumber + 1000 AS NewOrderNo, Cast('2018-12-06' As Date) AS OrderDate, 
  Cast('2018-06-15' As Date) AS ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate = Cast('2017-12-12' As Date)) AND (CustomerID =
                          (SELECT CustomerID
                           FROM Customers
                           WHERE CustFirstName = 'Liz' AND CustLastName = 'Keyser'));


CREATE FUNCTION CH16_Copy_November_OrderDetails_For_AKennedy () RETURNS void AS $$
INSERT INTO Order_Details
             (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
SELECT OrderNumber + 1000 AS NewOrderNo, ProductNumber, QuotedPrice, QuantityOrdered
FROM Order_Details
WHERE (OrderNumber IN
                 (SELECT OrderNumber
                  FROM Orders
                  WHERE OrderDate BETWEEN Cast('2017-11-01' As Date) AND Cast('2017-11-30' As Date) 
         AND CustomerID =
                 (SELECT CustomerID
                  FROM Customers
                  WHERE CustFirstName = 'Angel' AND CustLastName = 'Kennedy')));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_November_OrderDetails_For_AKennedy_Query
AS 
SELECT OrderNumber + 1000 AS NewOrderNo, ProductNumber, QuotedPrice, QuantityOrdered
FROM Order_Details
WHERE (OrderNumber IN
                 (SELECT OrderNumber
                  FROM Orders
                  WHERE OrderDate BETWEEN Cast('2017-11-01' As Date) AND Cast('2017-11-30' As Date) 
         AND CustomerID =
                 (SELECT CustomerID
                  FROM Customers
                  WHERE CustFirstName = 'Angel' AND CustLastName = 'Kennedy')));


CREATE FUNCTION CH16_Copy_November_Orders_For_AKennedy () RETURNS bigint AS $$
INSERT INTO Orders
          (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal)
SELECT OrderNumber + 1000 AS NewOrderNo, Cast('2018-06-15' As Date) AS OrderDate, 
     Cast('2018-06-18' As Date) AS ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate BETWEEN Cast('2017-11-01' As Date) AND Cast('2017-11-30' As Date)) 
  AND (CustomerID =
                 (SELECT CustomerID
                  FROM Customers
                  WHERE CustFirstName = 'Angel' AND CustLastName = 'Kennedy'));
SELECT setval('Orders_OrderNumber_seq', 
	(SELECT Max(OrderNumber) FROM Orders));
$$ LANGUAGE SQL;

CREATE VIEW CH16_Copy_November_Orders_For_AKennedy_Query
AS 
SELECT OrderNumber + 1000 AS NewOrderNo, Cast('2018-06-15' As Date) AS OrderDate, 
    Cast('2018-06-18' As Date) AS ShipDate, CustomerID, EmployeeID, OrderTotal
FROM Orders
WHERE (OrderDate BETWEEN Cast('2017-11-01' As Date) AND Cast('2017-11-30' As Date)) 
  AND (CustomerID =
                 (SELECT CustomerID
                  FROM Customers
                  WHERE CustFirstName = 'Angel' AND CustLastName = 'Kennedy'));


CREATE FUNCTION CH17_Delete_Archived_Order_Details_OK () RETURNS void AS $$
DELETE FROM Order_Details
WHERE (OrderNumber IN
                   (SELECT OrderNumber
                    FROM Order_Details_Archive));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Archived_Order_Details_OK_Query
AS 
SELECT * FROM Order_Details
WHERE (OrderNumber IN
                   (SELECT OrderNumber
                    FROM Order_Details_Archive));


CREATE FUNCTION CH17_Delete_Archived_Order_Details_Unsafe () RETURNS void AS $$
DELETE FROM Order_Details
WHERE (OrderNumber IN
                   (SELECT OrderNumber
                    FROM Orders
                    WHERE Orders.OrderDate < Cast('2018-01-01' As Date)));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Archived_Order_Details_Unsafe_Query
AS 
SELECT * FROM Order_Details
WHERE (OrderNumber IN
                   (SELECT OrderNumber
                    FROM Orders
                    WHERE Orders.OrderDate < Cast('2018-01-01' As Date)));

CREATE FUNCTION CH17_Delete_Archived_Orders_OK () RETURNS void AS $$
DELETE FROM Orders
WHERE (OrderNumber IN
                  (SELECT OrderNumber
                   FROM Orders_Archive));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Archived_Orders_OK_Query
AS 
SELECT * FROM Orders
WHERE (OrderNumber IN
                  (SELECT OrderNumber
                   FROM Orders_Archive));


CREATE FUNCTION CH17_Delete_Archived_Orders_Unsafe () RETURNS void AS $$
DELETE FROM Orders
WHERE (OrderDate < Cast('2018-01-01' As Date));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Archived_Orders_Unsafe_Query
AS 
SELECT * FROM Orders
WHERE (OrderDate < Cast('2018-01-01' As Date));


CREATE FUNCTION CH17_Delete_Categories_No_Products () RETURNS void AS $$
DELETE FROM Categories
WHERE (CategoryID NOT IN
                     (SELECT CategoryID
                      FROM Products));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Categories_No_Products_Query
AS 
SELECT * FROM Categories
WHERE (CategoryID NOT IN
                     (SELECT CategoryID
                      FROM Products));


CREATE FUNCTION CH17_Delete_Customers_Never_Ordered () RETURNS void AS $$
DELETE FROM Customers
WHERE (CustomerID NOT IN
                     (SELECT CustomerID
                      FROM Orders));
$$ LANGUAGE SQL;


CREATE VIEW CH17_Delete_Customers_Never_Ordered_Query
AS 
SELECT * FROM Customers
WHERE (CustomerID NOT IN
                     (SELECT CustomerID
                      FROM Orders));


CREATE FUNCTION CH17_Delete_Employees_No_Orders () RETURNS void AS $$
DELETE FROM Employees
WHERE (EmployeeID NOT IN
                     (SELECT EmployeeID
                      FROM Orders));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Employees_No_Orders_Query
AS 
SELECT * FROM Employees
WHERE (EmployeeID NOT IN
                     (SELECT EmployeeID
                      FROM Orders));


CREATE FUNCTION CH17_Delete_Products_Never_Ordered_1 () RETURNS void AS $$
DELETE 
FROM Product_Vendors
WHERE (Product_Vendors.ProductNumber NOT IN 
        (SELECT ProductNumber FROM Order_Details));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Products_Never_Ordered_1_Query
AS
SELECT * 
FROM Product_Vendors
WHERE (Product_Vendors.ProductNumber NOT IN 
        (SELECT ProductNumber FROM Order_Details));


CREATE FUNCTION CH17_Delete_Products_Never_Ordered_2 () RETURNS void AS $$
DELETE FROM Products
WHERE (ProductNumber NOT IN
       (SELECT ProductNumber
        FROM Order_Details));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Products_Never_Ordered_2_Query
AS 
SELECT * FROM Products
WHERE (ProductNumber NOT IN
       (SELECT ProductNumber
        FROM Order_Details));


CREATE FUNCTION CH17_Delete_Vendors_No_Products () RETURNS void AS $$
DELETE FROM Vendors
WHERE (VendorID NOT IN
                   (SELECT VendorID
                    FROM Product_Vendors));
$$ LANGUAGE SQL;

CREATE VIEW CH17_Delete_Vendors_No_Products_Query
AS 
SELECT * FROM Vendors
WHERE (VendorID NOT IN
                   (SELECT VendorID
                    FROM Product_Vendors));


CREATE FUNCTION CH17_DELETE_Zero_OrdersA () RETURNS void AS $$
DELETE FROM Orders
WHERE (OrderTotal = 0);
$$ LANGUAGE SQL;

CREATE VIEW CH17_DELETE_Zero_OrdersA_Query
AS 
SELECT * FROM Orders
WHERE (OrderTotal = 0);


CREATE FUNCTION CH17_DELETE_Zero_OrdersB () RETURNS void AS $$
DELETE FROM Orders
WHERE (OrderNumber NOT IN
                      (SELECT OrderNumber
                       FROM Order_Details));
$$ LANGUAGE SQL;

CREATE VIEW CH17_DELETE_Zero_OrdersB_Query
AS 
SELECT * FROM Orders
WHERE (OrderNumber NOT IN
                      (SELECT OrderNumber
                       FROM Order_Details));
