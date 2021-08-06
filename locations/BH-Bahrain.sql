REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BH', 'Bahrain', 'bahrain');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001992, 'BH', 'Capital Governorate', 1, 'capital-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009757, 1001992, 'BH', 'Jidd Ḩafş', 1, 'jidd-hafs', 26.21861000, 50.54778000),
(1009760, 1001992, 'BH', 'Manama', 1, 'manama', 26.22787000, 50.58565000),
(1009761, 1001992, 'BH', 'Sitrah', 1, 'sitrah', 26.15472000, 50.62056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001996, 'BH', 'Central Governorate', 1, 'central-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009758, 1001996, 'BH', 'Madīnat Ḩamad', 1, 'madinat-hamad', 26.11528000, 50.50694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001995, 'BH', 'Muharraq Governorate', 1, 'muharraq-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009754, 1001995, 'BH', 'Al Ḩadd', 1, 'al-hadd', 26.24556000, 50.65417000),
(1009753, 1001995, 'BH', 'Al Muharraq', 1, 'al-muharraq', 26.25722000, 50.61194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001994, 'BH', 'Northern Governorate', 1, 'northern-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001993, 'BH', 'Southern Governorate', 1, 'southern-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009755, 1001993, 'BH', 'Ar Rifā‘', 1, 'ar-rifa', 26.13000000, 50.55500000),
(1009756, 1001993, 'BH', 'Dār Kulayb', 1, 'dar-kulayb', 26.06861000, 50.50389000),
(1009759, 1001993, 'BH', 'Madīnat ‘Īsá', 1, 'madinat-isa', 26.17361000, 50.54778000);

