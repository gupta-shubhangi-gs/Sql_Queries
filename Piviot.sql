use strata;
select driver_id, DATE_FORMAT(trip_date, '%M') AS MONTH from uber_trips ;

-- select trip_id, [June] AS June, July AS [July], August, September from (select trip_id, DATE_FORMAT(trip_date, '%M') AS MONTH, fare from uber_trips ) As Src PIVOT (
-- SUM(fare) 
-- FOR MONTH IN (June, July, August, September]) AS PVT
-- # aggregate column

SELECT
    driver_id,  
    SUM(CASE WHEN (DATE_FORMAT(trip_date, '%M')='June') THEN 1 ELSE 0 END) AS June,
    SUM(CASE WHEN (DATE_FORMAT(trip_date, '%M')='July' ) THEN 1 ELSE 0 END) AS July,
    SUM(CASE WHEN (DATE_FORMAT(trip_date, '%M')='August')  THEN 1 ELSE 0 END) AS August,
    SUM(CASE WHEN (DATE_FORMAT(trip_date, '%M')='September') THEN 1 ELSE 0 END) AS September
FROM 
    uber_trips
GROUP BY 
    driver_id;
    
SELECT
	DATE_FORMAT(trip_date, '%M') AS MONTH, 
    SUM(CASE WHEN (driver_id=1) THEN 1 ELSE 0 END) AS driver_id_1,
    SUM(CASE WHEN (driver_id=2)THEN 1 ELSE 0 END) AS driver_id_2
FROM 
    uber_trips
GROUP BY 
    DATE_FORMAT(trip_date, '%M');

    