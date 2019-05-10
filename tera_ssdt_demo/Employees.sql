CREATE TABLE [dbo].[Employees]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Employee_Name] NVARCHAR(MAX) NOT NULL, 
    [Employee_DOB] DATE NOT NULL, 
    [Address] NVARCHAR(MAX) NOT NULL
)
