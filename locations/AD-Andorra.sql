REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AD', 'Andorra', 'andorra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000488, 'AD', 'Andorra la Vella', 1, 'andorra-la-vella');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000001, 1000488, 'AD', 'Andorra la Vella', 1, 'andorra-la-vella', 42.50779000, 1.52109000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000489, 'AD', 'Canillo', 1, 'canillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000003, 1000489, 'AD', 'Canillo', 1, 'canillo', 42.56760000, 1.59756000),
(1000004, 1000489, 'AD', 'El Tarter', 1, 'el-tarter', 42.57952000, 1.65362000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000487, 'AD', 'Encamp', 1, 'encamp');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000005, 1000487, 'AD', 'Encamp', 1, 'encamp', 42.53474000, 1.58014000),
(1000007, 1000487, 'AD', 'Pas de la Casa', 1, 'pas-de-la-casa', 42.54277000, 1.73361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000492, 'AD', 'Escaldes-Engordany', 1, 'escaldes-engordany');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000010, 1000492, 'AD', 'les Escaldes', 1, 'les-escaldes', 42.50729000, 1.53414000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000493, 'AD', 'La Massana', 1, 'la-massana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000002, 1000493, 'AD', 'Arinsal', 1, 'arinsal', 42.57205000, 1.48453000),
(1000009, 1000493, 'AD', 'la Massana', 1, 'la-massana', 42.54499000, 1.51483000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000491, 'AD', 'Ordino', 1, 'ordino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000006, 1000491, 'AD', 'Ordino', 1, 'ordino', 42.55623000, 1.53319000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000490, 'AD', 'Sant Julià de Lòria', 1, 'sant-julia-de-loria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000008, 1000490, 'AD', 'Sant Julià de Lòria', 1, 'sant-julia-de-loria', 42.46372000, 1.49129000);

