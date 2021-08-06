REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LR', 'Liberia', 'liberia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003041, 'LR', 'Bomi County', 1, 'bomi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066561, 1003041, 'LR', 'Tubmanburg', 1, 'tubmanburg', 6.87064000, -10.82110000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003034, 'LR', 'Bong County', 1, 'bong-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066553, 1003034, 'LR', 'Gbarnga', 1, 'gbarnga', 6.99543000, -9.47122000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003044, 'LR', 'Gbarpolu County', 1, 'gbarpolu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066548, 1003044, 'LR', 'Bopolu', 1, 'bopolu', 7.06667000, -10.48750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003040, 'LR', 'Grand Bassa County', 1, 'grand-bassa-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066549, 1003040, 'LR', 'Buchanan', 1, 'buchanan', 5.87693000, -10.04964000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003036, 'LR', 'Grand Cape Mount County', 1, 'grand-cape-mount-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066559, 1003036, 'LR', 'Robertsport', 1, 'robertsport', 6.75329000, -11.36710000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003039, 'LR', 'Grand Gedeh County', 1, 'grand-gedeh-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066563, 1003039, 'LR', 'Zwedru', 1, 'zwedru', 6.06846000, -8.13559000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003045, 'LR', 'Grand Kru County', 1, 'grand-kru-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066546, 1003045, 'LR', 'Barclayville', 1, 'barclayville', 4.67443000, -8.23306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003037, 'LR', 'Lofa County', 1, 'lofa-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066562, 1003037, 'LR', 'Voinjama', 1, 'voinjama', 8.42194000, -9.74778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003043, 'LR', 'Margibi County', 1, 'margibi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066556, 1003043, 'LR', 'Kakata', 1, 'kakata', 6.53104000, -10.35368000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003042, 'LR', 'Maryland County', 1, 'maryland-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066555, 1003042, 'LR', 'Harper', 1, 'harper', 4.37820000, -7.71081000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003032, 'LR', 'Montserrado County', 1, 'montserrado-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066547, 1003032, 'LR', 'Bensonville', 1, 'bensonville', 6.44716000, -10.61283000),
(1066557, 1003032, 'LR', 'Monrovia', 1, 'monrovia', 6.30054000, -10.79690000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003046, 'LR', 'Nimba', 1, 'nimba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066552, 1003046, 'LR', 'Ganta', 1, 'ganta', 7.30222000, -8.53083000),
(1066558, 1003046, 'LR', 'New Yekepa', 1, 'new-yekepa', 7.57944000, -8.53778000),
(1066560, 1003046, 'LR', 'Sanniquellie', 1, 'sanniquellie', 7.36215000, -8.71326000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003033, 'LR', 'River Cess County', 1, 'river-cess-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066550, 1003033, 'LR', 'Cestos City', 1, 'cestos-city', 5.45683000, -9.58167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003038, 'LR', 'River Gee County', 1, 'river-gee-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066551, 1003038, 'LR', 'Fish Town', 1, 'fish-town', 5.19739000, -7.87579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003035, 'LR', 'Sinoe County', 1, 'sinoe-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066554, 1003035, 'LR', 'Greenville', 1, 'greenville', 5.01133000, -9.03880000);

