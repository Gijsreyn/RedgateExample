﻿/*
    This script was generated by SQL Change Automation to help provide object-level history. This script should never be edited manually.
    For more information see: https://www.red-gate.com/sca/dev/offline-schema-model
*/

CREATE TABLE [dbo].[Region]
(
[RegionID] [int] NOT NULL,
[RegionDescription] [nchar] (50) NOT NULL
)
GO
ALTER TABLE [dbo].[Region] ADD CONSTRAINT [PK_Region] PRIMARY KEY NONCLUSTERED ([RegionID])
GO