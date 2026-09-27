USE StudentDB;

-- Display current date
SELECT CURRENT_DATE AS Today;

-- Display current date and time
SELECT CURRENT_TIMESTAMP AS Current_Date_Time;

-- Extract year from admission date
SELECT Name, Admission_Date,
       YEAR(Admission_Date) AS Admission_Year
FROM Students;

-- Extract month from admission date
SELECT Name, Admission_Date,
       MONTH(Admission_Date) AS Admission_Month
FROM Students;

-- Calculate number of days since admission
SELECT Name, Admission_Date,
       DATEDIFF(CURRENT_DATE, Admission_Date) AS Days_Since_Admission
FROM Students;
