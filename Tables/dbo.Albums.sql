CREATE TABLE [dbo].[Albums]
(
[AlbumID] [int] NOT NULL IDENTITY(1, 1),
[AlbumName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReleaseYear] [int] NULL,
[RecordLabel] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AlbumPrice] [money] NULL,
[ArtistID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Albums] ADD CONSTRAINT [PK__Albums__97B4BE173475A5B6] PRIMARY KEY CLUSTERED ([AlbumID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Albums] ADD CONSTRAINT [FK__Albums__ArtistID__267ABA7A] FOREIGN KEY ([ArtistID]) REFERENCES [dbo].[Artists] ([ArtistID])
GO
