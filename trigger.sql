USE [esd_new]
GO
/****** Object:  Trigger [dbo].[Insertmoniter]    Script Date: 2023/11/29 18:06:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER trigger [dbo].[Insertmoniter] on [dbo].[Card]
after insert
as
Declare @Cmd as varchar(200)
Set @cmd = 'echo LOG >> \\10.29.1.10\soft\ApptextFile.txt'
Execute master.dbo.xp_CmdShell @Cmd