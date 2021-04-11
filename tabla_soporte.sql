CREATE TABLE [dbo].[cxc_soporte](
	[id_cta] [int] IDENTITY(1,1) NOT NULL,
	[cta_fechaliquidacion] [datetime] NULL,
	[cta_rutcliente] [varchar](32) NULL,
	[cta_sec] [varchar](2) NULL,
	[cta_conceptomovimiento] [varchar](2) NULL,
	[cta_descripcionmovimiento] [varchar](80) NULL,
	[cta_monto] [int] NULL,
	[cta_folio] [int] NULL,
	[cta_tipocomprobante] [varchar](2) NULL,
	[cta_tipooperacion] [varchar](3) NULL,
	[cta_moneda] [varchar](3) NULL,
	[cta_diasatraso] [int] NULL,
	[cta_fechacarga] [datetime] NOT NULL
)