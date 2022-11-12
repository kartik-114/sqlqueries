select distinct employees.department emp_dept,
				departments.department department_dept
from employees right join departments  
on employees.department=departments.department 