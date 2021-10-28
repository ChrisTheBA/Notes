/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [fName]
      ,[lName]
      ,[Address]
      ,[City]
      ,[State]
      ,[Zip]
      ,[Phone]
  FROM [addressBook].[dbo].[addresses]

  /* Various */

  USE Master;

  IF NOT EXISTS (Select Name from sys.databases where name = 'healthCareDB')
	Create Database healthCareDB;

Create Table CoolTable (COL1 INT Identity,
						FName CHAR(15),
						LName CHAR(20));


Select * from CoolTable;

Insert into CoolTable Default Values;
--Can run several times

Insert into CoolTable  (FName, LName)
						VALUES ('Fran', 'Marsh');

UPDATE CoolTable SET FName='Carl', LName= 'Snarls'
					WHERE Col1 = 1;

Insert into CoolTable  (FName, LName)
						VALUES ('Hal', 'Smith');




DROP Table CoolTable;

--Then delete database using explorer









  


