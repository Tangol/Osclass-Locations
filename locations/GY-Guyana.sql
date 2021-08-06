REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GY', 'Guyana', 'guyana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002764, 'GY', 'Barima-Waini', 1, 'barima-waini');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053826, 1002764, 'GY', 'Mabaruma', 1, 'mabaruma', 8.20000000, -59.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002760, 'GY', 'Cuyuni-Mazaruni', 1, 'cuyuni-mazaruni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053822, 1002760, 'GY', 'Bartica', 1, 'bartica', 6.40799000, -58.62192000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002767, 'GY', 'Demerara-Mahaica', 1, 'demerara-mahaica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053823, 1002767, 'GY', 'Georgetown', 1, 'georgetown', 6.80448000, -58.15527000),
(1053827, 1002767, 'GY', 'Mahaica Village', 1, 'mahaica-village', 6.68405000, -57.92181000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002766, 'GY', 'East Berbice-Corentyne', 1, 'east-berbice-corentyne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053830, 1002766, 'GY', 'New Amsterdam', 1, 'new-amsterdam', 6.24793000, -57.51710000),
(1053833, 1002766, 'GY', 'Skeldon', 1, 'skeldon', 5.88333000, -57.13333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002768, 'GY', 'Essequibo Islands-West Demerara', 1, 'essequibo-islands-west-demerara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053831, 1002768, 'GY', 'Parika', 1, 'parika', 6.83712000, -58.42941000),
(1053834, 1002768, 'GY', 'Vreed-en-Hoop', 1, 'vreed-en-hoop', 6.80927000, -58.19798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002762, 'GY', 'Mahaica-Berbice', 1, 'mahaica-berbice');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053828, 1002762, 'GY', 'Mahaicony Village', 1, 'mahaicony-village', 6.57633000, -57.80486000),
(1053832, 1002762, 'GY', 'Rosignol', 1, 'rosignol', 6.27095000, -57.53697000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002765, 'GY', 'Pomeroon-Supenaam', 1, 'pomeroon-supenaam');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053821, 1002765, 'GY', 'Anna Regina', 1, 'anna-regina', 7.26439000, -58.50769000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002761, 'GY', 'Potaro-Siparuni', 1, 'potaro-siparuni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053829, 1002761, 'GY', 'Mahdia', 1, 'mahdia', 5.26667000, -59.15000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002763, 'GY', 'Upper Demerara-Berbice', 1, 'upper-demerara-berbice');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053825, 1002763, 'GY', 'Linden', 1, 'linden', 6.00809000, -58.30714000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002769, 'GY', 'Upper Takutu-Upper Essequibo', 1, 'upper-takutu-upper-essequibo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053824, 1002769, 'GY', 'Lethem', 1, 'lethem', 3.38333000, -59.80000000);

