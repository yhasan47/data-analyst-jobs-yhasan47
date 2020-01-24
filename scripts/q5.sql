-- How many postings in the dataset have a review count between 500 and 1000?

SELECT COUNT (*)
FROM data_analyst_jobs 
WHERE review_count BETWEEN 500 AND 1000;