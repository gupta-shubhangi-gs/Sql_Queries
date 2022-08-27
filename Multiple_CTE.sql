with table1
as
(
select service_name, sum(monetary_value) as mv_in, sum(number_of_orders) as so_in from uber_orders where status_of_order != 'Completed'  group by service_name
), table2 AS
(
select service_name,sum(monetary_value) as mv_com, sum(number_of_orders) as so_com from uber_orders group by service_name
) 
select table1.service_name,(so_in/so_com*100) as incomplete_order, (mv_in/mv_com)*100 as revenue_loss
 from table1 right join table2 on table1.service_name = table2.service_name group by 
 
 
 
with cte
as
(
select fp.product_id,fp.product_family,sum(fs.units_sold) as unit_sld
from facebook_products fp inner join facebook_sales fs on fp.product_id = fs.product_id
group by product_family
),  t2 as
(
select fp.product_id,fp.product_family,sum(fs.units_sold) as unit_sold_prom,fsp.promotion_id
from facebook_products fp inner join facebook_sales fs on fp.product_id = fs.product_id
inner join facebook_sales_promotions fsp on fs.promotion_id = fsp.promotion_id
where fsp.promotion_id <> ""
group by fp.product_family 
)

select c.product_family,unit_sld, (unit_sold_prom/unit_sld)*100 as per_unit_sold from cte c inner join 
t2 t on t.product_family = c.product_family group by c.product_family