SELECT COUNT(DISTINCT s.Order_id) AS total_orders
FROM SALES s
JOIN CUSTOMERS c ON s.Customer_id = c.customer_id
WHERE s.Date = '2023-03-18'
  AND c.first_name = 'John'
  AND c.last_name = 'Doe';