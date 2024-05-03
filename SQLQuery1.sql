USE [hm_2]

-- 1. ������� ������� ������, ��� ����������� �� ���� � ���������� �������.
SELECT Name, Financing, Id
FROM Departments;

-- 2. ������� ����� ���� �� �� ��������, ��������������, �� ����� ����, �� ����������, �Group Name� �� �Group Rating� ��������.
SELECT Name AS [Group Name], Rating AS [Group Rating]
FROM Groups;

-- 3. ������� ��� ���������� ��� �������, ������� ������ �� ��������� �� �������� �� ������� ������ �� ��������� �� �������� (���� ������ �� ��������).
SELECT Surname, (Salary / Premium) * 100 AS [Salary to Premium Percentage], (Salary / (Salary + Premium)) * 100 AS [Salary to Total Salary Percentage]
FROM Teachers;

-- 4. ������� ������� ���������� � ������ ������ ���� � ������ ������: �The dean of faculty [faculty] is [dean].�.
SELECT CONCAT('The dean of faculty ', Name, ' is ', Dean, '.') AS FacultyInfo
FROM Faculties;

-- 5. ������� ������� ����������, �� � ����������� �� ������ ���� �������� 1050.
SELECT Surname
FROM Teachers
WHERE IsProfessor = 1 AND Salary > 1050;

-- 6. ������� ����� ������, ���� ������������ ���� ������ �� 11000 ��� ����� 25000.
SELECT Name
FROM Departments
WHERE Financing < 11000 OR Financing > 25000;

-- 7. ������� ����� ����������, ���� ���������� �Computer Science�.
SELECT Name
FROM Faculties
WHERE Name <> 'Computer Science';

-- 8. ������� ������� �� ������ ����������, �� �� � �����������.
SELECT Surname, Position
FROM Teachers
WHERE IsProfessor = 0;

-- 9. ������� �������, ������, ������ �� �������� ���������, � ���� �������� � ������� �� 160 �� 550.
SELECT Surname, Position, Salary, Premium
FROM Teachers
WHERE IsAssistant = 1 AND Premium BETWEEN 160 AND 550;

-- 10. ������� ������� �� ������ ���������.
SELECT Surname, Salary
FROM Teachers
WHERE IsAssistant = 1;

-- 11. ������� ������� �� ������ ����������, �� ���� ������� �� ������ �� 01.01.2000.
SELECT Surname, Position
FROM Teachers
WHERE EmploymentDate < '2000-01-01';

-- 12. ������� ����� ������, �� � ���������� ������� ����������� �� ������� �Software Development�. ����, �� ���������� ������� ���� ����� �Name of Department�.
SELECT Name AS [Name of Department]
FROM Departments
WHERE Name < 'Software Development';

-- 13. ������� ������� ���������, �� ����� �������� (���� ������ �� ��������) �� ����� 1200.
SELECT Surname
FROM Teachers
WHERE IsAssistant = 1 AND (Salary + Premium) <= 1200;

-- 14. ������� ����� ���� 5-�� �����, �� ����� ������� � ������� �� 2 �� 4.
SELECT Name
FROM Groups
WHERE Year = 5 AND Rating BETWEEN 2 AND 4;

-- 15. ������� ������� ��������� � ������� ����� 550 ��� ��������� ����� 200.
SELECT Surname
FROM Teachers
WHERE IsAssistant = 1 AND (Salary < 550 OR Premium < 200);
