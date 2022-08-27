#Acceptance Rate By Date

select count(b.user_id_receiver)/count(a.user_id_sender) from (
select user_id_sender, user_id_receiver, date, action from fb_friend_requests where action='sent') AS a
Left Join(

select user_id_sender, user_id_receiver, date, action from fb_friend_requests where action='accepted') As b on b.user_id_sender=a.user_id_sender and b.user_id_receiver=a.user_id_receiver
GROUP BY a.date ORDER BY a.date DESC;


#Highest Energy Consumption

select er.date, er.C from (
select dr.date, dr.C,  DENSE_RANK() OVER (ORDER BY C desc) dens from(
select T1.date, sum(T1.consumption) AS C
from(
(select date, consumption from fb_eu_energy)  UNION ALL (select date, consumption from fb_asia_energy)
UNION ALL (select date, consumption from fb_na_energy) ORDER BY consumption desc) AS T1 
group by T1.date ORDER BY C DESC ) AS dr ) AS er where dens=1;