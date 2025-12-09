-- 1. Get all columns from the customers table
SELECT *
FROM customers


-- 2. Get only first name, last name and city
SELECT
  first_name,
  last_name,
  city
FROM customers;


-- 3. Get distinct list of cities
SELECT DISTINCT city
FROM customers
ORDER BY city;

