USE StudentDB;

-- Display first 5 students
SELECT *
FROM Students
LIMIT 5;

-- Top 3 students based on marks
SELECT *
FROM Students
ORDER BY Marks DESC
LIMIT 3;
