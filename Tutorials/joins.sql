select first_name,country,email,division
from employees e inner join regions r 
on e.region_id =r.region_id 
inner join departments d 
on e.department =d.department 
where email is not null