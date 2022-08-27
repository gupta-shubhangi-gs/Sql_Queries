
/*However, the derived table is simpler than a temporary table because there is no need to use all steps that temporary tables need for its creation.
use employee_details;*/

select * from  employees where salary < ( select avg(salary) from employees) 