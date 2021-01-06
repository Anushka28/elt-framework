﻿CREATE TABLE [ELT].[IngestInstance]
(
	[IngestInstanceID] int not null identity,
	[IngestID] int not null,
	[SourceFileDropFileSystem] varchar(50) null,
	[SourceFileDropFolder] varchar(200) null,
	[SourceFileDropFile] varchar(200) null,
	[DestinationRawFileSystem] varchar(50) not null,
	[DestinationRawFolder] varchar(200) not null,
	[DestinationRawFile] varchar(200) not null,
	[DataFromTimestamp] dateTime2 null,
	[DataToTimestamp] datetime2 null,
	[DataFromNumber] Int null,
	[DataToNumber] Int null,
	[SourceCount] int null,
	[IngestCount] int null,
	[IngestStartTimestamp] datetime null,
	[IngestEndTimestamp] datetime null,
	[IngestStatus] varchar(20) null,
	[RetryCount] int null,
	[ReloadFlag] bit null,
	[CreatedBy] varchar(50) not null,
	[CreatedTimestamp] datetime not null,
	[ModifiedBy] varchar(50) null,
	[ModifiedTimestamp] datetime null,
	[ADFIngestPipelineRunID] uniqueidentifier null
)