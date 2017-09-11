USE [Disquera]
GO

/****** Object:  Table [dbo].[ClubDeFans]    Script Date: 04/09/2017 09:49:37 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ClubDeFans](
	[Id] [uniqueidentifier] NULL,
	[Encargado] [varchar](50) NULL,
	[Edad] [int] NULL,
	[CorreoElectronico] [varbinary](50) NULL,
	[Telefono] [int] NULL,
	[Miembros] [int] NULL,
	[Artista] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


