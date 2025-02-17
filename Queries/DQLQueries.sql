-- Select All Data
SELECT * FROM Employees;

-- Select with WHERE Condition
SELECT first_name, last_name, salary FROM Employees WHERE department = 'IT';

-- Sorting Results
SELECT * FROM Employees ORDER BY salary DESC;

-- Grouping and Aggregations
SELECT department, COUNT(*) AS TotalEmployees, AVG(salary) AS AvgSalary
FROM Employees
GROUP BY department
HAVING COUNT(*) > 5;
