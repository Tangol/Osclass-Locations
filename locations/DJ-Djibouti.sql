REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DJ', 'Djibouti', 'djibouti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002933, 'DJ', 'Ali Sabieh Region', 1, 'ali-sabieh-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030561, 1002933, 'DJ', '\'Ali Sabieh', 1, 'ali-sabieh', 11.15583000, 42.71250000),
(1030567, 1002933, 'DJ', 'Goubétto', 1, 'goubetto', 11.42389000, 43.00028000),
(1030569, 1002933, 'DJ', 'Holhol', 1, 'holhol', 11.31028000, 42.92944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002932, 'DJ', 'Arta Region', 1, 'arta-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030563, 1002932, 'DJ', 'Arta', 1, 'arta', 11.52639000, 42.85194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002930, 'DJ', 'Dikhil Region', 1, 'dikhil-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030564, 1002930, 'DJ', 'Dikhil', 1, 'dikhil', 11.10454000, 42.36971000),
(1030568, 1002930, 'DJ', 'Gâlâfi', 1, 'galafi', 11.71583000, 41.83611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002929, 'DJ', 'Djibouti', 1, 'djibouti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030565, 1002929, 'DJ', 'Djibouti', 1, 'djibouti', 11.58901000, 43.14503000),
(1030570, 1002929, 'DJ', 'Loyada', 1, 'loyada', 11.46111000, 43.25278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002928, 'DJ', 'Obock Region', 1, 'obock-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030562, 1002928, 'DJ', 'Alaïli Ḏaḏḏa‘', 1, 'alaili-dadda', 12.42167000, 42.89556000),
(1030571, 1002928, 'DJ', 'Obock', 1, 'obock', 11.96693000, 43.28835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002931, 'DJ', 'Tadjourah Region', 1, 'tadjourah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1030566, 1002931, 'DJ', 'Dorra', 1, 'dorra', 12.15028000, 42.47624000),
(1030572, 1002931, 'DJ', 'Tadjourah', 1, 'tadjourah', 11.78778000, 42.88222000);

