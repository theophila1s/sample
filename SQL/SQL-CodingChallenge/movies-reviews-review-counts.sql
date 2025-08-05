--- Movies with More Than 1 Reviews, Ordered by Review Count
SELECT 
    m.title,
    COUNT(r.review_id) AS total_reviews
FROM Movie m
JOIN Review r ON m.movie_id = r.movie_id
GROUP BY m.title
HAVING COUNT(r.review_id) > 1
ORDER BY total_reviews DESC;
