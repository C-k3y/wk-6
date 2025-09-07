
--Question1
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees AS e
INNER JOIN offices AS o ON e.officeCode = o.officeCode;

--Question2
SELECT p.productName, p.productVendor, p.productLine
FROM products AS p
LEFT JOIN productLines AS pl ON p.productLine = pl.productLine;

--Question3
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o ON c.customerNumber = o.customerNumber
LIMIT 10;
