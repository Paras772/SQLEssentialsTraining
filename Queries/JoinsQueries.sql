-- Inner Join
SELECT e.first_name, e.last_name, d.department_name 
FROM Employees e
INNER JOIN Departments d ON e.department = d.department_name;

-- Left Join
SELECT e.first_name, e.last_name, d.department_name 
FROM Employees e
LEFT JOIN Departments d ON e.department = d.department_name;

-- Right Join
SELECT e.first_name, e.last_name, d.department_name 
FROM Employees e
RIGHT JOIN Departments d ON e.department = d.department_name;

-- Full Outer Join (PostgreSQL only)
SELECT e.first_name, e.last_name, d.department_name 
FROM Employees e
FULL OUTER JOIN Departments d ON e.department = d.department_name;
