USE StudentDB;

-- Column alias
SELECT Name AS Student_Name,
       Marks AS Student_Marks
FROM Students;

-- Table alias
SELECT S.Name, S.Marks
FROM Students AS S;
