SELECT
    plan_type,
    COUNT(*) AS customers
FROM customers
GROUP BY plan_type;