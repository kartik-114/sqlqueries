select hire_date,salary,
(select sum(salary) from employees e2) as spending pattern
from employees e 
order by hire date