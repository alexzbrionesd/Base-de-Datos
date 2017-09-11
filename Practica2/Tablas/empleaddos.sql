USE [Disquera]
GO

/****** Object:  Table [dbo].[Empleados]    Script Date: 04/09/2017 09:49:46 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Empleados](
	[Id] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](50) NULL,
	[Domicilio] [varchar](max) NULL,
	[FechaDeNacimiento] [date] NULL,
	[Sueldo] [money] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


