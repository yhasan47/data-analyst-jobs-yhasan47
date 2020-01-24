/* Show the average star rating for each state. The output should show the 
state as state and the average rating for the state as avg_rating.Which state 
shows the highest average rating? */

SELECT location AS state, AVG (star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP BY location
ORDER BY avg_rating DESC

SELECT location AS state, AVG (star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL 
GROUP BY location
ORDER BY avg_rating DESC