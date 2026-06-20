SELECT
    ROUND((COUNT(*) * 100.0) / 1000, 2) AS churn_rate
FROM customers
WHERE churn_date <> '';