Use NorthWind;
SELECT CompanyName, ContactName
FROM Suppliers
WHERE UPPER (CompanyName) LIKE 'G%'
ORDER BY CompanyName;