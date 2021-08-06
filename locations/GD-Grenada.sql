REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GD', 'Grenada', 'grenada');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003867, 'GD', 'Carriacou and Petite Martinique', 1, 'carriacou-and-petite-martinique');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052030, 1003867, 'GD', 'Hillsborough', 1, 'hillsborough', 12.48292000, -61.45597000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003865, 'GD', 'Saint Andrew Parish', 1, 'saint-andrew-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052029, 1003865, 'GD', 'Grenville', 1, 'grenville', 12.12278000, -61.62498000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003869, 'GD', 'Saint David Parish', 1, 'saint-david-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052031, 1003869, 'GD', 'Saint David’s', 1, 'saint-david-s', 12.04903000, -61.66875000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003864, 'GD', 'Saint George Parish', 1, 'saint-george-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052032, 1003864, 'GD', 'Saint George\'s', 1, 'saint-george-s', 12.05288000, -61.75226000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003868, 'GD', 'Saint John Parish', 1, 'saint-john-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052028, 1003868, 'GD', 'Gouyave', 1, 'gouyave', 12.16462000, -61.72965000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003866, 'GD', 'Saint Mark Parish', 1, 'saint-mark-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052034, 1003866, 'GD', 'Victoria', 1, 'victoria', 12.19021000, -61.70677000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003863, 'GD', 'Saint Patrick Parish', 1, 'saint-patrick-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052033, 1003863, 'GD', 'Sauteurs', 1, 'sauteurs', 12.21833000, -61.63917000);

