USE StudentDB;

-- Categorize students based on their marks
SELECT Name, Marks,
CASE
    WHEN Marks >= 80 THEN 'Excellent'
    WHEN Marks >= 60 THEN 'Good'
    WHEN Marks >= 40 THEN 'Average'
    ELSE 'Needs Improvement'
END AS Performance
FROM Students;
