 select ename,
 replace(translate(ename,'aaaaa','AEIOU'),'a','') as stripped1,
 sal,
 replace(cast(sal as char(4)),'0','') as stripped2
 from emp