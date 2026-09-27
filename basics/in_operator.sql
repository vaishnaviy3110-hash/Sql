USE StudentDB;

-- Students from CSE or ECE
SELECT *
FROM Students
WHERE Course IN ('CSE', 'ECE');

-- Students with selected marks
SELECT *
FROM Students
WHERE Marks IN (70, 80, 90);

-- Students not belonging to CSE or ECE
SELECT *
FROM Students
WHERE Course NOT IN ('CSE', 'ECE');
