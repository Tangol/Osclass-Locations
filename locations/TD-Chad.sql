REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TD', 'Chad', 'chad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003583, 'TD', 'Bahr el Gazel', 1, 'bahr-el-gazel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105152, 1003583, 'TD', 'Moussoro', 1, 'moussoro', 13.64143000, 16.48941000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003590, 'TD', 'Batha Region', 1, 'batha-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105120, 1003590, 'TD', 'Ati', 1, 'ati', 13.21540000, 18.33530000),
(1105154, 1003590, 'TD', 'Oum Hadjer', 1, 'oum-hadjer', 13.29540000, 19.69660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003574, 'TD', 'Borkou', 1, 'borkou');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105133, 1003574, 'TD', 'Faya-Largeau', 1, 'faya-largeau', 17.92570000, 19.10428000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003578, 'TD', 'Ennedi Region', 1, 'ennedi-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003575, 'TD', 'Ennedi-Est', 1, 'ennedi-est');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003584, 'TD', 'Ennedi-Ouest', 1, 'ennedi-ouest');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105132, 1003584, 'TD', 'Fada', 1, 'fada', 17.18535000, 21.58114000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003576, 'TD', 'Guéra Region', 1, 'guera-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105124, 1003576, 'TD', 'Bitkine', 1, 'bitkine', 11.98010000, 18.21380000),
(1105149, 1003576, 'TD', 'Melfi', 1, 'melfi', 11.05980000, 17.93550000),
(1105150, 1003576, 'TD', 'Mongo', 1, 'mongo', 12.18441000, 18.69303000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003573, 'TD', 'Hadjer-Lamis', 1, 'hadjer-lamis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105125, 1003573, 'TD', 'Bokoro', 1, 'bokoro', 12.37813000, 17.05876000),
(1105146, 1003573, 'TD', 'Massaguet', 1, 'massaguet', 12.47554000, 15.43647000),
(1105147, 1003573, 'TD', 'Massakory', 1, 'massakory', 12.99600000, 15.72927000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003588, 'TD', 'Kanem Region', 1, 'kanem-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105145, 1003588, 'TD', 'Mao', 1, 'mao', 14.12116000, 15.31030000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003577, 'TD', 'Lac Region', 1, 'lac-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105126, 1003577, 'TD', 'Bol', 1, 'bol', 13.46706000, 14.71363000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003585, 'TD', 'Logone Occidental Region', 1, 'logone-occidental-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105122, 1003585, 'TD', 'Beïnamar', 1, 'beinamar', 8.66980000, 15.38130000),
(1105121, 1003585, 'TD', 'Benoy', 1, 'benoy', 8.98327000, 16.31991000),
(1105143, 1003585, 'TD', 'Lac Wey', 1, 'lac-wey', 8.70502000, 15.98303000),
(1105151, 1003585, 'TD', 'Moundou', 1, 'moundou', 8.56667000, 16.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003591, 'TD', 'Logone Oriental Region', 1, 'logone-oriental-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105129, 1003591, 'TD', 'Bébédja', 1, 'bebedja', 8.67610000, 16.56600000),
(1105128, 1003591, 'TD', 'Béboto', 1, 'beboto', 8.26681000, 16.93898000),
(1105131, 1003591, 'TD', 'Doba', 1, 'doba', 8.65000000, 16.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003589, 'TD', 'Mandoul Region', 1, 'mandoul-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105134, 1003589, 'TD', 'Goundi', 1, 'goundi', 9.36267000, 17.36597000),
(1105141, 1003589, 'TD', 'Koumra', 1, 'koumra', 8.91256000, 17.55392000),
(1105153, 1003589, 'TD', 'Moïssala', 1, 'moissala', 8.34040000, 17.76630000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003580, 'TD', 'Mayo-Kebbi Est Region', 1, 'mayo-kebbi-est-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105127, 1003580, 'TD', 'Bongor', 1, 'bongor', 10.28056000, 15.37222000),
(1105135, 1003580, 'TD', 'Gounou Gaya', 1, 'gounou-gaya', 9.62940000, 15.51320000),
(1105138, 1003580, 'TD', 'Guelendeng', 1, 'guelendeng', 10.91762000, 15.55011000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003571, 'TD', 'Mayo-Kebbi Ouest Region', 1, 'mayo-kebbi-ouest-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105148, 1003571, 'TD', 'Mboursou Léré', 1, 'mboursou-lere', 9.76390000, 14.15390000),
(1105155, 1003571, 'TD', 'Pala', 1, 'pala', 9.36420000, 14.90460000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003570, 'TD', 'Moyen-Chari Region', 1, 'moyen-chari-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105142, 1003570, 'TD', 'Kyabé', 1, 'kyabe', 9.45149000, 18.94493000),
(1105156, 1003570, 'TD', 'Sarh', 1, 'sarh', 9.14290000, 18.39230000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003586, 'TD', 'N\'Djamena', 1, 'n-djamena');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003582, 'TD', 'Ouaddaï Region', 1, 'ouaddai-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105116, 1003582, 'TD', 'Abéché', 1, 'abeche', 13.82916000, 20.83240000),
(1105117, 1003582, 'TD', 'Adré', 1, 'adre', 13.46648000, 22.19875000),
(1105137, 1003582, 'TD', 'Goz Béïda', 1, 'goz-beida', 13.94563000, 20.54680000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003592, 'TD', 'Salamat Region', 1, 'salamat-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105118, 1003592, 'TD', 'Am Timan', 1, 'am-timan', 11.02970000, 20.28270000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003572, 'TD', 'Sila Region', 1, 'sila-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105136, 1003572, 'TD', 'Goz Beïda', 1, 'goz-beida', 12.22484000, 21.41034000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003579, 'TD', 'Tandjilé Region', 1, 'tandjile-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105130, 1003579, 'TD', 'Béré', 1, 'bere', 9.32020000, 16.15520000),
(1105140, 1003579, 'TD', 'Kelo', 1, 'kelo', 9.30859000, 15.80658000),
(1105144, 1003579, 'TD', 'Laï', 1, 'lai', 9.39720000, 16.30066000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003587, 'TD', 'Tibesti Region', 1, 'tibesti-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105119, 1003587, 'TD', 'Aozou', 1, 'aozou', 21.83750000, 17.42750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003581, 'TD', 'Wadi Fira Region', 1, 'wadi-fira-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105123, 1003581, 'TD', 'Biltine', 1, 'biltine', 14.52791000, 20.92749000),
(1105139, 1003581, 'TD', 'Iriba', 1, 'iriba', 15.11667000, 22.25000000);

