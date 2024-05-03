USE [Academy]

-- Вставка даних в таблицю "Groups"
INSERT INTO Groups (Name)
VALUES ('Group1'), ('Group2'), ('Group3');

-- Вставка даних в таблицю "Faculties"
INSERT INTO Faculties (Name)
VALUES ('Faculty1'), ('Faculty2'), ('Faculty3');

-- Вставка даних в таблицю "Teachers"
INSERT INTO Teachers (EmploymentDate, Name, Premium, Salary, Surname)
VALUES ('1995-06-01', 'Teacher1', 500.00, 2000.00, 'Surname1'),
       ('2000-07-15', 'Teacher2', 600.00, 2500.00, 'Surname2'),
       ('2010-08-30', 'Teacher3', 700.00, 3000.00, 'Surname3');