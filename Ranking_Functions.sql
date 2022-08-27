use employee_details;
select * from employees;

#DenseRank
-- partition order by Value
-- A 			A	1
-- A			B	2
-- A			C	3
-- B			D	1
-- B			D	1
-- B			E   2

#Rank
-- partition order by Value
-- A 			A	1
-- A			B	2
-- A			C	3
-- B			D	1
-- B			D	1
-- B			E   3

#Rank with order:

-- order by Value
-- A	1
-- B	2
-- C	3
-- D	4
-- D	4
-- E   6

#DenseRank with order:

-- order by Value
-- A	1
-- B	2
-- C	3
-- D	4
-- D	4
-- E    5


#Dense Rank:
# EX1:
Select employee_id, first_name, last_name, email , salary,  DENSE_RANK() OVER (Order by salary  desc) denserk from employees;

#EX:2
Select employee_id, first_name, last_name, email , salary,  job_id,  DENSE_RANK() OVER (Partition By Job_id ORDER BY Salary) denserk from employees;

#Ex3: facebook
select er.date, er.C from (
select dr.date, dr.C,  DENSE_RANK() OVER (ORDER BY C desc) dens from(
select T1.date, sum(T1.consumption) AS C
from(
(select date, consumption from fb_eu_energy)  UNION ALL (select date, consumption from fb_asia_energy)
UNION ALL (select date, consumption from fb_na_energy) ORDER BY consumption desc) AS T1 
group by T1.date ORDER BY C DESC ) AS dr ) AS er where dens=1;

#Rank
#Ex1:

Select employee_id, first_name, last_name, email , job_id, salary,  RANK() OVER (ORDER BY salary)my_rank from employees;

#Ex2:

Select employee_id, first_name, last_name, email ,  salary, job_id, RANK() OVER (ORDER BY Job_Id)my_rank from employees;

#EX3:

Select employee_id, first_name, last_name, email ,  salary, job_id, RANK() OVER (Partition by job_id ORDER BY salary)my_rank from employees;


#MySQL percent_rank()

Select employee_id, department_id,   salary, percent_rank() OVER (Partition by department_id order by salary)my_rank
from employees
