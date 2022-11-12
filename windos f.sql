select first_name,hire_date, department,salary,
sum(salary) over (partition by department order by hire_date)as running_total_salary
from employees e 