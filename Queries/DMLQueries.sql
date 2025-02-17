-- Insert Data
INSERT INTO Employees (first_name, last_name, email, salary, department, hire_date)
VALUES ('John', 'Doe', 'john.doe@example.com', 75000, 'IT', '2022-05-15');

-- Update Data
UPDATE Employees SET salary = 80000 WHERE email = 'john.doe@example.com';

-- Delete Data
DELETE FROM Employees WHERE email = 'john.doe@example.com';
