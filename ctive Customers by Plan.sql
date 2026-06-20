SELECT
    plan_type,
    COUNT(*) AS active_customers
FROM customers
WHERE churn_date = ''
GROUP BY plan_type;