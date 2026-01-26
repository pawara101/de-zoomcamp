SELECT count(*) FROM green_taxi_data
where lpep_pickup_datetime>='2025-11-01'
and lpep_pickup_datetime<'2025-12-01'
and trip_distance <=1;

SELECT lpep_pickup_datetime, trip_distance FROM green_taxi_data WHERE trip_distance<100
order by trip_distance desc;

SELECT "PULocationID",SUM(fare_amount) as total_fare from green_taxi_data
GROUP BY "PULocationID"
ORDER BY total_fare desc;

SELECT
    *
FROM
    green_taxi_data
WHERE
    lpep_pickup_datetime >= '2025-11-01'
    AND lpep_pickup_datetime < '2025-12-01'
ORDER BY
    tip_amount DESC;

SELECT * FROM taxi_zone_lookup
WHERE "LocationID" = 89;