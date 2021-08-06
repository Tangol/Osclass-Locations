REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MV', 'Maldives', 'maldives');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002594, 'MV', 'Addu Atoll', 1, 'addu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067929, 1002594, 'MV', 'Hithadhoo', 1, 'hithadhoo', -0.60000000, 73.08333000),
(1067937, 1002594, 'MV', 'Meedhoo', 1, 'meedhoo', -0.58333000, 73.23333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002587, 'MV', 'Alif Alif Atoll', 1, 'alif-alif-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002600, 'MV', 'Alif Dhaal Atoll', 1, 'alif-dhaal-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002604, 'MV', 'Central Province', 1, 'central-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002590, 'MV', 'Dhaalu Atoll', 1, 'dhaalu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067931, 1002590, 'MV', 'Kudahuvadhoo', 1, 'kudahuvadhoo', 2.67075000, 72.89437000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002599, 'MV', 'Faafu Atoll', 1, 'faafu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002598, 'MV', 'Gaafu Alif Atoll', 1, 'gaafu-alif-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067943, 1002598, 'MV', 'Viligili', 1, 'viligili', 0.75906000, 73.43296000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002603, 'MV', 'Gaafu Dhaalu Atoll', 1, 'gaafu-dhaalu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067940, 1002603, 'MV', 'Thinadhoo', 1, 'thinadhoo', 0.53060000, 72.99969000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002595, 'MV', 'Gnaviyani Atoll', 1, 'gnaviyani-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067927, 1002595, 'MV', 'Fuvahmulah', 1, 'fuvahmulah', -0.29878000, 73.42403000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002586, 'MV', 'Haa Alif Atoll', 1, 'haa-alif-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067923, 1002586, 'MV', 'Dhidhdhoo', 1, 'dhidhdhoo', 6.88744000, 73.11402000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002597, 'MV', 'Haa Dhaalu Atoll', 1, 'haa-dhaalu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067932, 1002597, 'MV', 'Kulhudhuffushi', 1, 'kulhudhuffushi', 6.62207000, 73.06998000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002596, 'MV', 'Kaafu Atoll', 1, 'kaafu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067928, 1002596, 'MV', 'Guraidhoo', 1, 'guraidhoo', 3.90045000, 73.46623000),
(1067930, 1002596, 'MV', 'Hulhumale', 1, 'hulhumale', 4.21169000, 73.54008000),
(1067933, 1002596, 'MV', 'Maafushi', 1, 'maafushi', 3.94231000, 73.49070000),
(1067935, 1002596, 'MV', 'Male', 1, 'male', 4.17521000, 73.50916000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002601, 'MV', 'Laamu Atoll', 1, 'laamu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067925, 1002601, 'MV', 'Fonadhoo', 1, 'fonadhoo', 1.83243000, 73.50257000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002607, 'MV', 'Lhaviyani Atoll', 1, 'lhaviyani-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067939, 1002607, 'MV', 'Naifaru', 1, 'naifaru', 5.44438000, 73.36571000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002609, 'MV', 'Malé', 1, 'male');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002608, 'MV', 'Meemu Atoll', 1, 'meemu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067938, 1002608, 'MV', 'Muli', 1, 'muli', 2.91667000, 73.56667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002592, 'MV', 'Noonu Atoll', 1, 'noonu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067936, 1002592, 'MV', 'Manadhoo', 1, 'manadhoo', 5.76687000, 73.41360000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002589, 'MV', 'North Central Province', 1, 'north-central-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002588, 'MV', 'North Province', 1, 'north-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002602, 'MV', 'Raa Atoll', 1, 'raa-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067941, 1002602, 'MV', 'Ugoofaaru', 1, 'ugoofaaru', 5.66812000, 73.03017000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002585, 'MV', 'Shaviyani Atoll', 1, 'shaviyani-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067926, 1002585, 'MV', 'Funadhoo', 1, 'funadhoo', 6.15091000, 73.29013000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002606, 'MV', 'South Central Province', 1, 'south-central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067934, 1002606, 'MV', 'Mahibadhoo', 1, 'mahibadhoo', 3.75713000, 72.96893000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002605, 'MV', 'South Province', 1, 'south-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002591, 'MV', 'Thaa Atoll', 1, 'thaa-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067942, 1002591, 'MV', 'Veymandoo', 1, 'veymandoo', 2.18772000, 73.09556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002593, 'MV', 'Upper South Province', 1, 'upper-south-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002584, 'MV', 'Vaavu Atoll', 1, 'vaavu-atoll');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067924, 1002584, 'MV', 'Felidhoo', 1, 'felidhoo', 3.47182000, 73.54699000);

