--- Total Food Orders Per Screen with Total Revenue
SELECT 
    screen_id,
    COUNT(order_id) AS total_orders,
    SUM(total_cost) AS total_revenue
FROM FoodOrder
GROUP BY screen_id;
