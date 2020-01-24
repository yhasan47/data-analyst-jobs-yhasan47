/* Find all the job titles that contain the word ‘Analyst’. How many different 
job titles are there? */

SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%'
OR title LIKE '%Analytics%'
OR title LIKE '%ANALYST%'
OR title LIKE '%ANALYTICS%'
OR title LIKE '%analyst%'
OR title LIKE '%analytics%'