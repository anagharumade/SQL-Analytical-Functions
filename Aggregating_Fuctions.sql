--Using Group By
select D.DEPT_ID, count(*)
from employee e, department d
where e.dept_id = d.dept_id
group by D.DEPT_ID
order by d.dept_id
;

--