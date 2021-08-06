REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GW', 'Guinea-Bissau', 'guinea-bissau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002720, 'GW', 'Bafatá', 1, 'bafata');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053807, 1002720, 'GW', 'Bafatá', 1, 'bafata', 12.16583000, -14.66167000),
(1053815, 1002720, 'GW', 'Contuboel Sector', 1, 'contuboel-sector', 12.55500000, -14.64100000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002714, 'GW', 'Biombo Region', 1, 'biombo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053820, 1002714, 'GW', 'Quinhámel', 1, 'quinhamel', 11.88694000, -15.85556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002722, 'GW', 'Bolama Region', 1, 'bolama-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053809, 1002722, 'GW', 'Bolama', 1, 'bolama', 11.57694000, -15.47611000),
(1053811, 1002722, 'GW', 'Bubaque', 1, 'bubaque', 11.28333000, -15.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002713, 'GW', 'Cacheu Region', 1, 'cacheu-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053812, 1002713, 'GW', 'Cacheu', 1, 'cacheu', 12.27444000, -16.16528000),
(1053813, 1002713, 'GW', 'Canchungo', 1, 'canchungo', 12.06722000, -16.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002719, 'GW', 'Gabú Region', 1, 'gabu-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053817, 1002719, 'GW', 'Gabú', 1, 'gabu', 12.28000000, -14.22222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002721, 'GW', 'Leste Province', 1, 'leste-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002717, 'GW', 'Norte Province', 1, 'norte-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002718, 'GW', 'Oio Region', 1, 'oio-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053808, 1002718, 'GW', 'Bissorã', 1, 'bissora', 12.22306000, -15.44750000),
(1053816, 1002718, 'GW', 'Farim', 1, 'farim', 12.48389000, -15.22167000),
(1053818, 1002718, 'GW', 'Mansôa', 1, 'mansoa', 12.07333000, -15.31889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002715, 'GW', 'Quinara Region', 1, 'quinara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053810, 1002715, 'GW', 'Buba', 1, 'buba', 11.58889000, -14.99583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002716, 'GW', 'Sul Province', 1, 'sul-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002712, 'GW', 'Tombali Region', 1, 'tombali-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053814, 1002712, 'GW', 'Catió', 1, 'catio', 11.28250000, -15.25472000),
(1053819, 1002712, 'GW', 'Quebo', 1, 'quebo', 11.33333000, -14.93333000);

