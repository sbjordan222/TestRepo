CREATE TABLE [dbo].[Songs]
(
[SongID] [int] NOT NULL IDENTITY(1, 1),
[SongName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SongLength] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArtistID] [int] NULL,
[AlbumID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Songs] ADD CONSTRAINT [PK__Songs__12E3D6F782860902] PRIMARY KEY CLUSTERED ([SongID]) ON [PRIMARY]
GO
