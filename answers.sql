-- 1. Opening the database to be used 
USE salesDB;

-- 2. Checking if the tables can be seen 
SHOW TABLES;

-- 3. Retrieveing data from the payment section . 
SELECT checkNumber , paymentDate , amount 
FROM payments ;

-- 4. Retrieveing data from the orders section .
SELECT  orderDate , requiredDate , status 
FROM orders 
WHERE  status = 'In Process'
ORDER BY orderDate DESC;

-- 5. Display the data from employee section 
SELECT firstName , lastName , email , jobTitle , employeeNumber
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 6. Retrieve all the data and columns from the offices section 
SELECT *
FROM offices ;

-- 7. Fetch data from the products section 
SELECT productName , quantityInStock , buyPrice
FROM products 
ORDER BY buyPrice ASC
lIMIT 5; 