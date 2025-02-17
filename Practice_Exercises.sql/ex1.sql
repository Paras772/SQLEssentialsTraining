-- Problem: Find employees earning above average salary in their department.
SELECT first_name, last_name, salary
FROM Employees e
WHERE salary > (SELECT AVG(salary) FROM Employees WHERE department_id = e.department_id);
