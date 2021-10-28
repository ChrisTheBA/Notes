--Azure database of test data

/*Renewed
sqlwin10.database.windows.net
mySampleDatabase
webminister/PFy#
sqlwin10 of North Central US
Cost = $380.03USa/month

connect to server
Make sure that firewall is on

SELECT TOP 20 pc.Name as CategoryName, p.name as productName
FROM SalesLT.ProductCategory pc
JOIN SalesLT.Product p
ON pc.productcategoryid = p.productcategoryid;

run it*/




/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[Color]
      ,[StandardCost]
      ,[ListPrice]
      ,[Size]
      ,[Weight]
      ,[ProductCategoryID]
      ,[ProductModelID]
      ,[SellStartDate]
      ,[SellEndDate]
      ,[DiscontinuedDate]
      ,[ThumbNailPhoto]
      ,[ThumbnailPhotoFileName]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [SalesLT].[Product];

SELECT TOP 20 pc.Name as CategoryName, p.name as productName
FROM SalesLT.ProductCategory pc
JOIN SalesLT.Product p
ON pc.productcategoryid = p.productcategoryid;

