--window function percentile_count is used to find the median
 select percentile_cont(0.5)
2
 within group(order by sal)
3
 from emp
4 where deptno=20