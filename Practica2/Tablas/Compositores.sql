USE [Disquera]
GO

/****** Object:  Table [dbo].[Artista]    Script Date: 04/09/2017 09:37:02 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Compositores](
	[id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[IdContrato] [int] NOT NULL,
	[sueldo] [money] NULL,
	[CancionesEscritas] [int] NULL,
	[CorreoElectronico] [varchar](50) NULL,
	[Telefono] [int] NULL
) ON [PRIMARY]

GO

create unique index indx_numero_Artista
ON POS.Artista(id)

SET ANSI_PADDING OFF
GO
