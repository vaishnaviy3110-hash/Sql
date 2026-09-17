USE StudentDB;

-- Total number of students
SELECT COUNT(*) AS Total_Students
FROM Students;

-- Average marks
SELECT AVG(Marks) AS Average_Marks
FROM Students;

-- Highest marks
SELECT MAX(Marks) AS Highest_Marks
FROM Students;

-- Lowest marks
SELECT MIN(Marks) AS Lowest_Marks
FROM Students;

-- Total marks
SELECT SUM(Marks) AS Total_Marks
FROM Students;
