With CTE 
AS
(
select mct.cust_id, mct.territory_id, fct.prod_sku_id, fct.order_value, fct.order_date, fct.order_id from fct_customer_sales fct
inner join map_customer_territory mct on fct.cust_id= mct.cust_id
)

select  territory_id, Quartile, sum(order_value) over (partition by Quartile,territory_id order by 
Quartile asc ) as quartile_sum from(
select cust_id, territory_id, order_value,order_date, MONTH(order_date), 
CASE 
    WHEN (MONTH(order_date) >=1 and MONTH(order_date)<=3) THEN 1 
    WHEN (MONTH(order_date) >=4 and MONTH(order_date)<=6) THEN 2 
    WHEN (MONTH(order_date) >=7 and MONTH(order_date)<=9) THEN 3 
    ELSE  4 
END AS Quartile 
from CTE order by Quartile)sbq1 group by territory_id, Quartile


#### very good example

WITH temp 
as(
select  territory_id,
        -- concat(year(order_date),quarter(order_date)) as quarter,
        sum(case
        when (quarter(order_date) = 4 and year(order_date) = 2021) then order_value
        else 0 
        end) as 202104_Sales,
        sum(case
        when (quarter(order_date) = 3 and year(order_date) = 2021) then order_value
        else 0 
        end) as 202103_Sales
        
from fct_customer_sales sale
join map_customer_territory cus on sale.cust_id = cus.cust_id
-- where   (quarter(order_date) = 4 and year(order_date) = 2021) or
--         (quarter(order_date) = 3 and year(order_date) = 2021)
        
group by territory_id)
select territory_id, ((202104_Sales - 202103_Sales)/202103_sales) * 100 as growth
from temp
where 202104_sales > 0 and 202103_sales > 0;


select 
count(case when dk='1' and LD is not null and datediff(LD,login_date) = 1  then player_id end)/count(distinct(player_id))
from
(
select player_id , login_date, 
LEAD(login_date) over (partition by player_id order by login_date) as LD,
dense_rank() over (partition by player_id order by login_date)  dk from players_logins
) sq1

 