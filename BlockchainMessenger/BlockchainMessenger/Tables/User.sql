﻿CREATE TABLE [dbo].[User]
(
	[UserID] INT NOT NULL CONSTRAINT PK_User PRIMARY KEY CONSTRAINT DF_User_UserID DEFAULT(NEXT VALUE FOR dbo.UserID)
	,FullName VARCHAR(200) NOT NULL
)
