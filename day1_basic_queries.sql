-- Total sales
SELECT SUM(amount) 
FROM sales;

-- Sales per customer
SELECT customer_id, SUM(amount)
FROM sales
GROUP BY customer_id;