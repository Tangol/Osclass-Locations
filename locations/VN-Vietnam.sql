REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('VN', 'Vietnam', 'vietnam');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003794, 'VN', 'An Giang', 1, 'an-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130185, 1003794, 'VN', 'Cho Dok', 1, 'cho-dok', 10.70000000, 105.11667000),
(1130211, 1003794, 'VN', 'Huyện An Phú', 1, 'huyen-an-phu', 10.84274000, 105.08990000),
(1130248, 1003794, 'VN', 'Huyện Châu Phú', 1, 'huyen-chau-phu', 10.57166000, 105.16991000),
(1130262, 1003794, 'VN', 'Huyện Chợ Mới', 1, 'huyen-cho-moi', 10.47730000, 105.49092000),
(1130401, 1003794, 'VN', 'Huyện Phú Tân', 1, 'huyen-phu-tan', 10.65716000, 105.28459000),
(1130461, 1003794, 'VN', 'Huyện Tri Tôn', 1, 'huyen-tri-ton', 10.41416000, 104.96136000),
(1130569, 1003794, 'VN', 'Long Xuyên', 1, 'long-xuyen', 10.38639000, 105.43518000),
(1130570, 1003794, 'VN', 'Long Xuyên City', 1, 'long-xuyen-city', 10.36857000, 105.42340000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003770, 'VN', 'Bà Rịa-Vũng Tàu', 1, 'ba-ria-vung-tau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130189, 1003770, 'VN', 'Côn Sơn', 1, 'con-son', 8.68641000, 106.60824000),
(1130255, 1003770, 'VN', 'Huyện Châu Đức', 1, 'huyen-chau-duc', 10.65805000, 107.25098000),
(1130539, 1003770, 'VN', 'Huyện Đất Đỏ', 1, 'huyen-dat-do', 10.48025000, 107.27879000),
(1130487, 1003770, 'VN', 'Huyện Tân Thành', 1, 'huyen-tan-thanh', 10.57381000, 107.10189000),
(1130510, 1003770, 'VN', 'Huyện Xuyên Mộc', 1, 'huyen-xuyen-moc', 10.63048000, 107.46568000),
(1130604, 1003770, 'VN', 'Thành Phố Vũng Tàu', 1, 'thanh-pho-vung-tau', 10.40239000, 107.14239000),
(1130613, 1003770, 'VN', 'Thị Xã Phú Mỹ', 1, 'thi-xa-phu-my', 10.56815000, 107.12999000),
(1130626, 1003770, 'VN', 'Vũng Tàu', 1, 'vung-tau', 10.34599000, 107.08426000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003815, 'VN', 'Bắc Giang', 1, 'bac-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130177, 1003815, 'VN', 'Bắc Giang', 1, 'bac-giang', 21.27307000, 106.19460000),
(1130353, 1003815, 'VN', 'Huyện Lục Nam', 1, 'huyen-luc-nam', 21.27548000, 106.46519000),
(1130354, 1003815, 'VN', 'Huyện Lục Ngạn', 1, 'huyen-luc-ngan', 21.43719000, 106.65845000),
(1130521, 1003815, 'VN', 'Huyện Yên Thế', 1, 'huyen-yen-the', 21.51667000, 106.11689000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003822, 'VN', 'Bắc Kạn', 1, 'bac-kan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130178, 1003822, 'VN', 'Bắc Kạn', 1, 'bac-kan', 22.14701000, 105.83481000),
(1130213, 1003822, 'VN', 'Huyện Ba Bể', 1, 'huyen-ba-be', 22.41667000, 105.75000000),
(1130228, 1003822, 'VN', 'Huyện Bạch Thông', 1, 'huyen-bach-thong', 22.25758000, 105.83295000),
(1130263, 1003822, 'VN', 'Huyện Chợ Đồn', 1, 'huyen-cho-don', 22.18681000, 105.57280000),
(1130374, 1003822, 'VN', 'Huyện Na Rì', 1, 'huyen-na-ri', 22.17883000, 106.11221000),
(1130387, 1003822, 'VN', 'Huyện Ngân Sơn', 1, 'huyen-ngan-son', 22.42962000, 106.01030000),
(1130608, 1003822, 'VN', 'Thị Xã Bắc Kạn', 1, 'thi-xa-bac-kan', 22.14130000, 105.83867000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003804, 'VN', 'Bạc Liêu', 1, 'bac-lieu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130175, 1003804, 'VN', 'Bạc Liêu', 1, 'bac-lieu', 9.29414000, 105.72776000),
(1130289, 1003804, 'VN', 'Huyện Giá Rai', 1, 'huyen-gia-rai', 9.27162000, 105.40017000),
(1130318, 1003804, 'VN', 'Huyện Hồng Dân', 1, 'huyen-hong-dan', 9.53822000, 105.42242000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003791, 'VN', 'Bắc Ninh', 1, 'bac-ninh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130179, 1003791, 'VN', 'Bắc Ninh', 1, 'bac-ninh', 21.18608000, 106.07631000),
(1130186, 1003791, 'VN', 'Cung Kiệm', 1, 'cung-kiem', 21.18697000, 106.16076000),
(1130285, 1003791, 'VN', 'Huyện Gia Bình', 1, 'huyen-gia-binh', 21.07795000, 106.20903000),
(1130441, 1003791, 'VN', 'Huyện Thuận Thành', 1, 'huyen-thuan-thanh', 21.04085000, 106.07515000),
(1130455, 1003791, 'VN', 'Huyện Tiên Du', 1, 'huyen-tien-du', 21.12195000, 106.03995000),
(1130518, 1003791, 'VN', 'Huyện Yên Phong', 1, 'huyen-yen-phong', 21.20676000, 105.99427000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003796, 'VN', 'Bến Tre', 1, 'ben-tre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130635, 1003796, 'VN', 'Ấp Tân Ngãi', 1, 'ap-tan-ngai', 10.23333000, 106.28333000),
(1130180, 1003796, 'VN', 'Bến Tre', 1, 'ben-tre', 10.24147000, 106.37585000),
(1130215, 1003796, 'VN', 'Huyện Ba Tri', 1, 'huyen-ba-tri', 10.06627000, 106.60554000),
(1130226, 1003796, 'VN', 'Huyện Bình Đại', 1, 'huyen-binh-dai', 10.19354000, 106.64455000),
(1130250, 1003796, 'VN', 'Huyện Châu Thành', 1, 'huyen-chau-thanh', 10.29212000, 106.30827000),
(1130261, 1003796, 'VN', 'Huyện Chợ Lách', 1, 'huyen-cho-lach', 10.22674000, 106.17077000),
(1130291, 1003796, 'VN', 'Huyện Giồng Trôm', 1, 'huyen-giong-trom', 10.15909000, 106.47004000),
(1130449, 1003796, 'VN', 'Huyện Thạnh Phú', 1, 'huyen-thanh-phu', 9.92993000, 106.54316000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003785, 'VN', 'Bình Dương', 1, 'binh-duong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130198, 1003785, 'VN', 'Dĩ An', 1, 'di-an', 10.90682000, 106.76940000),
(1130616, 1003785, 'VN', 'Thủ Dầu Một', 1, 'thu-dau-mot', 10.98040000, 106.65190000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003830, 'VN', 'Bình Định', 1, 'binh-dinh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130209, 1003830, 'VN', 'Huyện An Lão', 1, 'huyen-an-lao', 14.55676000, 108.80100000),
(1130298, 1003830, 'VN', 'Huyện Hoài Nhơn', 1, 'huyen-hoai-nhon', 14.50535000, 109.02315000),
(1130397, 1003830, 'VN', 'Huyện Phù Mỹ', 1, 'huyen-phu-my', 14.22304000, 109.08611000),
(1130490, 1003830, 'VN', 'Huyện Tây Sơn', 1, 'huyen-tay-son', 13.94306000, 108.87999000),
(1130476, 1003830, 'VN', 'Huyện Tuy Phước', 1, 'huyen-tuy-phuoc', 13.84564000, 109.15275000),
(1130503, 1003830, 'VN', 'Huyện Vĩnh Thạnh', 1, 'huyen-vinh-thanh', 14.21100000, 108.74389000),
(1130584, 1003830, 'VN', 'Qui Nhon', 1, 'qui-nhon', 13.77648000, 109.22367000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003797, 'VN', 'Bình Phước', 1, 'binh-phuoc');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130174, 1003797, 'VN', 'Bình Long', 1, 'binh-long', 11.64711000, 106.60586000),
(1130197, 1003797, 'VN', 'Don Luan', 1, 'don-luan', 11.53495000, 106.88324000),
(1130227, 1003797, 'VN', 'Huyện Bù Đốp', 1, 'huyen-bu-dop', 12.00374000, 106.81545000),
(1130256, 1003797, 'VN', 'Huyện Chơn Thành', 1, 'huyen-chon-thanh', 11.46283000, 106.66655000),
(1130547, 1003797, 'VN', 'Huyện Đồng Phú', 1, 'huyen-dong-phu', 11.50071000, 107.01192000),
(1130319, 1003797, 'VN', 'Huyện Hớn Quản', 1, 'huyen-hon-quan', 11.59718000, 106.62739000),
(1130614, 1003797, 'VN', 'Thị Xã Phước Long', 1, 'thi-xa-phuoc-long', 11.81142000, 106.99670000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003787, 'VN', 'Bình Thuận', 1, 'binh-thuan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130233, 1003787, 'VN', 'Huyện Bắc Bình', 1, 'huyen-bac-binh', 11.27571000, 108.38506000),
(1130304, 1003787, 'VN', 'Huyện Hàm Tân', 1, 'huyen-ham-tan', 10.76856000, 107.64233000),
(1130302, 1003787, 'VN', 'Huyện Hàm Thuận Bắc', 1, 'huyen-ham-thuan-bac', 11.14703000, 108.08172000),
(1130303, 1003787, 'VN', 'Huyện Hàm Thuận Nam', 1, 'huyen-ham-thuan-nam', 10.92101000, 107.93325000),
(1130479, 1003787, 'VN', 'Huyện Tánh Linh', 1, 'huyen-tanh-linh', 11.11367000, 107.68427000),
(1130475, 1003787, 'VN', 'Huyện Tuy Phong', 1, 'huyen-tuy-phong', 11.34746000, 108.70466000),
(1130567, 1003787, 'VN', 'La Gi', 1, 'la-gi', 10.65993000, 107.77206000),
(1130579, 1003787, 'VN', 'Phan Thiết', 1, 'phan-thiet', 10.92889000, 108.10208000),
(1130601, 1003787, 'VN', 'Thành Phố Phan Thiết', 1, 'thanh-pho-phan-thiet', 10.93700000, 108.15778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003778, 'VN', 'Cà Mau', 1, 'ca-mau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130187, 1003778, 'VN', 'Cà Mau', 1, 'ca-mau', 9.17682000, 105.15242000),
(1130267, 1003778, 'VN', 'Huyện Cái Nước', 1, 'huyen-cai-nuoc', 9.00094000, 105.04201000),
(1130540, 1003778, 'VN', 'Huyện Đầm Dơi', 1, 'huyen-dam-doi', 8.96029000, 105.24107000),
(1130204, 1003778, 'VN', 'Huyen Nam Can', 1, 'huyen-nam-can', 8.81531000, 105.05574000),
(1130453, 1003778, 'VN', 'Huyện Thới Bình', 1, 'huyen-thoi-binh', 9.35790000, 105.16023000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003782, 'VN', 'Cao Bằng', 1, 'cao-bang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130183, 1003782, 'VN', 'Cao Bằng', 1, 'cao-bang', 22.66568000, 106.25786000),
(1130229, 1003782, 'VN', 'Huyện Bảo Lac', 1, 'huyen-bao-lac', 22.90085000, 105.73332000),
(1130231, 1003782, 'VN', 'Huyện Bảo Lâm', 1, 'huyen-bao-lam', 22.87041000, 105.48780000),
(1130313, 1003782, 'VN', 'Huyện Hạ Lang', 1, 'huyen-ha-lang', 22.70933000, 106.67657000),
(1130300, 1003782, 'VN', 'Huyện Hà Quảng', 1, 'huyen-ha-quang', 22.90763000, 106.12487000),
(1130386, 1003782, 'VN', 'Huyện Nguyên Bình', 1, 'huyen-nguyen-binh', 22.62400000, 105.93248000),
(1130206, 1003782, 'VN', 'Huyen Phuc Hoa', 1, 'huyen-phuc-hoa', 22.53840000, 106.51039000),
(1130446, 1003782, 'VN', 'Huyện Thạch An', 1, 'huyen-thach-an', 22.47654000, 106.34237000),
(1130444, 1003782, 'VN', 'Huyện Thông Nông', 1, 'huyen-thong-nong', 22.80735000, 105.95846000),
(1130466, 1003782, 'VN', 'Huyện Trà Lĩnh', 1, 'huyen-tra-linh', 22.80961000, 106.32543000),
(1130469, 1003782, 'VN', 'Huyện Trùng Khánh', 1, 'huyen-trung-khanh', 22.83333000, 106.56074000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003806, 'VN', 'Da Nang', 1, 'da-nang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130195, 1003806, 'VN', 'Da Nang', 1, 'da-nang', 16.06778000, 108.22083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003829, 'VN', 'Đắk Lắk', 1, 'dak-lak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130173, 1003829, 'VN', 'Buôn Ma Thuột', 1, 'buon-ma-thuot', 12.66747000, 108.03775000),
(1130217, 1003829, 'VN', 'Huyện Buôn Đôn', 1, 'huyen-buon-don', 12.90396000, 107.73870000),
(1130283, 1003829, 'VN', 'Huyện Ea H\'Leo', 1, 'huyen-ea-h-leo', 13.31814000, 108.07148000),
(1130284, 1003829, 'VN', 'Huyện Ea Súp', 1, 'huyen-ea-sup', 13.18279000, 107.79954000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003823, 'VN', 'Đắk Nông', 1, 'dak-nong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130269, 1003823, 'VN', 'Huyện Cư Jút', 1, 'huyen-cu-jut', 12.69591000, 107.76316000),
(1130544, 1003823, 'VN', 'Huyện Đắk R’Lấp', 1, 'huyen-dak-r-lap', 11.87990000, 107.52244000),
(1130333, 1003823, 'VN', 'Huyện Krông Nô', 1, 'huyen-krong-no', 12.36285000, 107.83445000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003773, 'VN', 'Điện Biên', 1, 'dien-bien');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130196, 1003773, 'VN', 'Dien Bien Phu', 1, 'dien-bien-phu', 21.38602000, 103.02301000),
(1130528, 1003773, 'VN', 'Huyện Điện Biên Đông', 1, 'huyen-dien-bien-dong', 21.25266000, 103.26900000),
(1130365, 1003773, 'VN', 'Huyện Mường Nhé', 1, 'huyen-muong-nhe', 22.10353000, 102.58465000),
(1130493, 1003773, 'VN', 'Huyện Tủa Chùa', 1, 'huyen-tua-chua', 21.95357000, 103.37332000),
(1130478, 1003773, 'VN', 'Huyện Tuần Giáo', 1, 'huyen-tuan-giao', 21.69481000, 103.41758000),
(1130611, 1003773, 'VN', 'Thị Xã Mưòng Lay', 1, 'thi-xa-muong-lay', 22.03374000, 103.12331000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003821, 'VN', 'Đồng Nai', 1, 'dong-nai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130172, 1003821, 'VN', 'Biên Hòa', 1, 'bien-hoa', 10.94469000, 106.82432000),
(1130546, 1003821, 'VN', 'Huyện Định Quán', 1, 'huyen-dinh-quan', 11.21866000, 107.33959000),
(1130344, 1003821, 'VN', 'Huyện Long Thành', 1, 'huyen-long-thanh', 10.76162000, 107.02688000),
(1130485, 1003821, 'VN', 'Huyện Tân Phú', 1, 'huyen-tan-phu', 11.39867000, 107.39976000),
(1130452, 1003821, 'VN', 'Huyện Thống Nhất', 1, 'huyen-thong-nhat', 10.97764000, 107.15909000),
(1130471, 1003821, 'VN', 'Huyện Trảng Bom', 1, 'huyen-trang-bom', 10.96624000, 107.03614000),
(1130498, 1003821, 'VN', 'Huyện Vĩnh Cửu', 1, 'huyen-vinh-cuu', 11.25725000, 107.02773000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003769, 'VN', 'Đồng Tháp', 1, 'dong-thap');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130184, 1003769, 'VN', 'Cao Lãnh', 1, 'cao-lanh', 10.46017000, 105.63294000),
(1130253, 1003769, 'VN', 'Huyện Châu Thành', 1, 'huyen-chau-thanh', 10.22543000, 105.82380000),
(1130340, 1003769, 'VN', 'Huyện Lai Vung', 1, 'huyen-lai-vung', 10.24051000, 105.66327000),
(1130351, 1003769, 'VN', 'Huyện Lấp Vò', 1, 'huyen-lap-vo', 10.35918000, 105.60611000),
(1130430, 1003769, 'VN', 'Huyện Tam Nông', 1, 'huyen-tam-nong', 10.72761000, 105.52522000),
(1130483, 1003769, 'VN', 'Huyện Tân Hồng', 1, 'huyen-tan-hong', 10.87089000, 105.49104000),
(1130435, 1003769, 'VN', 'Huyện Thanh Bình', 1, 'huyen-thanh-binh', 10.60137000, 105.47811000),
(1130443, 1003769, 'VN', 'Huyện Tháp Mười', 1, 'huyen-thap-muoi', 10.54398000, 105.81875000),
(1130589, 1003769, 'VN', 'Sa Dec', 1, 'sa-dec', 10.29085000, 105.75635000),
(1130590, 1003769, 'VN', 'Sa Dec city', 1, 'sa-dec-city', 10.30550000, 105.74757000),
(1130607, 1003769, 'VN', 'Thị Trấn Tân Thành', 1, 'thi-tran-tan-thanh', 10.25616000, 105.59280000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003813, 'VN', 'Gia Lai', 1, 'gia-lai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130258, 1003813, 'VN', 'Huyện Chư Păh', 1, 'huyen-chu-pah', 14.15941000, 107.98411000),
(1130257, 1003813, 'VN', 'Huyện Chư Prông', 1, 'huyen-chu-prong', 13.59976000, 107.81099000),
(1130259, 1003813, 'VN', 'Huyện Chư Sê', 1, 'huyen-chu-se', 13.74254000, 108.08663000),
(1130549, 1003813, 'VN', 'Huyện Đức Cơ', 1, 'huyen-duc-co', 13.78454000, 107.66970000),
(1130320, 1003813, 'VN', 'Huyện Ia Grai', 1, 'huyen-ia-grai', 13.98937000, 107.73740000),
(1130322, 1003813, 'VN', 'Huyện KBang', 1, 'huyen-kbang', 14.30506000, 108.49779000),
(1130335, 1003813, 'VN', 'Huyện Kông Chro', 1, 'huyen-kong-chro', 13.73519000, 108.59697000),
(1130334, 1003813, 'VN', 'Huyện Krông Pa', 1, 'huyen-krong-pa', 13.23152000, 108.65494000),
(1130358, 1003813, 'VN', 'Huyện Mang Yang', 1, 'huyen-mang-yang', 13.92840000, 108.30246000),
(1130583, 1003813, 'VN', 'Pleiku', 1, 'pleiku', 13.98333000, 108.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003779, 'VN', 'Hà Giang', 1, 'ha-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130555, 1003779, 'VN', 'Hà Giang', 1, 'ha-giang', 22.82333000, 104.98357000),
(1130235, 1003779, 'VN', 'Huyện Bắc Mê', 1, 'huyen-bac-me', 22.75477000, 105.29023000),
(1130236, 1003779, 'VN', 'Huyện Bắc Quang', 1, 'huyen-bac-quang', 22.42301000, 104.91831000),
(1130548, 1003779, 'VN', 'Huyện Đồng Văn', 1, 'huyen-dong-van', 23.25449000, 105.27626000),
(1130406, 1003779, 'VN', 'Huyện Quang Bình', 1, 'huyen-quang-binh', 22.41507000, 104.66018000),
(1130508, 1003779, 'VN', 'Huyện Vị Xuyên', 1, 'huyen-vi-xuyen', 22.73096000, 104.90827000),
(1130511, 1003779, 'VN', 'Huyện Xín Mần', 1, 'huyen-xin-man', 22.64148000, 104.52089000),
(1130516, 1003779, 'VN', 'Huyện Yên Minh', 1, 'huyen-yen-minh', 23.06992000, 105.17865000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003802, 'VN', 'Hà Nam', 1, 'ha-nam');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130223, 1003802, 'VN', 'Huyện Bình Lục', 1, 'huyen-binh-luc', 20.50126000, 106.02959000),
(1130280, 1003802, 'VN', 'Huyện Duy Tiên', 1, 'huyen-duy-tien', 20.62803000, 105.96193000),
(1130326, 1003802, 'VN', 'Huyện Kim Bảng', 1, 'huyen-kim-bang', 20.57254000, 105.85043000),
(1130347, 1003802, 'VN', 'Huyện Lý Nhân', 1, 'huyen-ly-nhan', 20.56422000, 106.09455000),
(1130437, 1003802, 'VN', 'Huyện Thanh Liêm', 1, 'huyen-thanh-liem', 20.46249000, 105.92100000),
(1130582, 1003802, 'VN', 'Phủ Lý', 1, 'phu-ly', 20.54531000, 105.91221000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003820, 'VN', 'Hà Tây', 1, 'ha-tay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130580, 1003820, 'VN', 'Phù Ninh', 1, 'phu-ninh', 21.08333000, 105.95000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003816, 'VN', 'Hà Tĩnh', 1, 'ha-tinh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130557, 1003816, 'VN', 'Hà Tĩnh', 1, 'ha-tinh', 18.34282000, 105.90569000),
(1130277, 1003816, 'VN', 'Huyện Cẩm Xuyên', 1, 'huyen-cam-xuyen', 18.19059000, 106.00186000),
(1130243, 1003816, 'VN', 'Huyện Can Lộc', 1, 'huyen-can-loc', 18.44414000, 105.76350000),
(1130525, 1003816, 'VN', 'Huyện Ðức Thọ', 1, 'huyen-duc-tho', 18.49699000, 105.61016000),
(1130337, 1003816, 'VN', 'Huyện Kỳ Anh', 1, 'huyen-ky-anh', 18.05805000, 106.24580000),
(1130382, 1003816, 'VN', 'Huyện Nghi Xuân', 1, 'huyen-nghi-xuan', 18.62419000, 105.76829000),
(1130447, 1003816, 'VN', 'Huyện Thạch Hà', 1, 'huyen-thach-ha', 18.35091000, 105.81123000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003827, 'VN', 'Hải Dương', 1, 'hai-duong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130562, 1003827, 'VN', 'Hải Dương', 1, 'hai-duong', 20.94099000, 106.33302000),
(1130221, 1003827, 'VN', 'Huyện Bình Giang', 1, 'huyen-binh-giang', 20.87586000, 106.19138000),
(1130274, 1003827, 'VN', 'Huyện Cẩm Giàng', 1, 'huyen-cam-giang', 20.95000000, 106.21667000),
(1130286, 1003827, 'VN', 'Huyện Gia Lộc', 1, 'huyen-gia-loc', 20.85164000, 106.29130000),
(1130329, 1003827, 'VN', 'Huyện Kinh Môn', 1, 'huyen-kinh-mon', 21.01634000, 106.50384000),
(1130376, 1003827, 'VN', 'Huyện Nam Sách', 1, 'huyen-nam-sach', 21.00484000, 106.34042000),
(1130438, 1003827, 'VN', 'Huyện Thanh Miện', 1, 'huyen-thanh-mien', 20.77953000, 106.22218000),
(1130609, 1003827, 'VN', 'Thị Xã Chí Linh', 1, 'thi-xa-chi-linh', 21.13722000, 106.39638000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003783, 'VN', 'Haiphong', 1, 'haiphong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130188, 1003783, 'VN', 'Cát Bà', 1, 'cat-ba', 20.72779000, 107.04819000),
(1130200, 1003783, 'VN', 'Haiphong', 1, 'haiphong', 20.86481000, 106.68345000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003810, 'VN', 'Hanoi', 1, 'hanoi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130558, 1003810, 'VN', 'Hà Đông', 1, 'ha-dong', 20.97136000, 105.77876000),
(1130201, 1003810, 'VN', 'Hanoi', 1, 'hanoi', 21.02450000, 105.84117000),
(1130412, 1003810, 'VN', 'Huyện Quốc Oai', 1, 'huyen-quoc-oai', 20.97060000, 105.61127000),
(1130586, 1003810, 'VN', 'Quận Ba Đình', 1, 'quan-ba-dinh', 21.03587000, 105.82163000),
(1130587, 1003810, 'VN', 'Quận Hà Đông', 1, 'quan-ha-dong', 20.95482000, 105.76851000),
(1130595, 1003810, 'VN', 'Sơn Tây', 1, 'son-tay', 21.14053000, 105.50686000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003777, 'VN', 'Hậu Giang', 1, 'hau-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130254, 1003777, 'VN', 'Huyện Châu Thành A', 1, 'huyen-chau-thanh-a', 9.93056000, 105.64194000),
(1130627, 1003777, 'VN', 'Vị Thanh', 1, 'vi-thanh', 9.78449000, 105.47012000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003811, 'VN', 'Ho Chi Minh City', 1, 'ho-chi-minh-city');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130191, 1003811, 'VN', 'Cần Giờ', 1, 'can-gio', 10.41115000, 106.95474000),
(1130194, 1003811, 'VN', 'Củ Chi', 1, 'cu-chi', 10.97333000, 106.49325000),
(1130202, 1003811, 'VN', 'Ho Chi Minh City', 1, 'ho-chi-minh-city', 10.82302000, 106.62965000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003799, 'VN', 'Hòa Bình', 1, 'hoa-binh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130559, 1003799, 'VN', 'Hòa Bình', 1, 'hoa-binh', 20.81717000, 105.33759000),
(1130245, 1003799, 'VN', 'Huyện Cao Phong', 1, 'huyen-cao-phong', 20.69532000, 105.33559000),
(1130338, 1003799, 'VN', 'Huyện Kỳ Sơn', 1, 'huyen-ky-son', 20.89631000, 105.39659000),
(1130350, 1003799, 'VN', 'Huyện Lạc Thủy', 1, 'huyen-lac-thuy', 20.49794000, 105.74092000),
(1130349, 1003799, 'VN', 'Huyện Lương Sơn', 1, 'huyen-luong-son', 20.87650000, 105.51219000),
(1130484, 1003799, 'VN', 'Huyện Tân Lạc', 1, 'huyen-tan-lac', 20.60557000, 105.23399000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003768, 'VN', 'Hưng Yên', 1, 'hung-yen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130560, 1003768, 'VN', 'Hưng Yên', 1, 'hung-yen', 20.64637000, 106.05112000),
(1130523, 1003768, 'VN', 'Huyện Ân Thi', 1, 'huyen-an-thi', 20.81086000, 106.09995000),
(1130323, 1003768, 'VN', 'Huyện Khoái Châu', 1, 'huyen-khoai-chau', 20.82170000, 105.97455000),
(1130328, 1003768, 'VN', 'Huyện Kim Động', 1, 'huyen-kim-dong', 20.74645000, 106.03632000),
(1130369, 1003768, 'VN', 'Huyện Mỹ Hào', 1, 'huyen-my-hao', 20.93210000, 106.10630000),
(1130396, 1003768, 'VN', 'Huyện Phù Cừ', 1, 'huyen-phu-cu', 20.70997000, 106.19744000),
(1130456, 1003768, 'VN', 'Huyện Tiên Lữ', 1, 'huyen-tien-lu', 20.68490000, 106.12513000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003793, 'VN', 'Khánh Hòa', 1, 'khanh-hoa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130182, 1003793, 'VN', 'Cam Ranh', 1, 'cam-ranh', 11.92144000, 109.15913000),
(1130278, 1003793, 'VN', 'Huyện Diên Khánh', 1, 'huyen-dien-khanh', 12.27341000, 109.03890000),
(1130324, 1003793, 'VN', 'Huyện Khánh Sơn', 1, 'huyen-khanh-son', 12.02858000, 108.90814000),
(1130325, 1003793, 'VN', 'Huyện Khánh Vĩnh', 1, 'huyen-khanh-vinh', 12.30593000, 108.83073000),
(1130506, 1003793, 'VN', 'Huyện Vạn Ninh', 1, 'huyen-van-ninh', 12.72344000, 109.24586000),
(1130576, 1003793, 'VN', 'Nha Trang', 1, 'nha-trang', 12.24507000, 109.19432000),
(1130598, 1003793, 'VN', 'Thành Phố Cam Ranh', 1, 'thanh-pho-cam-ranh', 11.90707000, 109.14861000),
(1130600, 1003793, 'VN', 'Thành Phố Nha Trang', 1, 'thanh-pho-nha-trang', 12.25458000, 109.16655000),
(1130612, 1003793, 'VN', 'Thị Xã Ninh Hòa', 1, 'thi-xa-ninh-hoa', 12.53796000, 109.06057000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003800, 'VN', 'Kiên Giang', 1, 'kien-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130199, 1003800, 'VN', 'Dương Đông', 1, 'duong-dong', 10.21716000, 103.95929000),
(1130556, 1003800, 'VN', 'Hà Tiên', 1, 'ha-tien', 10.38310000, 104.48753000),
(1130208, 1003800, 'VN', 'Huyện An Biên', 1, 'huyen-an-bien', 9.81291000, 105.05230000),
(1130210, 1003800, 'VN', 'Huyện An Minh', 1, 'huyen-an-minh', 9.66704000, 104.94848000),
(1130249, 1003800, 'VN', 'Huyện Châu Thành', 1, 'huyen-chau-thanh', 9.94372000, 105.16868000),
(1130290, 1003800, 'VN', 'Huyện Giồng Riềng', 1, 'huyen-giong-rieng', 9.91224000, 105.37311000),
(1130295, 1003800, 'VN', 'Huyện Gò Quao', 1, 'huyen-go-quao', 9.74027000, 105.29766000),
(1130307, 1003800, 'VN', 'Huyện Hòn Đất', 1, 'huyen-hon-dat', 10.22908000, 104.95280000),
(1130330, 1003800, 'VN', 'Huyện Kiên Hải', 1, 'huyen-kien-hai', 9.83971000, 104.61560000),
(1130400, 1003800, 'VN', 'Huyện Phú Quốc', 1, 'huyen-phu-quoc', 10.25516000, 104.01455000),
(1130481, 1003800, 'VN', 'Huyện Tân Hiệp', 1, 'huyen-tan-hiep', 10.09540000, 105.25936000),
(1130502, 1003800, 'VN', 'Huyện Vĩnh Thuận', 1, 'huyen-vinh-thuan', 9.53306000, 105.24490000),
(1130564, 1003800, 'VN', 'Kien Luong Town', 1, 'kien-luong-town', 10.24892000, 104.59000000),
(1130588, 1003800, 'VN', 'Rạch Giá', 1, 'rach-gia', 10.01245000, 105.08091000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003772, 'VN', 'Kon Tum', 1, 'kon-tum');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130542, 1003772, 'VN', 'Huyện Đắk Glei', 1, 'huyen-dak-glei', 15.11358000, 107.75093000),
(1130543, 1003772, 'VN', 'Huyện Đắk Hà', 1, 'huyen-dak-ha', 14.60326000, 107.98547000),
(1130545, 1003772, 'VN', 'Huyện Đắk Tô', 1, 'huyen-dak-to', 14.70087000, 107.80816000),
(1130321, 1003772, 'VN', 'Huyện Ia H\'Drai', 1, 'huyen-ia-h-drai', 14.06032000, 107.46243000),
(1130332, 1003772, 'VN', 'Huyện Kon Plông', 1, 'huyen-kon-plong', 14.75620000, 108.32057000),
(1130388, 1003772, 'VN', 'Huyện Ngọc Hồi', 1, 'huyen-ngoc-hoi', 14.71940000, 107.62636000),
(1130419, 1003772, 'VN', 'Huyện Sa Thầy', 1, 'huyen-sa-thay', 14.32050000, 107.59862000),
(1130565, 1003772, 'VN', 'Kon Tum', 1, 'kon-tum', 14.35451000, 108.00759000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003825, 'VN', 'Lai Châu', 1, 'lai-chau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130361, 1003825, 'VN', 'Huyện Mưòng Tè', 1, 'huyen-muong-te', 22.37443000, 102.73835000),
(1130431, 1003825, 'VN', 'Huyện Tam Đường', 1, 'huyen-tam-duong', 22.35391000, 103.59342000),
(1130433, 1003825, 'VN', 'Huyện Than Uyên', 1, 'huyen-than-uyen', 21.91424000, 103.82857000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003818, 'VN', 'Lâm Đồng', 1, 'lam-dong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130176, 1003818, 'VN', 'Bảo Lộc', 1, 'bao-loc', 11.54798000, 107.80772000),
(1130632, 1003818, 'VN', 'Đam Rong', 1, 'dam-rong', 12.05409000, 108.14941000),
(1130633, 1003818, 'VN', 'Đinh Văn', 1, 'dinh-van', 11.78624000, 108.24282000),
(1130634, 1003818, 'VN', 'Đưc Trọng', 1, 'duc-trong', 11.73559000, 108.37330000),
(1130630, 1003818, 'VN', 'Ðà Lạt', 1, 'da-lat', 11.94646000, 108.44193000),
(1130230, 1003818, 'VN', 'Huyện Bảo Lâm', 1, 'huyen-bao-lam', 11.71163000, 107.75338000),
(1130536, 1003818, 'VN', 'Huyện Đạ Huoai', 1, 'huyen-da-huoai', 11.42465000, 107.63825000),
(1130537, 1003818, 'VN', 'Huyện Đạ Tẻh', 1, 'huyen-da-teh', 11.58446000, 107.52792000),
(1130535, 1003818, 'VN', 'Huyện Đơn Dương', 1, 'huyen-don-duong', 11.75308000, 108.55397000),
(1130553, 1003818, 'VN', 'Huyện Đức Trọng', 1, 'huyen-duc-trong', 11.62686000, 108.35330000),
(1130346, 1003818, 'VN', 'Huyện Lâm Hà', 1, 'huyen-lam-ha', 11.81890000, 108.21215000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003792, 'VN', 'Lạng Sơn', 1, 'lang-son');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130237, 1003792, 'VN', 'Huyện Bắc Sơn', 1, 'huyen-bac-son', 21.83801000, 106.27690000),
(1130220, 1003792, 'VN', 'Huyện Bình Gia', 1, 'huyen-binh-gia', 22.07281000, 106.30410000),
(1130244, 1003792, 'VN', 'Huyện Cao Lộc', 1, 'huyen-cao-loc', 21.89857000, 106.85435000),
(1130246, 1003792, 'VN', 'Huyện Chi Lăng', 1, 'huyen-chi-lang', 21.67602000, 106.62925000),
(1130531, 1003792, 'VN', 'Huyện Đình Lập', 1, 'huyen-dinh-lap', 21.54210000, 107.12925000),
(1130308, 1003792, 'VN', 'Huyện Hũu Lũng', 1, 'huyen-huu-lung', 21.54474000, 106.34386000),
(1130507, 1003792, 'VN', 'Huyện Vặn Quan', 1, 'huyen-van-quan', 21.83333000, 106.54942000),
(1130572, 1003792, 'VN', 'Lạng Sơn', 1, 'lang-son', 21.85264000, 106.76101000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003817, 'VN', 'Lào Cai', 1, 'lao-cai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130234, 1003817, 'VN', 'Huyện Bắc Hà', 1, 'huyen-bac-ha', 22.50998000, 104.30769000),
(1130232, 1003817, 'VN', 'Huyện Bảo Yên', 1, 'huyen-bao-yen', 22.26109000, 104.46424000),
(1130219, 1003817, 'VN', 'Huyện Bát Xát', 1, 'huyen-bat-xat', 22.56767000, 103.71339000),
(1130362, 1003817, 'VN', 'Huyện Mường Khương', 1, 'huyen-muong-khuong', 22.67111000, 104.11772000),
(1130418, 1003817, 'VN', 'Huyện Sa Pa', 1, 'huyen-sa-pa', 22.33769000, 103.84037000),
(1130420, 1003817, 'VN', 'Huyện Si Ma Cai', 1, 'huyen-si-ma-cai', 22.67161000, 104.27326000),
(1130495, 1003817, 'VN', 'Huyện Văn Bàn', 1, 'huyen-van-ban', 22.07002000, 104.18122000),
(1130571, 1003817, 'VN', 'Lào Cai', 1, 'lao-cai', 22.48556000, 103.97066000),
(1130568, 1003817, 'VN', 'Lao Chải', 1, 'lao-chai', 22.31377000, 103.86844000),
(1130591, 1003817, 'VN', 'Sa Pa', 1, 'sa-pa', 22.34023000, 103.84415000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003808, 'VN', 'Long An', 1, 'long-an');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130190, 1003808, 'VN', 'Cần Giuộc', 1, 'can-giuoc', 10.60857000, 106.67135000),
(1130240, 1003808, 'VN', 'Huyện Bến Lức', 1, 'huyen-ben-luc', 10.68858000, 106.45484000),
(1130271, 1003808, 'VN', 'Huyện Cần Đước', 1, 'huyen-can-duoc', 10.54148000, 106.59636000),
(1130270, 1003808, 'VN', 'Huyện Cần Giuộc', 1, 'huyen-can-giuoc', 10.57742000, 106.67279000),
(1130251, 1003808, 'VN', 'Huyện Châu Thành', 1, 'huyen-chau-thanh', 10.45214000, 106.49015000),
(1130551, 1003808, 'VN', 'Huyện Đức Hòa', 1, 'huyen-duc-hoa', 10.87838000, 106.42422000),
(1130550, 1003808, 'VN', 'Huyện Đức Huệ', 1, 'huyen-duc-hue', 10.86473000, 106.25914000),
(1130368, 1003808, 'VN', 'Huyện Mộc Hóa', 1, 'huyen-moc-hoa', 10.75166000, 106.01729000),
(1130482, 1003808, 'VN', 'Huyện Tân Hưng', 1, 'huyen-tan-hung', 10.83380000, 105.68848000),
(1130488, 1003808, 'VN', 'Huyện Tân Thạnh', 1, 'huyen-tan-thanh', 10.60351000, 105.96576000),
(1130489, 1003808, 'VN', 'Huyện Tân Trụ', 1, 'huyen-tan-tru', 10.53182000, 106.51644000),
(1130448, 1003808, 'VN', 'Huyện Thạnh Hóa', 1, 'huyen-thanh-hoa', 10.66667000, 106.16667000),
(1130454, 1003808, 'VN', 'Huyện Thủ Thừa', 1, 'huyen-thu-thua', 10.65639000, 106.34580000),
(1130499, 1003808, 'VN', 'Huyện Vĩnh Hưng', 1, 'huyen-vinh-hung', 10.88299000, 105.80364000),
(1130620, 1003808, 'VN', 'Tân An', 1, 'tan-an', 10.53589000, 106.41366000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003789, 'VN', 'Nam Định', 1, 'nam-dinh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130287, 1003789, 'VN', 'Huyện Giao Thủy', 1, 'huyen-giao-thuy', 20.25706000, 106.46245000),
(1130315, 1003789, 'VN', 'Huyện Hải Hậu', 1, 'huyen-hai-hau', 20.15057000, 106.27161000),
(1130370, 1003789, 'VN', 'Huyện Mỹ Lộc', 1, 'huyen-my-loc', 20.46079000, 106.12319000),
(1130377, 1003789, 'VN', 'Huyện Nam Trực', 1, 'huyen-nam-truc', 20.34106000, 106.20821000),
(1130384, 1003789, 'VN', 'Huyện Nghĩa Hưng', 1, 'huyen-nghia-hung', 20.10598000, 106.17345000),
(1130474, 1003789, 'VN', 'Huyện Trực Ninh', 1, 'huyen-truc-ninh', 20.25690000, 106.24582000),
(1130509, 1003789, 'VN', 'Huyện Vụ Bản', 1, 'huyen-vu-ban', 20.37705000, 106.09707000),
(1130526, 1003789, 'VN', 'Huyện Ý Yên', 1, 'huyen-y-yen', 20.31669000, 106.02327000),
(1130575, 1003789, 'VN', 'Nam Định', 1, 'nam-dinh', 20.43389000, 106.17729000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003780, 'VN', 'Nghệ An', 1, 'nghe-an');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130212, 1003780, 'VN', 'Huyện Anh Sơn', 1, 'huyen-anh-son', 18.92902000, 105.08294000),
(1130264, 1003780, 'VN', 'Huyện Con Cuông', 1, 'huyen-con-cuong', 19.03898000, 104.80353000),
(1130279, 1003780, 'VN', 'Huyện Diễn Châu', 1, 'huyen-dien-chau', 18.98892000, 105.57625000),
(1130532, 1003780, 'VN', 'Huyện Đô Lương', 1, 'huyen-do-luong', 18.89259000, 105.34027000),
(1130310, 1003780, 'VN', 'Huyện Hưng Nguyên', 1, 'huyen-hung-nguyen', 18.67811000, 105.62523000),
(1130339, 1003780, 'VN', 'Huyện Kỳ Sơn', 1, 'huyen-ky-son', 19.42397000, 104.22199000),
(1130378, 1003780, 'VN', 'Huyện Nam Đàn', 1, 'huyen-nam-dan', 18.67041000, 105.52575000),
(1130381, 1003780, 'VN', 'Huyện Nghi Lộc', 1, 'huyen-nghi-loc', 18.83131000, 105.62411000),
(1130385, 1003780, 'VN', 'Huyện Nghĩa Đàn', 1, 'huyen-nghia-dan', 19.38234000, 105.44072000),
(1130411, 1003780, 'VN', 'Huyện Quế Phong', 1, 'huyen-que-phong', 19.70177000, 104.87913000),
(1130413, 1003780, 'VN', 'Huyện Quỳ Châu', 1, 'huyen-quy-chau', 19.55707000, 105.09173000),
(1130414, 1003780, 'VN', 'Huyện Quỳ Hợp', 1, 'huyen-quy-hop', 19.32514000, 105.16009000),
(1130415, 1003780, 'VN', 'Huyện Quỳnh Lưu', 1, 'huyen-quynh-luu', 19.22717000, 105.64354000),
(1130436, 1003780, 'VN', 'Huyện Thanh Chương', 1, 'huyen-thanh-chuong', 18.73929000, 105.24053000),
(1130492, 1003780, 'VN', 'Huyện Tương Dương', 1, 'huyen-tuong-duong', 19.30979000, 104.57788000),
(1130520, 1003780, 'VN', 'Huyện Yên Thành', 1, 'huyen-yen-thanh', 19.02724000, 105.43649000),
(1130622, 1003780, 'VN', 'Vinh', 1, 'vinh', 18.67337000, 105.69232000),
(1130629, 1003780, 'VN', 'Yên Vinh', 1, 'yen-vinh', 18.66667000, 105.66667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003786, 'VN', 'Ninh Bình', 1, 'ninh-binh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130297, 1003786, 'VN', 'Huyện Hoa Lư', 1, 'huyen-hoa-lu', 20.25391000, 105.90789000),
(1130327, 1003786, 'VN', 'Huyện Kim Sơn', 1, 'huyen-kim-son', 20.06034000, 106.09863000),
(1130390, 1003786, 'VN', 'Huyện Nho Quan', 1, 'huyen-nho-quan', 20.27606000, 105.75442000),
(1130513, 1003786, 'VN', 'Huyện Yên Khánh', 1, 'huyen-yen-khanh', 20.19017000, 106.09605000),
(1130517, 1003786, 'VN', 'Huyện Yên Mô', 1, 'huyen-yen-mo', 20.12984000, 106.00199000),
(1130577, 1003786, 'VN', 'Ninh Bình', 1, 'ninh-binh', 20.25809000, 105.97965000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003788, 'VN', 'Ninh Thuận', 1, 'ninh-thuan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130578, 1003788, 'VN', 'Phan Rang-Tháp Chàm', 1, 'phan-rang-thap-cham', 11.56432000, 108.98858000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003801, 'VN', 'Phú Thọ', 1, 'phu-tho');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130275, 1003801, 'VN', 'Huyện Cẩm Khê', 1, 'huyen-cam-khe', 21.40683000, 105.09845000),
(1130530, 1003801, 'VN', 'Huyện Đoan Hùng', 1, 'huyen-doan-hung', 21.61776000, 105.16110000),
(1130312, 1003801, 'VN', 'Huyện Hạ Hòa', 1, 'huyen-ha-hoa', 21.57763000, 104.99464000),
(1130203, 1003801, 'VN', 'Huyen Lam Thao', 1, 'huyen-lam-thao', 21.29971000, 105.31119000),
(1130434, 1003801, 'VN', 'Huyện Thanh Ba', 1, 'huyen-thanh-ba', 21.47816000, 105.15881000),
(1130515, 1003801, 'VN', 'Huyện Yên Lập', 1, 'huyen-yen-lap', 21.35569000, 105.00493000),
(1130603, 1003801, 'VN', 'Thành Phố Việt Trì', 1, 'thanh-pho-viet-tri', 21.32958000, 105.39217000),
(1130615, 1003801, 'VN', 'Thị xã Phú Thọ', 1, 'thi-xa-phu-tho', 21.41664000, 105.23636000),
(1130623, 1003801, 'VN', 'Việt Trì', 1, 'viet-tri', 21.32274000, 105.40198000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003824, 'VN', 'Phú Yên', 1, 'phu-yen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130425, 1003824, 'VN', 'Huyện Sơn Hòa', 1, 'huyen-son-hoa', 13.15868000, 108.97281000),
(1130421, 1003824, 'VN', 'Huyện Sông Hinh', 1, 'huyen-song-hinh', 12.91667000, 108.91667000),
(1130593, 1003824, 'VN', 'Sông Cầu', 1, 'song-cau', 13.45560000, 109.22348000),
(1130618, 1003824, 'VN', 'Tuy Hòa', 1, 'tuy-hoa', 13.09546000, 109.32094000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003809, 'VN', 'Quảng Bình', 1, 'quang-binh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130352, 1003809, 'VN', 'Huyện Lệ Thủy', 1, 'huyen-le-thuy', 17.11239000, 106.70471000),
(1130407, 1003809, 'VN', 'Huyện Quảng Ninh', 1, 'huyen-quang-ninh', 17.27067000, 106.51387000),
(1130408, 1003809, 'VN', 'Huyện Quảng Trạch', 1, 'huyen-quang-trach', 17.83447000, 106.36705000),
(1130477, 1003809, 'VN', 'Huyện Tuyên Hóa', 1, 'huyen-tuyen-hoa', 17.91323000, 106.02678000),
(1130566, 1003809, 'VN', 'Kwang Binh', 1, 'kwang-binh', 17.46885000, 106.62226000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003776, 'VN', 'Quảng Nam', 1, 'quang-nam');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130563, 1003776, 'VN', 'Hội An', 1, 'hoi-an', 15.87944000, 108.33500000),
(1130281, 1003776, 'VN', 'Huyện Duy Xuyên', 1, 'huyen-duy-xuyen', 15.78970000, 108.20247000),
(1130538, 1003776, 'VN', 'Huyện Đại Lộc', 1, 'huyen-dai-loc', 15.83721000, 107.97894000),
(1130529, 1003776, 'VN', 'Huyện Điện Bàn', 1, 'huyen-dien-ban', 15.89917000, 108.22470000),
(1130296, 1003776, 'VN', 'Huyện Hiệp Đức', 1, 'huyen-hiep-duc', 15.53857000, 108.09539000),
(1130375, 1003776, 'VN', 'Huyện Nam Giang', 1, 'huyen-nam-giang', 15.63201000, 107.60267000),
(1130394, 1003776, 'VN', 'Huyện Núi Thành', 1, 'huyen-nui-thanh', 15.43345000, 108.57438000),
(1130403, 1003776, 'VN', 'Huyện Phước Sơn', 1, 'huyen-phuoc-son', 15.38806000, 107.85766000),
(1130457, 1003776, 'VN', 'Huyện Tiên Phước', 1, 'huyen-tien-phuoc', 15.47090000, 108.28257000),
(1130467, 1003776, 'VN', 'Huyện Trà My', 1, 'huyen-tra-my', 15.25000000, 108.08333000),
(1130596, 1003776, 'VN', 'Tam Kỳ', 1, 'tam-ky', 15.57364000, 108.47403000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003828, 'VN', 'Quảng Ngãi', 1, 'quang-ngai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130216, 1003828, 'VN', 'Huyện Ba Tơ', 1, 'huyen-ba-to', 14.73973000, 108.69326000),
(1130224, 1003828, 'VN', 'Huyện Bình Sơn', 1, 'huyen-binh-son', 15.31899000, 108.76383000),
(1130552, 1003828, 'VN', 'Huyện Đức Phổ', 1, 'huyen-duc-pho', 14.78000000, 108.97857000),
(1130348, 1003828, 'VN', 'Huyện Lý Sơn', 1, 'huyen-ly-son', 15.40608000, 109.09707000),
(1130359, 1003828, 'VN', 'Huyện Minh Long', 1, 'huyen-minh-long', 14.95375000, 108.67724000),
(1130366, 1003828, 'VN', 'Huyện Mộ Đức', 1, 'huyen-mo-duc', 14.95515000, 108.88841000),
(1130383, 1003828, 'VN', 'Huyện Nghĩa Hành', 1, 'huyen-nghia-hanh', 14.98712000, 108.80036000),
(1130424, 1003828, 'VN', 'Huyện Sơn Hà', 1, 'huyen-son-ha', 14.98427000, 108.53643000),
(1130426, 1003828, 'VN', 'Huyện Sơn Tây', 1, 'huyen-son-tay', 14.96392000, 108.36419000),
(1130427, 1003828, 'VN', 'Huyện Sơn Tịnh', 1, 'huyen-son-tinh', 15.19090000, 108.74295000),
(1130464, 1003828, 'VN', 'Huyện Trà Bồng', 1, 'huyen-tra-bong', 15.23752000, 108.52633000),
(1130491, 1003828, 'VN', 'Huyện Tư Nghĩa', 1, 'huyen-tu-nghia', 15.09499000, 108.77053000),
(1130585, 1003828, 'VN', 'Quảng Ngãi', 1, 'quang-ngai', 15.12047000, 108.79232000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003814, 'VN', 'Quảng Ninh', 1, 'quang-ninh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130192, 1003814, 'VN', 'Cẩm Phả', 1, 'cam-pha', 21.01004000, 107.27345000),
(1130193, 1003814, 'VN', 'Cẩm Phả Mines', 1, 'cam-pha-mines', 21.01667000, 107.30000000),
(1130561, 1003814, 'VN', 'Hạ Long', 1, 'ha-long', 20.95045000, 107.07336000),
(1130214, 1003814, 'VN', 'Huyện Ba Chẽ', 1, 'huyen-ba-che', 21.29503000, 107.19298000),
(1130222, 1003814, 'VN', 'Huyện Bình Liêu', 1, 'huyen-binh-lieu', 21.54389000, 107.44047000),
(1130268, 1003814, 'VN', 'Huyện Cô Tô', 1, 'huyen-co-to', 21.05418000, 107.80698000),
(1130541, 1003814, 'VN', 'Huyện Đầm Hà', 1, 'huyen-dam-ha', 21.39689000, 107.56175000),
(1130534, 1003814, 'VN', 'Huyện Đông Triều', 1, 'huyen-dong-trieu', 21.11043000, 106.59662000),
(1130314, 1003814, 'VN', 'Huyện Hải Hà', 1, 'huyen-hai-ha', 21.49537000, 107.66790000),
(1130299, 1003814, 'VN', 'Huyện Hoành Bồ', 1, 'huyen-hoanh-bo', 21.11888000, 107.03149000),
(1130458, 1003814, 'VN', 'Huyện Tiên Yên', 1, 'huyen-tien-yen', 21.37571000, 107.37468000),
(1130494, 1003814, 'VN', 'Huyện Vân Đồn', 1, 'huyen-van-don', 21.04921000, 107.50971000),
(1130573, 1003814, 'VN', 'Móng Cái', 1, 'mong-cai', 21.52471000, 107.96619000),
(1130602, 1003814, 'VN', 'Thành Phố Uông Bí', 1, 'thanh-pho-uong-bi', 21.03433000, 106.77049000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003803, 'VN', 'Quảng Trị', 1, 'quang-tri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130631, 1003803, 'VN', 'Ðông Hà', 1, 'dong-ha', 16.81625000, 107.10031000),
(1130242, 1003803, 'VN', 'Huyện Cam Lộ', 1, 'huyen-cam-lo', 16.79335000, 106.96175000),
(1130527, 1003803, 'VN', 'Huyện Đa Krông', 1, 'huyen-da-krong', 16.55543000, 106.97208000),
(1130288, 1003803, 'VN', 'Huyện Gio Linh', 1, 'huyen-gio-linh', 16.91667000, 107.00000000),
(1130316, 1003803, 'VN', 'Huyện Hải Lăng', 1, 'huyen-hai-lang', 16.67574000, 107.23388000),
(1130311, 1003803, 'VN', 'Huyện Hướng Hóa', 1, 'huyen-huong-hoa', 16.70132000, 106.67036000),
(1130462, 1003803, 'VN', 'Huyện Triệu Phong', 1, 'huyen-trieu-phong', 16.78132000, 107.16034000),
(1130500, 1003803, 'VN', 'Huyện Vĩnh Linh', 1, 'huyen-vinh-linh', 17.01600000, 106.93384000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003819, 'VN', 'Sóc Trăng', 1, 'soc-trang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130336, 1003819, 'VN', 'Huyện Kế Sách', 1, 'huyen-ke-sach', 9.81771000, 105.94190000),
(1130343, 1003819, 'VN', 'Huyện Long Phú', 1, 'huyen-long-phu', 9.63715000, 106.08226000),
(1130371, 1003819, 'VN', 'Huyện Mỹ Tú', 1, 'huyen-my-tu', 9.60849000, 105.80681000),
(1130372, 1003819, 'VN', 'Huyện Mỹ Xuyên', 1, 'huyen-my-xuyen', 9.44200000, 105.88546000),
(1130205, 1003819, 'VN', 'Huyen Nga Nam', 1, 'huyen-nga-nam', 9.56127000, 105.59476000),
(1130450, 1003819, 'VN', 'Huyện Thạnh Trị', 1, 'huyen-thanh-tri', 9.46939000, 105.71196000),
(1130592, 1003819, 'VN', 'Sóc Trăng', 1, 'soc-trang', 9.59995000, 105.97193000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003812, 'VN', 'Sơn La', 1, 'son-la');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130238, 1003812, 'VN', 'Huyện Bắc Yên', 1, 'huyen-bac-yen', 21.25042000, 104.38501000),
(1130356, 1003812, 'VN', 'Huyện Mai Sơn', 1, 'huyen-mai-son', 21.15884000, 104.04821000),
(1130367, 1003812, 'VN', 'Huyện Mộc Châu', 1, 'huyen-moc-chau', 21.83333000, 104.75000000),
(1130363, 1003812, 'VN', 'Huyện Mường La', 1, 'huyen-muong-la', 21.52960000, 104.11113000),
(1130398, 1003812, 'VN', 'Huyện Phù Yên', 1, 'huyen-phu-yen', 21.21412000, 104.68993000),
(1130416, 1003812, 'VN', 'Huyện Quỳnh Nhai', 1, 'huyen-quynh-nhai', 21.77224000, 103.64920000),
(1130422, 1003812, 'VN', 'Huyện Sông Mã', 1, 'huyen-song-ma', 21.06971000, 103.68727000),
(1130440, 1003812, 'VN', 'Huyện Thuận Châu', 1, 'huyen-thuan-chau', 21.42319000, 103.64408000),
(1130512, 1003812, 'VN', 'Huyện Yên Châu', 1, 'huyen-yen-chau', 21.00500000, 104.33264000),
(1130594, 1003812, 'VN', 'Sơn La', 1, 'son-la', 21.32560000, 103.91882000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003826, 'VN', 'Tây Ninh', 1, 'tay-ninh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130239, 1003826, 'VN', 'Huyện Bến Cầu', 1, 'huyen-ben-cau', 11.12889000, 106.14296000),
(1130282, 1003826, 'VN', 'Huyện Dương Minh Châu', 1, 'huyen-duong-minh-chau', 11.31833000, 106.25697000),
(1130294, 1003826, 'VN', 'Huyện Gò Dầu', 1, 'huyen-go-dau', 11.15737000, 106.27307000),
(1130306, 1003826, 'VN', 'Huyện Hòa Thành', 1, 'huyen-hoa-thanh', 11.26706000, 106.14486000),
(1130480, 1003826, 'VN', 'Huyện Tân Châu', 1, 'huyen-tan-chau', 11.58739000, 106.28270000),
(1130472, 1003826, 'VN', 'Huyện Trảng Bàng', 1, 'huyen-trang-bang', 11.05720000, 106.37539000),
(1130581, 1003826, 'VN', 'Phú Khương', 1, 'phu-khuong', 11.28333000, 106.13333000),
(1130621, 1003826, 'VN', 'Tây Ninh', 1, 'tay-ninh', 11.31004000, 106.09828000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003775, 'VN', 'Thái Bình', 1, 'thai-binh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130524, 1003775, 'VN', 'Huyện Ðông Hưng', 1, 'huyen-dong-hung', 20.54388000, 106.34090000),
(1130309, 1003775, 'VN', 'Huyện Hưng Hà', 1, 'huyen-hung-ha', 20.59464000, 106.21230000),
(1130331, 1003775, 'VN', 'Huyện Kiến Xương', 1, 'huyen-kien-xuong', 20.40081000, 106.42032000),
(1130417, 1003775, 'VN', 'Huyện Quỳnh Phụ', 1, 'huyen-quynh-phu', 20.65095000, 106.36359000),
(1130442, 1003775, 'VN', 'Huyện Thái Thụy', 1, 'huyen-thai-thuy', 20.53916000, 106.51688000),
(1130459, 1003775, 'VN', 'Huyện Tiền Hải', 1, 'huyen-tien-hai', 20.38465000, 106.52882000),
(1130504, 1003775, 'VN', 'Huyện Vũ Thư', 1, 'huyen-vu-thu', 20.43732000, 106.26529000),
(1130605, 1003775, 'VN', 'Thái Bình', 1, 'thai-binh', 20.45000000, 106.34002000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003807, 'VN', 'Thái Nguyên', 1, 'thai-nguyen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130606, 1003807, 'VN', 'Thái Nguyên', 1, 'thai-nguyen', 21.59422000, 105.84817000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003771, 'VN', 'Thanh Hóa', 1, 'thanh-hoa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130181, 1003771, 'VN', 'Bỉm Sơn', 1, 'bim-son', 20.07806000, 105.86028000),
(1130218, 1003771, 'VN', 'Huyện Bá Thước', 1, 'huyen-ba-thuoc', 20.35767000, 105.25301000),
(1130276, 1003771, 'VN', 'Huyện Cẩm Thủy', 1, 'huyen-cam-thuy', 20.19586000, 105.46817000),
(1130533, 1003771, 'VN', 'Huyện Đông Sơn', 1, 'huyen-dong-son', 19.79742000, 105.72465000),
(1130301, 1003771, 'VN', 'Huyện Hà Trung', 1, 'huyen-ha-trung', 20.02654000, 105.81931000),
(1130317, 1003771, 'VN', 'Huyện Hậu Lộc', 1, 'huyen-hau-loc', 19.93337000, 105.88894000),
(1130341, 1003771, 'VN', 'Huyện Lang Chánh', 1, 'huyen-lang-chanh', 20.15926000, 105.15071000),
(1130364, 1003771, 'VN', 'Huyện Mường Lát', 1, 'huyen-muong-lat', 20.52763000, 104.62941000),
(1130380, 1003771, 'VN', 'Huyện Nga Sơn', 1, 'huyen-nga-son', 20.01561000, 105.98975000),
(1130389, 1003771, 'VN', 'Huyện Ngọc Lặc', 1, 'huyen-ngoc-lac', 20.06777000, 105.37386000),
(1130391, 1003771, 'VN', 'Huyện Như Thanh', 1, 'huyen-nhu-thanh', 19.57798000, 105.55616000),
(1130392, 1003771, 'VN', 'Huyện Như Xuân', 1, 'huyen-nhu-xuan', 19.62527000, 105.38856000),
(1130393, 1003771, 'VN', 'Huyện Nông Cống', 1, 'huyen-nong-cong', 19.61376000, 105.68279000),
(1130404, 1003771, 'VN', 'Huyện Quan Hóa', 1, 'huyen-quan-hoa', 20.47565000, 104.95335000),
(1130405, 1003771, 'VN', 'Huyện Quan Sơn', 1, 'huyen-quan-son', 20.25758000, 104.83416000),
(1130409, 1003771, 'VN', 'Huyện Quảng Xương', 1, 'huyen-quang-xuong', 19.70252000, 105.79298000),
(1130439, 1003771, 'VN', 'Huyện Thiệu Hóa', 1, 'huyen-thieu-hoa', 19.89713000, 105.68144000),
(1130451, 1003771, 'VN', 'Huyện Thọ Xuân', 1, 'huyen-tho-xuan', 19.93114000, 105.48284000),
(1130445, 1003771, 'VN', 'Huyện Thường Xuân', 1, 'huyen-thuong-xuan', 19.93684000, 105.24109000),
(1130463, 1003771, 'VN', 'Huyện Triệu Sơn', 1, 'huyen-trieu-son', 19.82578000, 105.58293000),
(1130501, 1003771, 'VN', 'Huyện Vĩnh Lộc', 1, 'huyen-vinh-loc', 20.03482000, 105.65755000),
(1130522, 1003771, 'VN', 'Huyện Yên Định', 1, 'huyen-yen-dinh', 19.98666000, 105.61482000),
(1130597, 1003771, 'VN', 'Thanh Hóa', 1, 'thanh-hoa', 19.80000000, 105.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003798, 'VN', 'Thừa Thiên-Huế', 1, 'thua-thien-hue');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130554, 1003798, 'VN', 'Huế', 1, 'hue', 16.46190000, 107.59546000),
(1130207, 1003798, 'VN', 'Huyện A Lưới', 1, 'huyen-a-luoi', 16.23422000, 107.30650000),
(1130379, 1003798, 'VN', 'Huyện Nam Đông', 1, 'huyen-nam-dong', 16.12396000, 107.69270000),
(1130395, 1003798, 'VN', 'Huyện Phong Điền', 1, 'huyen-phong-dien', 16.48769000, 107.28889000),
(1130399, 1003798, 'VN', 'Huyện Phú Lộc', 1, 'huyen-phu-loc', 16.27066000, 107.88545000),
(1130402, 1003798, 'VN', 'Huyện Phú Vang', 1, 'huyen-phu-vang', 16.47007000, 107.71458000),
(1130410, 1003798, 'VN', 'Huyện Quảng Ðiền', 1, 'huyen-quang-dien', 16.57941000, 107.49370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003781, 'VN', 'Tiền Giang', 1, 'tien-giang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130266, 1003781, 'VN', 'Huyện Cái Bè', 1, 'huyen-cai-be', 10.38824000, 105.94620000),
(1130241, 1003781, 'VN', 'Huyện Cai Lậy', 1, 'huyen-cai-lay', 10.38943000, 106.06774000),
(1130252, 1003781, 'VN', 'Huyện Châu Thành', 1, 'huyen-chau-thanh', 10.38600000, 106.27311000),
(1130260, 1003781, 'VN', 'Huyện Chợ Gạo', 1, 'huyen-cho-gao', 10.37373000, 106.44341000),
(1130293, 1003781, 'VN', 'Huyện Gò Công Đông', 1, 'huyen-go-cong-dong', 10.36784000, 106.74592000),
(1130292, 1003781, 'VN', 'Huyện Gò Công Tây', 1, 'huyen-go-cong-tay', 10.34527000, 106.59851000),
(1130486, 1003781, 'VN', 'Huyện Tân Phước', 1, 'huyen-tan-phuoc', 10.51489000, 106.23312000),
(1130574, 1003781, 'VN', 'Mỹ Tho', 1, 'my-tho', 10.36004000, 106.35996000),
(1130599, 1003781, 'VN', 'Thành Phố Mỹ Tho', 1, 'thanh-pho-my-tho', 10.36221000, 106.36824000),
(1130610, 1003781, 'VN', 'Thị Xã Gò Công', 1, 'thi-xa-go-cong', 10.40005000, 106.65847000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003805, 'VN', 'Trà Vinh', 1, 'tra-vinh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130265, 1003805, 'VN', 'Huyện Càng Long', 1, 'huyen-cang-long', 9.95883000, 106.21395000),
(1130272, 1003805, 'VN', 'Huyện Cầu Kè', 1, 'huyen-cau-ke', 9.86738000, 106.07916000),
(1130273, 1003805, 'VN', 'Huyện Cầu Ngang', 1, 'huyen-cau-ngang', 9.77186000, 106.43654000),
(1130460, 1003805, 'VN', 'Huyện Tiểu Cần', 1, 'huyen-tieu-can', 9.80350000, 106.20594000),
(1130465, 1003805, 'VN', 'Huyện Trà Cú', 1, 'huyen-tra-cu', 9.69706000, 106.29423000),
(1130617, 1003805, 'VN', 'Trà Vinh', 1, 'tra-vinh', 9.94719000, 106.34225000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003795, 'VN', 'Tuyên Quang', 1, 'tuyen-quang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130247, 1003795, 'VN', 'Huyện Chiêm Hóa', 1, 'huyen-chiem-hoa', 22.17895000, 105.27671000),
(1130305, 1003795, 'VN', 'Huyện Hàm Yên', 1, 'huyen-ham-yen', 22.10935000, 105.01630000),
(1130345, 1003795, 'VN', 'Huyện Lâm Bình', 1, 'huyen-lam-binh', 22.46411000, 105.21903000),
(1130373, 1003795, 'VN', 'Huyện Na Hang', 1, 'huyen-na-hang', 22.47522000, 105.48380000),
(1130423, 1003795, 'VN', 'Huyện Sơn Dương', 1, 'huyen-son-duong', 21.63623000, 105.38901000),
(1130519, 1003795, 'VN', 'Huyện Yên Sơn', 1, 'huyen-yen-son', 21.88363000, 105.27656000),
(1130619, 1003795, 'VN', 'Tuyên Quang', 1, 'tuyen-quang', 21.82356000, 105.21424000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003790, 'VN', 'Vĩnh Long', 1, 'vinh-long');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130342, 1003790, 'VN', 'Huyện Long Hồ', 1, 'huyen-long-ho', 10.21640000, 105.98483000),
(1130357, 1003790, 'VN', 'Huyện Mang Thít', 1, 'huyen-mang-thit', 10.18731000, 106.07472000),
(1130428, 1003790, 'VN', 'Huyện Tam Bình', 1, 'huyen-tam-binh', 10.08127000, 105.95352000),
(1130468, 1003790, 'VN', 'Huyện Trà Ôn', 1, 'huyen-tra-on', 9.97522000, 106.00957000),
(1130505, 1003790, 'VN', 'Huyện Vũng Liêm', 1, 'huyen-vung-liem', 10.08717000, 106.16038000),
(1130624, 1003790, 'VN', 'Vĩnh Long', 1, 'vinh-long', 10.25369000, 105.97220000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003774, 'VN', 'Vĩnh Phúc', 1, 'vinh-phuc');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130225, 1003774, 'VN', 'Huyện Bình Xuyên', 1, 'huyen-binh-xuyen', 21.30561000, 105.66225000),
(1130429, 1003774, 'VN', 'Huyện Tam Dương', 1, 'huyen-tam-duong', 21.36189000, 105.55690000),
(1130432, 1003774, 'VN', 'Huyện Tam Đảo', 1, 'huyen-tam-dao', 21.45690000, 105.59460000),
(1130514, 1003774, 'VN', 'Huyện Yên Lạc', 1, 'huyen-yen-lac', 21.21845000, 105.57586000),
(1130625, 1003774, 'VN', 'Vĩnh Yên', 1, 'vinh-yen', 21.30891000, 105.60489000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003784, 'VN', 'Yên Bái', 1, 'yen-bai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130355, 1003784, 'VN', 'Huyện Lục Yên', 1, 'huyen-luc-yen', 22.10235000, 104.72538000),
(1130360, 1003784, 'VN', 'Huyện Mù Cang Chải', 1, 'huyen-mu-cang-chai', 21.78815000, 104.11998000),
(1130470, 1003784, 'VN', 'Huyện Trạm Tấu', 1, 'huyen-tram-tau', 21.48553000, 104.42756000),
(1130473, 1003784, 'VN', 'Huyện Trấn Yên', 1, 'huyen-tran-yen', 21.66586000, 104.79702000),
(1130496, 1003784, 'VN', 'Huyện Văn Chấn', 1, 'huyen-van-chan', 21.55722000, 104.64038000),
(1130497, 1003784, 'VN', 'Huyện Văn Yên', 1, 'huyen-van-yen', 21.90022000, 104.56669000),
(1130628, 1003784, 'VN', 'Yên Bái', 1, 'yen-bai', 21.72288000, 104.91130000);

