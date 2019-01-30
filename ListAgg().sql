--Names of Employees making salary between 60000 and 95000
select fname First_Name from employee
where salary between 61000 and 90000
;

--Converts Rows from above query into Comma Seperated Values on One row
select listagg(fname, ', ')within group(order by upper(fname)) Names
from employee emp
where salary between 61000 and 90000
;