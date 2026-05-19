/*SELECT *
FROM Territories;
A: Scottsdale TerritoryID = 85251*/

/*SELECT CompanyName, City, Country, Phone
FROM Customers
WHERE City = "Lyon";
A: CompanyName = Victuailles en stock, City = Lyon*/

/*SELECT CategoryName, Description, Picture
FROM Categories
A:Picture = BLOB*/

/*SELECT *
FROM Products
A:SupplierID and CategoryID*/

/*SELECT *
FROM EmployeeTerritories
A: The primary key for this table is both EmployeeID and TerritoryID*/

/*SELECT CompanyName, Address, City, Country, PostalCode, HomePage
FROM Suppliers
WHERE Country = "Australia" AND HomePage IS NOT NULL;
A: Only 1 supplier from Australia has a home page.*/

SELECT CompanyName, City, Country, Phone
FROM Customers
WHERE City = "Lyon";
