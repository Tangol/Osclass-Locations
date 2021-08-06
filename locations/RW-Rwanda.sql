REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('RW', 'Rwanda', 'rwanda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000261, 'RW', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102798, 1000261, 'RW', 'Kibungo', 1, 'kibungo', -2.15970000, 30.54270000),
(1102803, 1000261, 'RW', 'Rwamagana', 1, 'rwamagana', -1.94870000, 30.43470000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000262, 'RW', 'Kigali district', 1, 'kigali-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102800, 1000262, 'RW', 'Kigali', 1, 'kigali', -1.94995000, 30.05885000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000263, 'RW', 'Northern Province', 1, 'northern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102793, 1000263, 'RW', 'Byumba', 1, 'byumba', -1.57630000, 30.06750000),
(1102801, 1000263, 'RW', 'Musanze', 1, 'musanze', -1.49984000, 29.63497000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000259, 'RW', 'Southern Province', 1, 'southern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102792, 1000259, 'RW', 'Butare', 1, 'butare', -2.59667000, 29.73944000),
(1102795, 1000259, 'RW', 'Eglise Catholique, Centrale GIKO', 1, 'eglise-catholique-centrale-giko', -1.93653000, 29.80610000),
(1102797, 1000259, 'RW', 'Gitarama', 1, 'gitarama', -2.07444000, 29.75667000),
(1102802, 1000259, 'RW', 'Nzega', 1, 'nzega', -2.47900000, 29.55640000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000260, 'RW', 'Western Province', 1, 'western-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102794, 1000260, 'RW', 'Cyangugu', 1, 'cyangugu', -2.48460000, 28.90750000),
(1102796, 1000260, 'RW', 'Gisenyi', 1, 'gisenyi', -1.70278000, 29.25639000),
(1102799, 1000260, 'RW', 'Kibuye', 1, 'kibuye', -2.06028000, 29.34778000);

