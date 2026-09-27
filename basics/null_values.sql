USE StudentDB;

-- Students whose marks are missing
SELECT *
FROM Students
WHERE Marks IS NULL;

-- Students whose marks are available
SELECT *
FROM Students
WHERE Marks IS NOT NULL;

-- Students whose course is missing
SELECT *
FROM Students
WHERE Course IS NULL;

-- Students whose course is available
SELECT *
FROM Students
WHERE Course IS NOT NULL;
