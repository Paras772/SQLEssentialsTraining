-- Creating an Index
CREATE INDEX idx_salary ON Employees (salary);

-- Creating a View
CREATE VIEW HighPaidEmployees AS
SELECT first_name, last_name, salary
FROM Employees
WHERE salary > 70000;
