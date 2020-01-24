-- How many postings in Tennessee have a star rating above 4? 

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE location = 'TN'
AND star_rating > 4;