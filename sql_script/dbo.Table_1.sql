CREATE TABLE [dbo].[Product]
(
	[id_product] INT NOT NULL PRIMARY KEY, 
    [name] NTEXT NOT NULL, 
    [price] MONEY NOT NULL, 
    [id_category] INT NOT NULL
)
