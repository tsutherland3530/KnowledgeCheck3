-- queries.sql

-- Query to select the Customer Name for the OrderID 10310
SELECT Customers.CustomerName
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.OrderID = 10310;

-- Query to select the address for the supplier of ProductID 40
SELECT Suppliers.Address
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40;
