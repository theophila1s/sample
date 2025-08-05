---Total Payment Collected via Each Gateway

SELECT 
    pg.name AS gateway_name,
    SUM(p.transaction_amount) AS total_amount
FROM Payment p
JOIN PaymentGateway pg ON p.gateway_id = pg.gateway_id
GROUP BY pg.name;