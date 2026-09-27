USE StudentDB;

-- Create Courses table
CREATE TABLE Courses (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50),
    Department VARCHAR(50)
);

-- Insert course records
INSERT INTO Courses (Course_ID, Course_Name, Department)
VALUES
(1, 'CSE', 'Computer Science'),
(2, 'ECE', 'Electronics'),
(3, 'ME', 'Mechanical'),
(4, 'IT', 'Information Technology');

-- Display courses
SELECT *
FROM Courses;
