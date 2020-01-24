/* Add the code to order the query in #9 from highest to lowest average
star rating. Which company with more than 5000 reviews across all locations 
in the dataset has the highest star rating? What is that rating? */

SELECT DISTINCT company, MAX (star_rating), review_count
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL
GROUP BY company, star_rating, review_count  
HAVING (review_count) > 5000
ORDER BY MAX(star_rating) DESC