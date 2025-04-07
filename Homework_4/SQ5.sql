SELECT MAX(order_total) AS highest_order_revenue,
       MIN(order_total) AS lowest_order_revenue
FROM (
    SELECT Order_id, SUM(Revenue) AS order_total
    FROM SALES
    GROUP BY Order_id
) AS orders;