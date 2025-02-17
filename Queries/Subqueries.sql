-- Scalar Subquery
SELECT first_name, last_name, salary 
FROM Employees 
WHERE salary > (SELECT AVG(salary) FROM Employees);

-- Correlated Subquery
SELECT first_name, last_name 
FROM Employees e1
WHERE salary > (SELECT AVG(salary) FROM Employees e2 WHERE e1.department = e2.department);
