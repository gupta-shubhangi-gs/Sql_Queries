#COALESCE() Function

/*
The COALESCE() function in MySQL is used to return the first non-null value in a specified series of expressions. 
If this function evaluates all values of the list are null, or it does not find any non-null value, then it returns NULL.
*/
select location_id,street_address,postal_code, city from locations;
select location_id,street_address, coalesce(postal_code, city) from locations;

#IFNULL() vs COALESCE() Function

#IFNULL()
#IFNULL() function takes only two expressions. 
#After doing an evaluation, it returns the first expression if this expression is not NULL; otherwise, it returns the second expression.

#COALESCE()
#The COALESCE() function return first non-null value in a specified series of expression.
# If this function evaluates all values of the list are null, or it does not find any non-null value, then it returns NULL.