USE bestbuy;
SELECT FirstName, LastName FROM employees 
WHERE LastName LIKE "%son"
ORDER BY LastName DESC;