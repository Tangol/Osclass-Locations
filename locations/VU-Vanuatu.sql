REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('VU', 'Vanuatu', 'vanuatu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004775, 'VU', 'Malampa', 1, 'malampa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130637, 1004775, 'VU', 'Lakatoro', 1, 'lakatoro', -16.09992000, 167.41636000),
(1130639, 1004775, 'VU', 'Norsup', 1, 'norsup', -16.06536000, 167.39714000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004773, 'VU', 'Penama', 1, 'penama');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004776, 'VU', 'Sanma', 1, 'sanma');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130638, 1004776, 'VU', 'Luganville', 1, 'luganville', -15.51989000, 167.16235000),
(1130640, 1004776, 'VU', 'Port-Olry', 1, 'port-olry', -15.04175000, 167.07265000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004774, 'VU', 'Shefa', 1, 'shefa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130641, 1004774, 'VU', 'Port-Vila', 1, 'port-vila', -17.73648000, 168.31366000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004777, 'VU', 'Tafea', 1, 'tafea');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130636, 1004777, 'VU', 'Isangel', 1, 'isangel', -19.54167000, 169.28167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004772, 'VU', 'Torba', 1, 'torba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130642, 1004772, 'VU', 'Sola', 1, 'sola', -13.87611000, 167.55167000);

