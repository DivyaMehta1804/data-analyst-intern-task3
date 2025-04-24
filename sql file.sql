
CREATE DATABASE e_commerce;
USE e_commerce;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    product VARCHAR(100),
    amount DECIMAL(10, 2),
    city VARCHAR(100)
);

SELECT * FROM customers;

SELECT customer_name
FROM customers
WHERE amount > 50;

SELECT customer_name, amount
FROM customers
ORDER BY amount DESC;

SELECT city, GROUP_CONCAT(customer_name SEPARATOR ', ') AS customers
FROM customers
GROUP BY city;





