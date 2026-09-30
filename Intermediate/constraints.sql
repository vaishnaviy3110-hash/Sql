USE StudentDB;

-- Create a table using different SQL constraints
CREATE TABLE StudentDetails (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT CHECK (Age >= 18),
    Course VARCHAR(50) DEFAULT 'CSE'
);

-- Insert valid records
INSERT INTO StudentDetails
    (Student_ID, Name, Email, Age, Course)
VALUES
    (101, 'Aman', 'aman@gmail.com', 20, 'CSE'),
    (102, 'Riya', 'riya@gmail.com', 21, 'ECE'),
    (103, 'Karan', 'karan@gmail.com', 19, 'CSE');

-- Display records
SELECT *
FROM StudentDetails;
