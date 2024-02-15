-- example.sql

-- Create a new table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

-- Insert some data into the table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES (1, 'John', 'Doe', 'IT', 50000.00),
       (2, 'Jane', 'Smith', 'HR', 60000.00),
       (3, 'Michael', 'Johnson', 'Finance', 70000.00);

-- Select all records from the Employees table
SELECT * FROM Employees;
