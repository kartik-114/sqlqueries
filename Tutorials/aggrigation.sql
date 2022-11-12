select gender,region_id,min(salary) min_sal, max(salary) max_sal,avg(salary) avg_sal
from employees 
group by gender ,region_id  
order by gender ,region_id 