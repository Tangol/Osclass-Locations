REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BW', 'Botswana', 'botswana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003067, 'BW', 'Central District', 1, 'central-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015738, 1003067, 'BW', 'Gobojango', 1, 'gobojango', -21.83270000, 28.72882000),
(1015739, 1003067, 'BW', 'Gweta', 1, 'gweta', -20.18333000, 25.23333000),
(1015742, 1003067, 'BW', 'Kalamare', 1, 'kalamare', -22.93369000, 26.57032000),
(1015750, 1003067, 'BW', 'Letlhakane', 1, 'letlhakane', -21.41494000, 25.59263000),
(1015752, 1003067, 'BW', 'Letsheng', 1, 'letsheng', -22.66384000, 27.22390000),
(1015753, 1003067, 'BW', 'Maapi', 1, 'maapi', -22.75785000, 27.35001000),
(1015754, 1003067, 'BW', 'Machaneng', 1, 'machaneng', -23.18621000, 27.48856000),
(1015755, 1003067, 'BW', 'Mahalapye', 1, 'mahalapye', -23.10407000, 26.81421000),
(1015757, 1003067, 'BW', 'Makobeng', 1, 'makobeng', -22.99637000, 27.66766000),
(1015758, 1003067, 'BW', 'Makwata', 1, 'makwata', -23.28333000, 27.30000000),
(1015761, 1003067, 'BW', 'Mathakola', 1, 'mathakola', -22.72125000, 27.31057000),
(1015762, 1003067, 'BW', 'Mathambgwane', 1, 'mathambgwane', -20.99075000, 27.33158000),
(1015763, 1003067, 'BW', 'Mathathane', 1, 'mathathane', -22.26875000, 28.74946000),
(1015765, 1003067, 'BW', 'Maunatlala', 1, 'maunatlala', -22.59701000, 27.63006000),
(1015770, 1003067, 'BW', 'Mogapi', 1, 'mogapi', -22.32301000, 27.83492000),
(1015772, 1003067, 'BW', 'Moijabana', 1, 'moijabana', -22.43333000, 26.41667000),
(1015774, 1003067, 'BW', 'Mookane', 1, 'mookane', -23.68805000, 26.65948000),
(1015775, 1003067, 'BW', 'Mopipi', 1, 'mopipi', -21.18333000, 24.88333000),
(1015776, 1003067, 'BW', 'Mosetse', 1, 'mosetse', -20.75000000, 26.65000000),
(1015778, 1003067, 'BW', 'Nata', 1, 'nata', -20.21667000, 26.18333000),
(1015781, 1003067, 'BW', 'Orapa', 1, 'orapa', -21.31150000, 25.37642000),
(1015783, 1003067, 'BW', 'Palapye', 1, 'palapye', -22.54605000, 27.12507000),
(1015786, 1003067, 'BW', 'Pilikwe', 1, 'pilikwe', -22.79904000, 27.19376000),
(1015787, 1003067, 'BW', 'Rakops', 1, 'rakops', -21.02257000, 24.36052000),
(1015788, 1003067, 'BW', 'Ramokgonami', 1, 'ramokgonami', -22.86450000, 27.42391000),
(1015790, 1003067, 'BW', 'Ratholo', 1, 'ratholo', -22.72454000, 27.57199000),
(1015792, 1003067, 'BW', 'Sefophe', 1, 'sefophe', -22.18333000, 27.96667000),
(1015795, 1003067, 'BW', 'Serowe', 1, 'serowe', -22.38754000, 26.71077000),
(1015797, 1003067, 'BW', 'Sua', 1, 'sua', -20.05000000, 26.20000000),
(1015798, 1003067, 'BW', 'Tamasane', 1, 'tamasane', -22.41840000, 27.40127000),
(1015800, 1003067, 'BW', 'Tobane', 1, 'tobane', -21.95000000, 27.90000000),
(1015801, 1003067, 'BW', 'Tonota', 1, 'tonota', -21.44236000, 27.46153000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003061, 'BW', 'Ghanzi District', 1, 'ghanzi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015731, 1003061, 'BW', 'Dekar', 1, 'dekar', -21.53333000, 21.93333000),
(1015737, 1003061, 'BW', 'Ghanzi', 1, 'ghanzi', -21.69785000, 21.64581000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003066, 'BW', 'Kgalagadi District', 1, 'kgalagadi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015740, 1003066, 'BW', 'Hukuntsi', 1, 'hukuntsi', -23.99880000, 21.77962000),
(1015743, 1003066, 'BW', 'Kang', 1, 'kang', -23.67518000, 22.78762000),
(1015748, 1003066, 'BW', 'Lehututu', 1, 'lehututu', -23.96667000, 21.86667000),
(1015759, 1003066, 'BW', 'Manyana', 1, 'manyana', -23.40000000, 21.71667000),
(1015802, 1003066, 'BW', 'Tshabong', 1, 'tshabong', -26.05000000, 22.45000000),
(1015803, 1003066, 'BW', 'Werda', 1, 'werda', -25.26667000, 23.28333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003062, 'BW', 'Kgatleng District', 1, 'kgatleng-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015729, 1003062, 'BW', 'Bokaa', 1, 'bokaa', -24.45000000, 26.01667000),
(1015767, 1003062, 'BW', 'Mmathubudukwane', 1, 'mmathubudukwane', -24.60000000, 26.43333000),
(1015769, 1003062, 'BW', 'Mochudi', 1, 'mochudi', -24.41667000, 26.15000000),
(1015785, 1003062, 'BW', 'Pilane', 1, 'pilane', -24.45000000, 26.13333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003069, 'BW', 'Kweneng District', 1, 'kweneng-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015730, 1003069, 'BW', 'Botlhapatlou', 1, 'botlhapatlou', -24.02591000, 25.48976000),
(1015733, 1003069, 'BW', 'Dutlwe', 1, 'dutlwe', -23.98333000, 23.90000000),
(1015734, 1003069, 'BW', 'Gabane', 1, 'gabane', -24.66667000, 25.78222000),
(1015736, 1003069, 'BW', 'Gaphatshwe', 1, 'gaphatshwe', -24.57389000, 25.83417000),
(1015746, 1003069, 'BW', 'Khudumelapye', 1, 'khudumelapye', -23.88333000, 24.75000000),
(1015749, 1003069, 'BW', 'Lenchwe Le Tau', 1, 'lenchwe-le-tau', -24.38333000, 25.85000000),
(1015751, 1003069, 'BW', 'Letlhakeng', 1, 'letlhakeng', -24.09442000, 25.02977000),
(1015766, 1003069, 'BW', 'Metsemotlhaba', 1, 'metsemotlhaba', -24.55139000, 25.80306000),
(1015768, 1003069, 'BW', 'Mmopone', 1, 'mmopone', -24.56694000, 25.87417000),
(1015771, 1003069, 'BW', 'Mogoditshane', 1, 'mogoditshane', -24.62694000, 25.86556000),
(1015773, 1003069, 'BW', 'Molepolole', 1, 'molepolole', -24.40659000, 25.49508000),
(1015779, 1003069, 'BW', 'Nkoyaphiri', 1, 'nkoyaphiri', -24.63222000, 25.83139000),
(1015799, 1003069, 'BW', 'Thamaga', 1, 'thamaga', -24.67014000, 25.53975000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003060, 'BW', 'Ngamiland', 1, 'ngamiland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003068, 'BW', 'North-East District', 1, 'north-east-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015732, 1003068, 'BW', 'Dukwe', 1, 'dukwe', -20.58333000, 26.41667000),
(1015756, 1003068, 'BW', 'Makaleng', 1, 'makaleng', -20.90000000, 27.28333000),
(1015760, 1003068, 'BW', 'Masunga', 1, 'masunga', -20.62455000, 27.44875000),
(1015791, 1003068, 'BW', 'Sebina', 1, 'sebina', -20.86667000, 27.25000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003065, 'BW', 'North-West District', 1, 'north-west-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015764, 1003065, 'BW', 'Maun', 1, 'maun', -19.98333000, 23.41667000),
(1015780, 1003065, 'BW', 'Nokaneng', 1, 'nokaneng', -19.66667000, 22.26667000),
(1015784, 1003065, 'BW', 'Pandamatenga', 1, 'pandamatenga', -18.52779000, 25.62698000),
(1015793, 1003065, 'BW', 'Sehithwa', 1, 'sehithwa', -20.46667000, 22.71667000),
(1015796, 1003065, 'BW', 'Shakawe', 1, 'shakawe', -18.36536000, 21.84219000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003064, 'BW', 'South-East District', 1, 'south-east-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015735, 1003064, 'BW', 'Gaborone', 1, 'gaborone', -24.76234000, 25.79950000),
(1015741, 1003064, 'BW', 'Janeng', 1, 'janeng', -25.41667000, 25.55000000),
(1015747, 1003064, 'BW', 'Kopong', 1, 'kopong', -24.48333000, 25.88333000),
(1015782, 1003064, 'BW', 'Otse', 1, 'otse', -25.01667000, 25.73333000),
(1015789, 1003064, 'BW', 'Ramotswa', 1, 'ramotswa', -24.87158000, 25.86989000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003063, 'BW', 'Southern District', 1, 'southern-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015744, 1003063, 'BW', 'Kanye', 1, 'kanye', -24.96675000, 25.33273000),
(1015745, 1003063, 'BW', 'Khakhea', 1, 'khakhea', -24.68954000, 23.49403000),
(1015777, 1003063, 'BW', 'Mosopa', 1, 'mosopa', -24.77180000, 25.42156000),
(1015794, 1003063, 'BW', 'Sekoma', 1, 'sekoma', -24.40000000, 23.88333000);

