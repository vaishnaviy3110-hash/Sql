USE StudentDB;

-- Update marks of a student
UPDATE Students
SET Marks = 85
WHERE Student_ID = 1;

-- Update course
UPDATE Students
SET Course = 'CSE'
WHERE Student_ID = 2;

-- Delete a student
DELETE FROM Students
WHERE Student_ID = 5;
