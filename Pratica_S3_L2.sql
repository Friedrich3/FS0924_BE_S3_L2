--Pratica S3/L2--
--ES 1-- Answer: 77
SELECT * FROM dbo.Products
--ES 2-- Answer: 26
SELECT * FROM dbo.Products
	WHERE (UnitsInStock >= 40);
--ES 3-- Answer: 4
SELECT * FROM dbo.Employees
	WHERE (City = 'London');
--ES 4-- Answer: 830 DESC
SELECT * FROM dbo.Orders
	ORDER BY Freight DESC	
--ES 5-- Answer: 139
SELECT * FROM dbo.Orders
	WHERE (Freight >90 AND Freight < 200);
--ES 6-- Answer: 12
SELECT * FROM dbo.Products
	WHERE (CategoryID = 1);
--ES 7-- Answer: 6
SELECT * FROM dbo.Orders
	WHERE (CustomerID = 'BOTTM' AND Freight > 50);