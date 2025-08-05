---Movies of Genre 'Action' with Rating > 3.5 Ordered by Rating

SELECT 
    genre,
    title,
    rating
FROM Movie
WHERE genre = 'Action' AND rating > 3.5
ORDER BY rating DESC;
