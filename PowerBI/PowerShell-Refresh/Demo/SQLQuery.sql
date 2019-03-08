/****** Object:  Table [dbo].[DimSalesTerritory]    Script Date: 3/8/2019 5:45:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DimSalesTerritory](
	[TerritoryKey] [int] NOT NULL,
	[COUNTRYNAME] [varchar](500) NULL,
	[RegionName] [varchar](500) NULL,
	[TerritoryName] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[TerritoryKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FactSales]    Script Date: 3/8/2019 5:45:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FactSales](
	[TerritoryKey] [int] NULL,
	[SalesLC] [int] NULL,
	[SalesUSD] [int] NULL,
	[SalesEuro] [int] NULL
) ON [PRIMARY]

GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (1, N'USA', N'USA - REGION1', N'USA - REGION1 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (2, N'USA', N'USA - REGION1', N'USA - REGION1 - TERRITORY 2')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (3, N'USA', N'USA - REGION2', N'USA - REGION2 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (4, N'USA', N'USA - REGION2', N'USA - REGION2 - TERRITORY 2')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (5, N'UK', N'UK - REGION1', N'UK - REGION1 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (6, N'UK', N'UK - REGION1', N'UK - REGION1 - TERRITORY 2')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (7, N'UK', N'UK - REGION2', N'UK - REGION2 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (8, N'UK', N'UK - REGION2', N'UK - REGION2 - TERRITORY 2')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (9, N'JAPAN', N'JAPAN - REGION1', N'JAPAN - REGION1 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (10, N'JAPAN', N'JAPAN - REGION1', N'JAPAN - REGION1 - TERRITORY 2')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (11, N'JAPAN', N'JAPAN - REGION2', N'JAPAN - REGION2 - TERRITORY 1')
GO
INSERT [dbo].[DimSalesTerritory] ([TerritoryKey], [COUNTRYNAME], [RegionName], [TerritoryName]) VALUES (12, N'JAPAN', N'JAPAN - REGION2', N'JAPAN - REGION2 - TERRITORY 2')
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (1, 3000, 1000, 2000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (2, 4000, 2000, 3000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (3, 5000, 3000, 4000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (4, 6000, 4000, 5000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (5, 7000, 5000, 6000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (6, 8000, 6000, 7000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (7, 9000, 7000, 8000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (8, 10000, 8000, 9000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (9, 11000, 9000, 10000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (10, 12000, 10000, 11000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (11, 13000, 11000, 12000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (12, 14000, 12000, 13000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (1, 15000, 13000, 14000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (2, 16000, 14000, 15000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (3, 17000, 15000, 16000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (4, 18000, 16000, 17000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (5, 19000, 17000, 18000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (6, 20000, 18000, 19000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (7, 21000, 19000, 20000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (8, 22000, 20000, 21000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (9, 23000, 21000, 22000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (10, 24000, 22000, 23000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (11, 25000, 23000, 24000)
GO
INSERT [dbo].[FactSales] ([TerritoryKey], [SalesLC], [SalesUSD], [SalesEuro]) VALUES (12, 26000, 24000, 25000)
GO
