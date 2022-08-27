use employee_details;
select * from employees;

WITH CTE
 AS 
 (
select AVG(salary) AS average_pay
from employees
)
Select DISTINCT employee_id from employees
Where salary >= (SELECT average_pay from CTE);


WITH CTE
AS
(
	Select * from employees LIMIT 10
)
SELECT employee.employee_id, employee.first_name, employee.manager_id, manager.first_name as Manager_name
FROM employees employee
JOIN CTE manager
ON employee.manager_id = manager.employee_id;


SELECT
    category.Id,
    category.Quality,
        category.Category,
        category.ParentCategoryId,
        parentcategory.Category as ParentCategory
FROM grocery category
JOIN grocery parentcategory
ON category.ParentCategoryId = parentcategory.Id order by  category.Id;


-- select AVG(salary) from employees;

use strata;
select * from uber_trips;


-- alter table uber_trips
-- drop COLUMN  rk;

WITH CTE
AS
(
	select driver_id, MONTH(trip_date), max(DATE(trip_date)), DENSE_RANK() over (partition by  driver_id, MONTH(trip_date) order by MONTH(trip_date)  ) as DR 
    from uber_trips 
	group by driver_id, MONTH(trip_date) 
)
-- DELETE FROM uber_trips
-- where driver_id, trip_date NOT IN (select DAT from CTE);




User_id	created_at
10	2019-01-01
11	2019-01-02
12	2019-01-02
13	2019-01-05
15	2019-01-08
16	2019-01-10
17	2019-01-11
21	2019-01-16
22	2019-01-18
43	2019-02-11
44	2019-02-12
45	2019-02-13
##46
47	2019-02-14
48	2019-02-14
50	2019-02-20
51	2019-02-21
52	2019-02-23
53	2019-02-24
54	2019-02-25
55	2019-02-26
56	2019-02-27
58	2019-02-28

