REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ER', 'Eritrea', 'eritrea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003425, 'ER', 'Anseba Region', 1, 'anseba-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031888, 1003425, 'ER', 'Keren', 1, 'keren', 15.77792000, 38.45107000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003427, 'ER', 'Debub Region', 1, 'debub-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031881, 1003427, 'ER', 'Adi Keyh', 1, 'adi-keyh', 14.84444000, 39.37722000),
(1031886, 1003427, 'ER', 'Dek’emhāre', 1, 'dek-emhare', 15.07000000, 39.04750000),
(1031890, 1003427, 'ER', 'Mendefera', 1, 'mendefera', 14.88722000, 38.81528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003428, 'ER', 'Gash-Barka Region', 1, 'gash-barka-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031882, 1003428, 'ER', 'Ak’ordat', 1, 'ak-ordat', 15.54798000, 37.88291000),
(1031885, 1003428, 'ER', 'Barentu', 1, 'barentu', 15.10582000, 37.59067000),
(1031891, 1003428, 'ER', 'Teseney', 1, 'teseney', 15.11000000, 36.65750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003426, 'ER', 'Maekel Region', 1, 'maekel-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031883, 1003426, 'ER', 'Asmara', 1, 'asmara', 15.33805000, 38.93184000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003424, 'ER', 'Northern Red Sea Region', 1, 'northern-red-sea-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031889, 1003424, 'ER', 'Massawa', 1, 'massawa', 15.60811000, 39.47455000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003429, 'ER', 'Southern Red Sea Region', 1, 'southern-red-sea-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031884, 1003429, 'ER', 'Assab', 1, 'assab', 13.00917000, 42.73944000),
(1031887, 1003429, 'ER', 'Edd', 1, 'edd', 13.93088000, 41.69380000);

