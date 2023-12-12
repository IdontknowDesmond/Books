Use Northwind;

Select * from Employees;

UPDATE Employees
SET Salary = Salary *1.05
WHERE UPPER(LastName) = 'PEACOCK'
	AND UPPER(FirstName) = 'MARGARET';

Select * from Employees;