-- Filtering rows with WHERE and sorting with ORDER BY

-- 1. Customers who live in London
SELECT
  customer_id,
  first_name,
  last_name,
  city
FROM customers
WHERE city = 'London';


-- 2. Orders over £100, newest first
SELECT
  order_id,
  customer_id,
  order_date,
  amount
FROM orders
WHERE amount > 100
ORDER BY order_date DESC;


-- 3. Customers who signed up in 2024
SELECT
  customer_id,
  first_name,
  signup_date
FROM customers
WHERE signup_date >= DATE '2024-01-01'
  AND signup_date <  DATE '2025-01-01'
ORDER By signup_date;
