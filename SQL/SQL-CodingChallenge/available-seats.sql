---Number of Available Seats per Show (Only Shows with > 0 Seats Available)

SELECT 
    show_id,
    COUNT(show_seat_id) AS available_seats
FROM ShowSeat
WHERE is_available = 1
GROUP BY show_id
HAVING COUNT(show_seat_id) > 0
ORDER BY available_seats DESC;

