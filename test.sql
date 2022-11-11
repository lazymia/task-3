-- Given the Contacts table below, write a SQL statement to get all contacts that have both email and phone values populated
SELECT *
FROM Contacts
WHERE email LIKE '%.com'
AND phone LIKE '60%'


--  Given the Users table below, write a SQL statement to get the count of users per groupId
SELECT groupId, COUNT(*)
FROM Users
GROUP BY groupId


-- Given the Customers and Orders table below, write a SQL statement to get the customerName, orderId and orderDate in a single dataset
SELECT  Customers.customerName, Orders.orderId, Orders.orderDate
FROM Orders
INNER JOIN Customers 
ON Orders.customerId=Customers.customerId;