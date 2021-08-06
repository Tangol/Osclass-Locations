REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BZ', 'Belize', 'belize');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000264, 'BZ', 'Belize District', 1, 'belize-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016133, 1000264, 'BZ', 'Belize City', 1, 'belize-city', 17.49952000, -88.19756000),
(1016143, 1000264, 'BZ', 'San Pedro', 1, 'san-pedro', 17.91598000, -87.96590000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000269, 'BZ', 'Cayo District', 1, 'cayo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016134, 1000269, 'BZ', 'Belmopan', 1, 'belmopan', 17.25000000, -88.76667000),
(1016135, 1000269, 'BZ', 'Benque Viejo el Carmen', 1, 'benque-viejo-el-carmen', 17.07500000, -89.13917000),
(1016142, 1000269, 'BZ', 'San Ignacio', 1, 'san-ignacio', 17.15880000, -89.06960000),
(1016145, 1000269, 'BZ', 'Valley of Peace', 1, 'valley-of-peace', 17.33472000, -88.83472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000266, 'BZ', 'Corozal District', 1, 'corozal-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016136, 1000266, 'BZ', 'Corozal', 1, 'corozal', 18.39375000, -88.38849000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000268, 'BZ', 'Orange Walk District', 1, 'orange-walk-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016138, 1000268, 'BZ', 'Hopelchén', 1, 'hopelchen', 17.80000000, -89.10000000),
(1016139, 1000268, 'BZ', 'Orange Walk', 1, 'orange-walk', 18.08124000, -88.56328000),
(1016144, 1000268, 'BZ', 'Shipyard', 1, 'shipyard', 17.89382000, -88.65452000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000265, 'BZ', 'Stann Creek District', 1, 'stann-creek-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016137, 1000265, 'BZ', 'Dangriga', 1, 'dangriga', 16.96970000, -88.23313000),
(1016140, 1000265, 'BZ', 'Placencia', 1, 'placencia', 16.51419000, -88.36647000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000267, 'BZ', 'Toledo District', 1, 'toledo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1016141, 1000267, 'BZ', 'Punta Gorda', 1, 'punta-gorda', 16.09835000, -88.80970000);

