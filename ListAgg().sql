--Converts Rows into Comma Seperated Values on One row

select listagg(fname, ', ')within group(order by fname) Names
from employee emp
where 60000 < salary
and salary < 95000
;