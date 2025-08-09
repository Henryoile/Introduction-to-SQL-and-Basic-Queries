# 📚 Introduction to SQL and Basic Queries

This repository contains **practical SQL queries** for working with the `SalesDB` database.  
It’s designed as a hands-on guide for learning and practicing SQL basics, from data retrieval to filtering and sorting.

---

## 🗂 Project Overview
This project includes queries that demonstrate:
- Retrieving specific columns from a table
- Filtering results using `WHERE` conditions
- Sorting results with `ORDER BY`
- Limiting results using `LIMIT`
- Selecting all records from a table

---

## 📄 Files in This Repository
| File Name       | Description |
|-----------------|-------------|
| `answers.sql`   | Collection of SQL queries with comments for learning |
| `salesDB.sql`   | Database schema and sample data |
| `README.md`     | Project documentation |

---

## 🧾 Example Query
```sql
-- Retrieve the order date, required date, and status for orders that are in process
SELECT 
    orderDate, 
    requiredDate, 
    status
FROM 
    orders
WHERE 
    status = 'In Process'
ORDER BY 
    orderDate DESC;

## Author
Henry Oile