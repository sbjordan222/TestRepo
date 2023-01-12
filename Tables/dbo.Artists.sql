CREATE TABLE [dbo].[Artists]
(
[ArtistID] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BirthPlace] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YearOfBirth] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Artists] ADD CONSTRAINT [PK_Artists] PRIMARY KEY CLUSTERED ([ArtistID]) ON [PRIMARY]
GO
