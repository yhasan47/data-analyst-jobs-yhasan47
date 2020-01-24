-- How many unique job titles are there for California companies? 

SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs
WHERE location = 'CA'
