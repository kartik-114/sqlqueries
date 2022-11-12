select first_name,salary,
lead(salary) over() next_year
from employees e 