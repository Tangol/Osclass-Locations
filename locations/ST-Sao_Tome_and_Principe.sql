REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ST', 'Sao Tome and Principe', 'sao-tome-and-principe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000270, 'ST', 'Príncipe Province', 1, 'principe-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104837, 1000270, 'ST', 'Santo António', 1, 'santo-antonio', 1.63943000, 7.41951000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000271, 'ST', 'São Tomé Province', 1, 'sao-tome-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104835, 1000271, 'ST', 'Cantagalo District', 1, 'cantagalo-district', 0.21667000, 6.70000000),
(1104836, 1000271, 'ST', 'Caué District', 1, 'caue-district', 0.13415000, 6.63825000),
(1104838, 1000271, 'ST', 'São Tomé', 1, 'sao-tome', 0.33654000, 6.72732000),
(1104839, 1000271, 'ST', 'Trindade', 1, 'trindade', 0.29667000, 6.68139000);

