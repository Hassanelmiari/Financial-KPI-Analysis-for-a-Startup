SELECT
    c.plan_type,
    SUM(r.amount) AS total_revenue
FROM customers c
JOIN revenue r
    ON c.customer_id = r.customer_id
GROUP BY c.plan_type;