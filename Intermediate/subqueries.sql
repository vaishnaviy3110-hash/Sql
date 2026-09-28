USE StudentDB;

-- 1. Students who scored above the average marks
SELECT *
FROM Students
WHERE Marks > (
    SELECT AVG(Marks)
    FROM Students
);


-- 2. Student(s) with the highest marks
SELECT *
FROM Students
WHERE Marks = (
    SELECT MAX(Marks)
    FROM Students
);


-- 3. Student(s) with the lowest marks
SELECT *
FROM Students
WHERE Marks = (
    SELECT MIN(Marks)
    FROM Students
);


-- 4. Students who scored above 70
-- using a subquery
SELECT *
FROM Students
WHERE Student_ID IN (
    SELECT Student_ID
    FROM Students
    WHERE Marks > 70
);


-- 5. Students belonging to courses
-- that exist in the Courses table
SELECT *
FROM Students
WHERE Course IN (
    SELECT Course_Name
    FROM Courses
);
