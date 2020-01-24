/* How many postings are in Tennessee? How many are there in either 
Tennessee or Kentucky? */

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE location = 'TN' OR location = 'KY'

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE location IN ('TN', 'KY')