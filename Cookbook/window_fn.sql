 (select empno,ename,job,mgr,hiredate,sal,comm,deptno,
 count(*) as cnt
 from V
 group by empno,ename,job,mgr,hiredate,sal,comm,deptno
 except
 select empno,ename,job,mgr,hiredate,sal,comm,deptno,
 count(*) as cnt
 from emp
 group by empno,ename,job,mgr,hiredate,sal,comm,deptno )
 union all
 (select empno,ename,job,mgr,hiredate,sal,comm,deptno,
 count(*) as cnt
 from emp
 group by empno,ename,job,mgr,hiredate,sal,comm,deptno
 except
 select empno,ename,job,mgr,hiredate,sal,comm,deptno,
 count(*) as cnt
 from v
 group by empno,ename,job,mgr,hiredate,sal,comm,deptno )