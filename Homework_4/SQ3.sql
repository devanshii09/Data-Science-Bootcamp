SELECT COUNT(*) AS total_customers,
       AVG(total_spent) AS avg_amount_spend_per_customer
FROM (
    SELECT Customer_id, SUM(Revenue) AS total_spent
    FROM SALES
    WHERE Date BETWEEN '2023-01-01' AND '2023-01-31'
    GROUP BY Customer_id
) AS customer_spend;