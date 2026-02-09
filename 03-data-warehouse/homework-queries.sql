CREATE OR REPLACE TABLE `your_project.your_dataset.optimized_taxi_data`
PARTITION BY DATE(tpep_dropoff_datetime)
CLUSTER BY VendorID
AS
SELECT * FROM `bigquery-public-data.nyctaxi_trips.tlc_yellow_trips_2023`;

