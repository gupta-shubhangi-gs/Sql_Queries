use  employee_details;
Select * from facebook_products limit 10;
select brand_name, GROUP_CONCAT( product_class) as product from facebook_products group by brand_name;
select brand_name, GROUP_CONCAT( distinct product_class) as product from facebook_products group by brand_name;

Select customer_id, select_brand from 
(
SELECT distinct(fs.customer_id), fp.product_class, GROUP_CONCAT(fp.brand_name) as select_brand from facebook_products fp inner join facebook_sales fs on 
fp.product_id = fs.product_id GROUP BY  fs.customer_id) AS sb
Where  LOCATE ('Fort West',select_brand) AND LOCATE  ('Golden',select_brand);
 