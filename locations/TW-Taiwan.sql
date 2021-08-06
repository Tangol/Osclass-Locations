REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TW', 'Taiwan', 'taiwan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003404, 'TW', 'Changhua County', 1, 'changhua-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109003, 1003404, 'TW', 'Changhua', 1, 'changhua', 23.95361000, 120.49083000),
(1109038, 1003404, 'TW', 'Yuanlin', 1, 'yuanlin', 23.95671000, 120.57608000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003418, 'TW', 'Chiayi City', 1, 'chiayi-city');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109005, 1003418, 'TW', 'Chiayi County', 1, 'chiayi-county', 23.46333000, 120.58166000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003408, 'TW', 'Chiayi County', 1, 'chiayi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109004, 1003408, 'TW', 'Chiayi', 1, 'chiayi', 23.47722000, 120.44527000),
(1109026, 1003408, 'TW', 'Pizitou', 1, 'pizitou', 23.48556000, 120.44472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003417, 'TW', 'Hsinchu', 1, 'hsinchu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109011, 1003417, 'TW', 'Hsinchu County', 1, 'hsinchu-county', 24.67416000, 121.16111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003423, 'TW', 'Hsinchu County', 1, 'hsinchu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109010, 1003423, 'TW', 'Hsinchu', 1, 'hsinchu', 24.80361000, 120.96861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003411, 'TW', 'Hualien County', 1, 'hualien-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109012, 1003411, 'TW', 'Hualien', 1, 'hualien', 23.78166000, 121.39333000),
(1109013, 1003411, 'TW', 'Hualien City', 1, 'hualien-city', 23.97694000, 121.60444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003412, 'TW', 'Kaohsiung', 1, 'kaohsiung');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109016, 1003412, 'TW', 'Kaohsiung', 1, 'kaohsiung', 22.61626000, 120.31333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003409, 'TW', 'Kaohsiung County', 1, 'kaohsiung-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003415, 'TW', 'Kinmen', 1, 'kinmen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109014, 1003415, 'TW', 'Jincheng', 1, 'jincheng', 24.43415000, 118.31712000),
(1109017, 1003415, 'TW', 'Kinmen County', 1, 'kinmen-county', 24.45333000, 118.38861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003420, 'TW', 'Lienchiang County', 1, 'lienchiang-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109018, 1003420, 'TW', 'Lienchiang', 1, 'lienchiang', 26.37004000, 120.49545000),
(1109022, 1003420, 'TW', 'Nangan', 1, 'nangan', 26.15039000, 119.93284000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003413, 'TW', 'Miaoli County', 1, 'miaoli-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109021, 1003413, 'TW', 'Miaoli', 1, 'miaoli', 24.48972000, 120.90638000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003407, 'TW', 'Nantou County', 1, 'nantou-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109019, 1003407, 'TW', 'Lugu', 1, 'lugu', 23.74639000, 120.75250000),
(1109023, 1003407, 'TW', 'Nantou', 1, 'nantou', 23.83419000, 120.92704000),
(1109027, 1003407, 'TW', 'Puli', 1, 'puli', 23.96639000, 120.96952000),
(1109041, 1003407, 'TW', 'Zhongxing New Village', 1, 'zhongxing-new-village', 23.95908000, 120.68516000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003403, 'TW', 'Penghu County', 1, 'penghu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109020, 1003403, 'TW', 'Magong', 1, 'magong', 23.56540000, 119.58627000),
(1109024, 1003403, 'TW', 'Penghu County', 1, 'penghu-county', 23.57111000, 119.61138000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003405, 'TW', 'Pingtung County', 1, 'pingtung-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109007, 1003405, 'TW', 'Donggang', 1, 'donggang', 22.46515000, 120.44927000),
(1109009, 1003405, 'TW', 'Hengchun', 1, 'hengchun', 22.00417000, 120.74389000),
(1109025, 1003405, 'TW', 'Pingtung', 1, 'pingtung', 22.49555000, 120.61444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003406, 'TW', 'Taichung', 1, 'taichung');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109028, 1003406, 'TW', 'Taichung', 1, 'taichung', 24.14690000, 120.68390000),
(1109029, 1003406, 'TW', 'Taichung City', 1, 'taichung-city', 24.15472000, 120.67297000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003414, 'TW', 'Taichung County', 1, 'taichung-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003421, 'TW', 'Tainan', 1, 'tainan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109030, 1003421, 'TW', 'Tainan', 1, 'tainan', 22.99083000, 120.21333000),
(1109039, 1003421, 'TW', 'Yujing', 1, 'yujing', 23.12493000, 120.46138000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003401, 'TW', 'Tainan County', 1, 'tainan-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003422, 'TW', 'Taipei', 1, 'taipei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109002, 1003422, 'TW', 'Banqiao', 1, 'banqiao', 25.01427000, 121.46719000),
(1109015, 1003422, 'TW', 'Jiufen', 1, 'jiufen', 25.10957000, 121.84424000),
(1109031, 1003422, 'TW', 'Taipei', 1, 'taipei', 25.04776000, 121.53185000),
(1109032, 1003422, 'TW', 'Taipei City', 1, 'taipei-city', 25.08300000, 121.55331000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003410, 'TW', 'Taitung County', 1, 'taitung-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109033, 1003410, 'TW', 'Taitung', 1, 'taitung', 22.88361000, 121.04833000),
(1109034, 1003410, 'TW', 'Taitung City', 1, 'taitung-city', 22.75830000, 121.14440000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003419, 'TW', 'Taoyuan City', 1, 'taoyuan-city');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109006, 1003419, 'TW', 'Daxi', 1, 'daxi', 24.88373000, 121.29043000),
(1109035, 1003419, 'TW', 'Taoyuan', 1, 'taoyuan', 24.89500000, 121.24611000),
(1109036, 1003419, 'TW', 'Taoyuan City', 1, 'taoyuan-city', 24.99368000, 121.29696000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003402, 'TW', 'Yilan County', 1, 'yilan-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109037, 1003402, 'TW', 'Yilan', 1, 'yilan', 24.54250000, 121.63361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003416, 'TW', 'Yunlin County', 1, 'yunlin-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109008, 1003416, 'TW', 'Douliu', 1, 'douliu', 23.70944000, 120.54333000),
(1109040, 1003416, 'TW', 'Yunlin', 1, 'yunlin', 23.70701000, 120.38481000);

