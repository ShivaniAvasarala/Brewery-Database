INSERT INTO CUSTOMER (CustomerID, CustomerName, ModeOfPayment, PhNo, Email)
VALUES
    ('C001', 'John Doe', 'Cash', 1234567890, 'johndoe@example.com'),
    ('C002', 'Jane Smith', 'Credit', 234567890, 'janesmith@example.com'),
    ('C003', 'Bob Johnson', 'Debit', 345678901, 'bobjohnson@example.com'),
    ('C004', 'Mary Davis', 'Cash', 456789012, 'marydavis@example.com'),
    ('C005', 'Tom Brown', 'Credit', 567890123, 'tombrown@example.com');

    
INSERT INTO BRANCH (BranchID, Location)
VALUES
    ('B001', 'New York'),
    ('B002', 'LA'),
    ('B003', 'Chicago'),
    ('B004', 'Houston'),
    ('B005', 'Miami');


INSERT INTO PRODUCT (ProductID, ProductName, Price)
VALUES
    ('IPA01', 'Indian Pale Ale', 150),
    ('LGR02', 'Lager', 100),
    ('STT03', 'Stout', 200),
    ('PIL04', 'Pilsner', 120),
    ('WHT05', 'Wheat Beer', 130);
    

INSERT INTO RAWMATERIALS (TypeID, ExpiryDate)
VALUES 
    ('MALT', '2024-10-01'),
    ('HOPS', '2023-12-31'),
    ('YEAST', '2023-06-30'),
    ('WATER', '2024-06-30'),
    ('BARLEY', '2024-09-30');
    
    
INSERT INTO SUPPLIER (SupplierID, SupplierName, Address) 
VALUES 
    ('001', 'Hop Suppliers Inc.', '123 Main St.'),
    ('002', 'Malt Co.', '456 Oak Ave.'),
    ('003', 'Yeast Co.', '789 Maple Rd.');
    
    
INSERT INTO BREWER (BEmployeeID, Salary)
VALUES 
    ('B001', 50000),
    ('B002', 55000),
    ('B003', 60000),
    ('B004', 65000),
    ('B005', 70000),
    ('B006', 75000),
    ('B007', 80000),
    ('B008', 85000),
    ('B009', 90000),
    ('B010', 95000);
    Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`brewery`.`brewer`, CONSTRAINT `brewer_ibfk_1` FOREIGN KEY (`BEmployeeID`) REFERENCES `employee` (`EmployeeID`))
