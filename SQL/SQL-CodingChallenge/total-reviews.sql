---Total Reviews for Each Movie

SELECT 
    m.title,
    COUNT(r.review_id) AS total_reviews
FROM Movie m
LEFT JOIN Review r ON m.movie_id = r.movie_id
GROUP BY m.title;