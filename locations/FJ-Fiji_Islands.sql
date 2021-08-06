REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('FJ', 'Fiji Islands', 'fiji-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001917, 'FJ', 'Ba', 1, 'ba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001930, 'FJ', 'Bua', 1, 'bua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001924, 'FJ', 'Cakaudrove', 1, 'cakaudrove');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001929, 'FJ', 'Central Division', 1, 'central-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039145, 1001929, 'FJ', 'Naitasiri Province', 1, 'naitasiri-province', -17.83333000, 178.25000000),
(1039146, 1001929, 'FJ', 'Namosi Province', 1, 'namosi-province', -18.05000000, 178.13333000),
(1039149, 1001929, 'FJ', 'Rewa Province', 1, 'rewa-province', -18.08333000, 178.33333000),
(1039150, 1001929, 'FJ', 'Serua Province', 1, 'serua-province', -18.16667000, 178.00000000),
(1039151, 1001929, 'FJ', 'Suva', 1, 'suva', -18.14161000, 178.44149000),
(1039152, 1001929, 'FJ', 'Tailevu Province', 1, 'tailevu-province', -17.83333000, 178.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001932, 'FJ', 'Eastern Division', 1, 'eastern-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039137, 1001932, 'FJ', 'Kadavu Province', 1, 'kadavu-province', -18.99331000, 178.22021000),
(1039139, 1001932, 'FJ', 'Lau Province', 1, 'lau-province', -18.20488000, -178.79251000),
(1039141, 1001932, 'FJ', 'Levuka', 1, 'levuka', -18.06667000, 179.31667000),
(1039142, 1001932, 'FJ', 'Lomaiviti Province', 1, 'lomaiviti-province', -17.66667000, 178.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001934, 'FJ', 'Kadavu', 1, 'kadavu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001933, 'FJ', 'Lau', 1, 'lau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001916, 'FJ', 'Lomaiviti', 1, 'lomaiviti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001922, 'FJ', 'Macuata', 1, 'macuata');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001919, 'FJ', 'Nadroga-Navosa', 1, 'nadroga-navosa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001927, 'FJ', 'Naitasiri', 1, 'naitasiri');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001928, 'FJ', 'Namosi', 1, 'namosi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001921, 'FJ', 'Northern Division', 1, 'northern-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039135, 1001921, 'FJ', 'Bua Province', 1, 'bua-province', -16.83333000, 178.75000000),
(1039136, 1001921, 'FJ', 'Cakaudrove Province', 1, 'cakaudrove-province', -16.66667000, 179.41667000),
(1039138, 1001921, 'FJ', 'Labasa', 1, 'labasa', -16.43320000, 179.36451000),
(1039143, 1001921, 'FJ', 'Macuata Province', 1, 'macuata-province', -16.50000000, 179.25000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001926, 'FJ', 'Ra', 1, 'ra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001920, 'FJ', 'Rewa', 1, 'rewa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001931, 'FJ', 'Rotuma', 1, 'rotuma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001925, 'FJ', 'Serua', 1, 'serua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001918, 'FJ', 'Tailevu', 1, 'tailevu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001923, 'FJ', 'Western Division', 1, 'western-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039133, 1001923, 'FJ', 'Ba', 1, 'ba', -17.53430000, 177.67407000),
(1039134, 1001923, 'FJ', 'Ba Province', 1, 'ba-province', -17.66667000, 177.66667000),
(1039140, 1001923, 'FJ', 'Lautoka', 1, 'lautoka', -17.61686000, 177.45049000),
(1039144, 1001923, 'FJ', 'Nadi', 1, 'nadi', -17.80309000, 177.41617000),
(1039147, 1001923, 'FJ', 'Nandronga and Navosa Province', 1, 'nandronga-and-navosa-province', -18.00000000, 177.66667000),
(1039148, 1001923, 'FJ', 'Ra Province', 1, 'ra-province', -17.50000000, 178.16667000);

