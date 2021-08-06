REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MR', 'Mauritania', 'mauritania');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003344, 'MR', 'Adrar Region', 1, 'adrar-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067746, 1003344, 'MR', 'Atar', 1, 'atar', 20.51770000, -13.04857000),
(1067748, 1003344, 'MR', 'Chingueṭṭi', 1, 'chinguetti', 20.46300000, -12.36200000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003349, 'MR', 'Assaba Region', 1, 'assaba-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067747, 1003349, 'MR', 'Barkéwol', 1, 'barkewol', 16.64039000, -12.49849000),
(1067750, 1003349, 'MR', 'Kiffa', 1, 'kiffa', 16.62073000, -11.40208000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003339, 'MR', 'Brakna Region', 1, 'brakna-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067757, 1003339, 'MR', '’Elb el Jmel', 1, 'elb-el-jmel', 17.01050000, -13.97102000),
(1067745, 1003339, 'MR', 'Aleg', 1, 'aleg', 17.05314000, -13.91312000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003346, 'MR', 'Dakhlet Nouadhibou', 1, 'dakhlet-nouadhibou');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067751, 1003346, 'MR', 'Nouadhibou', 1, 'nouadhibou', 20.94188000, -17.03842000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003341, 'MR', 'Gorgol Region', 1, 'gorgol-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067749, 1003341, 'MR', 'Kaédi', 1, 'kaedi', 16.15027000, -13.50370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003350, 'MR', 'Guidimaka Region', 1, 'guidimaka-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067754, 1003350, 'MR', 'Sélibaby', 1, 'selibaby', 15.15846000, -12.18430000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003338, 'MR', 'Hodh Ech Chargui Region', 1, 'hodh-ech-chargui-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067752, 1003338, 'MR', 'Néma', 1, 'nema', 16.61702000, -7.25649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003351, 'MR', 'Hodh El Gharbi Region', 1, 'hodh-el-gharbi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067743, 1003351, 'MR', 'Aioun', 1, 'aioun', 16.66140000, -9.61490000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003342, 'MR', 'Inchiri Region', 1, 'inchiri-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067744, 1003342, 'MR', 'Akjoujt', 1, 'akjoujt', 19.74657000, -14.38531000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003343, 'MR', 'Nouakchott-Nord Region', 1, 'nouakchott-nord-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003352, 'MR', 'Nouakchott-Ouest Region', 1, 'nouakchott-ouest-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003347, 'MR', 'Nouakchott-Sud Region', 1, 'nouakchott-sud-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003345, 'MR', 'Tagant Region', 1, 'tagant-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003340, 'MR', 'Tiris Zemmour Region', 1, 'tiris-zemmour-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067756, 1003340, 'MR', 'Zouerate', 1, 'zouerate', 22.73542000, -12.47134000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003348, 'MR', 'Trarza Region', 1, 'trarza-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067753, 1003348, 'MR', 'Rosso', 1, 'rosso', 16.51378000, -15.80503000),
(1067755, 1003348, 'MR', 'Tékane', 1, 'tekane', 16.60175000, -15.34866000);

