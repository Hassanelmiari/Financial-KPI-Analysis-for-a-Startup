SELECT
    plan_type,
    ROUND(AVG(acquisition_cost),2) AS avg_cac
FROM customers
GROUP BY plan_type;