USE StudentDB;

-- Students with marks greater than 80
SELECT * 
FROM Students
WHERE Marks > 80;

-- Students from a specific course
SELECT *
FROM Students
WHERE Course = 'CSE';

-- Students with marks between 60 and 90
SELECT *
FROM Students
WHERE Marks BETWEEN 60 AND 90;

-- Students whose name starts with A
SELECT *
FROM Students
WHERE Name LIKE 'A%';
