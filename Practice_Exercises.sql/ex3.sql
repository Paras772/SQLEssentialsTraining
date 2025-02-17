-- Employee with second highest salary in dept

SELECT Max(salary) as second_highest_sal
from employees
where salary < max(SELECT max(salary) from employees);

