-- retrieve employee without managers
select first_name,last_name
from employees
where manager_id = NUll;