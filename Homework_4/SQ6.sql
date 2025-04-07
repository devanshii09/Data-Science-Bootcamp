SELECT s.*
FROM SALES s
WHERE s.Order_id = (
    SELECT Order_id
    FROM (
        SELECT Order_id, SUM(Revenue) AS order_total
        FROM SALES
        GROUP BY Order_id
        ORDER BY order_total DESC
        LIMIT 1
    ) AS max_order
);