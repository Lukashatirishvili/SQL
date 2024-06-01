SELECT c.name as Customers FROM Customers c
LEFT JOIN Orders o
ON  o.customerId = c.id
WHERE customerID IS NULL;

-- https://leetcode.com/problems/customers-who-never-order/description/