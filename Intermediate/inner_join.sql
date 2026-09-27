USE StudentDB;

-- INNER JOIN: Display students with their course details
SELECT 
    S.Student_ID,
    S.Name,
    S.Course,
    C.Course_Name,
    C.Department
FROM Students AS S
INNER JOIN Courses AS C
ON S.Course = C.Course_Name;
