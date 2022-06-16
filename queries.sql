departments
-
dept_no varchar pk
dept_name varchar

dept_emp
-
emp_no int pk fk - salaries.emp_no 
dept_no varchar pk fk - departments.dept_no
from_date date
to_date dae

employees
-
emp_no int pk fk - titles.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

titles
-
emp_no int pk fk - salaries.emp_no 
title varchar pk
from_date date pk
to_date date

salaries
-
emp_no int pk fk - employees.emp_no
salary int
from_date date
to_date date

dept_manager
-
dept_no varchar pk fk - departments.dept_no
emp_no int pk fk - employees.emp_no
from_date date
to_date date