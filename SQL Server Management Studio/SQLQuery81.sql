Use NorthWind;

SELECT Country, COUNT(*) AS 'Number of Customers'
FROM Customers
GROUP BY Country
HAVING COUNT(*) >= 5;