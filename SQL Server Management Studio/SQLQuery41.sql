Use NorthWind

SELECT Discontinued,
	MIN(UnitPrice) AS 'Minimum Unit Price',
	MAX(UnitPrice) AS 'Maximum Unit Price',
	AVG(UnitPrice) AS 'Average Unit Price',
	STDEV(UnitPrice) AS 'Unit Price Standard Deviation'
FROM Products
GROUP By Discontinued;