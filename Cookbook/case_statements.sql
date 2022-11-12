select ename,sal,job,comm,
case when job = 'SALESMAN' then comm else sal end as ordered
from emp
order by 5