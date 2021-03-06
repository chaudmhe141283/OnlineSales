USE [SE1435_PRJ321]
GO
/****** Object:  Table [dbo].[HE141283_ChauDM_Order]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_Order](
	[OrderID] [int] NOT NULL,
	[uID] [int] NULL,
	[phone] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[HE141283_ChauDM_Order] ([OrderID], [uID], [phone]) VALUES (1, 1, 12345)
INSERT [dbo].[HE141283_ChauDM_Order] ([OrderID], [uID], [phone]) VALUES (2, 1, 859094608)
INSERT [dbo].[HE141283_ChauDM_Order] ([OrderID], [uID], [phone]) VALUES (3, -1, 859094608)
INSERT [dbo].[HE141283_ChauDM_Order] ([OrderID], [uID], [phone]) VALUES (4, -1, 859094608)
/****** Object:  Table [dbo].[HE141283_ChauDM_Category]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_Category](
	[cid] [int] NOT NULL,
	[cname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[HE141283_ChauDM_Category] ([cid], [cname]) VALUES (1, N'GIÀY ADIDAS')
INSERT [dbo].[HE141283_ChauDM_Category] ([cid], [cname]) VALUES (2, N'GIÀY NIKE')
INSERT [dbo].[HE141283_ChauDM_Category] ([cid], [cname]) VALUES (3, N'GIÀY BITI''S')
INSERT [dbo].[HE141283_ChauDM_Category] ([cid], [cname]) VALUES (4, N'GIÀY CONVERSE')
/****** Object:  Table [dbo].[HE141283_ChauDM_Account]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_Account](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HE141283_ChauDM_Account] ON
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'Adam', N'123456', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (2, N'Anjolie', N'SNZ6HE', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (3, N'Ferris', N'RXH3XJ', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (4, N'Katell', N'HWV8ZN', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (5, N'Zahir', N'NPX7OF', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (6, N'Conan', N'WIZ5VZ', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (7, N'Cade', N'ZSW2LU', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (8, N'Micah', N'RVV5SR', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (9, N'Rowan', N'VAI6XR', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (10, N'Kirby', N'DNX6JK', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (11, N'Tanisha', N'XWU7JP', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (12, N'Howard', N'TSR5MR', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (13, N'Tana', N'EHS8CM', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (14, N'Hadassah', N'YOY7ZW', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (15, N'Echo', N'IGE8TN', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (16, N'Slade', N'OFO6QS', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (17, N'Devin', N'IBM6RZ', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (18, N'Rowan', N'ZYS9VI', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (19, N'Rafael', N'WZA0IH', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (20, N'Madaline', N'QMW4EN', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (21, N'Vera', N'CZB2VM', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (22, N'Declan', N'ZKE7QZ', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (23, N'Katell', N'SFS0IW', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (24, N'Summer', N'PSQ7LC', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (25, N'Robin', N'KIS9AF', 1, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (26, N'Dominique', N'IKV0IX', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (27, N'admin', N'123', 1, 1)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (28, N'mra', N'mra', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (29, N'mrb', N'123', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (30, N'Camden', N'123', 0, 0)
INSERT [dbo].[HE141283_ChauDM_Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (34, N'', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[HE141283_ChauDM_Account] OFF
/****** Object:  Table [dbo].[HE141283_ChauDM_Voucher]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_Voucher](
	[captcha] [nvarchar](20) NULL,
	[value] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[HE141283_ChauDM_Voucher] ([captcha], [value]) VALUES (N'SALE10', 10)
INSERT [dbo].[HE141283_ChauDM_Voucher] ([captcha], [value]) VALUES (N'SALE20', 20)
INSERT [dbo].[HE141283_ChauDM_Voucher] ([captcha], [value]) VALUES (N'SALE50', 50)
/****** Object:  Table [dbo].[HE141283_ChauDM_Product]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL,
 CONSTRAINT [PK_product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HE141283_ChauDM_Product] ON
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (1, N'ULTRABOOST 20', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/5494ce07548d4429b3f9ac4e00fae0e3_9366/Giay_UltraBoost_20_Mau_xanh_da_troi_FX7978.jpg', 200.0000, N'RUNNING SHOES MADE WITH PARLEY OCEAN PLASTIC', N'You''ve trained for this. You''ve put in the hard work, and now you''re ready to chase finish lines. These adidas running shoes support your goals with a technical knit upper, an energy-returning midsole and a high-traction outsole. They support your values, too, using yarn that''s made with plastic waste collected from ocean shores. Run with purpose.', 1, 1)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (2, N'NMD_R1', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/4ee1912f0df44727863fac4400f5084c_9366/NMD_R1_Shoes_Grey_FY5730.jpg', 120.0000, N'NMD SHOES WITH CLASSIC STYLE', N'Let the past be your guide to the future. Lead the charge once you get there. These NMD_R1 Shoes pay tribute to adidas'' rich history of running innovation, and take inspiration from the original NMD that first graced the streets.', 1, 6)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (3, N'ULTRABOOST DNA PRIME', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/51abe5fdaeb64520bd38abbf00fe35c9_9366/Ultraboost_DNA_Prime_Shoes_Red_FV6053.jpg', 130.0000, N'SHOES CREATED TO CELEBRATE MARATHON RUNNING''S GREATEST PERFORMANCES', N'Created to break world marathon records, the Adizero Prime became the first adidas shoe made with adidas Primeknit. Inspired by that trailblazing model, these adidas Ultraboost DNA Prime Shoes have a stretchy knit upper that riffs on the original. Responsive cushioning combined with a flexible rubber outsole gives them the legendary Ultraboost feel. So you can get out there and set some records of your own', 1, 7)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (4, N'NMD_R1 PRIMEKNIT', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/ce471c7ac0554b1ba255ac640115bb4a_9366/NMD_R1_Primeknit_Shoes_Yellow_S23749.jpg', 140.0000, N'RING IN THE ANNIVERSARY OF THE NMD IN STYLE', N'The NMD series turns five, and in true NMD fashion, we''re celebrating by making some major noise. Visually, that is. Volume and location is all you. These adidas shoes combine inspiration from the most iconic NMDs and create a bold statement through color. Continue the legacy with signature NMD plugs and a flexible sock-like upper. Energy-returning cushioning keeps you comfortable all day. The party is already off to a solid start with these ones.', 1, 1)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (5, N'Nike Mercurial Vapor 14 Elite FG', N'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9ceb4a70-7ffe-4eba-a33e-85d09efeddca/mercurial-vapor-14-elite-fg-football-boot-mBw0QS.jpg', 150.0000, N'CQ7635-105', N'The Nike Mercurial Vapor 14 Elite FG features a stripped-down design that uses the minimal amount of materials possible, so you can play your fastest from start to finish. A cushioned insole gives you non-stop comfort, and a specially designed plate provides instant responsiveness for quicker cuts at high speeds', 2, 6)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (6, N'Nike Air Max 95', N'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cb4047c2-f7be-4dce-b6e6-17773c9868c3/air-max-95-shoe-jbmQ47.jpg', 160.0000, N'CV6899-100', N'The Nike Air Max 95 SE merges unbelievable comfort, head-turning style and recycled materials. Featuring the rich texture of felt, mesh and synthetic leather, it brings a new construction to classic running DNA. With its perfectly chunky design, soft Air cushioning and Nike Grind rubber outsole, it''s a trend-setting statement. This product is made from at least 20% recycled content by weight.', 2, 7)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (7, N'Biti’s Hunter X', N'https://product.hstatic.net/1000230642/product/dsmh01100cam__5__1a189b8f8b394b3fa2c5e58b9ba57b6b_1024x1024.jpg', 170.0000, N'Men''s Fashion Casual Shoes Sports Running Shoes Men''s Shoes', N'Men''s Fashion Casual Shoes Sports Running Shoes Men''s Shoes', 3, 14)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (8, N'STAN SMITH VEGAN', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/0f1e60f920404cd39d17ab97010dcedd_9366/Stan_Smith_Vegan_Shoes_White_FU9611.jpg', 150.0000, N'THESE STAN SMITHS USE ZERO ANIMAL PRODUCTS TO BRING THE ICON INTO THE FUTURE', N'Look to the future. How do you imagine it? Every choice we make leads us down a path toward it, so let''s do our best to make the best choices we can. These adidas Stan Smith shoes step out with the same look and feel as the legendary court style, only this time they do so while completely avoiding any use of animal-based product', 1, 15)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (9, N'LITE RACER ADAPT 3.0', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/714f98a2169542b29ed8abad010582e3_9366/Lite_Racer_Adapt_3.0_Shoes_Black_FX8802.jpg', 180.0000, N'RUNNING-INSPIRED SHOES WITH LIGHT, ADAPTABLE STYLE', N'Inspired by the run. Reimagined to run the day. Sharp, simple and all about the slip-on. The mesh upper and snug, cushioned feel in these adidas running-inspired shoes keep you comfortably cool. All day, every day. No matter what the morning throws at you, adapt. Stay light and up for whatever.', 1, 14)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (10, N'DELPALA SHOES', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/6948310856594675a031abb2007d709c_9366/Delpala_Shoes_Beige_FV8233.jpg', 180.0000, N'LAID-BACK SHOES WITH A CANVAS UPPER', N'In a complicated world, these adidas Delpala Shoes keep it simple. The lightweight canvas upper has a stitched-down T-toe. The low-profile vulcanized rubber outsole gives these shoes skate inspiration.', 1, 15)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (11, N'Nike Air Force 1 ''07 Craft', N'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/6916ccca-5f52-4c31-a775-87f06df31759/air-force-1-07-craft-shoe-jCGMCm.jpg', 150.0000, N'DD1133-103', N'The radiance lives on in the Nike Air Force 1 ''07 Craft, the b-ball icon that puts a fresh spin on what you know best: stitched overlays, bold colours and the perfect amount of flash to make you shine.', 2, 17)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (12, N'Nike Air Zoom SuperRep 2', N'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/d555d90b-8144-4035-ad56-36037bfd6a4a/air-zoom-superrep-2-hiit-class-shoe-tKPcgR.jpg', 165.0000, N'CU6445-400', N'The Nike Air Zoom SuperRep 2 is designed for circuit training, HIIT, sprints and other fast-paced exercise. Layers of support team up with Zoom Air cushioning to keep your foot locked in and comfortable as you lunge, jump and push your way through every rep. A roomier design around the toes lets you get the perfect fit.', 2, 19)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (13, N'Biti''s Hunter Core Festive', N'https://product.hstatic.net/1000230642/product/dsmh04200trg__6__3386c9a1294f4ff6aafd80ae733c4ec2_1024x1024.jpg', 185.0000, N'414571-108', N'The Air Jordan 13 Retro brings back the memorable game shoe that Michael Jordan wore during the ''97–98 season, all the way to his 6th championship title. All the classic details are there like the quilted overlay, iconic sculpted midsole and holographic eye.', 3, 18)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (14, N'Biti''s Hunter X Festive Electric Love', N'https://product.hstatic.net/1000230642/product/dswh03401tim__2__6d9e1f81c873477c9ebbe1c4957ebe3b_1024x1024.jpg', 200.0000, N'Winter Outdoor Waterproof Non-slip Plus Velvet Warm Snow Boots Cotton Boots Men''s Shoes
', N'Winter Outdoor Waterproof Non-slip Plus Velvet Warm Snow Boots Cotton Boots Men''s Shoes
', 3, 1)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (15, N'Biti''s Hunter Street x Vietmax', N'https://product.hstatic.net/1000230642/product/9_2199e2dfc1c84ddfaa722b7a3cbea6ca_1024x1024.jpg', 100.0000, N'Men''s Fashion Casual Shoes Sports Running Shoes Men''s Shoes
', N'Men''s Fashion Casual Shoes Sports Running Shoes Men''s Shoes
', 3, 6)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (16, N'Chuck Taylor All Star Explore Roots', N'https://www.converse.com.vn/pictures/catalog/products/sneakers/2021/ctas/570311c/570311Cshot3.jpg', 120.0000, N'570311C', N'Mens Skid Resistant Hiking Shoes Waterproof Mountain Boots Climbing Shoes Outdoors
', 4, 7)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (17, N'Chuck Taylor All Star Move Low', N'https://www.converse.com.vn/pictures/catalog/products/sneakers/2021/ctas/570256c/570256Cshot3.jpg', 100.0000, N'570256C', N'Men''s Modern Classic Lace Up Lined Perforated Dress Oxfords Shoes Flexible and Comfort oxfords
', 4, 1)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (18, N'Chuck 70 Low-Top', N'https://www.converse.com.vn/pictures/catalog/products/sneakers/2021/ctas/170555c/170555Cshot2.jpg', 120.0000, N'170555C', N'Men''s Outdoors Waterproof Boots Sports Shoes Snow Boots Hiking Boots Men''s Winter Warm Boots(No Velvet/Plus Velvet)
', 4, 7)
INSERT [dbo].[HE141283_ChauDM_Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (19, N'ULTRABOOST DNA LEOPARD', N'https://assets.adidas.com/images/w_600,f_auto,q_auto/1c2b8c2ad1534a5ebc6babc3008907f8_9366/Ultraboost_DNA_Leopard_Shoes_Black_FZ2731.jpg', 150.0000, N'FIERCE RUNNING SHOES WITH ENERGY-RETURNING CUSHIONING.', N'Feel fast and agile as a wild cat as you speed down city streets. These adidas Ultraboost DNA Shoes have a stretchy knit upper that adapts to the shape of your foot as you move. A leopard print adds an exotic look to the supportive cage and heel counter. Responsive cushioning keeps your stride energized.', 1, 6)
SET IDENTITY_INSERT [dbo].[HE141283_ChauDM_Product] OFF
/****** Object:  Table [dbo].[HE141283_ChauDM_OrderDetail]    Script Date: 03/08/2021 16:19:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HE141283_ChauDM_OrderDetail](
	[OrderID] [int] NOT NULL,
	[pID] [int] NOT NULL,
	[UnitPrice] [real] NULL,
	[Quantity] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[HE141283_ChauDM_OrderDetail] ([OrderID], [pID], [UnitPrice], [Quantity]) VALUES (1, 1, 200, 2)
INSERT [dbo].[HE141283_ChauDM_OrderDetail] ([OrderID], [pID], [UnitPrice], [Quantity]) VALUES (1, 1, 160, 4)
INSERT [dbo].[HE141283_ChauDM_OrderDetail] ([OrderID], [pID], [UnitPrice], [Quantity]) VALUES (2, 1, 150, 1)
INSERT [dbo].[HE141283_ChauDM_OrderDetail] ([OrderID], [pID], [UnitPrice], [Quantity]) VALUES (4, 1, 200, 1)
INSERT [dbo].[HE141283_ChauDM_OrderDetail] ([OrderID], [pID], [UnitPrice], [Quantity]) VALUES (4, 10, 180, 1)
/****** Object:  ForeignKey [FK_HE141283_ChauDM_OrderDetail_HE141283_ChauDM_Product]    Script Date: 03/08/2021 16:19:53 ******/
ALTER TABLE [dbo].[HE141283_ChauDM_OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_HE141283_ChauDM_OrderDetail_HE141283_ChauDM_Product] FOREIGN KEY([pID])
REFERENCES [dbo].[HE141283_ChauDM_Product] ([id])
GO
ALTER TABLE [dbo].[HE141283_ChauDM_OrderDetail] CHECK CONSTRAINT [FK_HE141283_ChauDM_OrderDetail_HE141283_ChauDM_Product]
GO
/****** Object:  ForeignKey [FK_HE141283_ChauDM_Product_HE141283_ChauDM_Category]    Script Date: 03/08/2021 16:19:53 ******/
ALTER TABLE [dbo].[HE141283_ChauDM_Product]  WITH CHECK ADD  CONSTRAINT [FK_HE141283_ChauDM_Product_HE141283_ChauDM_Category] FOREIGN KEY([cateID])
REFERENCES [dbo].[HE141283_ChauDM_Category] ([cid])
GO
ALTER TABLE [dbo].[HE141283_ChauDM_Product] CHECK CONSTRAINT [FK_HE141283_ChauDM_Product_HE141283_ChauDM_Category]
GO
