USE [Disquera]
GO

/****** Object:  Table [dbo].[Disco]    Script Date: 04/09/2017 09:49:41 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Disco](
	[Id] [uniqueidentifier] NULL,
	[Nombre] [varchar](50) NULL,
	[Artista] [varchar](50) NULL,
	[FechaDeEstreno] [date] NULL,
	[Precio] [money] NULL,
	[BajaDeVentas] [tinyint] NULL,
	[TotalDeVentas] [money] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


