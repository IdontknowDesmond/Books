Use NorthWind;

SELECT OrderID,ProductID,(UnitPrice*Quantity) AS ProductCOst
FROM [OrderDetails]
WHERE ProductID = 20
ORDER By OrderID;