USE StudentDB;

-- 1. Students who scored above the average
-- marks of their own course
SELECT S.Name, S.Course, S.Marks
FROM Students AS S
WHERE S.Marks > (
    SELECT AVG(S2.Marks)
    FROM Students AS S2
    WHERE S2.Course = S.Course
);


-- 2. Students who have the highest marks
-- within their own course
SELECT S.Name, S.Course, S.Marks
FROM Students AS S
WHERE S.Marks = (
    SELECT MAX(S2.Marks)
    FROM Students AS S2
    WHERE S2.Course = S.Course
);
