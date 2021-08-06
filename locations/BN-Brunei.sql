REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BN', 'Brunei', 'brunei');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001217, 'BN', 'Belait District', 1, 'belait-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009820, 1001217, 'BN', 'Kuala Belait', 1, 'kuala-belait', 4.58361000, 114.23120000),
(1009823, 1001217, 'BN', 'Seria', 1, 'seria', 4.60637000, 114.32476000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001216, 'BN', 'Brunei-Muara District', 1, 'brunei-muara-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009816, 1001216, 'BN', 'Bandar Seri Begawan', 1, 'bandar-seri-begawan', 4.89035000, 114.94006000),
(1009818, 1001216, 'BN', 'Berakas A', 1, 'berakas-a', 4.97032000, 114.92989000),
(1009819, 1001216, 'BN', 'Kapok', 1, 'kapok', 5.02447000, 115.04664000),
(1009821, 1001216, 'BN', 'Mentiri', 1, 'mentiri', 4.97058000, 115.02078000),
(1009822, 1001216, 'BN', 'Serasa', 1, 'serasa', 5.01718000, 115.05841000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001218, 'BN', 'Temburong District', 1, 'temburong-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009817, 1001218, 'BN', 'Bangar', 1, 'bangar', 4.70861000, 115.07167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001219, 'BN', 'Tutong District', 1, 'tutong-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009824, 1001219, 'BN', 'Tutong', 1, 'tutong', 4.80278000, 114.64917000);

