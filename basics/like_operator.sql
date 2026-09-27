USE StudentDB;

-- Names starting with A
SELECT *
FROM Students
WHERE Name LIKE 'A%';

-- Names ending with a
SELECT *
FROM Students
WHERE Name LIKE '%a';

-- Names containing 'an'
SELECT *
FROM Students
WHERE Name LIKE '%an%';
