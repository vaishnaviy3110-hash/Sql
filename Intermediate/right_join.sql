USE StudentDB;

-- RIGHT JOIN: Display all courses
-- along with matching student details
SELECT
    S.Student_ID,
    S.Name,
    S.Course,
    C.Course_Name,
    C.Department
FROM Students AS S
RIGHT JOIN Courses AS C
ON S.Course = C.Course_Name;
