REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AG', 'Antigua And Barbuda', 'antigua-and-barbuda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003708, 'AG', 'Barbuda', 1, 'barbuda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000144, 1003708, 'AG', 'Codrington', 1, 'codrington', 17.63333000, -61.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003703, 'AG', 'Redonda', 1, 'redonda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003709, 'AG', 'Saint George Parish', 1, 'saint-george-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000148, 1003709, 'AG', 'Piggotts', 1, 'piggotts', 17.11667000, -61.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003706, 'AG', 'Saint John Parish', 1, 'saint-john-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000149, 1003706, 'AG', 'Potters Village', 1, 'potters-village', 17.11337000, -61.81962000),
(1000150, 1003706, 'AG', 'Saint John’s', 1, 'saint-john-s', 17.12096000, -61.84329000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003707, 'AG', 'Saint Mary Parish', 1, 'saint-mary-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000143, 1003707, 'AG', 'Bolands', 1, 'bolands', 17.06565000, -61.87466000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003705, 'AG', 'Saint Paul Parish', 1, 'saint-paul-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000145, 1003705, 'AG', 'Falmouth', 1, 'falmouth', 17.02741000, -61.78136000),
(1000146, 1003705, 'AG', 'Liberta', 1, 'liberta', 17.04141000, -61.79052000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003704, 'AG', 'Saint Peter Parish', 1, 'saint-peter-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000142, 1003704, 'AG', 'All Saints', 1, 'all-saints', 17.06671000, -61.79303000),
(1000147, 1003704, 'AG', 'Parham', 1, 'parham', 17.09682000, -61.77046000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003710, 'AG', 'Saint Philip Parish', 1, 'saint-philip-parish');

