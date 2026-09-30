USE StudentDB;

-- Create Departments table
CREATE TABLE Departments (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50) NOT NULL
);

-- Insert department records
INSERT INTO Departments (Department_ID, Department_Name)
VALUES
(1, 'Computer Science'),
(2, 'Electronics'),
(3, 'Mechanical'),
(4, 'Information Technology');


-- Create Students table with a Foreign Key
CREATE TABLE StudentCourses (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50) NOT NULL,
    Department_ID INT,
    
    FOREIGN KEY (Department_ID)
    REFERENCES Departments(Department_ID)
);


-- Insert student records
INSERT INTO StudentCourses
    (Student_ID, Student_Name, Department_ID)
VALUES
(101, 'Aman', 1),
(102, 'Riya', 2),
(103, 'Karan', 1),
(104, 'Neha', 4);


-- Display student records
SELECT *
FROM StudentCourses;


-- Display students with their department names
SELECT
    S.Student_ID,
    S.Student_Name,
    D.Department_Name
FROM StudentCourses AS S
INNER JOIN Departments AS D
ON S.Department_ID = D.Department_ID;
