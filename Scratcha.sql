#1
select * from google_word_lists
where words1 like "g%" or words1 like "%,g%" or words1 like "%,%,g%"
or words2 like "g%" or words2 like "%,g%" or words2 like "%,%,g%";alter

#2
-- select * FROM facebook_messages_sent WHERE text like '% 2%' OR 
--       text like '% 2'  OR
--       text like '% 3%' OR 
--       text like '% 3'

select distinct driver_id 
from (select driver_id, trip_date , date_format(lead(trip_date, 1) OVER (partition by driver_id order by trip_date asc), '%Y-%m') as next_month from uber_trips where is_completed = 1
group by 1,2) t
where date_format(date_Add(trip_date, INTERVAL 1 MONTH), '%Y-%m') = next_month


#2

