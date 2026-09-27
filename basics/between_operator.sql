USE StudentDB;

-- Students with marks between 60 and 80
SELECT *
FROM Students
WHERE Marks BETWEEN 60 AND 80;

-- Students with marks outside the range
SELECT *
FROM Students
WHERE Marks NOT BETWEEN 60 AND 80;

-- Students with IDs between 2 and 5
SELECT *
FROM Students
WHERE Student_ID BETWEEN 2 AND 5;
