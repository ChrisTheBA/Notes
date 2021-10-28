/* Azure? first connect to the datase, new queries don't work unless it's been manuall done.
couldn't find reference how to script in tsql */
IF NOT EXISTS (   --doesn't work


	Create Database sql05dummies;
	GO

/*  Use sql05dummies	--doesn't work on Azure */


/****** Object:  Table [dbo].[cust]    Script Date: 6/17/2021 12:20:38 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cust](
	[Name] [nvarchar](50) NOT NULL,
	[Address] [varchar](50) NULL
) ON [PRIMARY]
GO

/*       nothing works

Insert into [dbo].[cust] (Name, Address)
values ('Francine Twittle', 'Laramie');
*/

/****** Script for SelectTopNRows command from SSMS  ******/
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Name]
      ,[Address]
  FROM [dbo].[cust]
			--This doesn't even work and it's SCRIPTED FROM AZURE CONNECTION ITSELF this piece of shit
