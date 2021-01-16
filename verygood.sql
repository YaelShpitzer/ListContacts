
USE [verygood]
GO
/****** Object:  Table [dbo].[bankim]    Script Date: 16/08/18 11:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bankim](
	[bankid] [nvarchar](2) NOT NULL,
	[namebank] [nvarchar](15) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[payment]    Script Date: 16/08/18 11:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[payment](
	[tashid] [int] IDENTITY(1,1) NOT NULL,
	[datepay] [datetime] NULL,
	[datehafkada ] [datetime] NULL,
	[status] [int] NULL,
	[pupilid] [int] NULL,
	[kindpay] [varchar](50) NULL,
	[payment] [money] NULL,
	[bank] [nvarchar](2) NULL,
	[snif] [nvarchar](3) NULL,
	[cheshbon] [nvarchar](9) NULL,
	[numbershek] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pupils]    Script Date: 16/08/18 11:24:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pupils](
	[pupilid] [int] IDENTITY(1,1) NOT NULL,
	[tz] [nvarchar](9) NULL,
	[lastname] [nvarchar](15) NULL,
	[firstname] [nvarchar](20) NULL,
	[class] [int] NULL,
	[number] [smallint] NULL,
	[adress] [nvarchar](30) NULL,
	[city] [varchar](50) NULL,
	[phone] [nvarchar](11) NULL,
	[lastyear] [nvarchar](4) NULL,
	[numsister] [int] NULL,
	[namefather] [nvarchar](50) NULL,
	[namemother] [nvarchar](50) NULL,
	[datebon] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'04', N'יהב')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'07', N'פיתוח התעשיה')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'09', N'הדואר')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'10', N'לאומי')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'11', N'דיסקונט')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'12', N'הפועלים')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'13', N'איגוד')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'14', N'אוצר החייל')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'17', N'מרכנתיל דיסקונט')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'20', N'מזרחי')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'22', N'סיטי בנק')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'31', N'הבינלאומי')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'34', N'ערבי ישראלי')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'46', N'מסד')
GO
INSERT [dbo].[bankim] ([bankid], [namebank]) VALUES (N'52', N'פאג"י')
GO
SET IDENTITY_INSERT [dbo].[payment] ON 

GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (445, CAST(0x00009B1100000000 AS DateTime), CAST(0x00009B1D00000000 AS DateTime), 1, 48, N'מזומן', 150.0000, N'11', N'139', N'66', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (719, CAST(0x00009B2500000000 AS DateTime), CAST(0x00009B2600000000 AS DateTime), 1, 48, N'שק', 800.0000, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (744, CAST(0x00009B2A00000000 AS DateTime), CAST(0x00009B1D00000000 AS DateTime), 1, 57, N'מזומן', 150.0000, N'20', N'001', N'899', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (898, CAST(0x00009B4600000000 AS DateTime), CAST(0x00009B4600000000 AS DateTime), 3, 56, N'שק', 500.0000, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (919, CAST(0x00009B4600000000 AS DateTime), CAST(0x00009B4600000000 AS DateTime), 3, 44, N'שק', 460.0000, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (942, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009B4800000000 AS DateTime), 1, 44, N'מזומן', 150.0000, N'20', N'188', N'55', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (953, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009BC800000000 AS DateTime), 3, 51, N'הוראת קבע', 140.0000, N'09', N'103', N'755', 77509495)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (954, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009BAC00000000 AS DateTime), 3, 51, N'הוראת קבע', 140.0000, N'09', N'103', N'755', 77509494)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (955, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009B8D00000000 AS DateTime), 3, 61, N'הוראת קבע', 140.0000, N'09', N'103', N'755', 77509493)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (956, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009B6E00000000 AS DateTime), 3, 61, N'הוראת קבע', 140.0000, N'09', N'103', N'755', 77509492)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (957, CAST(0x00009B4800000000 AS DateTime), CAST(0x00009B4800000000 AS DateTime), 3, 48, N'שק', 140.0000, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (964, CAST(0x00009B4A00000000 AS DateTime), CAST(0x00009B4A00000000 AS DateTime), 1, 64, N'מזומן', 150.0000, N'11', N'139', N'66', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (990, CAST(0x00009B4B00000000 AS DateTime), CAST(0x00009B1D00000000 AS DateTime), 3, 63, N'מזומן', 150.0000, N'52', N'188', N'55', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (1016, CAST(0x00009B5700000000 AS DateTime), CAST(0x00009B5A00000000 AS DateTime), 1, 65, N'מזומן', 135.0000, N'52', N'188', N'55', NULL)
GO
INSERT [dbo].[payment] ([tashid], [datepay], [datehafkada ], [status], [pupilid], [kindpay], [payment], [bank], [snif], [cheshbon], [numbershek]) VALUES (1018, CAST(0x00009B5700000000 AS DateTime), CAST(0x00009B5A00000000 AS DateTime), 1, 43, N'מזומן', 135.0000, N'11', N'139', N'66', NULL)
GO
SET IDENTITY_INSERT [dbo].[payment] OFF
GO
SET IDENTITY_INSERT [dbo].[pupils] ON 

GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (43, N'111122222', N'שטרן', N'רות', NULL, NULL, N'רבי עקיבא 8', N'ירושלים', N'026767766', NULL, NULL, NULL, NULL, CAST(0x00009E7D00000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (44, N'132435465', N'בן שלמה', N'זהבה', NULL, NULL, N'ירושלים 38', N'תל אביב', N'077376632', NULL, NULL, NULL, NULL, CAST(0x00009E7E00000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (45, N'146576879', N'אוחנה', N'רחל', NULL, NULL, N'הירקון 58', N'בני ברק', NULL, NULL, NULL, NULL, NULL, CAST(0x00009E9900000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (46, N'159579676', N'קונוביץ', N'רעות', NULL, NULL, N'ז''בוטינסקי 63', N'ירושלים', NULL, NULL, NULL, NULL, NULL, CAST(0x00009E7F00000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (47, N'167645798', N'מונק', N'רות', NULL, NULL, N'מלאכי 8', N'בת ים', N'054345656', NULL, NULL, NULL, NULL, CAST(0x0000A2C600000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (48, N'232323232', N'קפלן', N'מיכל', NULL, NULL, N'תכלת מרדכי 10', N'ראשון לציון', N'054775656', NULL, NULL, NULL, NULL, CAST(0x0000A2C500000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (49, N'254656564', N'בן לוי', N'שרי', NULL, NULL, N'שדה יצחק 12', N'גני תקוה', N'057646587', NULL, NULL, NULL, NULL, CAST(0x0000A2E200000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (50, N'276465767', N'ויספיש', N'יפה', NULL, NULL, N'מירון 4', N'תל אביב', N'052132239', NULL, NULL, NULL, NULL, CAST(0x0000A30000000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (51, N'323567676', N'ברגר', N'יעל', NULL, NULL, N'שלוש השעות 9', N'פתח תקוה', N'036553423', NULL, NULL, NULL, NULL, CAST(0x0000A31F00000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (52, N'356687898', N'דרשן', N'אורית', NULL, NULL, N'הרצוג 15', N'בני ברק', N'036445353', NULL, NULL, NULL, NULL, CAST(0x0000A43300000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (53, N'555555777', N'עובדיה', N'תמר', NULL, NULL, N'רבי עקיבא 139', N'ירושלים', N'052565656', NULL, NULL, NULL, NULL, CAST(0x0000A59F00000000 AS DateTime))
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (54, N'567687653', N'מעוז', N'יפה', NULL, NULL, N'קוק 15', N'תל אביב', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (55, N'645356357', N'לוי', N'מרים', NULL, NULL, N'הרי גולן 32', N'ירושלים', N'022132434', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (56, N'666677777', N'לביוב', N'יעל', NULL, NULL, N'חזון איש 54', N'פתח תקוה', N'052767676', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (57, N'675456345', N'בן דוד', N'אילה', NULL, NULL, N'כהנמן 85', N'בני ברק', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (58, N'675632235', N'קריגר', N'שרה', NULL, NULL, N'החלוצים 1', N'תל אביב', N'037756433', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (59, N'675657809', N'מונק', N'מינה', NULL, NULL, N'מלאכי 8', N'בת ים', N'054345656', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (60, N'675696907', N'כהן', N'מעין', NULL, NULL, N'ההגנה 17', N'הרצליה', N'077123346', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (61, N'686746874', N'מועלם', N'חנה', NULL, NULL, N'זכריה 4', N'חולון', N'057213243', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (62, N'767646587', N'ועקנין', N'בינה', NULL, NULL, N'שפת אמת 12', N'אשדוד', N'052564311', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (63, N'866445356', N'רבינוביץ', N'אורה', NULL, NULL, N'הלוחמים 5', N'אור יהודה', N'054656453', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (64, N'876543212', N'צוברי', N'שרה', NULL, NULL, N'נחום 2', N'תל אביב', N'052354686', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (65, N'876574653', N'לוי', N'שירה', NULL, NULL, N'סולם יעקב 15', N'ירושלים', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (66, N'876574836', N'שריבר', N'טובה', NULL, NULL, N'הרצל 5', N'ירושלים', N'077214534', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (67, N'876756456', N'ברמן', N'מירי', NULL, NULL, N'סורוצקין 7', N'ראשון לציון', N'052456557', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (68, N'945576776', N'מרגלית', N'אורלי', NULL, NULL, N'ששת הימים 76', N'רמת גן', N'035643333', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (69, N'967453578', N'ברמן', N'נחמה', NULL, NULL, N'סורוצקין 7', N'ראשון לציון', N'052456557', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (70, N'978675645', N'שעיו', N'רחל', NULL, NULL, N'עובדיה 9', N'רמת גן', N'036535454', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (71, N'987067857', N'שמואל', N'לאה', NULL, NULL, N'שמשון הגיבור 5', N'תל אביב', N'057212398', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (72, N'987123456', N'מרזיוב', N'נחמה', NULL, NULL, N'הירדן 25', N'ראשון לציון', N'077979879', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[pupils] ([pupilid], [tz], [lastname], [firstname], [class], [number], [adress], [city], [phone], [lastyear], [numsister], [namefather], [namemother], [datebon]) VALUES (73, N'999999888', N'גליק', N'רבקה', NULL, NULL, N'ניסנבוים 7', N'הרצליה', N'036329097', NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[pupils] OFF
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [aaaaabankim_PK]    Script Date: 16/08/18 11:24:45 ******/
ALTER TABLE [dbo].[bankim] ADD  CONSTRAINT [aaaaabankim_PK] PRIMARY KEY NONCLUSTERED 
(
	[bankid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [aaaaapayment_PK]    Script Date: 16/08/18 11:24:45 ******/
ALTER TABLE [dbo].[payment] ADD  CONSTRAINT [aaaaapayment_PK] PRIMARY KEY NONCLUSTERED 
(
	[tashid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [aaaaapupils_PK]    Script Date: 16/08/18 11:24:45 ******/
ALTER TABLE [dbo].[pupils] ADD  CONSTRAINT [aaaaapupils_PK] PRIMARY KEY NONCLUSTERED 
(
	[pupilid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'塊ࠤ텰䨰榫ީ䤈﯈' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'קוד בנק' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'bankid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'bankid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'bankim' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'bankid'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'刎β뮠䧛�攛䶳ՙ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'שם בנק' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'namebank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'namebank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'bankim' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim', @level2type=N'COLUMN',@level2name=N'namebank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'27/07/2008 21:07:57' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'28/07/2008 10:01:56' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DefaultView', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_OrderByOn', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Orientation', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'bankim' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'bankim'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'䣈�⶝䯂뚌틸붹ㅹ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תשלום' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'tashid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'tashid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'tashid'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'DefaultValue', @value=N'Date()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'炍᧫쉯䘆ካ퐻▀' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תאריך קליטה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'Short Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_InputMask', @value=N'99/99/9999' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'datepeula' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'datepeula' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datepay'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'턲聝㍈䥚閨븯櫖⨰' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תאריך הפקדה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'Short Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'MS_InputMask', @value=N'99/99/9999' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'datehafkada' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'datehafkada' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'datehafkada '
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'龅憷텪䌻暑㈞服㧸' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'סטטוס' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnWidths', @value=N'0;1134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'status' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'status' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'status' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'status'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'䅨䱖ⶩ㔴迯㞏' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תלמידה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnWidths', @value=N'0;1134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'pupilid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'pupilid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'哝ꨉ쫆䂮ᶰ칣戨㷴' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'אופן תשלום' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnWidths', @value=N'0;1134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'kindpay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'kindpay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'kindpay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'kindpay'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'옫白篊䮙ힹ숼よ臼' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'סכום לתשלום' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'₪ #,##0.00;₪-#,##0.00' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'蹚윃䖉㮺ገ뽡' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'בנק' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'bankim' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'bank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'bank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'bank'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'꣠筮䅦榤矄�悗' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'סניף' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'snif' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'snif' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'ValidationRule', @value=N'Like "###"' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'ValidationText', @value=N'מספר סניף חייב להיות 3 ספרות' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'snif'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'Ꞿ瘱̊䅦⺱㔊ܾ揍' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'מס חשבון' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'cheshbon' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'cheshbon' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'cheshbon'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'稿�籿乎䦇摭�' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'מספר שק' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'numbershek' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'numbershek' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment', @level2type=N'COLUMN',@level2name=N'numbershek'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'27/07/2008 21:07:58' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'02/12/2008 11:08:02' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DefaultView', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_OrderByOn', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Orientation', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'payment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'750' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'payment'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'17' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'ព勣Ե乞劤㯾狱䎱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תלמידה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'pupilid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'pupilid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'pupilid'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'∗蛶툖䎍자椔�ꆌ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'תז' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'tz' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'tz' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'tz'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'ﯹ넺ስ䣚熞퇱햾' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'שם משפחה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'lastname' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'lastname' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastname'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'㓉ᾘ鬆仑熆粒뾅䎘' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'שם פרטי' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'firstname' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'20' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'firstname' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'firstname'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'껁뒿蒏䡘㖘‰ၽ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'כיתה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnWidths', @value=N'0;1134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'grade' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'grade' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'grade' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'class'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'彠똎䟶黆롚' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'מס כיתה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'number'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'㺹壃힩䈎䎥拊껗⼓' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'כתובת' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'adress' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'adress' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'adress'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'赋됟纅丮覕ḫ鄚䌴' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'עיר' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnWidths', @value=N'0;1134' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'city' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'city' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'city' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'ס䓴皏䷵䢣�헪' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'טלפון' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'phone' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'phone' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'᜷논䍙گ㓼ᛡಎ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_BoundColumn', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'שנה אחרונה' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnCount', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ColumnHeads', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'111' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_LimitToList', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListRows', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_ListWidth', @value=N'0twip' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSource', @value=N'year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_RowSourceType', @value=N'Table/View/StoredProc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'lastyear' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'11' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'lastyear' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'lastyear'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'葆骽䘺翢ᕦ糂' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Caption', @value=N'מספר אחיות' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'numsister' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'12' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'numsister' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'numsister'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'⵼ᖒ䨬ᒞ북' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'namefather' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'15' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'50' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'namefather' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namefather'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'GUID', @value=N'밵鳭币俁㢛暆팰' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'namemother' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'16' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'50' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'namemother' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils', @level2type=N'COLUMN',@level2name=N'namemother'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'27/07/2008 21:07:58' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'21/09/2008 11:00:08' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DefaultView', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_OrderByOn', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Orientation', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'pupils' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'992' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'pupils'
GO
USE [master]
GO
ALTER DATABASE [verygood] SET  READ_WRITE 
GO
