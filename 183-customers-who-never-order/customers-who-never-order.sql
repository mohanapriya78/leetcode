# Write your MySQL query statement below
-- Select the customer name
SELECT
    c.name AS Customers

-- Read data from the Customers table
FROM Customers c

-- Keep all customers and match their orders if available
LEFT JOIN Orders o

-- Match customer ID with order customer ID
ON c.id = o.customerId

-- Keep only customers who have no matching order
WHERE o.customerId IS NULL;