REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TO', 'Tonga', 'tonga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003913, 'TO', 'Haʻapai', 1, 'haapai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107049, 1003913, 'TO', 'Pangai', 1, 'pangai', -19.81468000, -174.35423000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003915, 'TO', 'ʻEua', 1, 'eua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107051, 1003915, 'TO', '‘Ohonua', 1, 'ohonua', -21.33333000, -174.95000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003914, 'TO', 'Niuas', 1, 'niuas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107045, 1003914, 'TO', 'Hihifo', 1, 'hihifo', -15.95440000, -173.79616000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003912, 'TO', 'Tongatapu', 1, 'tongatapu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107044, 1003912, 'TO', 'Haveluloto', 1, 'haveluloto', -21.15216000, -175.21333000),
(1107046, 1003912, 'TO', 'Kolonga', 1, 'kolonga', -21.13333000, -175.06667000),
(1107048, 1003912, 'TO', 'Nuku‘alofa', 1, 'nuku-alofa', -21.13938000, -175.20180000),
(1107050, 1003912, 'TO', 'Vaini', 1, 'vaini', -21.19292000, -175.17678000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003911, 'TO', 'Vavaʻu', 1, 'vavau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107047, 1003911, 'TO', 'Neiafu', 1, 'neiafu', -18.65060000, -173.98404000);

