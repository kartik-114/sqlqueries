select distinct department
from departments 
except
select distinct department 
from employees e 