--Finding all Names with e as the second alphabet in the Last Name
select FNAME First_Name, LNAME Last_Name from employee
where upper(LNAME) like '_E%'
;