/****** 
	- Create database DataGridViewCodeSample
	- Run this script
******/
USE [DateTimeDatabase]
GO
/****** Object:  Table [dbo].[Room]    Script Date: 8/6/2023 10:23:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Room](
	[RoomIdentifier] [int] IDENTITY(1,1) NOT NULL,
	[Identifier] [int] NULL,
	[StartDate] [datetime2](7) NULL,
	[StartTime] [datetime2](7) NULL,
 CONSTRAINT [PK_Room] PRIMARY KEY CLUSTERED 
(
	[RoomIdentifier] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Room] ON 

INSERT [dbo].[Room] ([RoomIdentifier], [Identifier], [StartDate], [StartTime]) VALUES (1, 100, CAST(N'2020-06-01T11:00:00.0000000' AS DateTime2), CAST(N'2020-06-01T11:00:00.0000000' AS DateTime2))
INSERT [dbo].[Room] ([RoomIdentifier], [Identifier], [StartDate], [StartTime]) VALUES (2, 100, CAST(N'2020-06-01T12:00:00.0000000' AS DateTime2), CAST(N'2020-06-01T12:00:00.0000000' AS DateTime2))
INSERT [dbo].[Room] ([RoomIdentifier], [Identifier], [StartDate], [StartTime]) VALUES (3, 100, CAST(N'2020-06-01T13:00:00.0000000' AS DateTime2), CAST(N'2020-06-01T13:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Room] OFF
GO
USE [master]
GO
ALTER DATABASE [DateTimeDatabase] SET  READ_WRITE 
GO
