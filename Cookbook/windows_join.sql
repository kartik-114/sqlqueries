select e.ename, d.loc, eb.received
from emp e join dept d
on (e.deptno=d.deptno)
 left join emp_bonus eb
on (e.empno=eb.empno)
where received is not null 
  order by 2
