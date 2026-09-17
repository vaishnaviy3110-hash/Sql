USE StudentDB;

-- Courses having more than 2 students
SELECT Course, COUNT(*) AS Student_Count
FROM Students
GROUP BY Course
HAVING COUNT(*) > 2;

-- Courses with average marks greater than 70
SELECT Course, AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Course
HAVING AVG(Marks) > 70;
