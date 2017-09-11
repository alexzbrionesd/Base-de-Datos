USE [Disquera]
GO

/****** Object:  Table [dbo].[Evento]    Script Date: 04/09/2017 09:49:51 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Evento](
	[Id] [int] NOT NULL,
	[FechaDeEvento] [date] NOT NULL,
	[HoraDelEvento] [timeSatmp] NOT NULL,
	[Artista] [varchar](50) NULL,
	[LugarDeEvento] [varbinary](50) NULL,
	[PagoPorServicio] [money] NULL,
	[Liquidado] [bit] NULL,
	[CorreoElectronico] [varchar](50) NULL,
	[Telefono] [int] NULL,
	[Organizador] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


