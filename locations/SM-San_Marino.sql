REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SM', 'San Marino', 'san-marino');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000059, 'SM', 'Acquaviva', 1, 'acquaviva');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104693, 1000059, 'SM', 'Acquaviva', 1, 'acquaviva', 43.94593000, 12.41850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000061, 'SM', 'Borgo Maggiore', 1, 'borgo-maggiore');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104694, 1000061, 'SM', 'Borgo Maggiore', 1, 'borgo-maggiore', 43.94193000, 12.44738000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000060, 'SM', 'Chiesanuova', 1, 'chiesanuova');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104699, 1000060, 'SM', 'Poggio di Chiesanuova', 1, 'poggio-di-chiesanuova', 43.90451000, 12.42142000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000064, 'SM', 'Domagnano', 1, 'domagnano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104695, 1000064, 'SM', 'Domagnano', 1, 'domagnano', 43.94961000, 12.46828000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000062, 'SM', 'Faetano', 1, 'faetano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104696, 1000062, 'SM', 'Faetano', 1, 'faetano', 43.92831000, 12.49798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000066, 'SM', 'Fiorentino', 1, 'fiorentino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104697, 1000066, 'SM', 'Fiorentino', 1, 'fiorentino', 43.91001000, 12.45738000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000063, 'SM', 'Montegiardino', 1, 'montegiardino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104698, 1000063, 'SM', 'Monte Giardino', 1, 'monte-giardino', 43.90878000, 12.48201000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000058, 'SM', 'San Marino', 1, 'san-marino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104700, 1000058, 'SM', 'San Marino', 1, 'san-marino', 43.93667000, 12.44639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000065, 'SM', 'Serravalle', 1, 'serravalle');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104701, 1000065, 'SM', 'Serravalle', 1, 'serravalle', 43.96897000, 12.48167000);

