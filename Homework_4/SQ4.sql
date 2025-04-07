SELECT i.department,
       SUM(s.Revenue) AS total_revenue
FROM SALES s
JOIN ITEMS i ON s.Item_id = i.Item_id
WHERE s.Date BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY i.department
HAVING SUM(s.Revenue) < 600;