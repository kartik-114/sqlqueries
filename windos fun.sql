(select first_name,department,hire_date,country
from employees e inner join regions r 
on e.region_id =r.region_id 
where hire_date =(select  min(hire_date) from employees e2 )
limit 1)
union
select first_name,department,hire_date,country
from employees e inner join regions r 
on e.region_id =r.region_id 
where hire_date =(select  max(hire_date) from employees e2)