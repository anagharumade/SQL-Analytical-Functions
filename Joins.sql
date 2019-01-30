/*

Examples of performing Joins

*/

--Without using keyword "INNER JOIN"
select * from employee e
join department d on E.DEPT_ID = D.DEPT_ID;

--Using keyword "INNER JOIN"
select * from employee e
inner join department d on E.DEPT_ID = D.DEPT_ID;

--Inner join with a where clause
select * from employee e
inner join department d on E.DEPT_ID = D.DEPT_ID
where e.dept_id = 10
;

--Left join
select * from employee e
left join department d on E.DEPT_ID = D.DEPT_ID
;

--Left join with a where clause
select * from employee e
left join department d on E.DEPT_ID = D.DEPT_ID
where e.dept_id = 10
;

--Right join
select * from employee e
right join department d on E.DEPT_ID = D.DEPT_ID
;

--Right join with a where clause
select * from employee e
right join department d on E.DEPT_ID = D.DEPT_ID
where e.dept_id = 10
;