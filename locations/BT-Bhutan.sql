REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BT', 'Bhutan', 'bhutan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000240, 'BT', 'Bumthang District', 1, 'bumthang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015709, 1000240, 'BT', 'Jakar', 1, 'jakar', 27.54918000, 90.75250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000239, 'BT', 'Chukha District', 1, 'chukha-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015706, 1000239, 'BT', 'Daphu', 1, 'daphu', 26.96667000, 89.38333000),
(1015716, 1000239, 'BT', 'Phuntsholing', 1, 'phuntsholing', 26.85164000, 89.38837000),
(1015726, 1000239, 'BT', 'Tsimasham', 1, 'tsimasham', 27.09890000, 89.53604000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000238, 'BT', 'Dagana District', 1, 'dagana-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015705, 1000238, 'BT', 'Daga', 1, 'daga', 27.07529000, 89.87688000),
(1015728, 1000238, 'BT', 'Wangdue Phodrang', 1, 'wangdue-phodrang', 27.48615000, 89.89915000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000229, 'BT', 'Gasa District', 1, 'gasa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015707, 1000229, 'BT', 'Gasa', 1, 'gasa', 27.90372000, 89.72689000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000232, 'BT', 'Haa District', 1, 'haa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015708, 1000232, 'BT', 'Ha', 1, 'ha', 27.38747000, 89.28074000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000234, 'BT', 'Lhuntse District', 1, 'lhuntse-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015710, 1000234, 'BT', 'Lhuentse', 1, 'lhuentse', 27.66787000, 91.18393000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000242, 'BT', 'Mongar District', 1, 'mongar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015711, 1000242, 'BT', 'Mongar', 1, 'mongar', 27.27471000, 91.23963000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000237, 'BT', 'Paro District', 1, 'paro-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015714, 1000237, 'BT', 'Paro', 1, 'paro', 27.43050000, 89.41334000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000244, 'BT', 'Pemagatshel District', 1, 'pemagatshel-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015715, 1000244, 'BT', 'Pemagatshel', 1, 'pemagatshel', 27.03795000, 91.40305000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000235, 'BT', 'Punakha District', 1, 'punakha-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015712, 1000235, 'BT', 'Pajo', 1, 'pajo', 27.53333000, 89.88333000),
(1015717, 1000235, 'BT', 'Punākha', 1, 'punakha', 27.59137000, 89.87743000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000243, 'BT', 'Samdrup Jongkhar District', 1, 'samdrup-jongkhar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015718, 1000243, 'BT', 'Samdrup Jongkhar', 1, 'samdrup-jongkhar', 26.80069000, 91.50519000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000246, 'BT', 'Samtse District', 1, 'samtse-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015719, 1000246, 'BT', 'Samtse', 1, 'samtse', 26.89903000, 89.09951000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000247, 'BT', 'Sarpang District', 1, 'sarpang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015720, 1000247, 'BT', 'Sarpang', 1, 'sarpang', 26.86395000, 90.26745000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000241, 'BT', 'Thimphu District', 1, 'thimphu-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015722, 1000241, 'BT', 'Thimphu', 1, 'thimphu', 27.46609000, 89.64191000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000236, 'BT', 'Trashigang District', 1, 'trashigang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015724, 1000236, 'BT', 'Trashigang', 1, 'trashigang', 27.33310000, 91.55424000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000245, 'BT', 'Trongsa District', 1, 'trongsa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000230, 'BT', 'Tsirang District', 1, 'tsirang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015725, 1000230, 'BT', 'Trongsa', 1, 'trongsa', 27.50260000, 90.50716000),
(1015727, 1000230, 'BT', 'Tsirang', 1, 'tsirang', 27.02190000, 90.12291000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000231, 'BT', 'Wangdue Phodrang District', 1, 'wangdue-phodrang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015723, 1000231, 'BT', 'Trashi Yangtse', 1, 'trashi-yangtse', 27.61160000, 91.49800000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000233, 'BT', 'Zhemgang District', 1, 'zhemgang-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015713, 1000233, 'BT', 'Panbang', 1, 'panbang', 26.86667000, 90.98333000),
(1015721, 1000233, 'BT', 'Shemgang', 1, 'shemgang', 27.21689000, 90.65793000);

