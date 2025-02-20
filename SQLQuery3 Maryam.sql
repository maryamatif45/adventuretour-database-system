SELECT WideWorldImporters.Sales.Customers.CustomerName, WideWorldImporters.Sales.CustomerTransactions.TransactionAmount
FROM WideWorldImporters.Sales.Customers
JOIN
WideWorldImporters.Sales.CustomerTransactions
ON
WideWorldImporters.Sales.Customers.CustomerID =
WideWorldImporters.Sales.CustomerTransactions.CustomerID
ORDER BY WideWorldImporters.Sales.Customers.CustomerName;
