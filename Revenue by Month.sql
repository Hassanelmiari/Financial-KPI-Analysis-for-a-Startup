SELECT
    month,
    SUM(amount) AS monthly_revenue
FROM revenue
GROUP BY month
ORDER BY month;