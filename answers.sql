-- 1. Retrieve the checkNumber, paymentDate, and amount from the payments table
SELECT 
    checkNumber,   -- Unique identifier for the payment
    paymentDate,   -- Date the payment was made
    amount         -- Amount paid
FROM 
    payments;


-- 2. Retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process'
--    Sort results in descending order of orderDate
SELECT 
    orderDate,     -- Date the order was placed
    requiredDate,  -- Date the order is required
    status         -- Current status of the order
FROM 
    orders
WHERE 
    status = 'In Process'   -- Filter only orders that are in process
ORDER BY 
    orderDate DESC;         -- Sort by most recent order first


-- 3. Display the firstName, lastName, and email of employees whose job title is 'Sales Rep'
--    Order them in descending order of employeeNumber
SELECT 
    firstName,       -- Employee's first name
    lastName,        -- Employee's last name
    email            -- Employee's email address
FROM 
    employees
WHERE 
    jobTitle = 'Sales Rep'   -- Filter only employees with the job title 'Sales Rep'
ORDER BY 
    employeeNumber DESC;     -- Show highest employeeNumber first


-- 4. Retrieve all columns and records from the offices table
SELECT 
    *           -- Select all columns
FROM 
    offices;    -- Table containing office details


-- 5. Fetch the productName and quantityInStock from the products table
--    Sort results in ascending order of buyPrice and limit output to 5 records
SELECT 
    productName,       -- Name of the product
    quantityInStock    -- Number of units currently in stock
FROM 
    products
ORDER BY 
    buyPrice ASC       -- Lowest buy price first
LIMIT 5;               -- Only show the first 5 results
