USE StudentDB;

-- Count students in each course
SELECT Course, COUNT(*) AS Student_Count
FROM Students
GROUP BY Course;

-- Average marks for each course
SELECT Course, AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Course;
