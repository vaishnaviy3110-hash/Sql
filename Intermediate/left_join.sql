USE StudentDB;

-- LEFT JOIN: Display all students
-- along with their course details
SELECT
    S.Student_ID,
    S.Name,
    S.Course,
    C.Course_Name,
    C.Department
FROM Students AS S
LEFT JOIN Courses AS C
ON S.Course = C.Course_Name;
