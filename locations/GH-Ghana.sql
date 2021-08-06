REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GH', 'Ghana', 'ghana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000048, 'GH', 'Ashanti Region', 1, 'ashanti-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052151, 1000048, 'GH', 'Agogo', 1, 'agogo', 6.80004000, -1.08193000),
(1052164, 1000048, 'GH', 'Bekwai', 1, 'bekwai', 6.45195000, -1.57866000),
(1052172, 1000048, 'GH', 'Ejura', 1, 'ejura', 7.38558000, -1.35617000),
(1052185, 1000048, 'GH', 'Konongo', 1, 'konongo', 6.61667000, -1.21667000),
(1052188, 1000048, 'GH', 'Kumasi', 1, 'kumasi', 6.68848000, -1.62443000),
(1052189, 1000048, 'GH', 'Mampong', 1, 'mampong', 7.06273000, -1.40010000),
(1052196, 1000048, 'GH', 'Obuase', 1, 'obuase', 6.20228000, -1.66796000),
(1052206, 1000048, 'GH', 'Tafo', 1, 'tafo', 6.73156000, -1.61370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000053, 'GH', 'Brong-Ahafo Region', 1, 'brong-ahafo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052162, 1000053, 'GH', 'Bechem', 1, 'bechem', 7.09034000, -2.02498000),
(1052165, 1000053, 'GH', 'Berekum', 1, 'berekum', 7.45340000, -2.58404000),
(1052170, 1000053, 'GH', 'Duayaw-Nkwanta', 1, 'duayaw-nkwanta', 7.17487000, -2.09961000),
(1052178, 1000053, 'GH', 'Japekrom', 1, 'japekrom', 7.57580000, -2.78516000),
(1052183, 1000053, 'GH', 'Kintampo', 1, 'kintampo', 8.05627000, -1.73058000),
(1052204, 1000053, 'GH', 'Sunyani', 1, 'sunyani', 7.33991000, -2.32676000),
(1052210, 1000053, 'GH', 'Techiman', 1, 'techiman', 7.58417000, -1.93815000),
(1052214, 1000053, 'GH', 'Wenchi', 1, 'wenchi', 7.73916000, -2.10456000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000052, 'GH', 'Central Region', 1, 'central-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052157, 1000052, 'GH', 'Apam', 1, 'apam', 5.28483000, -0.73711000),
(1052168, 1000052, 'GH', 'Cape Coast', 1, 'cape-coast', 5.10535000, -1.24660000),
(1052171, 1000052, 'GH', 'Dunkwa', 1, 'dunkwa', 5.95996000, -1.77792000),
(1052173, 1000052, 'GH', 'Elmina', 1, 'elmina', 5.08470000, -1.35093000),
(1052174, 1000052, 'GH', 'Foso', 1, 'foso', 5.70119000, -1.28657000),
(1052179, 1000052, 'GH', 'Kasoa', 1, 'kasoa', 5.53449000, -0.41679000),
(1052192, 1000052, 'GH', 'Mumford', 1, 'mumford', 5.26176000, -0.75897000),
(1052199, 1000052, 'GH', 'Saltpond', 1, 'saltpond', 5.20913000, -1.06058000),
(1052205, 1000052, 'GH', 'Swedru', 1, 'swedru', 5.53711000, -0.69984000),
(1052215, 1000052, 'GH', 'Winneba', 1, 'winneba', 5.35113000, -0.62313000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000050, 'GH', 'Eastern Region', 1, 'eastern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052148, 1000050, 'GH', 'Aburi', 1, 'aburi', 5.84802000, -0.17449000),
(1052152, 1000050, 'GH', 'Akim Oda', 1, 'akim-oda', 5.92665000, -0.98577000),
(1052153, 1000050, 'GH', 'Akim Swedru', 1, 'akim-swedru', 5.89380000, -1.01636000),
(1052154, 1000050, 'GH', 'Akropong', 1, 'akropong', 5.97462000, -0.08542000),
(1052155, 1000050, 'GH', 'Akwatia', 1, 'akwatia', 6.04024000, -0.80876000),
(1052158, 1000050, 'GH', 'Asamankese', 1, 'asamankese', 5.86006000, -0.66350000),
(1052163, 1000050, 'GH', 'Begoro', 1, 'begoro', 6.38706000, -0.37738000),
(1052182, 1000050, 'GH', 'Kibi', 1, 'kibi', 6.16494000, -0.55376000),
(1052184, 1000050, 'GH', 'Koforidua', 1, 'koforidua', 6.09408000, -0.25913000),
(1052191, 1000050, 'GH', 'Mpraeso', 1, 'mpraeso', 6.59321000, -0.73462000),
(1052194, 1000050, 'GH', 'Nsawam', 1, 'nsawam', 5.80893000, -0.35026000),
(1052203, 1000050, 'GH', 'Suhum', 1, 'suhum', 6.04089000, -0.45004000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000054, 'GH', 'Greater Accra Region', 1, 'greater-accra-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052149, 1000054, 'GH', 'Accra', 1, 'accra', 5.55602000, -0.19690000),
(1052159, 1000054, 'GH', 'Atsiaman', 1, 'atsiaman', 5.69775000, -0.32824000),
(1052169, 1000054, 'GH', 'Dome', 1, 'dome', 5.65003000, -0.23610000),
(1052175, 1000054, 'GH', 'Gbawe', 1, 'gbawe', 5.57692000, -0.31038000),
(1052190, 1000054, 'GH', 'Medina Estates', 1, 'medina-estates', 5.66580000, -0.16307000),
(1052195, 1000054, 'GH', 'Nungua', 1, 'nungua', 5.60105000, -0.07713000),
(1052211, 1000054, 'GH', 'Tema', 1, 'tema', 5.66980000, -0.01657000),
(1052212, 1000054, 'GH', 'Teshi Old Town', 1, 'teshi-old-town', 5.58365000, -0.10722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000051, 'GH', 'Northern Region', 1, 'northern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052186, 1000051, 'GH', 'Kpandae', 1, 'kpandae', 8.46885000, -0.01127000),
(1052198, 1000051, 'GH', 'Salaga', 1, 'salaga', 8.55083000, -0.51875000),
(1052200, 1000051, 'GH', 'Savelugu', 1, 'savelugu', 9.62441000, -0.82530000),
(1052208, 1000051, 'GH', 'Tamale', 1, 'tamale', 9.40079000, -0.83930000),
(1052216, 1000051, 'GH', 'Yendi', 1, 'yendi', 9.44272000, -0.00991000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000055, 'GH', 'Upper East Region', 1, 'upper-east-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052161, 1000055, 'GH', 'Bawku', 1, 'bawku', 11.06160000, -0.24169000),
(1052167, 1000055, 'GH', 'Bolgatanga', 1, 'bolgatanga', 10.78556000, -0.85139000),
(1052193, 1000055, 'GH', 'Navrongo', 1, 'navrongo', 10.89557000, -1.09210000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000057, 'GH', 'Upper West Region', 1, 'upper-west-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052213, 1000057, 'GH', 'Wa', 1, 'wa', 10.06069000, -2.50192000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000056, 'GH', 'Volta Region', 1, 'volta-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052150, 1000056, 'GH', 'Aflao', 1, 'aflao', 6.11982000, 1.19012000),
(1052156, 1000056, 'GH', 'Anloga', 1, 'anloga', 5.79473000, 0.89728000),
(1052176, 1000056, 'GH', 'Ho', 1, 'ho', 6.60084000, 0.47130000),
(1052177, 1000056, 'GH', 'Hohoe', 1, 'hohoe', 7.15181000, 0.47362000),
(1052180, 1000056, 'GH', 'Keta', 1, 'keta', 5.91793000, 0.98789000),
(1052181, 1000056, 'GH', 'Kete Krachi', 1, 'kete-krachi', 7.79391000, -0.04980000),
(1052187, 1000056, 'GH', 'Kpandu', 1, 'kpandu', 6.99536000, 0.29306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000049, 'GH', 'Western Region', 1, 'western-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052147, 1000049, 'GH', 'Aboso', 1, 'aboso', 5.36073000, -1.94856000),
(1052160, 1000049, 'GH', 'Axim', 1, 'axim', 4.86641000, -2.24181000),
(1052166, 1000049, 'GH', 'Bibiani', 1, 'bibiani', 6.46346000, -2.31938000),
(1052197, 1000049, 'GH', 'Prestea', 1, 'prestea', 5.43385000, -2.14295000),
(1052201, 1000049, 'GH', 'Sekondi-Takoradi', 1, 'sekondi-takoradi', 4.92678000, -1.75773000),
(1052202, 1000049, 'GH', 'Shama Junction', 1, 'shama-junction', 5.01806000, -1.66437000),
(1052207, 1000049, 'GH', 'Takoradi', 1, 'takoradi', 4.89816000, -1.76029000),
(1052209, 1000049, 'GH', 'Tarkwa', 1, 'tarkwa', 5.30383000, -1.98956000);

