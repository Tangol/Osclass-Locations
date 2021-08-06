REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CD', 'Congo The Democratic Republic Of The', 'congo-the-democratic-republic-of-the');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002754, 'CD', 'Bandundu Province', 1, 'bandundu-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002746, 'CD', 'Bas-Congo province', 1, 'bas-congo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017231, 1002746, 'CD', 'Boma', 1, 'boma', -5.85098000, 13.05364000),
(1017258, 1002746, 'CD', 'Kasangulu', 1, 'kasangulu', -4.58330000, 15.16554000),
(1017278, 1002746, 'CD', 'Matadi', 1, 'matadi', -5.83861000, 13.46306000),
(1017280, 1002746, 'CD', 'Mbanza-Ngungu', 1, 'mbanza-ngungu', -5.25837000, 14.85838000),
(1017282, 1002746, 'CD', 'Moanda', 1, 'moanda', -5.92753000, 12.37148000),
(1017288, 1002746, 'CD', 'Tshela', 1, 'tshela', -4.99707000, 12.94840000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002753, 'CD', 'Bas-Uele', 1, 'bas-uele');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017225, 1002753, 'CD', 'Aketi', 1, 'aketi', 2.73877000, 23.78326000),
(1017232, 1002753, 'CD', 'Bondo', 1, 'bondo', 3.81461000, 23.68665000),
(1017241, 1002753, 'CD', 'Buta', 1, 'buta', 2.78582000, 24.72997000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002744, 'CD', 'Équateur', 1, 'equateur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017245, 1002744, 'CD', 'Gemena', 1, 'gemena', 3.25651000, 19.77234000),
(1017269, 1002744, 'CD', 'Lisala', 1, 'lisala', 2.15127000, 21.51672000),
(1017274, 1002744, 'CD', 'Lukolela', 1, 'lukolela', -1.06046000, 17.18210000),
(1017279, 1002744, 'CD', 'Mbandaka', 1, 'mbandaka', 0.04865000, 18.26034000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002750, 'CD', 'Haut-Katanga Province', 1, 'haut-katanga-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017247, 1002750, 'CD', 'Haut Katanga', 1, 'haut-katanga', -10.46044000, 27.94322000),
(1017255, 1002750, 'CD', 'Kambove', 1, 'kambove', -10.87352000, 26.59746000),
(1017264, 1002750, 'CD', 'Kipushi', 1, 'kipushi', -11.76097000, 27.25135000),
(1017268, 1002750, 'CD', 'Likasi', 1, 'likasi', -10.98303000, 26.73840000),
(1017272, 1002750, 'CD', 'Lubumbashi', 1, 'lubumbashi', -11.66089000, 27.47938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002758, 'CD', 'Haut-Lomami District', 1, 'haut-lomami-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017235, 1002758, 'CD', 'Bukama', 1, 'bukama', -9.20443000, 25.85475000),
(1017256, 1002758, 'CD', 'Kamina', 1, 'kamina', -8.73508000, 24.99798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002734, 'CD', 'Haut-Uele', 1, 'haut-uele');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017250, 1002734, 'CD', 'Isiro', 1, 'isiro', 2.77391000, 27.61603000),
(1017291, 1002734, 'CD', 'Wamba', 1, 'wamba', 2.14838000, 27.99466000),
(1017292, 1002734, 'CD', 'Watsa', 1, 'watsa', 3.03716000, 29.53551000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002751, 'CD', 'Ituri Interim Administration', 1, 'ituri-interim-administration');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017239, 1002751, 'CD', 'Bunia', 1, 'bunia', 1.55941000, 30.25224000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002757, 'CD', 'Kasaï District', 1, 'kasai-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017248, 1002757, 'CD', 'Ilebo', 1, 'ilebo', -4.33111000, 20.58638000),
(1017273, 1002757, 'CD', 'Luebo', 1, 'luebo', -5.35218000, 21.42192000),
(1017284, 1002757, 'CD', 'Mweka', 1, 'mweka', -4.85187000, 21.55950000),
(1017289, 1002757, 'CD', 'Tshikapa', 1, 'tshikapa', -6.41621000, 20.79995000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002737, 'CD', 'Kasaï-Occidental', 1, 'kasai-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002735, 'CD', 'Kasaï-Oriental', 1, 'kasai-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017243, 1002735, 'CD', 'Gandajika', 1, 'gandajika', -6.74504000, 23.95328000),
(1017253, 1002735, 'CD', 'Kabinda', 1, 'kabinda', -6.13791000, 24.48179000),
(1017281, 1002735, 'CD', 'Mbuji-Mayi', 1, 'mbuji-mayi', -6.13603000, 23.58979000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002742, 'CD', 'Katanga Province', 1, 'katanga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002741, 'CD', 'Kinshasa', 1, 'kinshasa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017263, 1002741, 'CD', 'Kinshasa', 1, 'kinshasa', -4.32758000, 15.31357000),
(1017277, 1002741, 'CD', 'Masina', 1, 'masina', -4.38361000, 15.39139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002740, 'CD', 'Kwango District', 1, 'kwango-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017260, 1002740, 'CD', 'Kasongo-Lunda', 1, 'kasongo-lunda', -6.47833000, 16.81735000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002759, 'CD', 'Kwilu District', 1, 'kwilu-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017226, 1002759, 'CD', 'Bandundu', 1, 'bandundu', -3.31687000, 17.38063000),
(1017237, 1002759, 'CD', 'Bulungu', 1, 'bulungu', -4.54437000, 18.60364000),
(1017261, 1002759, 'CD', 'Kikwit', 1, 'kikwit', -5.04098000, 18.81619000),
(1017276, 1002759, 'CD', 'Mangai', 1, 'mangai', -4.02328000, 19.53385000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002747, 'CD', 'Lomami Province', 1, 'lomami-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017271, 1002747, 'CD', 'Lubao', 1, 'lubao', -5.38771000, 25.74885000),
(1017285, 1002747, 'CD', 'Mwene-Ditu', 1, 'mwene-ditu', -7.00906000, 23.45278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002755, 'CD', 'Mai-Ndombe Province', 1, 'mai-ndombe-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017230, 1002755, 'CD', 'Bolobo', 1, 'bolobo', -2.15800000, 16.23249000),
(1017249, 1002755, 'CD', 'Inongo', 1, 'inongo', -1.92750000, 18.28810000),
(1017283, 1002755, 'CD', 'Mushie', 1, 'mushie', -3.01728000, 16.92238000),
(1017286, 1002755, 'CD', 'Nioki', 1, 'nioki', -2.72037000, 17.69001000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002745, 'CD', 'Maniema', 1, 'maniema');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017257, 1002745, 'CD', 'Kampene', 1, 'kampene', -3.59678000, 26.66715000),
(1017259, 1002745, 'CD', 'Kasongo', 1, 'kasongo', -4.42741000, 26.66656000),
(1017262, 1002745, 'CD', 'Kindu', 1, 'kindu', -2.94373000, 25.92237000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002752, 'CD', 'Mongala District', 1, 'mongala-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017238, 1002752, 'CD', 'Bumba', 1, 'bumba', 2.18771000, 22.46827000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002739, 'CD', 'Nord-Ubangi District', 1, 'nord-ubangi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017234, 1002739, 'CD', 'Bosobolo', 1, 'bosobolo', 4.18980000, 19.88330000),
(1017240, 1002739, 'CD', 'Businga', 1, 'businga', 3.33863000, 20.88577000),
(1017244, 1002739, 'CD', 'Gbadolite', 1, 'gbadolite', 4.27900000, 21.00284000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002749, 'CD', 'North Kivu', 1, 'north-kivu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017228, 1002749, 'CD', 'Beni', 1, 'beni', 0.49113000, 29.47306000),
(1017242, 1002749, 'CD', 'Butembo', 1, 'butembo', 0.14164000, 29.29117000),
(1017246, 1002749, 'CD', 'Goma', 1, 'goma', -1.67409000, 29.22845000),
(1017287, 1002749, 'CD', 'Sake', 1, 'sake', -1.57386000, 29.04339000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002736, 'CD', 'Orientale Province', 1, 'orientale-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002743, 'CD', 'Sankuru District', 1, 'sankuru-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017270, 1002743, 'CD', 'Lodja', 1, 'lodja', -3.52105000, 23.60050000),
(1017275, 1002743, 'CD', 'Lusambo', 1, 'lusambo', -4.97503000, 23.44391000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002738, 'CD', 'South Kivu', 1, 'south-kivu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017236, 1002738, 'CD', 'Bukavu', 1, 'bukavu', -2.49077000, 28.84281000),
(1017252, 1002738, 'CD', 'Kabare', 1, 'kabare', -2.49682000, 28.79081000),
(1017290, 1002738, 'CD', 'Uvira', 1, 'uvira', -3.39534000, 29.13779000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002748, 'CD', 'Sud-Ubangi', 1, 'sud-ubangi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017233, 1002748, 'CD', 'Bongandanga', 1, 'bongandanga', 1.50695000, 21.07260000),
(1017267, 1002748, 'CD', 'Libenge', 1, 'libenge', 3.65332000, 18.63566000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002733, 'CD', 'Tanganyika Province', 1, 'tanganyika-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017251, 1002733, 'CD', 'Kabalo', 1, 'kabalo', -6.05255000, 26.91430000),
(1017254, 1002733, 'CD', 'Kalemie', 1, 'kalemie', -5.94749000, 29.19471000),
(1017266, 1002733, 'CD', 'Kongolo', 1, 'kongolo', -5.38532000, 27.00029000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002756, 'CD', 'Tshopo District', 1, 'tshopo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017227, 1002756, 'CD', 'Basoko', 1, 'basoko', 1.23909000, 23.61598000),
(1017265, 1002756, 'CD', 'Kisangani', 1, 'kisangani', 0.51528000, 25.19099000),
(1017293, 1002756, 'CD', 'Yangambi', 1, 'yangambi', 0.76755000, 24.43973000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002732, 'CD', 'Tshuapa District', 1, 'tshuapa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017229, 1002732, 'CD', 'Boende', 1, 'boende', -0.28163000, 20.88053000);

