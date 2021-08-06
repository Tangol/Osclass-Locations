REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LS', 'Lesotho', 'lesotho');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003030, 'LS', 'Berea District', 1, 'berea-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066574, 1003030, 'LS', 'Teyateyaneng', 1, 'teyateyaneng', -29.14719000, 27.74895000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003029, 'LS', 'Butha-Buthe District', 1, 'butha-buthe-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066564, 1003029, 'LS', 'Butha-Buthe', 1, 'butha-buthe', -28.76659000, 28.24937000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003026, 'LS', 'Leribe District', 1, 'leribe-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066565, 1003026, 'LS', 'Leribe', 1, 'leribe', -28.87185000, 28.04501000),
(1066567, 1003026, 'LS', 'Maputsoe', 1, 'maputsoe', -28.88660000, 27.89915000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003022, 'LS', 'Mafeteng District', 1, 'mafeteng-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066566, 1003022, 'LS', 'Mafeteng', 1, 'mafeteng', -29.82299000, 27.23744000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003028, 'LS', 'Maseru District', 1, 'maseru-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066568, 1003028, 'LS', 'Maseru', 1, 'maseru', -29.31667000, 27.48333000),
(1066571, 1003028, 'LS', 'Nako', 1, 'nako', -29.61667000, 27.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003023, 'LS', 'Mohale\'s Hoek District', 1, 'mohale-s-hoek-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066569, 1003023, 'LS', 'Mohale’s Hoek', 1, 'mohale-s-hoek', -30.15137000, 27.47691000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003024, 'LS', 'Mokhotlong District', 1, 'mokhotlong-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066570, 1003024, 'LS', 'Mokhotlong', 1, 'mokhotlong', -29.28939000, 29.06751000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003025, 'LS', 'Qacha\'s Nek District', 1, 'qacha-s-nek-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066572, 1003025, 'LS', 'Qacha’s Nek', 1, 'qacha-s-nek', -30.11537000, 28.68936000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003027, 'LS', 'Quthing District', 1, 'quthing-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066573, 1003027, 'LS', 'Quthing', 1, 'quthing', -30.40001000, 27.70027000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003031, 'LS', 'Thaba-Tseka District', 1, 'thaba-tseka-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066575, 1003031, 'LS', 'Thaba-Tseka', 1, 'thaba-tseka', -29.52204000, 28.60840000);

