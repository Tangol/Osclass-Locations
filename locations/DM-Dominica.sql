REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DM', 'Dominica', 'dominica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004082, 'DM', 'Saint Andrew Parish', 1, 'saint-andrew-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031003, 1004082, 'DM', 'Calibishie', 1, 'calibishie', 15.59297000, -61.34901000),
(1031008, 1004082, 'DM', 'Marigot', 1, 'marigot', 15.53886000, -61.28375000),
(1031017, 1004082, 'DM', 'Wesley', 1, 'wesley', 15.56667000, -61.31667000),
(1031018, 1004082, 'DM', 'Woodford Hill', 1, 'woodford-hill', 15.58093000, -61.33149000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004078, 'DM', 'Saint David Parish', 1, 'saint-david-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031004, 1004078, 'DM', 'Castle Bruce', 1, 'castle-bruce', 15.44397000, -61.25723000),
(1031012, 1004078, 'DM', 'Rosalie', 1, 'rosalie', 15.36667000, -61.26667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004079, 'DM', 'Saint George Parish', 1, 'saint-george-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031013, 1004079, 'DM', 'Roseau', 1, 'roseau', 15.30174000, -61.38808000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004076, 'DM', 'Saint John Parish', 1, 'saint-john-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031011, 1004076, 'DM', 'Portsmouth', 1, 'portsmouth', 15.58333000, -61.46667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004085, 'DM', 'Saint Joseph Parish', 1, 'saint-joseph-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031014, 1004085, 'DM', 'Saint Joseph', 1, 'saint-joseph', 15.40000000, -61.43333000),
(1031015, 1004085, 'DM', 'Salisbury', 1, 'salisbury', 15.43689000, -61.43637000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004083, 'DM', 'Saint Luke Parish', 1, 'saint-luke-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031009, 1004083, 'DM', 'Pointe Michel', 1, 'pointe-michel', 15.25976000, -61.37452000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004077, 'DM', 'Saint Mark Parish', 1, 'saint-mark-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031016, 1004077, 'DM', 'Soufrière', 1, 'soufriere', 15.23374000, -61.35881000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004080, 'DM', 'Saint Patrick Parish', 1, 'saint-patrick-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031002, 1004080, 'DM', 'Berekua', 1, 'berekua', 15.23333000, -61.31667000),
(1031006, 1004080, 'DM', 'La Plaine', 1, 'la-plaine', 15.32768000, -61.24753000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004084, 'DM', 'Saint Paul Parish', 1, 'saint-paul-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031007, 1004084, 'DM', 'Mahaut', 1, 'mahaut', 15.36357000, -61.39701000),
(1031010, 1004084, 'DM', 'Pont Cassé', 1, 'pont-casse', 15.36667000, -61.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004081, 'DM', 'Saint Peter Parish', 1, 'saint-peter-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031005, 1004081, 'DM', 'Colihaut', 1, 'colihaut', 15.48478000, -61.46215000);

