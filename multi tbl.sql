select distinct department
from employees 
union all
select department 
from departments 
order by department 