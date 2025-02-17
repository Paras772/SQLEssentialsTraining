-- Problem: Find the top 3 highest-paid employees.
SELECT first_name, last_name, salary
FROM Employees
ORDER BY salary DESC
LIMIT 3;
