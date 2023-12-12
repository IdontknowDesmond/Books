Use NorthWind;

SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitPrice BETWEEN 20 AND 25
AND UnitsInStock = 0;