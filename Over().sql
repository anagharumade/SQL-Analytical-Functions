select lname, fname, salary,
sum (salary)
OVER (order by fname) running_total
from employee
order by fname
;

select d.DEPT_NAME, sum(e.salary) over()
from employee e, department d
where e.dept_id = d.dept_id;

select fname, lname, salary, e.dept_id, sum(salary) over(order by fname) running_sal, sum(salary) over(partition by d.dept_id order by e.fname) from employee e
left join department d on e.dept_id = d.dept_id
order by dept_id, fname
;