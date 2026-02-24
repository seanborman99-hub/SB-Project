-- SQL Fundamentals

-- CREATE TABLE
-- This statement is used to create a new table in a database.
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    BirthDate DATE,
    HireDate DATE
);

-- INSERT
-- This statement is used to insert new records into a table.
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate)
VALUES (1, 'John', 'Doe', '1980-01-15', '2020-06-01');

-- SELECT
-- This statement is used to query and retrieve data from a table.
SELECT * FROM Employees;

-- UPDATE
-- This statement is used to modify existing records in a table.
UPDATE Employees
SET LastName = 'Smith'
WHERE EmployeeID = 1;

-- DELETE
-- This statement is used to remove records from a table.
DELETE FROM Employees
WHERE EmployeeID = 1;

-- Practice Challenge
-- 1. Create a table called Products with the following fields: ProductID, ProductName, Price.
-- 2. Insert at least 3 records into the Products table.
-- 3. Write a query to select all products with a price greater than 20.
-- 4. Update the price of a specific product.
-- 5. Delete a product based on ProductID.