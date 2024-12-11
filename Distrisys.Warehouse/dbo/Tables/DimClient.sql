CREATE TABLE [dbo].[DimClient] (

	[Client_PK] int NULL, 
	[GeographieClient_FK] int NULL, 
	[ClientCode] varchar(10) NULL, 
	[Client] varchar(20) NULL, 
	[TypeClient] varchar(20) NULL, 
	[SegmentationClient] varchar(20) NULL, 
	[lettre UNICODE] char(8000) NULL, 
	[Lettre ASCII] char(1) NULL, 
	[Scoring] int NULL, 
	[Scoring2] int NULL, 
	[Scoring3] int NULL
);

