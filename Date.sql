with CTE
As(
select first_name,last_name,id, termination_date, case when termination_date is not null then DATEDIFF(termination_date,hire_date) 
when termination_date is null then DATEDIFF('2021-05-01',hire_date) end as days
from uber_employees 
)
select first_name,last_name,days, days/365 as years,
case 
when (days> 730 and termination_date is null) then 'Yes' 
when (days> 730 and termination_date is not null) then 'No'
end as worked_more_years from CTE where days>730


SELECT EXTRACT(MONTH FROM "2017-06-15");

SELECT DATE_SUB("2017-06-15", INTERVAL 10 DAY);

SELECT CURRENT_DATE() + 1;

SELECT ADDDATE("2017-06-15", INTERVAL 10 DAY);

SELECT DATE_FORMAT("2017-06-15", "%M %d %Y"); DATE_FORMAT(date, format)

SELECT DAYOFMONTH("2017-06-15");
SELECT DAYNAME("2017-06-15");

SELECT FROM_DAYS(780500); # function returns a date from a numeric datevalue.

#SELECT WEEKOFYEAR("2017-06-15");