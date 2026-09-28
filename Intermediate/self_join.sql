USE StudentDB;

-- Create Employees table
CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Manager_ID INT
);

-- Insert employee records
INSERT INTO Employees (Employee_ID, Employee_Name, Manager_ID)
VALUES
(1, 'Rahul', NULL),
(2, 'Ankit', 1),
(3, 'Priya', 1),
(4, 'Neha', 2),
(5, 'Karan', 2);

-- SELF JOIN: Display employees with their managers
SELECT
    E.Employee_Name AS Employee,
    M.Employee_Name AS Manager
FROM Employees AS E
LEFT JOIN Employees AS M
ON E.Manager_ID = M.Employee_ID;
