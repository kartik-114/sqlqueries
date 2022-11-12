select first_name,department,
count(*) over(partition by department) dept_count,
count(*) over(partition by region_id) region_count
from employees e2 