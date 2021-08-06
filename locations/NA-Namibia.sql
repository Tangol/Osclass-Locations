REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NA', 'Namibia', 'namibia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000043, 'NA', 'Erongo Region', 1, 'erongo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076626, 1000043, 'NA', 'Arandis', 1, 'arandis', -22.41667000, 14.96667000),
(1076633, 1000043, 'NA', 'Hentiesbaai', 1, 'hentiesbaai', -22.11667000, 14.28333000),
(1076636, 1000043, 'NA', 'Karibib', 1, 'karibib', -21.93333000, 15.83333000),
(1076648, 1000043, 'NA', 'Omaruru', 1, 'omaruru', -21.43333000, 15.93333000),
(1076659, 1000043, 'NA', 'Otjimbingwe', 1, 'otjimbingwe', -22.35000000, 16.13333000),
(1076666, 1000043, 'NA', 'Swakopmund', 1, 'swakopmund', -22.67842000, 14.52663000),
(1076667, 1000043, 'NA', 'Swakopmund Constituency', 1, 'swakopmund-constituency', -22.63199000, 14.60119000),
(1076670, 1000043, 'NA', 'Usakos', 1, 'usakos', -22.00000000, 15.60000000),
(1076671, 1000043, 'NA', 'Walvis Bay', 1, 'walvis-bay', -22.95750000, 14.50528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000038, 'NA', 'Hardap Region', 1, 'hardap-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076627, 1000038, 'NA', 'Aranos', 1, 'aranos', -24.13333000, 19.11667000),
(1076634, 1000038, 'NA', 'Hoachanas', 1, 'hoachanas', -23.91667000, 18.05000000),
(1076643, 1000038, 'NA', 'Maltahöhe', 1, 'maltahohe', -24.83333000, 16.98333000),
(1076644, 1000038, 'NA', 'Mariental', 1, 'mariental', -24.63333000, 17.96667000),
(1076663, 1000038, 'NA', 'Rehoboth', 1, 'rehoboth', -23.31700000, 17.09000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000045, 'NA', 'Karas Region', 1, 'karas-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076629, 1000045, 'NA', 'Bethanie', 1, 'bethanie', -26.48333000, 17.15000000),
(1076635, 1000045, 'NA', 'Karasburg', 1, 'karasburg', -28.01667000, 18.75000000),
(1076639, 1000045, 'NA', 'Keetmanshoop', 1, 'keetmanshoop', -26.58333000, 18.13333000),
(1076642, 1000045, 'NA', 'Lüderitz', 1, 'luderitz', -26.64807000, 15.15383000),
(1076655, 1000045, 'NA', 'Oranjemund', 1, 'oranjemund', -28.55000000, 16.43333000),
(1076668, 1000045, 'NA', 'Tses', 1, 'tses', -25.88333000, 18.00000000),
(1076672, 1000045, 'NA', 'Warmbad', 1, 'warmbad', -28.45000000, 18.73333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000036, 'NA', 'Kavango East Region', 1, 'kavango-east-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076664, 1000036, 'NA', 'Rundu', 1, 'rundu', -17.93333000, 19.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000035, 'NA', 'Kavango West Region', 1, 'kavango-west-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000044, 'NA', 'Khomas Region', 1, 'khomas-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076638, 1000044, 'NA', 'Katutura', 1, 'katutura', -22.52306000, 17.06028000),
(1076673, 1000044, 'NA', 'Windhoek', 1, 'windhoek', -22.55941000, 17.08323000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000034, 'NA', 'Kunene Region', 1, 'kunene-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076630, 1000034, 'NA', 'Epupa Constituency', 1, 'epupa-constituency', -17.00388000, 13.24825000),
(1076640, 1000034, 'NA', 'Khorixas', 1, 'khorixas', -20.36667000, 14.96667000),
(1076641, 1000034, 'NA', 'Khorixas Constituency', 1, 'khorixas-constituency', -20.36792000, 14.95996000),
(1076653, 1000034, 'NA', 'Opuwo', 1, 'opuwo', -18.06068000, 13.83998000),
(1076654, 1000034, 'NA', 'Opuwo Constituency', 1, 'opuwo-constituency', -18.54247000, 13.51617000),
(1076662, 1000034, 'NA', 'Outjo', 1, 'outjo', -20.11667000, 16.15000000),
(1076665, 1000034, 'NA', 'Sesfontein Constituency', 1, 'sesfontein-constituency', -19.56106000, 13.76530000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000040, 'NA', 'Ohangwena Region', 1, 'ohangwena-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076657, 1000040, 'NA', 'Oshikango', 1, 'oshikango', -17.40000000, 15.88333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000041, 'NA', 'Omaheke Region', 1, 'omaheke-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076631, 1000041, 'NA', 'Gobabis', 1, 'gobabis', -22.45000000, 18.96667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000039, 'NA', 'Omusati Region', 1, 'omusati-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076646, 1000039, 'NA', 'Okahao', 1, 'okahao', -17.88758000, 15.06677000),
(1076651, 1000039, 'NA', 'Ongandjera', 1, 'ongandjera', -17.88333000, 15.06667000),
(1076661, 1000039, 'NA', 'Outapi', 1, 'outapi', -17.50000000, 14.98333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000037, 'NA', 'Oshana Region', 1, 'oshana-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076650, 1000037, 'NA', 'Ondangwa', 1, 'ondangwa', -17.91667000, 15.95000000),
(1076652, 1000037, 'NA', 'Ongwediva', 1, 'ongwediva', -17.78333000, 15.76667000),
(1076656, 1000037, 'NA', 'Oshakati', 1, 'oshakati', -17.78833000, 15.70436000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000042, 'NA', 'Oshikoto Region', 1, 'oshikoto-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076649, 1000042, 'NA', 'Omuthiya', 1, 'omuthiya', -18.36463000, 16.58146000),
(1076669, 1000042, 'NA', 'Tsumeb', 1, 'tsumeb', -19.23333000, 17.71667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000046, 'NA', 'Otjozondjupa Region', 1, 'otjozondjupa-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076632, 1000046, 'NA', 'Grootfontein', 1, 'grootfontein', -19.56667000, 18.11667000),
(1076645, 1000046, 'NA', 'Okahandja', 1, 'okahandja', -21.98333000, 16.91667000),
(1076647, 1000046, 'NA', 'Okakarara', 1, 'okakarara', -20.58333000, 17.43333000),
(1076658, 1000046, 'NA', 'Otavi', 1, 'otavi', -19.65000000, 17.33333000),
(1076660, 1000046, 'NA', 'Otjiwarongo', 1, 'otjiwarongo', -20.46369000, 16.64772000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000047, 'NA', 'Zambezi Region', 1, 'zambezi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076628, 1000047, 'NA', 'Bagani', 1, 'bagani', -18.11065000, 21.61645000),
(1076637, 1000047, 'NA', 'Katima Mulilo', 1, 'katima-mulilo', -17.50000000, 24.26667000);

