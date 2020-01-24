/* Find the name of each company and its average star rating for all 
companies that have more than 5000 reviews across all locations. How many 
companies are there with more that 5000 reviews across all locations? */

SELECT COUNT (DISTINCT company), AVG (star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000

SELECT DISTINCT company 
FROM data_analyst_jobs
WHERE review_count > 5000
ORDER BY company