📄 SQL Assignment – Sales Database Queries
This project contains SQL queries written for the SalesDB sample database using MySQL Workbench.
The queries cover basic data retrieval, filtering, sorting, and limiting results.

🗂 Files
sales_queries.sql – Contains all assignment questions with corresponding SQL commands.

🛠 How to Run
Open MySQL Workbench and connect to your MySQL server.

Select or create the SalesDB database.

Import or ensure the database contains the following tables:

payments

orders

offices

products

Open sales_queries.sql in MySQL Workbench.

Run each query individually or all at once.

📋 Topics Covered
Selecting specific columns

Retrieving all columns

Filtering with WHERE

Sorting with ORDER BY

Limiting results with LIMIT

✅ Example Query
sql
Copy
Edit
-- Retrieve "In Process" orders sorted by most recent date
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
