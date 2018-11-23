CREATE TABLE [dbo].[LOGIN]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Email] NCHAR(10) NULL, 
    [Password] NCHAR(10) NULL, 
    [RememberMe] NCHAR(10) NULL
)
