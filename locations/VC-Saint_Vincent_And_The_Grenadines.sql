REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('VC', 'Saint Vincent and the Grenadines', 'saint-vincent-and-the-grenadines');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003389, 'VC', 'Charlotte Parish', 1, 'charlotte-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130030, 1003389, 'VC', 'Biabou', 1, 'biabou', 13.19430000, -61.13904000),
(1130031, 1003389, 'VC', 'Byera Village', 1, 'byera-village', 13.25636000, -61.11954000),
(1130033, 1003389, 'VC', 'Georgetown', 1, 'georgetown', 13.28054000, -61.11850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003388, 'VC', 'Grenadines Parish', 1, 'grenadines-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130037, 1003388, 'VC', 'Port Elizabeth', 1, 'port-elizabeth', 13.01102000, -61.23548000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003386, 'VC', 'Saint Andrew Parish', 1, 'saint-andrew-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130036, 1003386, 'VC', 'Layou', 1, 'layou', 13.20175000, -61.27014000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003387, 'VC', 'Saint David Parish', 1, 'saint-david-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130032, 1003387, 'VC', 'Chateaubelair', 1, 'chateaubelair', 13.29069000, -61.24043000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003384, 'VC', 'Saint George Parish', 1, 'saint-george-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130034, 1003384, 'VC', 'Kingstown', 1, 'kingstown', 13.15527000, -61.22742000),
(1130035, 1003384, 'VC', 'Kingstown Park', 1, 'kingstown-park', 13.15924000, -61.23161000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003385, 'VC', 'Saint Patrick Parish', 1, 'saint-patrick-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130029, 1003385, 'VC', 'Barrouallie', 1, 'barrouallie', 13.23676000, -61.27275000);

