USE [Disquera]
GO

/****** Object:  Table [dbo].[Artista]    Script Date: 04/09/2017 09:37:02 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Productos](
	[id] [uniqueidentifier] NULL,
	[Artista] [varchar](50) NULL,
	[Descripion] [varchar](50) NULL,
	[Cantidad] [int] NULL,
	[Precio] [money] NULL,
	[iva] [flout](50) NULL,
) ON [PRIMARY]

GO

create unique index indx_numero_Artista
ON POS.Artista(id)

SET ANSI_PADDING OFF
GO
