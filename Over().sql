--Simple example of a Running Total using Over()
select lname, fname, salary,
sum (salary)
OVER (order by fname) running_total
from employee
order by fname
;

--No Order by in Over()
select d.DEPT_NAME, sum(e.salary) over()
from employee e, department d
where e.dept_id = d.dept_id;

--Running total of salary over departments
select lname, fname, dept_id, salary,
sum(salary) over(order by salary) running_sal,
SUM (salary)
OVER (PARTITION BY dept_id ORDER BY salary) department_total
from employee
order by dept_id, salary, lname, fname
;

--Different order by having a different effect on the result
select lname, fname, dept_id, salary,
SUM (salary)
OVER (PARTITION BY dept_id ORDER BY salary) department_total
from employee
order by dept_id, lname, fname
;

--Adding a Rows sliding windowing clause
select lname, fname, dept_id, salary,
sum(salary) over(partition by dept_id order by lname, fname rows 2 preceding) prec_sum_salary
from employee
order by dept_id, lname, fname
;

--Using a Range sliding window clause
select fname, lname, salary, join_date,
sum(salary) over(partition by dept_id order by join_date range 90 preceding) range_sum_sal
from employee;