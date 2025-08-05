---Average Movie Rating per Genre
SELECT 
    genre,
    AVG(rating) AS avg_rating
FROM Movie
GROUP BY genre;

