Drop table Employee;
CREATE TABLE employee (
emp_id        NUMBER,
Fname         VARCHAR2(30),
Lname         VARCHAR2(30),
join_date     DATE,
salary        NUMBER(9,2),
manager       NUMBER,
Dept_id       NUMBER
);

Drop table Department;
CREATE TABLE department (
Dept_id       NUMBER,
Dept_name     VARCHAR2(30),
location      VARCHAR2(30)
);

CREATE SEQUENCE employee_seq; 

CREATE SEQUENCE department_seq;


INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (28, 'Emily', 'Eckhardt', to_date('07-JUL-2004', 'DD-MON-YYYY'), 100000, NULL, 10);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (37, 'Frances', 'Newton', to_date('14-SEP-2005', 'DD-MON-YYYY'), 75000, NULL, NULL);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (1234, 'Donald', 'Newton', to_date('24-SEP-2006', 'DD-MON-YYYY'), 80000, 28, 10);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (7895, 'Matthew', 'Michaels', to_date('16-MAY-2007', 'DD-MON-YYYY'), 70000, 28, 10);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6567, 'Roger', 'Friedli', to_date('16-MAY-2007', 'DD-MON-YYYY'), 60000, 28, 10);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6568, 'Betsy', 'James', to_date('16-MAY-2007', 'DD-MON-YYYY'), 60000, 28, 10);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6569, 'michael', 'peterson', to_date('03-NOV-2008', 'DD-MON-YYYY'), 90000, NULL, 20);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6570, 'mark', 'leblanc', to_date('06-MAR-2009', 'DD-MON-YYYY'), 65000, 6569, 20);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6571, 'Thomas', 'Jeffrey', to_date('27-FEB-2010', 'DD-MON-YYYY'), 300000, null, 30);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6572, 'Theresa', 'Wong', to_date('27-FEB-2010 9:02:45', 'DD-MON-YYYY HH24:MI:SS'), 70000, 6571, 30);

INSERT INTO employee (emp_id, Fname, Lname, join_date, salary, manager, Dept_id)
              VALUES (6573, 'Lori', 'Dovichi', to_date('07-JUL-2011 8:31:57', 'DD-MON-YYYY HH24:MI:SS'), null, 28, 10);



INSERT INTO department (Dept_id, Dept_name, location)
                VALUES (10, 'Accounting', 'LOS ANGELES');

INSERT INTO department (Dept_id, Dept_name, location)
                VALUES (20, 'Payroll', 'NEW YORK');

INSERT INTO department (Dept_id, Dept_name, location)
                VALUES (30, 'IT', 'WASHINGTON DC');



Commit;