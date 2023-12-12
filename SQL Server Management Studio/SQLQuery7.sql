Use Northwind;

Select * from Suppliers Order By SupplierID DESC;

INSERT INTO Suppliers (CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone)
VALUES ('Acme Enterprises','Wylie Coyote','Executive Manager','123 Main Street','Las Vegas','NV','89108','USA','(702) 555-9876');

--Select * from Suppliers where CompanyName = 'Acme Enterprises';
Select * from Suppliers Order by SupplierID DESC;