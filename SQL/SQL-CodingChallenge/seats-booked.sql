---Number of Seats Booked per Movie
SELECT 
    m.title,
    COUNT(ss.show_seat_id) AS total_seats_linked
FROM Movie m
JOIN Show s ON m.movie_id = s.movie_id
JOIN ShowSeat ss ON s.show_id = ss.show_id
GROUP BY m.title;