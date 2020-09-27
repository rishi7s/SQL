-- This requires that the tables from 00 SalesOrdersStructurePG.sql be created first.



SET search_path TO SalesOrdersExample;




INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1001, 'Suzanne', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', 425, '555-2686');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1002, 'William', 'Thompson', '122 Spring River Drive', 
   'Duvall', 'WA', '98019', 425, '555-2681');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1003, 'Gary', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', 253, '555-2676');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1004, 'Robert', 'Brown', '672 Lamont Ave', 
   'Houston', 'TX', '77201', 713, '555-2491');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1005, 'Dean', 'McCrae', '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', 425, '555-2506');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1006, 'John', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', 425, '555-2511');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1007, 'Mariya', 'Sergienko', '901 Pine Avenue', 
   'Portland', 'OR', '97208', 503, '555-2526');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1008, 'Neil', 'Patterson', '233 West Valley Hwy', 
   'San Diego', 'CA', '92199', 619, '555-2541');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1009, 'Andrew', 'Cencini', '507 - 20th Ave. E. Apt. 2A', 
   'Seattle', 'WA', '98105', 206, '555-2601');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1010, 'Angel', 'Kennedy', '667 Red River Road', 
   'Austin', 'TX', '78710', 512, '555-2571');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1011, 'Alaina', 'Hallmark', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', 425, '555-2631');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1012, 'Liz', 'Keyser', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98006', 425, '555-2556');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1013, 'Rachel', 'Patterson', '2114 Longview Lane', 
   'San Diego', 'CA', '92199', 619, '555-2546');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1014, 'Sam', 'Abolrous', '611 Alpine Drive', 
   'Palm Springs', 'CA', '92263', 760, '555-2611');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1015, 'Darren', 'Gehring', '2601 Seaview Lane', 
   'Chico', 'CA', '95926', 530, '555-2616');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1016, 'Jim', 'Wilson', '101 NE 88th', 'Salem', 
   'OR', '97301', 503, '555-2636');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1017, 'Manuela', 'Seidel', '66 Spring Valley Drive', 
   'Medford', 'OR', '97501', 541, '555-2641');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1018, 'David', 'Smith', '311 20th Ave. N.E.', 
   'Fremont', 'CA', '94538', 510, '555-2646');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1019, 'Zachary', 'Ehrlich', '12330 Kingman Drive', 
   'Glendale', 'CA', '91209', 818, '555-2721');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1020, 'Joyce', 'Bonnicksen', '2424 Thames Drive', 
   'Bellevue', 'WA', '98006', 425, '555-2726');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1021, 'Estella', 'Pundt', '2500 Rosales Lane', 
   'Dallas', 'TX', '75260', 972, '555-9938');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1022, 'Caleb', 'Viescas', '4501 Wetland Road', 
   'Long Beach', 'CA', '90809', 562, '555-0037');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1023, 'Julia', 'Schnebly', '2343 Harmony Lane', 
   'Seattle', 'WA', '99837', 206, '555-9936');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1024, 'Mark', 'Rosales', '323 Advocate Lane', 
   'El Paso', 'TX', '79915', 915, '555-2286');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1025, 'Maria', 'Patterson', '3445 Cheyenne Road', 
   'El Paso', 'TX', '79915', 915, '555-2291');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1026, 'Kirk', 'DeGrasse', '455 West Palm Ave', 
   'San Antonio', 'TX', '78284', 210, '555-2311');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1027, 'Luke', 'Patterson', '877 145th Ave SE', 
   'Portland', 'OR', '97208', 503, '555-2316');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1028, 'Jeffrey', 'Tirekicker', '19541 104th Ave NE', 
   'Bothell', 'WA', '98006', 425, '555-9999');
 
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (701, 'Ann', 'Patterson', '16 Maple Lane', 
   'Auburn', 'WA', '98002', 253, '555-2591', '1958-03-18');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (702, 'Mary', 'Thompson', '122 Spring River Drive', 
   'Duvall', 'WA', '98019', 425, '555-2516', '1990-06-21');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (703, 'Matt', 'Berg', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', 253, '555-2581', '1964-11-02');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (704, 'Carol', 'Viescas', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', 425, '555-2576', '1987-12-23');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (705, 'Kirk', 'DeGrasse', '455 West Palm Ave', 
   'San Antonio', 'TX', '78284', 210, '5552311', '1985-10-05');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (706, 'David', 'Viescas', '16679 NE 42nd Court', 
   'Redmond', 'WA', '98052', 425, '555-2661', '1968-01-01');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (707, 'Kathryn', 'Patterson', '554 E. Wilshire
Apt. 2A', 
   'Seattle', 'WA', '98105', 206, '555-2697', '1982-12-12');
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpBirthDate)
  VALUES (708, 'Susan', 'McLain', '511 Lenora Ave', 
   'Bellevue', 'WA', '98006', 425, '555-2301', '1967-10-15');
 
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (1, 'Shinoman, Incorporated', '3042 19th Avenue South', 
   'Bellevue', 'WA', '98001', '(425) 888-1234', '(425) 888-1235', 
   '#http://www.shinoman.com/#', 'Sales@Shiniman.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (2, 'Viscount', '1911 Commerce Way', 'St. Louis', 
   'MO', '63127', '(314) 777-1234', '(314) 777-1235', 
   '#http://www.viscountbikes.com/#', 'Orders@ViscountBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (3, 'Nikoma of America', '88 Old North Road Ave', 
   'Ballard', 'WA', '91324', '(206) 666-1234', '(314) 666-1235', 
   '#http://www.nikomabikes.com/#', 'BuyBikes@NikomaBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (4, 'ProFormance', '29 N. Quail St.', 'Albany', 
   'NY', '12012', '(518) 444-1234', '(518) 444-1235', 
   '#http://www.ProFormBikes.com/#', 'Sales@ProFormBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (5, 'Kona, Incorporated', 'PO Box 10429', 
   'Redmond', 'WA', '98052', '(425) 333-1234', '(425) 333-1235', 
   '#http://www.konabikes.com/#', 'Sales@KonaBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (6, 'Big Sky Mountain Bikes', 'Glacier Bay South', 
   'Anchorage', 'AK', '99209', '(907) 222-1234', '(907) 222-1235', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (7, 'Dog Ear', '575 Madison Ave.', 'New York', 
   'NY', '10003', '(212) 888-9876', '(212) 888-9877', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (8, 'Sun Sports Suppliers', 'PO Box 8082', 
   'Santa Monica', 'CA', '91003', '(310) 777-9876', 
   '(310) 777-9877', NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (9, 'Lone Star Bike Supply', '7402 Kingman Drive', 
   'El Paso', 'TX', '79915', '(915) 666-9876', '(915) 666-9877', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (10, 'Armadillo Brand', '12330 Side Road Lane', 
   'Dallas', 'TX', '75137', '(214) 444-9876', '(214) 444-9877', 
   '#http://www.DilloBikes.com/#', 'BikeProducts@DilloBikes.com');
 
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (1, 'Accessories');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (2, 'Bikes');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (3, 'Clothing');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (4, 'Components');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (5, 'Car racks');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (6, 'Tires');
 
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (1, 'Trek 9000 Mountain Bike', NULL, 1200, 
   6, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (2, 'Eagle FS-3 Mountain Bike', NULL, 1800, 
   8, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (3, 'Dog Ear Cyclecomputer', NULL, 75, 20, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (4, 'Victoria Pro All Weather Tires', NULL, 
   54.95, 20, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (5, 'Dog Ear Helmet Mount Mirrors', NULL, 
   7.45, 12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (6, 'Viscount Mountain Bike', NULL, 635, 5, 
   2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (7, 'Viscount C-500 Wireless Bike Computer', 
   NULL, 49, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (8, 'Kryptonite Advanced 2000 U-Lock', NULL, 
   50, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (9, 'Nikoma Lok-Tight U-Lock', NULL, 33, 12, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (10, 'Viscount Microshell Helmet', NULL, 36, 
   20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (11, 'GT RTS-2 Mountain Bike', NULL, 1650, 
   5, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (12, 'Shinoman 105 SC Brakes', NULL, 23.5, 
   16, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (13, 'Shinoman Dura-Ace Headset', NULL, 67.5, 
   20, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (14, 'Eagle SA-120 Clipless Pedals', NULL, 
   139.95, 20, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (15, 'ProFormance Toe-Klips 2G', NULL, 4.99, 
   40, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (16, 'ProFormance ATB All-Terrain Pedal', 
   NULL, 28, 40, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (17, 'Shinoman Deluxe TX-30 Pedal', NULL, 
   45, 60, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (18, 'Viscount CardioSport Sport Watch', NULL, 
   179, 12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (19, 'Viscount Tru-Beat Heart Transmitter', 
   NULL, 47, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (20, 'Dog Ear Monster Grip Gloves', NULL, 
   15, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (21, 'Dog Ear Aero-Flow Floor Pump', NULL, 
   55, 25, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (22, 'Pro-Sport ''Dillo Shades', NULL, 82, 
   18, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (23, 'Ultra-Pro Rain Jacket', NULL, 85, 30, 
   3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (24, 'StaDry Cycling Pants', NULL, 69, 22, 
   3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (25, 'King Cobra Helmet', NULL, 139, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (26, 'Glide-O-Matic Cycling Helmet', NULL, 
   125, 24, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (27, 'X-Pro All Weather Tires', NULL, 24, 
   20, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (28, 'Turbo Twin Tires', NULL, 29, 18, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (29, 'Ultra-2K Competition Tire', NULL, 34, 
   22, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (30, 'Clear Shade 85-T Glasses', NULL, 45, 
   14, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (31, 'True Grip Competition Gloves', NULL, 
   22, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (32, 'Kool-Breeze Rocket Top Jersey', NULL, 
   32, 12, 3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (33, 'Wonder Wool Cycle Socks', NULL, 19, 
   30, 3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (34, 'TransPort Bicycle Rack', NULL, 27, 14, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (35, 'HP Deluxe Panniers', NULL, 39, 10, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (36, 'Cosmic Elite Road Warrior Wheels', NULL, 
   165, 22, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (37, 'AeroFlo ATB Wheels', NULL, 189, 40, 
   4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (38, 'Cycle-Doc Pro Repair Stand', NULL, 166, 
   12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (39, 'Road Warrior Hitch Pack', NULL, 175, 
   6, 5);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (40, 'Ultimate Export 2G Car Rack', NULL, 
   180, 8, 5);
 
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (1, '2017-09-02', '2017-09-05', 1018, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (2, '2017-09-02', '2017-09-04', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (3, '2017-09-02', '2017-09-05', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (4, '2017-09-02', '2017-09-04', 1009, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (5, '2017-09-02', '2017-09-02', 1024, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (6, '2017-09-02', '2017-09-06', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (7, '2017-09-02', '2017-09-05', 1001, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (8, '2017-09-02', '2017-09-02', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (9, '2017-09-02', '2017-09-05', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (10, '2017-09-02', '2017-09-05', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (11, '2017-09-03', '2017-09-05', 1020, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (12, '2017-09-03', '2017-09-06', 1024, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (13, '2017-09-03', '2017-09-03', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (14, '2017-09-03', '2017-09-04', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (15, '2017-09-03', '2017-09-07', 1004, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (16, '2017-09-03', '2017-09-07', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (17, '2017-09-03', '2017-09-04', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (18, '2017-09-03', '2017-09-04', 1016, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (19, '2017-09-03', '2017-09-07', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (20, '2017-09-03', '2017-09-03', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (21, '2017-09-04', '2017-09-04', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (22, '2017-09-04', '2017-09-08', 1026, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (23, '2017-09-04', '2017-09-05', 1017, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (24, '2017-09-04', '2017-09-06', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (25, '2017-09-04', '2017-09-05', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (26, '2017-09-05', '2017-09-09', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (27, '2017-09-05', '2017-09-06', 1014, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (28, '2017-09-05', '2017-09-09', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (29, '2017-09-05', '2017-09-09', 1015, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (30, '2017-09-05', '2017-09-09', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (31, '2017-09-06', '2017-09-10', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (32, '2017-09-06', '2017-09-10', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (33, '2017-09-06', '2017-09-07', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (34, '2017-09-07', '2017-09-08', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (35, '2017-09-07', '2017-09-07', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (36, '2017-09-07', '2017-09-08', 1007, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (37, '2017-09-08', '2017-09-12', 1027, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (38, '2017-09-08', '2017-09-12', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (39, '2017-09-08', '2017-09-11', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (40, '2017-09-08', '2017-09-08', 1017, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (41, '2017-09-08', '2017-09-08', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (42, '2017-09-08', '2017-09-11', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (43, '2017-09-08', '2017-09-12', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (44, '2017-09-08', '2017-09-09', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (45, '2017-09-09', '2017-09-09', 1008, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (46, '2017-09-09', '2017-09-10', 1018, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (47, '2017-09-09', '2017-09-11', 1023, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (48, '2017-09-09', '2017-09-12', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (49, '2017-09-09', '2017-09-09', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (50, '2017-09-09', '2017-09-13', 1002, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (51, '2017-09-09', '2017-09-09', 1018, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (52, '2017-09-10', '2017-09-12', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (53, '2017-09-10', '2017-09-10', 1004, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (54, '2017-09-10', '2017-09-10', 1007, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (55, '2017-09-10', '2017-09-12', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (56, '2017-09-10', '2017-09-13', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (57, '2017-09-10', '2017-09-11', 1009, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (58, '2017-09-10', '2017-09-14', 1006, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (59, '2017-09-10', '2017-09-10', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (60, '2017-09-10', '2017-09-14', 1013, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (61, '2017-09-10', '2017-09-11', 1009, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (62, '2017-09-11', '2017-09-14', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (63, '2017-09-11', '2017-09-14', 1023, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (64, '2017-09-11', '2017-09-15', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (65, '2017-09-11', '2017-09-14', 1021, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (66, '2017-09-11', '2017-09-12', 1026, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (67, '2017-09-11', '2017-09-12', 1025, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (68, '2017-09-12', '2017-09-13', 1027, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (69, '2017-09-12', '2017-09-14', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (70, '2017-09-13', '2017-09-17', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (71, '2017-09-13', '2017-09-15', 1016, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (72, '2017-09-13', '2017-09-17', 1003, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (73, '2017-09-13', '2017-09-16', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (74, '2017-09-13', '2017-09-14', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (75, '2017-09-13', '2017-09-15', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (76, '2017-09-13', '2017-09-16', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (77, '2017-09-13', '2017-09-14', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (78, '2017-09-14', '2017-09-17', 1007, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (79, '2017-09-14', '2017-09-18', 1006, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (80, '2017-09-14', '2017-09-17', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (81, '2017-09-14', '2017-09-14', 1006, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (82, '2017-09-14', '2017-09-17', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (83, '2017-09-14', '2017-09-17', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (84, '2017-09-14', '2017-09-14', 1022, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (85, '2017-09-14', '2017-09-16', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (86, '2017-09-14', '2017-09-17', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (87, '2017-09-14', '2017-09-15', 1002, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (88, '2017-09-15', '2017-09-18', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (89, '2017-09-15', '2017-09-18', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (90, '2017-09-15', '2017-09-16', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (91, '2017-09-15', '2017-09-19', 1010, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (92, '2017-09-15', '2017-09-18', 1011, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (93, '2017-09-15', '2017-09-18', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (94, '2017-09-15', '2017-09-15', 1010, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (95, '2017-09-16', '2017-09-20', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (96, '2017-09-16', '2017-09-17', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (97, '2017-09-16', '2017-09-19', 1026, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (98, '2017-09-16', '2017-09-17', 1009, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (99, '2017-09-16', '2017-09-19', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (100, '2017-09-16', '2017-09-17', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (101, '2017-09-16', '2017-09-19', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (102, '2017-09-16', '2017-09-18', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (103, '2017-09-16', '2017-09-17', 1025, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (104, '2017-09-16', '2017-09-16', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (105, '2017-09-17', '2017-09-19', 1005, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (106, '2017-09-17', '2017-09-21', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (107, '2017-09-17', '2017-09-21', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (108, '2017-09-17', '2017-09-20', 1004, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (109, '2017-09-17', '2017-09-17', 1013, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (110, '2017-09-18', '2017-09-20', 1015, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (111, '2017-09-18', '2017-09-22', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (112, '2017-09-19', '2017-09-20', 1009, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (113, '2017-09-19', '2017-09-23', 1010, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (114, '2017-09-19', '2017-09-23', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (115, '2017-09-20', '2017-09-22', 1003, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (116, '2017-09-20', '2017-09-22', 1004, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (117, '2017-09-21', '2017-09-23', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (118, '2017-09-21', '2017-09-23', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (119, '2017-09-21', '2017-09-21', 1013, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (120, '2017-09-21', '2017-09-22', 1024, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (121, '2017-09-21', '2017-09-22', 1025, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (122, '2017-09-21', '2017-09-25', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (123, '2017-09-21', '2017-09-23', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (124, '2017-09-22', '2017-09-24', 1007, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (125, '2017-09-22', '2017-09-22', 1011, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (126, '2017-09-23', '2017-09-25', 1016, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (127, '2017-09-23', '2017-09-26', 1009, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (128, '2017-09-23', '2017-09-27', 1022, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (129, '2017-09-23', '2017-09-23', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (130, '2017-09-23', '2017-09-25', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (131, '2017-09-23', '2017-09-23', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (132, '2017-09-23', '2017-09-26', 1007, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (133, '2017-09-23', '2017-09-23', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (134, '2017-09-23', '2017-09-25', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (135, '2017-09-24', '2017-09-27', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (136, '2017-09-24', '2017-09-27', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (137, '2017-09-24', '2017-09-24', 1001, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (138, '2017-09-25', '2017-09-28', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (139, '2017-09-25', '2017-09-27', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (140, '2017-09-25', '2017-09-25', 1002, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (141, '2017-09-25', '2017-09-28', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (142, '2017-09-26', '2017-09-30', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (143, '2017-09-26', '2017-09-29', 1021, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (144, '2017-09-26', '2017-09-30', 1018, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (145, '2017-09-27', '2017-10-01', 1027, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (146, '2017-09-27', '2017-09-27', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (147, '2017-09-27', '2017-09-27', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (148, '2017-09-27', '2017-10-01', 1027, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (149, '2017-09-28', '2017-09-29', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (150, '2017-09-28', '2017-09-28', 1024, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (151, '2017-09-28', '2017-09-29', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (152, '2017-09-29', '2017-10-03', 1017, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (153, '2017-09-30', '2017-10-01', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (154, '2017-09-30', '2017-10-03', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (155, '2017-09-30', '2017-10-04', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (156, '2017-09-30', '2017-10-01', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (157, '2017-09-30', '2017-10-02', 1010, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (158, '2017-09-30', '2017-10-04', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (159, '2017-09-30', '2017-10-04', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (160, '2017-10-01', '2017-10-01', 1021, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (161, '2017-10-01', '2017-10-01', 1011, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (162, '2017-10-01', '2017-10-02', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (163, '2017-10-01', '2017-10-01', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (164, '2017-10-02', '2017-10-05', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (165, '2017-10-03', '2017-10-03', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (166, '2017-10-04', '2017-10-07', 1022, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (167, '2017-10-04', '2017-10-04', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (168, '2017-10-04', '2017-10-06', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (169, '2017-10-04', '2017-10-07', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (170, '2017-10-05', '2017-10-05', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (171, '2017-10-05', '2017-10-06', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (172, '2017-10-05', '2017-10-08', 1018, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (173, '2017-10-05', '2017-10-05', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (174, '2017-10-05', '2017-10-09', 1006, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (175, '2017-10-05', '2017-10-08', 1013, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (176, '2017-10-05', '2017-10-05', 1025, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (177, '2017-10-05', '2017-10-09', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (178, '2017-10-05', '2017-10-08', 1022, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (179, '2017-10-05', '2017-10-09', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (180, '2017-10-06', '2017-10-09', 1015, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (181, '2017-10-06', '2017-10-06', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (182, '2017-10-06', '2017-10-07', 1002, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (183, '2017-10-06', '2017-10-06', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (184, '2017-10-06', '2017-10-10', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (185, '2017-10-06', '2017-10-10', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (186, '2017-10-06', '2017-10-06', 1002, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (187, '2017-10-07', '2017-10-08', 1022, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (188, '2017-10-07', '2017-10-08', 1002, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (189, '2017-10-07', '2017-10-08', 1012, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (190, '2017-10-07', '2017-10-11', 1024, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (191, '2017-10-07', '2017-10-08', 1015, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (192, '2017-10-07', '2017-10-10', 1022, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (193, '2017-10-07', '2017-10-07', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (194, '2017-10-07', '2017-10-09', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (195, '2017-10-08', '2017-10-11', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (196, '2017-10-08', '2017-10-12', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (197, '2017-10-08', '2017-10-11', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (198, '2017-10-08', '2017-10-10', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (199, '2017-10-08', '2017-10-10', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (200, '2017-10-08', '2017-10-09', 1026, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (201, '2017-10-08', '2017-10-09', 1018, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (202, '2017-10-08', '2017-10-10', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (203, '2017-10-09', '2017-10-09', 1023, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (204, '2017-10-09', '2017-10-09', 1026, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (205, '2017-10-09', '2017-10-13', 1006, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (206, '2017-10-09', '2017-10-13', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (207, '2017-10-09', '2017-10-11', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (208, '2017-10-10', '2017-10-12', 1019, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (209, '2017-10-11', '2017-10-12', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (210, '2017-10-11', '2017-10-13', 1024, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (211, '2017-10-11', '2017-10-14', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (212, '2017-10-11', '2017-10-12', 1007, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (213, '2017-10-12', '2017-10-13', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (214, '2017-10-12', '2017-10-12', 1021, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (215, '2017-10-12', '2017-10-12', 1002, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (216, '2017-10-12', '2017-10-12', 1016, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (217, '2017-10-13', '2017-10-15', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (218, '2017-10-13', '2017-10-16', 1014, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (219, '2017-10-13', '2017-10-14', 1018, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (220, '2017-10-13', '2017-10-15', 1014, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (221, '2017-10-13', '2017-10-15', 1008, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (222, '2017-10-13', '2017-10-17', 1007, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (223, '2017-10-13', '2017-10-16', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (224, '2017-10-13', '2017-10-16', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (225, '2017-10-14', '2017-10-14', 1017, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (226, '2017-10-14', '2017-10-16', 1023, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (227, '2017-10-15', '2017-10-18', 1006, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (228, '2017-10-16', '2017-10-16', 1017, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (229, '2017-10-16', '2017-10-19', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (230, '2017-10-16', '2017-10-20', 1008, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (231, '2017-10-16', '2017-10-18', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (232, '2017-10-16', '2017-10-17', 1017, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (233, '2017-10-17', '2017-10-19', 1014, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (234, '2017-10-17', '2017-10-20', 1010, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (235, '2017-10-17', '2017-10-20', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (236, '2017-10-18', '2017-10-20', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (237, '2017-10-18', '2017-10-20', 1027, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (238, '2017-10-18', '2017-10-21', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (239, '2017-10-18', '2017-10-19', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (240, '2017-10-19', '2017-10-19', 1022, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (241, '2017-10-19', '2017-10-19', 1008, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (242, '2017-10-19', '2017-10-21', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (243, '2017-10-19', '2017-10-22', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (244, '2017-10-19', '2017-10-22', 1014, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (245, '2017-10-19', '2017-10-20', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (246, '2017-10-20', '2017-10-23', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (247, '2017-10-20', '2017-10-23', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (248, '2017-10-20', '2017-10-21', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (249, '2017-10-20', '2017-10-23', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (250, '2017-10-20', '2017-10-22', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (251, '2017-10-20', '2017-10-23', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (252, '2017-10-20', '2017-10-21', 1010, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (253, '2017-10-21', '2017-10-21', 1024, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (254, '2017-10-22', '2017-10-26', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (255, '2017-10-22', '2017-10-22', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (256, '2017-10-22', '2017-10-22', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (257, '2017-10-22', '2017-10-22', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (258, '2017-10-23', '2017-10-23', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (259, '2017-10-23', '2017-10-23', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (260, '2017-10-23', '2017-10-23', 1006, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (261, '2017-10-23', '2017-10-27', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (262, '2017-10-23', '2017-10-25', 1020, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (263, '2017-10-23', '2017-10-26', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (264, '2017-10-23', '2017-10-23', 1002, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (265, '2017-10-23', '2017-10-26', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (266, '2017-10-23', '2017-10-27', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (267, '2017-10-23', '2017-10-24', 1004, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (268, '2017-10-24', '2017-10-25', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (269, '2017-10-24', '2017-10-25', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (270, '2017-10-24', '2017-10-27', 1007, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (271, '2017-10-25', '2017-10-25', 1010, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (272, '2017-10-25', '2017-10-27', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (273, '2017-10-25', '2017-10-25', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (274, '2017-10-25', '2017-10-27', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (275, '2017-10-25', '2017-10-29', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (276, '2017-10-25', '2017-10-25', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (277, '2017-10-25', '2017-10-25', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (278, '2017-10-25', '2017-10-26', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (279, '2017-10-26', '2017-10-30', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (280, '2017-10-26', '2017-10-28', 1016, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (281, '2017-10-26', '2017-10-28', 1006, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (282, '2017-10-27', '2017-10-29', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (283, '2017-10-27', '2017-10-28', 1015, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (284, '2017-10-27', '2017-10-31', 1016, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (285, '2017-10-27', '2017-10-28', 1024, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (286, '2017-10-27', '2017-10-28', 1019, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (287, '2017-10-27', '2017-10-30', 1018, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (288, '2017-10-27', '2017-10-31', 1027, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (289, '2017-10-28', '2017-11-01', 1002, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (290, '2017-10-29', '2017-10-29', 1018, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (291, '2017-10-29', '2017-11-02', 1025, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (292, '2017-10-29', '2017-10-29', 1013, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (293, '2017-10-29', '2017-10-30', 1025, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (294, '2017-10-30', '2017-10-31', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (295, '2017-10-30', '2017-10-30', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (296, '2017-10-30', '2017-10-30', 1014, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (297, '2017-10-30', '2017-11-02', 1008, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (298, '2017-10-30', '2017-11-02', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (299, '2017-10-31', '2017-11-04', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (300, '2017-10-31', '2017-10-31', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (301, '2017-10-31', '2017-11-04', 1025, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (302, '2017-10-31', '2017-11-02', 1007, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (303, '2017-11-01', '2017-11-04', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (304, '2017-11-01', '2017-11-05', 1015, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (305, '2017-11-01', '2017-11-05', 1013, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (306, '2017-11-01', '2017-11-03', 1026, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (307, '2017-11-01', '2017-11-02', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (308, '2017-11-01', '2017-11-02', 1002, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (309, '2017-11-01', '2017-11-04', 1020, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (310, '2017-11-01', '2017-11-03', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (311, '2017-11-02', '2017-11-04', 1003, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (312, '2017-11-02', '2017-11-02', 1003, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (313, '2017-11-02', '2017-11-02', 1024, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (314, '2017-11-02', '2017-11-04', 1007, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (315, '2017-11-02', '2017-11-06', 1024, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (316, '2017-11-02', '2017-11-06', 1018, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (317, '2017-11-02', '2017-11-02', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (318, '2017-11-02', '2017-11-03', 1024, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (319, '2017-11-03', '2017-11-04', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (320, '2017-11-03', '2017-11-07', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (321, '2017-11-03', '2017-11-05', 1011, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (322, '2017-11-03', '2017-11-04', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (323, '2017-11-03', '2017-11-05', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (324, '2017-11-03', '2017-11-04', 1016, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (325, '2017-11-03', '2017-11-04', 1002, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (326, '2017-11-03', '2017-11-07', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (327, '2017-11-03', '2017-11-03', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (328, '2017-11-03', '2017-11-06', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (329, '2017-11-04', '2017-11-06', 1004, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (330, '2017-11-04', '2017-11-07', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (331, '2017-11-04', '2017-11-06', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (332, '2017-11-05', '2017-11-05', 1006, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (333, '2017-11-05', '2017-11-07', 1003, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (334, '2017-11-05', '2017-11-09', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (335, '2017-11-05', '2017-11-06', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (336, '2017-11-06', '2017-11-07', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (337, '2017-11-06', '2017-11-07', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (338, '2017-11-06', '2017-11-06', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (339, '2017-11-06', '2017-11-10', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (340, '2017-11-06', '2017-11-10', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (341, '2017-11-07', '2017-11-08', 1022, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (342, '2017-11-08', '2017-11-10', 1013, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (343, '2017-11-08', '2017-11-11', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (344, '2017-11-08', '2017-11-12', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (345, '2017-11-08', '2017-11-11', 1008, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (346, '2017-11-08', '2017-11-12', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (347, '2017-11-09', '2017-11-09', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (348, '2017-11-09', '2017-11-11', 1015, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (349, '2017-11-09', '2017-11-10', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (350, '2017-11-09', '2017-11-11', 1019, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (351, '2017-11-10', '2017-11-14', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (352, '2017-11-10', '2017-11-11', 1020, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (353, '2017-11-10', '2017-11-14', 1026, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (354, '2017-11-11', '2017-11-12', 1021, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (355, '2017-11-11', '2017-11-12', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (356, '2017-11-11', '2017-11-15', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (357, '2017-11-11', '2017-11-13', 1003, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (358, '2017-11-11', '2017-11-15', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (359, '2017-11-12', '2017-11-13', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (360, '2017-11-12', '2017-11-14', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (361, '2017-11-12', '2017-11-13', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (362, '2017-11-12', '2017-11-13', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (363, '2017-11-12', '2017-11-13', 1010, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (364, '2017-11-12', '2017-11-15', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (365, '2017-11-12', '2017-11-13', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (366, '2017-11-12', '2017-11-13', 1004, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (367, '2017-11-12', '2017-11-12', 1011, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (368, '2017-11-13', '2017-11-14', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (369, '2017-11-13', '2017-11-14', 1003, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (370, '2017-11-13', '2017-11-13', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (371, '2017-11-13', '2017-11-16', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (372, '2017-11-13', '2017-11-15', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (373, '2017-11-13', '2017-11-16', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (374, '2017-11-13', '2017-11-13', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (375, '2017-11-14', '2017-11-16', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (376, '2017-11-14', '2017-11-14', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (377, '2017-11-14', '2017-11-18', 1019, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (378, '2017-11-14', '2017-11-15', 1014, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (379, '2017-11-14', '2017-11-18', 1025, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (380, '2017-11-14', '2017-11-17', 1023, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (381, '2017-11-15', '2017-11-17', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (382, '2017-11-16', '2017-11-16', 1017, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (383, '2017-11-17', '2017-11-20', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (384, '2017-11-17', '2017-11-17', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (385, '2017-11-18', '2017-11-21', 1019, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (386, '2017-11-18', '2017-11-18', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (387, '2017-11-18', '2017-11-22', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (388, '2017-11-18', '2017-11-22', 1008, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (389, '2017-11-18', '2017-11-21', 1005, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (390, '2017-11-18', '2017-11-21', 1016, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (391, '2017-11-18', '2017-11-18', 1024, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (392, '2017-11-18', '2017-11-22', 1006, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (393, '2017-11-19', '2017-11-21', 1011, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (394, '2017-11-19', '2017-11-22', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (395, '2017-11-20', '2017-11-24', 1014, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (396, '2017-11-20', '2017-11-21', 1019, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (397, '2017-11-20', '2017-11-20', 1020, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (398, '2017-11-21', '2017-11-23', 1004, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (399, '2017-11-21', '2017-11-24', 1007, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (400, '2017-11-21', '2017-11-25', 1026, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (401, '2017-11-21', '2017-11-22', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (402, '2017-11-21', '2017-11-23', 1017, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (403, '2017-11-21', '2017-11-21', 1006, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (404, '2017-11-21', '2017-11-22', 1019, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (405, '2017-11-21', '2017-11-24', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (406, '2017-11-22', '2017-11-26', 1012, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (407, '2017-11-23', '2017-11-26', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (408, '2017-11-24', '2017-11-28', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (409, '2017-11-24', '2017-11-25', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (410, '2017-11-24', '2017-11-25', 1008, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (411, '2017-11-25', '2017-11-26', 1002, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (412, '2017-11-25', '2017-11-28', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (413, '2017-11-25', '2017-11-26', 1001, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (414, '2017-11-25', '2017-11-29', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (415, '2017-11-25', '2017-11-28', 1013, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (416, '2017-11-25', '2017-11-26', 1024, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (417, '2017-11-25', '2017-11-28', 1017, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (418, '2017-11-25', '2017-11-25', 1012, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (419, '2017-11-26', '2017-11-26', 1006, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (420, '2017-11-26', '2017-11-26', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (421, '2017-11-26', '2017-11-29', 1022, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (422, '2017-11-26', '2017-11-27', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (423, '2017-11-26', '2017-11-30', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (424, '2017-11-26', '2017-11-28', 1025, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (425, '2017-11-27', '2017-12-01', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (426, '2017-11-27', '2017-11-30', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (427, '2017-11-27', '2017-11-30', 1020, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (428, '2017-11-27', '2017-11-28', 1024, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (429, '2017-11-27', '2017-11-30', 1016, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (430, '2017-11-27', '2017-12-01', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (431, '2017-11-28', '2017-12-01', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (432, '2017-11-28', '2017-12-01', 1022, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (433, '2017-11-28', '2017-11-28', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (434, '2017-11-28', '2017-11-30', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (435, '2017-11-28', '2017-11-30', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (436, '2017-11-28', '2017-12-01', 1014, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (437, '2017-11-28', '2017-11-30', 1002, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (438, '2017-11-28', '2017-12-02', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (439, '2017-11-29', '2017-12-03', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (440, '2017-11-29', '2017-11-30', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (441, '2017-11-29', '2017-11-29', 1010, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (442, '2017-11-29', '2017-12-02', 1002, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (443, '2017-11-30', '2017-12-03', 1001, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (444, '2017-11-30', '2017-12-01', 1002, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (445, '2017-11-30', '2017-12-01', 1007, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (446, '2017-11-30', '2017-12-04', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (447, '2017-11-30', '2017-12-01', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (448, '2017-11-30', '2017-12-02', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (449, '2017-11-30', '2017-11-30', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (450, '2017-12-01', '2017-12-05', 1004, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (451, '2017-12-01', '2017-12-03', 1003, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (452, '2017-12-01', '2017-12-03', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (453, '2017-12-01', '2017-12-05', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (454, '2017-12-01', '2017-12-03', 1010, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (455, '2017-12-01', '2017-12-02', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (456, '2017-12-02', '2017-12-03', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (457, '2017-12-02', '2017-12-06', 1019, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (458, '2017-12-03', '2017-12-03', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (459, '2017-12-03', '2017-12-04', 1007, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (460, '2017-12-04', '2017-12-06', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (461, '2017-12-04', '2017-12-08', 1021, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (462, '2017-12-04', '2017-12-04', 1004, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (463, '2017-12-05', '2017-12-08', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (464, '2017-12-05', '2017-12-08', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (465, '2017-12-05', '2017-12-05', 1012, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (466, '2017-12-06', '2017-12-07', 1026, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (467, '2017-12-06', '2017-12-06', 1013, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (468, '2017-12-06', '2017-12-07', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (469, '2017-12-06', '2017-12-06', 1011, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (470, '2017-12-06', '2017-12-09', 1014, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (471, '2017-12-06', '2017-12-08', 1025, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (472, '2017-12-06', '2017-12-10', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (473, '2017-12-06', '2017-12-09', 1016, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (474, '2017-12-06', '2017-12-09', 1006, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (475, '2017-12-07', '2017-12-11', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (476, '2017-12-07', '2017-12-11', 1014, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (477, '2017-12-07', '2017-12-07', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (478, '2017-12-07', '2017-12-11', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (479, '2017-12-07', '2017-12-10', 1024, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (480, '2017-12-07', '2017-12-07', 1011, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (481, '2017-12-08', '2017-12-11', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (482, '2017-12-08', '2017-12-08', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (483, '2017-12-08', '2017-12-09', 1005, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (484, '2017-12-09', '2017-12-10', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (485, '2017-12-09', '2017-12-11', 1003, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (486, '2017-12-09', '2017-12-10', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (487, '2017-12-09', '2017-12-11', 1009, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (488, '2017-12-09', '2017-12-11', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (489, '2017-12-09', '2017-12-09', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (490, '2017-12-09', '2017-12-11', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (491, '2017-12-09', '2017-12-10', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (492, '2017-12-10', '2017-12-12', 1008, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (493, '2017-12-10', '2017-12-14', 1005, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (494, '2017-12-10', '2017-12-14', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (495, '2017-12-10', '2017-12-11', 1012, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (496, '2017-12-11', '2017-12-11', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (497, '2017-12-11', '2017-12-12', 1002, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (498, '2017-12-11', '2017-12-13', 1018, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (499, '2017-12-11', '2017-12-15', 1016, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (500, '2017-12-11', '2017-12-11', 1007, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (501, '2017-12-12', '2017-12-15', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (502, '2017-12-12', '2017-12-15', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (503, '2017-12-12', '2017-12-14', 1026, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (504, '2017-12-12', '2017-12-15', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (505, '2017-12-12', '2017-12-16', 1006, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (506, '2017-12-12', '2017-12-14', 1016, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (507, '2017-12-12', '2017-12-12', 1017, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (508, '2017-12-12', '2017-12-15', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (509, '2017-12-13', '2017-12-14', 1010, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (510, '2017-12-13', '2017-12-14', 1015, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (511, '2017-12-13', '2017-12-13', 1026, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (512, '2017-12-13', '2017-12-15', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (513, '2017-12-13', '2017-12-16', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (514, '2017-12-13', '2017-12-15', 1025, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (515, '2017-12-13', '2017-12-16', 1003, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (516, '2017-12-13', '2017-12-17', 1021, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (517, '2017-12-14', '2017-12-16', 1007, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (518, '2017-12-14', '2017-12-15', 1007, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (519, '2017-12-14', '2017-12-16', 1018, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (520, '2017-12-14', '2017-12-18', 1027, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (521, '2017-12-14', '2017-12-18', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (522, '2017-12-14', '2017-12-18', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (523, '2017-12-15', '2017-12-17', 1003, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (524, '2017-12-16', '2017-12-20', 1002, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (525, '2017-12-16', '2017-12-19', 1019, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (526, '2017-12-16', '2017-12-19', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (527, '2017-12-16', '2017-12-20', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (528, '2017-12-17', '2017-12-18', 1026, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (529, '2017-12-17', '2017-12-19', 1013, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (530, '2017-12-17', '2017-12-19', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (531, '2017-12-17', '2017-12-17', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (532, '2017-12-18', '2017-12-19', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (533, '2017-12-18', '2017-12-21', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (534, '2017-12-18', '2017-12-18', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (535, '2017-12-18', '2017-12-19', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (536, '2017-12-18', '2017-12-21', 1020, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (537, '2017-12-18', '2017-12-21', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (538, '2017-12-19', '2017-12-20', 1008, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (539, '2017-12-20', '2017-12-24', 1008, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (540, '2017-12-20', '2017-12-24', 1007, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (541, '2017-12-21', '2017-12-23', 1006, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (542, '2017-12-22', '2017-12-25', 1008, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (543, '2017-12-22', '2017-12-25', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (544, '2017-12-22', '2017-12-22', 1009, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (545, '2017-12-22', '2017-12-26', 1010, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (546, '2017-12-22', '2017-12-22', 1013, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (547, '2017-12-22', '2017-12-22', 1011, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (548, '2017-12-22', '2017-12-24', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (549, '2017-12-22', '2017-12-22', 1024, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (550, '2017-12-23', '2017-12-25', 1003, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (551, '2017-12-24', '2017-12-28', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (552, '2017-12-24', '2017-12-27', 1023, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (553, '2017-12-24', '2017-12-28', 1002, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (554, '2017-12-24', '2017-12-25', 1002, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (555, '2017-12-24', '2017-12-27', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (556, '2017-12-24', '2017-12-28', 1019, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (557, '2017-12-24', '2017-12-24', 1026, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (558, '2017-12-25', '2017-12-26', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (559, '2017-12-25', '2017-12-27', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (560, '2017-12-25', '2017-12-29', 1016, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (561, '2017-12-25', '2017-12-28', 1025, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (562, '2017-12-25', '2017-12-28', 1006, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (563, '2017-12-25', '2017-12-26', 1020, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (564, '2017-12-25', '2017-12-27', 1001, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (565, '2017-12-26', '2017-12-28', 1014, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (566, '2017-12-26', '2017-12-27', 1007, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (567, '2017-12-26', '2017-12-28', 1001, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (568, '2017-12-26', '2017-12-27', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (569, '2017-12-26', '2017-12-28', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (570, '2017-12-26', '2017-12-30', 1022, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (571, '2017-12-27', '2017-12-30', 1019, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (572, '2017-12-27', '2017-12-27', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (573, '2017-12-27', '2017-12-29', 1019, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (574, '2017-12-27', '2017-12-27', 1003, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (575, '2017-12-27', '2017-12-31', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (576, '2017-12-28', '2017-12-28', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (577, '2017-12-28', '2017-12-28', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (578, '2017-12-28', '2017-12-29', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (579, '2017-12-28', '2018-01-01', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (580, '2017-12-28', '2017-12-28', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (581, '2017-12-29', '2017-12-29', 1003, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (582, '2017-12-29', '2018-01-01', 1004, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (583, '2017-12-29', '2017-12-29', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (584, '2017-12-30', '2018-01-01', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (585, '2017-12-30', '2017-12-30', 1009, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (586, '2017-12-30', '2017-12-31', 1023, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (587, '2017-12-30', '2018-01-03', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (588, '2017-12-30', '2017-12-30', 1003, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (589, '2017-12-30', '2017-12-30', 1013, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (590, '2017-12-30', '2018-01-03', 1018, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (591, '2017-12-31', '2018-01-03', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (592, '2017-12-31', '2018-01-02', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (593, '2017-12-31', '2018-01-03', 1026, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (594, '2017-12-31', '2017-12-31', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (595, '2018-01-01', '2018-01-04', 1015, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (596, '2018-01-01', '2018-01-05', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (597, '2018-01-01', '2018-01-01', 1006, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (598, '2018-01-01', '2018-01-02', 1013, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (599, '2018-01-02', '2018-01-02', 1011, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (600, '2018-01-02', '2018-01-06', 1006, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (601, '2018-01-02', '2018-01-03', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (602, '2018-01-02', '2018-01-06', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (603, '2018-01-02', '2018-01-04', 1015, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (604, '2018-01-02', '2018-01-03', 1006, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (605, '2018-01-02', '2018-01-03', 1020, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (606, '2018-01-03', '2018-01-04', 1007, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (607, '2018-01-03', '2018-01-06', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (608, '2018-01-03', '2018-01-07', 1001, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (609, '2018-01-03', '2018-01-07', 1017, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (610, '2018-01-03', '2018-01-03', 1020, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (611, '2018-01-03', '2018-01-05', 1005, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (612, '2018-01-03', '2018-01-04', 1005, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (613, '2018-01-04', '2018-01-06', 1015, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (614, '2018-01-05', '2018-01-06', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (615, '2018-01-06', '2018-01-07', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (616, '2018-01-06', '2018-01-07', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (617, '2018-01-06', '2018-01-06', 1012, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (618, '2018-01-06', '2018-01-10', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (619, '2018-01-06', '2018-01-07', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (620, '2018-01-06', '2018-01-08', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (621, '2018-01-06', '2018-01-09', 1007, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (622, '2018-01-07', '2018-01-07', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (623, '2018-01-07', '2018-01-09', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (624, '2018-01-07', '2018-01-10', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (625, '2018-01-07', '2018-01-09', 1006, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (626, '2018-01-07', '2018-01-11', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (627, '2018-01-07', '2018-01-09', 1027, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (628, '2018-01-07', '2018-01-08', 1026, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (629, '2018-01-08', '2018-01-12', 1014, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (630, '2018-01-08', '2018-01-10', 1026, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (631, '2018-01-08', '2018-01-08', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (632, '2018-01-08', '2018-01-12', 1001, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (633, '2018-01-08', '2018-01-10', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (634, '2018-01-08', '2018-01-12', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (635, '2018-01-08', '2018-01-11', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (636, '2018-01-08', '2018-01-11', 1002, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (637, '2018-01-08', '2018-01-11', 1008, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (638, '2018-01-08', '2018-01-10', 1003, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (639, '2018-01-09', '2018-01-11', 1019, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (640, '2018-01-09', '2018-01-12', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (641, '2018-01-09', '2018-01-12', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (642, '2018-01-09', '2018-01-11', 1012, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (643, '2018-01-09', '2018-01-12', 1011, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (644, '2018-01-09', '2018-01-10', 1021, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (645, '2018-01-09', '2018-01-13', 1024, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (646, '2018-01-09', '2018-01-10', 1017, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (647, '2018-01-10', '2018-01-14', 1014, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (648, '2018-01-10', '2018-01-11', 1015, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (649, '2018-01-10', '2018-01-14', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (650, '2018-01-10', '2018-01-10', 1005, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (651, '2018-01-10', '2018-01-13', 1025, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (652, '2018-01-11', '2018-01-11', 1024, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (653, '2018-01-11', '2018-01-14', 1015, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (654, '2018-01-11', '2018-01-15', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (655, '2018-01-11', '2018-01-15', 1007, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (656, '2018-01-11', '2018-01-11', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (657, '2018-01-11', '2018-01-14', 1001, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (658, '2018-01-11', '2018-01-11', 1010, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (659, '2018-01-11', '2018-01-13', 1023, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (660, '2018-01-12', '2018-01-15', 1027, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (661, '2018-01-12', '2018-01-16', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (662, '2018-01-12', '2018-01-14', 1006, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (663, '2018-01-12', '2018-01-15', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (664, '2018-01-12', '2018-01-12', 1015, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (665, '2018-01-12', '2018-01-12', 1020, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (666, '2018-01-12', '2018-01-14', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (667, '2018-01-12', '2018-01-15', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (668, '2018-01-12', '2018-01-15', 1018, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (669, '2018-01-12', '2018-01-15', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (670, '2018-01-13', '2018-01-17', 1021, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (671, '2018-01-13', '2018-01-13', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (672, '2018-01-13', '2018-01-16', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (673, '2018-01-13', '2018-01-13', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (674, '2018-01-13', '2018-01-13', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (675, '2018-01-13', '2018-01-14', 1016, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (676, '2018-01-13', '2018-01-16', 1002, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (677, '2018-01-14', '2018-01-17', 1005, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (678, '2018-01-14', '2018-01-17', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (679, '2018-01-14', '2018-01-15', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (680, '2018-01-14', '2018-01-17', 1013, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (681, '2018-01-14', '2018-01-15', 1015, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (682, '2018-01-14', '2018-01-16', 1018, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (683, '2018-01-14', '2018-01-14', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (684, '2018-01-15', '2018-01-18', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (685, '2018-01-15', '2018-01-16', 1005, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (686, '2018-01-15', '2018-01-19', 1026, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (687, '2018-01-15', '2018-01-17', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (688, '2018-01-15', '2018-01-19', 1002, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (689, '2018-01-15', '2018-01-16', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (690, '2018-01-15', '2018-01-15', 1016, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (691, '2018-01-15', '2018-01-19', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (692, '2018-01-16', '2018-01-19', 1019, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (693, '2018-01-16', '2018-01-19', 1002, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (694, '2018-01-16', '2018-01-17', 1019, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (695, '2018-01-16', '2018-01-18', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (696, '2018-01-16', '2018-01-17', 1002, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (697, '2018-01-16', '2018-01-16', 1005, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (698, '2018-01-17', '2018-01-18', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (699, '2018-01-18', '2018-01-19', 1013, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (700, '2018-01-18', '2018-01-18', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (701, '2018-01-18', '2018-01-20', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (702, '2018-01-18', '2018-01-21', 1020, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (703, '2018-01-18', '2018-01-20', 1007, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (704, '2018-01-18', '2018-01-22', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (705, '2018-01-18', '2018-01-21', 1015, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (706, '2018-01-18', '2018-01-18', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (707, '2018-01-18', '2018-01-19', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (708, '2018-01-19', '2018-01-22', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (709, '2018-01-19', '2018-01-19', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (710, '2018-01-20', '2018-01-22', 1007, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (711, '2018-01-20', '2018-01-22', 1019, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (712, '2018-01-20', '2018-01-23', 1024, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (713, '2018-01-20', '2018-01-24', 1007, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (714, '2018-01-20', '2018-01-24', 1019, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (715, '2018-01-20', '2018-01-24', 1020, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (716, '2018-01-21', '2018-01-25', 1016, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (717, '2018-01-21', '2018-01-21', 1008, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (718, '2018-01-21', '2018-01-22', 1010, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (719, '2018-01-21', '2018-01-24', 1027, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (720, '2018-01-22', '2018-01-26', 1010, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (721, '2018-01-22', '2018-01-23', 1015, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (722, '2018-01-22', '2018-01-23', 1006, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (723, '2018-01-22', '2018-01-25', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (724, '2018-01-23', '2018-01-23', 1017, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (725, '2018-01-23', '2018-01-25', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (726, '2018-01-23', '2018-01-27', 1015, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (727, '2018-01-23', '2018-01-24', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (728, '2018-01-23', '2018-01-25', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (729, '2018-01-23', '2018-01-25', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (730, '2018-01-23', '2018-01-25', 1023, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (731, '2018-01-23', '2018-01-27', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (732, '2018-01-24', '2018-01-26', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (733, '2018-01-24', '2018-01-25', 1011, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (734, '2018-01-25', '2018-01-27', 1016, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (735, '2018-01-25', '2018-01-25', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (736, '2018-01-25', '2018-01-29', 1003, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (737, '2018-01-25', '2018-01-28', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (738, '2018-01-25', '2018-01-27', 1017, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (739, '2018-01-25', '2018-01-26', 1022, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (740, '2018-01-26', '2018-01-27', 1011, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (741, '2018-01-26', '2018-01-26', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (742, '2018-01-26', '2018-01-29', 1013, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (743, '2018-01-26', '2018-01-28', 1008, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (744, '2018-01-26', '2018-01-29', 1027, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (745, '2018-01-26', '2018-01-30', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (746, '2018-01-26', '2018-01-30', 1013, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (747, '2018-01-26', '2018-01-29', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (748, '2018-01-26', '2018-01-29', 1021, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (749, '2018-01-26', '2018-01-30', 1021, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (750, '2018-01-27', '2018-01-31', 1018, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (751, '2018-01-27', '2018-01-31', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (752, '2018-01-28', '2018-02-01', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (753, '2018-01-28', '2018-01-30', 1013, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (754, '2018-01-28', '2018-02-01', 1014, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (755, '2018-01-29', '2018-02-01', 1010, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (756, '2018-01-29', '2018-01-29', 1005, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (757, '2018-01-29', '2018-01-31', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (758, '2018-01-29', '2018-01-31', 1020, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (759, '2018-01-29', '2018-01-29', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (760, '2018-01-29', '2018-02-01', 1014, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (761, '2018-01-30', '2018-01-31', 1016, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (762, '2018-01-30', '2018-02-03', 1013, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (763, '2018-01-30', '2018-02-02', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (764, '2018-01-30', '2018-01-30', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (765, '2018-01-30', '2018-02-01', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (766, '2018-01-30', '2018-01-31', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (767, '2018-01-31', '2018-02-01', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (768, '2018-01-31', '2018-02-04', 1003, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (769, '2018-01-31', '2018-02-02', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (770, '2018-01-31', '2018-01-31', 1019, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (771, '2018-01-31', '2018-02-02', 1017, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (772, '2018-01-31', '2018-02-01', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (773, '2018-01-31', '2018-02-03', 1019, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (774, '2018-02-01', '2018-02-03', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (775, '2018-02-01', '2018-02-01', 1010, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (776, '2018-02-01', '2018-02-01', 1006, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (777, '2018-02-01', '2018-02-03', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (778, '2018-02-01', '2018-02-01', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (779, '2018-02-01', '2018-02-01', 1004, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (780, '2018-02-01', '2018-02-01', 1003, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (781, '2018-02-01', '2018-02-05', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (782, '2018-02-01', '2018-02-04', 1016, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (783, '2018-02-01', '2018-02-05', 1013, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (784, '2018-02-02', '2018-02-05', 1018, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (785, '2018-02-02', '2018-02-06', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (786, '2018-02-02', '2018-02-02', 1015, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (787, '2018-02-02', '2018-02-04', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (788, '2018-02-02', '2018-02-02', 1026, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (789, '2018-02-02', '2018-02-06', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (790, '2018-02-02', '2018-02-02', 1004, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (791, '2018-02-02', '2018-02-03', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (792, '2018-02-03', '2018-02-06', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (793, '2018-02-03', '2018-02-04', 1026, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (794, '2018-02-03', '2018-02-05', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (795, '2018-02-04', '2018-02-06', 1024, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (796, '2018-02-04', '2018-02-08', 1007, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (797, '2018-02-04', '2018-02-07', 1018, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (798, '2018-02-04', '2018-02-05', 1003, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (799, '2018-02-05', '2018-02-06', 1010, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (800, '2018-02-05', '2018-02-08', 1027, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (801, '2018-02-05', '2018-02-09', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (802, '2018-02-05', '2018-02-05', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (803, '2018-02-06', '2018-02-09', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (804, '2018-02-06', '2018-02-06', 1014, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (805, '2018-02-06', '2018-02-06', 1009, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (806, '2018-02-06', '2018-02-08', 1019, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (807, '2018-02-07', '2018-02-08', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (808, '2018-02-07', '2018-02-08', 1004, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (809, '2018-02-08', '2018-02-12', 1004, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (810, '2018-02-08', '2018-02-08', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (811, '2018-02-08', '2018-02-12', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (812, '2018-02-08', '2018-02-08', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (813, '2018-02-09', '2018-02-09', 1013, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (814, '2018-02-09', '2018-02-09', 1013, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (815, '2018-02-09', '2018-02-13', 1007, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (816, '2018-02-09', '2018-02-12', 1011, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (817, '2018-02-09', '2018-02-09', 1001, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (818, '2018-02-09', '2018-02-11', 1023, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (819, '2018-02-09', '2018-02-13', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (820, '2018-02-09', '2018-02-10', 1019, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (821, '2018-02-09', '2018-02-13', 1023, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (822, '2018-02-09', '2018-02-10', 1004, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (823, '2018-02-10', '2018-02-11', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (824, '2018-02-10', '2018-02-11', 1006, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (825, '2018-02-10', '2018-02-10', 1025, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (826, '2018-02-10', '2018-02-10', 1005, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (827, '2018-02-11', '2018-02-15', 1013, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (828, '2018-02-11', '2018-02-11', 1014, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (829, '2018-02-11', '2018-02-12', 1027, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (830, '2018-02-12', '2018-02-14', 1020, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (831, '2018-02-12', '2018-02-15', 1012, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (832, '2018-02-12', '2018-02-16', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (833, '2018-02-12', '2018-02-16', 1007, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (834, '2018-02-12', '2018-02-12', 1021, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (835, '2018-02-12', '2018-02-14', 1012, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (836, '2018-02-12', '2018-02-15', 1007, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (837, '2018-02-12', '2018-02-14', 1012, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (838, '2018-02-12', '2018-02-14', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (839, '2018-02-13', '2018-02-13', 1012, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (840, '2018-02-13', '2018-02-13', 1001, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (841, '2018-02-13', '2018-02-17', 1017, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (842, '2018-02-13', '2018-02-15', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (843, '2018-02-13', '2018-02-15', 1008, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (844, '2018-02-13', '2018-02-15', 1014, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (845, '2018-02-13', '2018-02-16', 1020, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (846, '2018-02-14', '2018-02-18', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (847, '2018-02-14', '2018-02-16', 1027, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (848, '2018-02-14', '2018-02-17', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (849, '2018-02-14', '2018-02-16', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (850, '2018-02-14', '2018-02-14', 1003, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (851, '2018-02-14', '2018-02-14', 1001, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (852, '2018-02-14', '2018-02-17', 1002, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (853, '2018-02-14', '2018-02-17', 1023, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (854, '2018-02-14', '2018-02-17', 1004, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (855, '2018-02-15', '2018-02-16', 1001, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (856, '2018-02-15', '2018-02-15', 1026, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (857, '2018-02-15', '2018-02-15', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (858, '2018-02-16', '2018-02-20', 1023, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (859, '2018-02-17', '2018-02-17', 1016, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (860, '2018-02-17', '2018-02-20', 1003, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (861, '2018-02-17', '2018-02-17', 1026, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (862, '2018-02-17', '2018-02-21', 1010, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (863, '2018-02-17', '2018-02-18', 1025, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (864, '2018-02-17', '2018-02-17', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (865, '2018-02-17', '2018-02-21', 1024, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (866, '2018-02-17', '2018-02-18', 1022, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (867, '2018-02-17', '2018-02-21', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (868, '2018-02-17', '2018-02-19', 1021, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (869, '2018-02-18', '2018-02-20', 1024, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (870, '2018-02-18', '2018-02-21', 1005, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (871, '2018-02-18', '2018-02-20', 1021, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (872, '2018-02-18', '2018-02-22', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (873, '2018-02-18', '2018-02-19', 1020, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (874, '2018-02-19', '2018-02-22', 1005, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (875, '2018-02-19', '2018-02-23', 1017, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (876, '2018-02-19', '2018-02-19', 1005, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (877, '2018-02-19', '2018-02-19', 1017, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (878, '2018-02-19', '2018-02-22', 1008, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (879, '2018-02-19', '2018-02-20', 1013, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (880, '2018-02-19', '2018-02-23', 1006, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (881, '2018-02-19', '2018-02-21', 1016, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (882, '2018-02-19', '2018-02-23', 1008, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (883, '2018-02-20', '2018-02-23', 1011, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (884, '2018-02-20', '2018-02-23', 1027, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (885, '2018-02-21', '2018-02-24', 1009, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (886, '2018-02-21', '2018-02-22', 1027, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (887, '2018-02-21', '2018-02-24', 1001, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (888, '2018-02-21', '2018-02-24', 1007, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (889, '2018-02-21', '2018-02-25', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (890, '2018-02-21', '2018-02-25', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (891, '2018-02-21', '2018-02-22', 1006, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (892, '2018-02-22', '2018-02-23', 1010, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (893, '2018-02-22', '2018-02-26', 1022, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (894, '2018-02-22', '2018-02-24', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (895, '2018-02-22', '2018-02-22', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (896, '2018-02-22', '2018-02-25', 1025, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (897, '2018-02-22', '2018-02-25', 1027, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (898, '2018-02-22', '2018-02-25', 1001, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (899, '2018-02-22', '2018-02-26', 1009, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (900, '2018-02-23', '2018-02-25', 1020, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (901, '2018-02-23', '2018-02-25', 1013, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (902, '2018-02-23', '2018-02-24', 1006, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (903, '2018-02-23', '2018-02-24', 1021, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (904, '2018-02-23', '2018-02-27', 1009, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (905, '2018-02-23', '2018-02-25', 1024, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (906, '2018-02-23', '2018-02-23', 1012, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (907, '2018-02-24', '2018-02-24', 1014, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (908, '2018-02-24', '2018-02-25', 1025, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (909, '2018-02-25', '2018-02-25', 1024, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (910, '2018-02-25', '2018-02-28', 1019, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (911, '2018-02-25', '2018-02-27', 1023, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (912, '2018-02-25', '2018-03-01', 1025, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (913, '2018-02-25', '2018-02-26', 1025, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (914, '2018-02-25', '2018-02-25', 1022, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (915, '2018-02-25', '2018-02-26', 1016, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (916, '2018-02-25', '2018-02-25', 1025, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (917, '2018-02-25', '2018-02-27', 1013, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (918, '2018-02-26', '2018-03-01', 1025, 703);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (919, '2018-02-26', '2018-02-28', 1014, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (920, '2018-02-27', '2018-03-02', 1008, 708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (921, '2018-02-27', '2018-02-27', 1018, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (922, '2018-02-27', '2018-02-28', 1004, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (923, '2018-02-27', '2018-03-02', 1009, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (924, '2018-02-27', '2018-03-02', 1002, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (925, '2018-02-27', '2018-02-27', 1025, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (926, '2018-02-27', '2018-02-28', 1005, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (927, '2018-02-28', '2018-03-01', 1007, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (928, '2018-02-28', '2018-03-03', 1017, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (929, '2018-02-28', '2018-02-28', 1020, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (930, '2018-02-28', '2018-03-02', 1023, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (931, '2018-02-28', '2018-02-28', 1001, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (932, '2018-02-28', '2018-02-28', 1012, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (933, '2018-02-28', '2018-02-28', 1026, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (934, '2018-02-28', '2018-03-01', 1021, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (935, '2018-02-28', '2018-03-03', 1020, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (936, '2018-03-01', '2018-03-02', 1025, 704);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (937, '2018-03-01', '2018-03-05', 1014, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (938, '2018-03-01', '2018-03-01', 1011, 705);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (939, '2018-03-01', '2018-03-01', 1021, 701);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (940, '2018-03-01', '2018-03-05', 1007, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (941, '2018-03-01', '2018-03-01', 1019, 702);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (942, '2018-03-01', '2018-03-02', 1002, 706);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (943, '2018-03-01', '2018-03-02', 1026, 707);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID)
  VALUES (944, '2018-03-01', '2018-03-04', 1020, 702);
 
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (2, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (2, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (7, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (7, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (9, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (10, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (10, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (12, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (20, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (20, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (28, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (28, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (29, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (31, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (34, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (34, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (36, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (38, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (46, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (47, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (51, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (52, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (54, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (55, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (63, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (63, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (68, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (76, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (81, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (83, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (83, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (88, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (90, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (93, 3, 75, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (98, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (98, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (99, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (99, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (104, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (104, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (106, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (108, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (109, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 2, 1746, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (112, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (112, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (114, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (114, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (118, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (124, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (124, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (128, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (128, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (129, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (132, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (132, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (133, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (139, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (142, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (142, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (143, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (143, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (145, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (145, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (146, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (149, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (149, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (151, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (154, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (154, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (158, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (162, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (162, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (164, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (164, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (171, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (173, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (173, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (174, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (174, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (180, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (180, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (186, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (186, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (187, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (187, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (188, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (188, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (190, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (195, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (197, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (201, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (202, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (204, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (207, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (207, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (209, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (209, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (211, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (212, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (213, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (213, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (228, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (229, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (229, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (230, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (233, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (233, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (234, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (234, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 2, 1800, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (244, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (253, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (253, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (255, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (259, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (262, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (264, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (274, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (275, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (283, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (283, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (286, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (286, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (287, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (287, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (288, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (288, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (296, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (296, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (297, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (297, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (298, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (298, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (299, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (299, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (314, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (314, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (316, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (318, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (319, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (319, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (320, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (322, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (324, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (326, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (328, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (341, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (349, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (349, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (350, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 2, 1800, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (365, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (365, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (368, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (368, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (369, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 2, 1800, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (380, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (382, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (384, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (384, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (393, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (393, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (394, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (394, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (395, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (397, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (404, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (407, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (407, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (408, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (411, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (413, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (413, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (417, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (419, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (421, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (421, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (422, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (422, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (424, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (429, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (430, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (435, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (436, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (436, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (440, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (440, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (446, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (446, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (448, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (448, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (451, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (452, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (455, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (455, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (456, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 2, 1800, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (460, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (462, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (462, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (463, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (463, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (471, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (472, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (472, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (476, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (476, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (482, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (488, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (488, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (489, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (489, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (493, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (493, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (494, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (504, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (506, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (506, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (512, 8, 48.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 10, 36, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (518, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (518, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (521, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (521, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (522, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (524, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (526, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (526, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (527, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (528, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (528, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (534, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (534, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (543, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (546, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (546, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (549, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 3, 72.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (561, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (562, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (564, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (564, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (565, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (565, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (567, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (567, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (568, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (574, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (576, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (580, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (580, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (586, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (587, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (587, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (589, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (589, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (593, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (595, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (601, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (602, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (607, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (607, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (613, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (616, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (616, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (619, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (621, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (623, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (623, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (627, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (627, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (628, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (633, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (633, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (638, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (638, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (645, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (645, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (646, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 3, 75, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (648, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (653, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (653, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (664, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (664, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (666, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (666, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (674, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (674, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 8, 48.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 12, 23.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (683, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (692, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (692, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (695, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (695, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (700, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (700, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (703, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (703, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (704, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (704, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (705, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (705, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (707, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (713, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (716, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (716, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (725, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (725, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (734, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (737, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (739, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (749, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (754, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (758, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (763, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (763, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (764, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (764, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (766, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (766, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (768, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (770, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (771, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (771, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (773, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (782, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (792, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (792, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (802, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (802, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (803, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (803, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 5, 7.45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (811, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (811, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (814, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (820, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (821, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (821, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (823, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (824, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (824, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (830, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (830, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (832, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 12, 23.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (842, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (842, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (843, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (843, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (845, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (849, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (849, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (854, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (855, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (857, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 2, 1746, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (863, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (866, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (869, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (869, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (875, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (875, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (877, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (880, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (880, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (884, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (885, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (885, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (889, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (890, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (892, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (894, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (894, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (898, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (902, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (902, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (911, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (911, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (913, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (913, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (914, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (915, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (918, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (920, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (924, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (924, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (930, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (931, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (931, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (933, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (933, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 40, 180, 2);
 
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (1, 4, 804, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (1, 9, 854.22, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (2, 6, 1269, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (2, 9, 1477.81, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (3, 7, 54.19, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (3, 9, 57.27, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (4, 6, 44.22, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (4, 9, 41.62, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (5, 7, 5.38, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (5, 9, 5.87, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (6, 2, 403.22, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (6, 9, 448.73, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (7, 2, 31.12, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (8, 8, 39.32, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (8, 9, 37.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (9, 3, 21.53, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (10, 2, 22.86, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (11, 3, 1076.62, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (11, 9, 1178.65, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 1, 14.51, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 6, 15.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 9, 15.02, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 1, 41.68, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 6, 43.99, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 9, 43.77, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (14, 6, 98.66, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (14, 9, 101.22, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 4, 3.34, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 6, 3.79, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 9, 3.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 4, 18.76, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 6, 19.33, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 9, 19.33, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 1, 27.79, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 6, 28.55, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 9, 28.55, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (18, 2, 113.66, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (19, 2, 29.84, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (20, 7, 10.84, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (20, 9, 11.54, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (21, 7, 39.74, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (21, 9, 41.5, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (22, 10, 63.55, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (23, 6, 69.54, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (23, 9, 64.39, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 6, 55.91, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 7, 53.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 9, 52.27, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (25, 9, 105.29, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (25, 10, 101.58, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (26, 3, 81.56, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (26, 6, 79.88, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 3, 15.66, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 6, 16.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 9, 15.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 3, 18.92, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 6, 20.56, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 9, 19.04, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 5, 23.38, 8);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 6, 24.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 9, 23.99, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 8, 33.3, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 9, 35.32, 8);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 10, 32.87, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 7, 15.85, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 8, 16.28, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 9, 16.93, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 10, 16.9, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 6, 24.77, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 7, 24.12, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 8, 23.68, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (33, 6, 15.23, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (33, 8, 14.06, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 6, 19.04, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 9, 23.86, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 10, 19.32, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (35, 6, 27.49, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (35, 9, 28.22, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 6, 122.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 7, 119.21, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 9, 122.78, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 2, 120.02, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 6, 125.99, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 9, 124.89, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (38, 9, 136.98, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (38, 10, 128.65, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (39, 6, 137.55, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (39, 7, 126.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (40, 6, 154.87, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (40, 9, 136.35, 14);
 
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
 
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Affordable', 15.01, 50);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Expensive', 200.01, 9999999);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Inexpensive', 0, 15);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Moderately Expensive', 50.01, 200);
 
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (1000, 1999.99, 1);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (2000, 4999.99, 2);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (5000, 9999.99, 4);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (10000, 29999.99, 9);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (30000, 49999.99, 20);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (50000, 999999.99, 50);
 
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
