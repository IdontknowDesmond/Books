Use NorthWind;

SELECT FirstName, LastName, City
FROM Employees
WHERE UPPER(City) IN ('LONDON','SEATTLE','REDMOND');