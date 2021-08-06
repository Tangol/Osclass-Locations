REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TT', 'Trinidad And Tobago', 'trinidad-and-tobago');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003362, 'TT', 'Arima', 1, 'arima');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108968, 1003362, 'TT', 'Arima', 1, 'arima', 10.63737000, -61.28228000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003366, 'TT', 'Chaguanas', 1, 'chaguanas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108970, 1003366, 'TT', 'Chaguanas', 1, 'chaguanas', 10.51667000, -61.41667000),
(1108990, 1003366, 'TT', 'Ward of Chaguanas', 1, 'ward-of-chaguanas', 10.50000000, -61.38333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003354, 'TT', 'Couva-Tabaquite-Talparo Regional Corporation', 1, 'couva-tabaquite-talparo-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108971, 1003354, 'TT', 'Couva', 1, 'couva', 10.42248000, -61.46748000),
(1108988, 1003354, 'TT', 'Tabaquite', 1, 'tabaquite', 10.38824000, -61.29704000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003367, 'TT', 'Diego Martin Regional Corporation', 1, 'diego-martin-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108978, 1003367, 'TT', 'Petit Valley', 1, 'petit-valley', 10.69974000, -61.54717000),
(1108991, 1003367, 'TT', 'Ward of Diego Martin', 1, 'ward-of-diego-martin', 10.70000000, -61.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003355, 'TT', 'Eastern Tobago', 1, 'eastern-tobago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108986, 1003355, 'TT', 'Scarborough', 1, 'scarborough', 11.18229000, -60.73525000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003365, 'TT', 'Penal-Debe Regional Corporation', 1, 'penal-debe-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108972, 1003365, 'TT', 'Debe', 1, 'debe', 10.20846000, -61.45273000),
(1108979, 1003365, 'TT', 'Peñal', 1, 'penal', 10.16667000, -61.46667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003360, 'TT', 'Point Fortin', 1, 'point-fortin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108980, 1003360, 'TT', 'Point Fortin', 1, 'point-fortin', 10.17411000, -61.68407000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003363, 'TT', 'Port of Spain', 1, 'port-of-spain');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108976, 1003363, 'TT', 'Mucurapo', 1, 'mucurapo', 10.66253000, -61.53697000),
(1108981, 1003363, 'TT', 'Port of Spain', 1, 'port-of-spain', 10.66668000, -61.51889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003368, 'TT', 'Princes Town Regional Corporation', 1, 'princes-town-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108982, 1003368, 'TT', 'Princes Town', 1, 'princes-town', 10.27184000, -61.37103000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003356, 'TT', 'Rio Claro-Mayaro Regional Corporation', 1, 'rio-claro-mayaro-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003359, 'TT', 'San Fernando', 1, 'san-fernando');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108974, 1003359, 'TT', 'Marabella', 1, 'marabella', 10.30618000, -61.44671000),
(1108975, 1003359, 'TT', 'Mon Repos', 1, 'mon-repos', 10.27979000, -61.44590000),
(1108984, 1003359, 'TT', 'San Fernando', 1, 'san-fernando', 10.27969000, -61.46835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003357, 'TT', 'San Juan-Laventille Regional Corporation', 1, 'san-juan-laventille-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108973, 1003357, 'TT', 'Laventille', 1, 'laventille', 10.64917000, -61.49889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003361, 'TT', 'Sangre Grande Regional Corporation', 1, 'sangre-grande-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108985, 1003361, 'TT', 'Sangre Grande', 1, 'sangre-grande', 10.58705000, -61.13008000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003364, 'TT', 'Siparia Regional Corporation', 1, 'siparia-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108987, 1003364, 'TT', 'Siparia', 1, 'siparia', 10.14525000, -61.50740000),
(1108992, 1003364, 'TT', 'Ward of Siparia', 1, 'ward-of-siparia', 10.15000000, -61.46667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003358, 'TT', 'Tunapuna-Piarco Regional Corporation', 1, 'tunapuna-piarco-regional-corporation');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108969, 1003358, 'TT', 'Arouca', 1, 'arouca', 10.62877000, -61.33487000),
(1108977, 1003358, 'TT', 'Paradise', 1, 'paradise', 10.65298000, -61.36298000),
(1108989, 1003358, 'TT', 'Tunapuna', 1, 'tunapuna', 10.65245000, -61.38878000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003353, 'TT', 'Western Tobago', 1, 'western-tobago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108983, 1003353, 'TT', 'Rio Claro', 1, 'rio-claro', 10.30594000, -61.17556000);

