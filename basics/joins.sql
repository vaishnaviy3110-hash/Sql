USE StudentDB;

-- INNER JOIN
SELECT Students.Name, Students.Course, Courses.Course_Name
FROM Students
INNER JOIN Courses
ON Students.Course = Courses.Course_ID;

-- LEFT JOIN
SELECT Students.Name, Students.Course, Courses.Course_Name
FROM Students
LEFT JOIN Courses
ON Students.Course = Courses.Course_ID;
