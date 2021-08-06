REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PW', 'Palau', 'palau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004540, 'PW', 'Aimeliik', 1, 'aimeliik');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089709, 1004540, 'PW', 'Ngchemiangel', 1, 'ngchemiangel', 7.44613000, 134.47678000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004528, 'PW', 'Airai', 1, 'airai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089712, 1004528, 'PW', 'Ngetkib', 1, 'ngetkib', 7.36451000, 134.51484000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004538, 'PW', 'Angaur', 1, 'angaur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089700, 1004538, 'PW', 'Angaur State', 1, 'angaur-state', 6.90601000, 134.12997000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004529, 'PW', 'Hatohobei', 1, 'hatohobei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089714, 1004529, 'PW', 'Tobi Village', 1, 'tobi-village', 3.00488000, 131.12168000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004539, 'PW', 'Kayangel', 1, 'kayangel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089702, 1004539, 'PW', 'Kayangel', 1, 'kayangel', 8.08228000, 134.71725000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004532, 'PW', 'Koror', 1, 'koror');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089704, 1004532, 'PW', 'Koror', 1, 'koror', 7.33978000, 134.47326000),
(1089705, 1004532, 'PW', 'Koror Town', 1, 'koror-town', 7.34257000, 134.47888000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004530, 'PW', 'Melekeok', 1, 'melekeok');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089706, 1004530, 'PW', 'Melekeok Village', 1, 'melekeok-village', 7.49567000, 134.63671000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004537, 'PW', 'Ngaraard', 1, 'ngaraard');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089715, 1004537, 'PW', 'Ulimang', 1, 'ulimang', 7.62416000, 134.64208000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004533, 'PW', 'Ngarchelong', 1, 'ngarchelong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089707, 1004533, 'PW', 'Mengellang', 1, 'mengellang', 7.69570000, 134.63054000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004527, 'PW', 'Ngardmau', 1, 'ngardmau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089708, 1004527, 'PW', 'Ngardmau', 1, 'ngardmau', 7.60986000, 134.57440000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004531, 'PW', 'Ngatpang', 1, 'ngatpang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004536, 'PW', 'Ngchesar', 1, 'ngchesar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089710, 1004536, 'PW', 'Ngchesar Hamlet', 1, 'ngchesar-hamlet', 7.46932000, 134.60991000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004541, 'PW', 'Ngeremlengui', 1, 'ngeremlengui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089701, 1004541, 'PW', 'Imeong Hamlet', 1, 'imeong-hamlet', 7.53134000, 134.52713000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004534, 'PW', 'Ngiwal', 1, 'ngiwal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089711, 1004534, 'PW', 'Ngerkeai', 1, 'ngerkeai', 7.55456000, 134.63612000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004526, 'PW', 'Peleliu', 1, 'peleliu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089703, 1004526, 'PW', 'Kloulklubed', 1, 'kloulklubed', 7.04192000, 134.25561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004535, 'PW', 'Sonsorol', 1, 'sonsorol');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089713, 1004535, 'PW', 'Sonsorol Village', 1, 'sonsorol-village', 5.32608000, 132.21943000);

