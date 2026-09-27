USE StudentDB;

-- Convert names to uppercase
SELECT Name, UPPER(Name) AS Upper_Name
FROM Students;

-- Convert names to lowercase
SELECT Name, LOWER(Name) AS Lower_Name
FROM Students;

-- Find length of each student name
SELECT Name, LENGTH(Name) AS Name_Length
FROM Students;

-- Combine name and course
SELECT CONCAT(Name, ' - ', Course) AS Student_Details
FROM Students;

-- Remove extra spaces from names
SELECT TRIM(Name) AS Clean_Name
FROM Students;
