-- dept with highest sal

SELECT department_id, max(salary) as highest salary
from employees
group by department_id
order by highest salary DESC
limit 1;