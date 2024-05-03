USE [Hospital]

SELECT * FROM Wards;
SELECT Surname, Phone FROM Doctors;
SELECT DISTINCT Floor FROM Wards;
SELECT Name AS "Name of Disease", Severity AS "Severity of Disease" FROM Diseases;
SELECT Name FROM Departments WHERE Building = 5 AND Financing < 30000;
SELECT Name FROM Departments WHERE Building = 3 AND Financing BETWEEN 12000 AND 15000;
SELECT Name FROM Wards WHERE Building IN (4, 5) AND Floor = 1;
SELECT Name, Building, Financing FROM Departments WHERE Building IN (3, 6) AND (Financing < 11000 OR Financing > 25000);
SELECT Surname FROM Doctors WHERE (Salary + Premium) > 1500;
SELECT Surname FROM Doctors WHERE (Salary / 2) > (3 * Premium);
SELECT DISTINCT Name FROM Examinations WHERE DayOfWeek BETWEEN 1 AND 3 AND StartTime >= '12:00:00' AND EndTime <= '15:00:00';
SELECT Name, Building FROM Departments WHERE Building IN (1, 3, 8, 10);
SELECT Name FROM Diseases WHERE Severity NOT IN (1, 2);
SELECT Name FROM Departments WHERE Building IN (1, 3);
SELECT Surname FROM Doctors WHERE Surname LIKE 'N%';

