-- Given the Contacts table below, write a SQL statement to get all contacts that have both email and phone values populated
SELECT *
FROM Contacts
WHERE email LIKE = %.com%
AND phone LIKE = %60%


--  Given the Users table below, write a SQL statement to get the count of users per groupId
SELECT groupId
FROM Users
GROUP BY groupId