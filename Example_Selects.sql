SELECT Customers.CustomerName
FROM Customers
INNER JOIN Orders ON Orders.CustomerID = Customers.CustomerID 
WHERE OrderID='10310'
UNION
SELECT Suppliers.Address
FROM Suppliers
INNER JOIN Products ON Products.SupplierID = Suppliers.SupplierID 
WHERE ProductID='40';