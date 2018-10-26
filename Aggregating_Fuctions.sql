--Using Group By
select nvl(to_char(D.DEPT_ID), '-'), count(*)
from employee e, department d
where e.dept_id = d.dept_id
group by D.DEPT_ID
order by d.dept_id
;

--Sum & Average
select d.dept_id, D.DEPT_NAME, count(e.emp_id) Count_of_Employees, sum(salary) Total_Department_Salary , avg(salary) average_department_salary
from employee e, department d
where e.dept_id = d.dept_id
group by d.dept_id, D.DEPT_NAME
order by d.dept_id, D.DEPT_NAME
;