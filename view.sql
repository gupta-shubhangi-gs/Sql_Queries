select * from departments limit 10;
## ---------- CREATE VIEW -----------
create or replace view location_v AS  select l.city, l.country_id, d.department_name from locations l inner join departments d on d.location_id=l.location_id
where city = 'South San Francisco';
select * from location_v;

use employee_details;
create or replace view regions_v AS select r.region_id, c.country_id, c.country_name from regions r inner join countries c ON r.region_id = c.region_id;
select * from regions_v limit 10;

## ---------- CREATE Indexes -----------
#Update location_v SET city = 'hartford';#
select * from location_v;#

CREATE INDEX country_name ON countries(country_name);
select region_id from countries where country_name='India';-- comment


/*
multi line comments
*/ 

EXPLAIN SELECT 
    region_id
FROM
    countries
WHERE
    country_name = 'India';

show indexes from countries;



