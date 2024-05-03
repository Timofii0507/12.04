USE [hm_2]

-- Вставка даних в таблицю Departments
INSERT INTO Departments (Financing, Name)
VALUES (10000, 'Computer Science'),
       (20000, 'Mathematics'),
       (15000, 'Physics');

-- Вставка даних в таблицю Faculties
INSERT INTO Faculties (Dean, Name)
VALUES ('John Doe', 'Faculty of Science'),
       ('Jane Smith', 'Faculty of Arts'),
       ('Robert Johnson', 'Faculty of Engineering');

-- Вставка даних в таблицю Groups
INSERT INTO Groups (Name, Rating, Year)
VALUES ('CS101', 5, 1),
       ('MATH201', 4, 2),
       ('PHYS301', 3, 3);

-- Вставка даних в таблицю Teachers
INSERT INTO Teachers (IsAssistant, Name, Position, Premium, Salary, Surname, EmploymentDate, IsProfessor)
VALUES (0, 'Alice', 'Lecturer', 500, 2000, 'Brown', '1995-01-01', 1),
       (1, 'Bob', 'Assistant', 300, 1500, 'White', '2000-01-01', 0),
       (0, 'Charlie', 'Professor', 700, 2500, 'Black', '1990-01-01', 1);