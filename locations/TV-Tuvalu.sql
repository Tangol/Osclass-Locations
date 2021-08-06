REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TV', 'Tuvalu', 'tuvalu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003951, 'TV', 'Funafuti', 1, 'funafuti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108993, 1003951, 'TV', 'Alapi Village', 1, 'alapi-village', -8.52074000, 179.19680000),
(1108995, 1003951, 'TV', 'Fakaifou Village', 1, 'fakaifou-village', -8.51758000, 179.20094000),
(1108996, 1003951, 'TV', 'Funafuti', 1, 'funafuti', -8.52425000, 179.19417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003947, 'TV', 'Nanumanga', 1, 'nanumanga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109001, 1003947, 'TV', 'Toga Village', 1, 'toga-village', -6.28764000, 176.31472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003949, 'TV', 'Nanumea', 1, 'nanumea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003946, 'TV', 'Niutao Island Council', 1, 'niutao-island-council');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108997, 1003946, 'TV', 'Kulia Village', 1, 'kulia-village', -6.10819000, 177.33393000),
(1108998, 1003946, 'TV', 'Niulakita', 1, 'niulakita', -10.78800000, 179.46600000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003948, 'TV', 'Nui', 1, 'nui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109000, 1003948, 'TV', 'Tanrake Village', 1, 'tanrake-village', -7.24562000, 177.14511000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003952, 'TV', 'Nukufetau', 1, 'nukufetau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108999, 1003952, 'TV', 'Savave Village', 1, 'savave-village', -8.02731000, 178.31351000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003953, 'TV', 'Nukulaelae', 1, 'nukulaelae');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003950, 'TV', 'Vaitupu', 1, 'vaitupu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108994, 1003950, 'TV', 'Asau Village', 1, 'asau-village', -7.49026000, 178.68016000);

