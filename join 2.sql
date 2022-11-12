select distinct employees.department emp_dept,
				departments.department department_dept
from employees left join departments  
on employees.department=departments.department 


