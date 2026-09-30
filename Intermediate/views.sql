USE StudentDB;

-- Create a view containing high-scoring students
CREATE VIEW High_Scoring_Students AS
SELECT
    Student_ID,
    Name,
    Course,
    Marks
FROM Students
WHERE Marks >= 80;


-- Display the view
SELECT *
FROM High_Scoring_Students;


-- Select specific columns from the view
SELECT Name, Marks
FROM High_Scoring_Students
ORDER BY Marks DESC;
