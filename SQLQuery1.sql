USE [Hospital]

-- Додавання даних до таблиці Departments
INSERT INTO Departments (Building, Financing, Floor, Name)
VALUES (1, 20000, 2, 'Cardiology'),
       (2, 30000, 3, 'Neurology'),
       (3, 25000, 1, 'Orthopedics'),
       (4, 15000, 2, 'Pediatrics'),
       (5, 35000, 3, 'Radiology');

-- Додавання даних до таблиці Diseases
INSERT INTO Diseases (Name, Severity)
VALUES ('Asthma', 2),
       ('Diabetes', 3),
       ('Flu', 1),
       ('Hypertension', 2),
       ('Tuberculosis', 3);

-- Додавання даних до таблиці Doctors
INSERT INTO Doctors (Name, Phone, Premium, Salary, Surname)
VALUES ('John', '1234567890', 500, 2000, 'Doe'),
       ('Jane', '0987654321', 600, 2500, 'Smith'),
       ('Jim', '1122334455', 700, 3000, 'Brown'),
       ('Jill', '2233445566', 800, 3500, 'Johnson'),
       ('Joe', '3344556677', 900, 4000, 'Davis');

-- Додавання даних до таблиці Examinations
INSERT INTO Examinations (DayOfWeek, EndTime, Name, StartTime)
VALUES (1, '12:00:00', 'Blood Test', '08:00:00'),
       (2, '13:00:00', 'X-Ray', '09:00:00'),
       (3, '14:00:00', 'MRI', '10:00:00'),
       (4, '15:00:00', 'Ultrasound', '11:00:00'),
       (5, '16:00:00', 'CT Scan', '12:00:00');

-- Додавання даних до таблиці Wards
INSERT INTO Wards (Building, Floor, Name)
VALUES (1, 2, 'Ward A'),
       (2, 3, 'Ward B'),
       (3, 1, 'Ward C'),
       (4, 2, 'Ward D'),
       (5, 3, 'Ward E');
