select first_name,last_name,salary,
lag(salary) over() previous_salary
from employees e 