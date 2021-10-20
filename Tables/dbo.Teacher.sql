CREATE TABLE [dbo].[Teacher]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthdat] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Teacher] ADD CONSTRAINT [PK__Teacher__3214EC07B3406AF6] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
GO
