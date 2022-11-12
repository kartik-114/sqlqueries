select first_name ,email, department, salary,
rank() over(partition by department order by salary desc)
from employees e  
