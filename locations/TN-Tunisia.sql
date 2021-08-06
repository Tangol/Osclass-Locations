REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TN', 'Tunisia', 'tunisia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002550, 'TN', 'Ariana Governorate', 1, 'ariana-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106915, 1002550, 'TN', 'Ariana', 1, 'ariana', 36.86012000, 10.19337000),
(1106955, 1002550, 'TN', 'Galaat el Andeless', 1, 'galaat-el-andeless', 37.06290000, 10.11829000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002566, 'TN', 'Ben Arous Governorate', 1, 'ben-arous-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106920, 1002566, 'TN', 'Ben Arous', 1, 'ben-arous', 36.75452000, 10.22167000),
(1106959, 1002566, 'TN', 'Hammam Lif', 1, 'hammam-lif', 36.71919000, 10.32233000),
(1106961, 1002566, 'TN', 'Hammam-Lif', 1, 'hammam-lif', 36.72866000, 10.34163000),
(1106977, 1002566, 'TN', 'La Sebala du Mornag', 1, 'la-sebala-du-mornag', 36.67931000, 10.29195000),
(1107007, 1002566, 'TN', 'Radès', 1, 'rades', 36.76946000, 10.27468000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002551, 'TN', 'Bizerte Governorate', 1, 'bizerte-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106913, 1002551, 'TN', 'Al Matlīn', 1, 'al-matlin', 37.24516000, 10.05000000),
(1106926, 1002551, 'TN', 'Bizerte', 1, 'bizerte', 37.27442000, 9.87391000),
(1106927, 1002551, 'TN', 'Bizerte Sud', 1, 'bizerte-sud', 37.25528000, 9.67915000),
(1106938, 1002551, 'TN', 'Douar Tindja', 1, 'douar-tindja', 37.16667000, 9.75000000),
(1106941, 1002551, 'TN', 'El Alia', 1, 'el-alia', 37.16911000, 10.03478000),
(1106983, 1002551, 'TN', 'Mateur', 1, 'mateur', 37.04045000, 9.66557000),
(1106988, 1002551, 'TN', 'Menzel Abderhaman', 1, 'menzel-abderhaman', 37.23737000, 9.86313000),
(1106989, 1002551, 'TN', 'Menzel Bourguiba', 1, 'menzel-bourguiba', 37.15368000, 9.78594000),
(1106990, 1002551, 'TN', 'Menzel Jemil', 1, 'menzel-jemil', 37.23618000, 9.91448000),
(1107008, 1002551, 'TN', 'Rafrāf', 1, 'rafraf', 37.19043000, 10.18365000),
(1107010, 1002551, 'TN', 'Rhar el Melah', 1, 'rhar-el-melah', 37.16939000, 10.19064000),
(1107017, 1002551, 'TN', 'Sejenane', 1, 'sejenane', 37.05722000, 9.23806000),
(1107041, 1002551, 'TN', 'Zahānah', 1, 'zahanah', 37.03959000, 10.03876000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002558, 'TN', 'Gabès Governorate', 1, 'gabes-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106929, 1002558, 'TN', 'Bou Attouche', 1, 'bou-attouche', 33.89927000, 9.78496000),
(1106945, 1002558, 'TN', 'El Hamma', 1, 'el-hamma', 33.89152000, 9.79629000),
(1106952, 1002558, 'TN', 'Gabès', 1, 'gabes', 33.88146000, 10.09820000),
(1106984, 1002558, 'TN', 'Matmata', 1, 'matmata', 33.54445000, 9.97157000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002556, 'TN', 'Gafsa Governorate', 1, 'gafsa-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106914, 1002556, 'TN', 'Ar Rudayyif', 1, 'ar-rudayyif', 34.38270000, 8.15549000),
(1106916, 1002556, 'TN', 'As Sanad', 1, 'as-sanad', 34.46280000, 9.26404000),
(1106954, 1002556, 'TN', 'Gafsa', 1, 'gafsa', 34.42500000, 8.78417000),
(1106994, 1002556, 'TN', 'Metlaoui', 1, 'metlaoui', 34.32081000, 8.40157000),
(1107000, 1002556, 'TN', 'Mu‘tamadīyat ar Rudayyif', 1, 'mu-tamadiyat-ar-rudayyif', 34.40081000, 8.17057000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002552, 'TN', 'Jendouba Governorate', 1, 'jendouba-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106951, 1002552, 'TN', 'Fernana', 1, 'fernana', 36.65547000, 8.69602000),
(1106965, 1002552, 'TN', 'Jendouba', 1, 'jendouba', 36.48519000, 8.82325000),
(1107005, 1002552, 'TN', 'Oued Meliz', 1, 'oued-meliz', 36.46813000, 8.54951000),
(1107030, 1002552, 'TN', 'Tabarka', 1, 'tabarka', 36.95442000, 8.75801000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002564, 'TN', 'Kairouan Governorate', 1, 'kairouan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106958, 1002564, 'TN', 'Haffouz', 1, 'haffouz', 35.63235000, 9.67624000),
(1106968, 1002564, 'TN', 'Kairouan', 1, 'kairouan', 35.67810000, 10.09633000),
(1107016, 1002564, 'TN', 'Sbikha', 1, 'sbikha', 35.93325000, 10.02081000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002570, 'TN', 'Kasserine Governorate', 1, 'kasserine-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106969, 1002570, 'TN', 'Kasserine', 1, 'kasserine', 35.16758000, 8.83651000),
(1107011, 1002570, 'TN', 'Rohia', 1, 'rohia', 35.65129000, 9.05306000),
(1107015, 1002570, 'TN', 'Sbiba', 1, 'sbiba', 35.54332000, 9.07370000),
(1107036, 1002570, 'TN', 'Thala', 1, 'thala', 35.57244000, 8.67031000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002572, 'TN', 'Kassrine', 1, 'kassrine');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106930, 1002572, 'TN', 'Béja', 1, 'beja', 36.72564000, 9.18169000),
(1106940, 1002572, 'TN', 'Délégation de Béja Nord', 1, 'delegation-de-beja-nord', 36.80353000, 9.24984000),
(1106956, 1002572, 'TN', 'Goubellat', 1, 'goubellat', 36.54178000, 9.66334000),
(1106986, 1002572, 'TN', 'Medjez el Bab', 1, 'medjez-el-bab', 36.64964000, 9.61231000),
(1107031, 1002572, 'TN', 'Tabursuq', 1, 'tabursuq', 36.45692000, 9.24751000),
(1107035, 1002572, 'TN', 'Testour', 1, 'testour', 36.55130000, 9.44307000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002562, 'TN', 'Kebili Governorate', 1, 'kebili-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106939, 1002562, 'TN', 'Douz', 1, 'douz', 33.46632000, 9.02030000),
(1106944, 1002562, 'TN', 'El Golaa', 1, 'el-golaa', 33.48485000, 9.00678000),
(1106964, 1002562, 'TN', 'Jemna', 1, 'jemna', 33.57778000, 9.01472000),
(1106970, 1002562, 'TN', 'Kebili', 1, 'kebili', 33.70439000, 8.96903000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002561, 'TN', 'Kef Governorate', 1, 'kef-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106917, 1002561, 'TN', 'As Sars', 1, 'as-sars', 36.07640000, 9.02117000),
(1106947, 1002561, 'TN', 'El Kef', 1, 'el-kef', 36.17424000, 8.70486000),
(1106948, 1002561, 'TN', 'El Ksour', 1, 'el-ksour', 35.89607000, 8.88493000),
(1106992, 1002561, 'TN', 'Menzel Salem', 1, 'menzel-salem', 35.85673000, 8.47654000),
(1107002, 1002561, 'TN', 'Nibbar', 1, 'nibbar', 36.29411000, 8.76657000),
(1107013, 1002561, 'TN', 'Sakiet Sidi Youssef', 1, 'sakiet-sidi-youssef', 36.22292000, 8.35547000),
(1107032, 1002561, 'TN', 'Tajerouine', 1, 'tajerouine', 35.89174000, 8.55276000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002568, 'TN', 'Mahdia Governorate', 1, 'mahdia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106932, 1002568, 'TN', 'Chebba', 1, 'chebba', 35.23722000, 11.11500000),
(1106934, 1002568, 'TN', 'Chorbane', 1, 'chorbane', 35.28581000, 10.38580000),
(1106946, 1002568, 'TN', 'El Jem', 1, 'el-jem', 35.30000000, 10.71667000),
(1106974, 1002568, 'TN', 'Ksour Essaf', 1, 'ksour-essaf', 35.41808000, 10.99475000),
(1106980, 1002568, 'TN', 'Mahdia', 1, 'mahdia', 35.50472000, 11.06222000),
(1106987, 1002568, 'TN', 'Melloulèche', 1, 'mellouleche', 35.16617000, 11.03504000),
(1107014, 1002568, 'TN', 'Salakta', 1, 'salakta', 35.39444000, 11.04361000),
(1107020, 1002568, 'TN', 'Sidi Alouane', 1, 'sidi-alouane', 35.37505000, 10.93899000),
(1107043, 1002568, 'TN', 'Zouila', 1, 'zouila', 35.50056000, 11.06056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002555, 'TN', 'Manouba Governorate', 1, 'manouba-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106942, 1002555, 'TN', 'El Battan', 1, 'el-battan', 36.80368000, 9.84424000),
(1106982, 1002555, 'TN', 'Manouba', 1, 'manouba', 36.81006000, 10.09557000),
(1106999, 1002555, 'TN', 'Mu‘tamadīyat Manūbah', 1, 'mu-tamadiyat-manubah', 36.80907000, 10.09467000),
(1107004, 1002555, 'TN', 'Oued Lill', 1, 'oued-lill', 36.83408000, 10.04057000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002560, 'TN', 'Medenine Governorate', 1, 'medenine-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106921, 1002560, 'TN', 'Ben Gardane', 1, 'ben-gardane', 33.13783000, 11.21965000),
(1106923, 1002560, 'TN', 'Beni Kheddache', 1, 'beni-kheddache', 33.25279000, 10.19883000),
(1106950, 1002560, 'TN', 'Erriadh', 1, 'erriadh', 33.82063000, 10.85394000),
(1106963, 1002560, 'TN', 'Houmt El Souk', 1, 'houmt-el-souk', 33.87576000, 10.85745000),
(1106966, 1002560, 'TN', 'Jerba Midoun', 1, 'jerba-midoun', 33.77918000, 10.95215000),
(1106985, 1002560, 'TN', 'Medenine', 1, 'medenine', 33.35495000, 10.50548000),
(1106996, 1002560, 'TN', 'Midoun', 1, 'midoun', 33.80813000, 10.99228000),
(1107042, 1002560, 'TN', 'Zarzis', 1, 'zarzis', 33.50398000, 11.11215000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002553, 'TN', 'Monastir Governorate', 1, 'monastir-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106918, 1002553, 'TN', 'Banbalah', 1, 'banbalah', 35.70000000, 10.80000000),
(1106919, 1002553, 'TN', 'Bekalta', 1, 'bekalta', 35.61739000, 10.99466000),
(1106922, 1002553, 'TN', 'Beni Hassane', 1, 'beni-hassane', 35.56720000, 10.80869000),
(1106937, 1002553, 'TN', 'Djemmal', 1, 'djemmal', 35.62231000, 10.75696000),
(1106972, 1002553, 'TN', 'Ksar Hellal', 1, 'ksar-hellal', 35.64773000, 10.89046000),
(1106973, 1002553, 'TN', 'Ksibet el Mediouni', 1, 'ksibet-el-mediouni', 35.68561000, 10.84256000),
(1106979, 1002553, 'TN', 'Lemta', 1, 'lemta', 35.66667000, 10.88333000),
(1106991, 1002553, 'TN', 'Menzel Kamel', 1, 'menzel-kamel', 35.62477000, 10.66727000),
(1106993, 1002553, 'TN', 'Mesdour', 1, 'mesdour', 35.68206000, 10.72746000),
(1106997, 1002553, 'TN', 'Monastir', 1, 'monastir', 35.77799000, 10.82617000),
(1107003, 1002553, 'TN', 'Ouardenine', 1, 'ouardenine', 35.70915000, 10.67397000),
(1107012, 1002553, 'TN', 'Sahline', 1, 'sahline', 35.75166000, 10.71109000),
(1107018, 1002553, 'TN', 'Seïada', 1, 'seiada', 35.66887000, 10.89246000),
(1107021, 1002553, 'TN', 'Sidi Ben Nour', 1, 'sidi-ben-nour', 35.53333000, 10.91667000),
(1107027, 1002553, 'TN', 'Skanes', 1, 'skanes', 35.78333000, 10.80000000),
(1107037, 1002553, 'TN', 'Touza', 1, 'touza', 35.63544000, 10.82732000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002557, 'TN', 'Sfax Governorate', 1, 'sfax-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106910, 1002557, 'TN', 'Agareb', 1, 'agareb', 34.74406000, 10.46110000),
(1106924, 1002557, 'TN', 'Bir Ali Ben Khalifa', 1, 'bir-ali-ben-khalifa', 34.73592000, 10.09240000),
(1106936, 1002557, 'TN', 'Djebeniana', 1, 'djebeniana', 35.03500000, 10.90809000),
(1106957, 1002557, 'TN', 'Gremda', 1, 'gremda', 34.75000000, 10.78333000),
(1107019, 1002557, 'TN', 'Sfax', 1, 'sfax', 34.74056000, 10.76028000),
(1107028, 1002557, 'TN', 'Skhira', 1, 'skhira', 34.29920000, 10.06999000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002567, 'TN', 'Sidi Bouzid Governorate', 1, 'sidi-bouzid-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106925, 1002567, 'TN', 'Bir el Hafey', 1, 'bir-el-hafey', 34.93212000, 9.19321000),
(1106949, 1002567, 'TN', 'Er Regueb', 1, 'er-regueb', 34.85932000, 9.78654000),
(1106967, 1002567, 'TN', 'Jilma', 1, 'jilma', 35.27311000, 9.42385000),
(1106995, 1002567, 'TN', 'Mezzouna', 1, 'mezzouna', 34.57758000, 9.84193000),
(1107024, 1002567, 'TN', 'Sidi Bouzid', 1, 'sidi-bouzid', 35.03823000, 9.48494000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002563, 'TN', 'Siliana Governorate', 1, 'siliana-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106928, 1002563, 'TN', 'Bou Arada', 1, 'bou-arada', 36.35251000, 9.62175000),
(1106953, 1002563, 'TN', 'Gafour', 1, 'gafour', 36.32045000, 9.32424000),
(1106971, 1002563, 'TN', 'Kesra', 1, 'kesra', 35.81363000, 9.36434000),
(1106978, 1002563, 'TN', 'Le Krib', 1, 'le-krib', 36.32802000, 9.13613000),
(1106981, 1002563, 'TN', 'Maktar', 1, 'maktar', 35.85798000, 9.20072000),
(1107026, 1002563, 'TN', 'Siliana', 1, 'siliana', 36.08497000, 9.37082000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002571, 'TN', 'Sousse Governorate', 1, 'sousse-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106911, 1002571, 'TN', 'Akouda', 1, 'akouda', 35.86910000, 10.56530000),
(1106960, 1002571, 'TN', 'Hammam Sousse', 1, 'hammam-sousse', 35.86090000, 10.60313000),
(1106962, 1002571, 'TN', 'Harqalah', 1, 'harqalah', 36.03027000, 10.50904000),
(1106998, 1002571, 'TN', 'Msaken', 1, 'msaken', 35.72917000, 10.58082000),
(1107006, 1002571, 'TN', 'Port el Kantaoui', 1, 'port-el-kantaoui', 35.89239000, 10.59434000),
(1107022, 1002571, 'TN', 'Sidi Bou Ali', 1, 'sidi-bou-ali', 35.95667000, 10.47306000),
(1107025, 1002571, 'TN', 'Sidi el Hani', 1, 'sidi-el-hani', 35.67139000, 10.31583000),
(1107029, 1002571, 'TN', 'Sousse', 1, 'sousse', 35.82539000, 10.63699000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002559, 'TN', 'Tataouine Governorate', 1, 'tataouine-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107009, 1002559, 'TN', 'Remada', 1, 'remada', 32.31662000, 10.39551000),
(1107034, 1002559, 'TN', 'Tataouine', 1, 'tataouine', 32.92967000, 10.45177000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002569, 'TN', 'Tozeur Governorate', 1, 'tozeur-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106933, 1002569, 'TN', 'Chebika', 1, 'chebika', 34.31909000, 7.93519000),
(1106935, 1002569, 'TN', 'Degache', 1, 'degache', 33.97606000, 8.20810000),
(1107001, 1002569, 'TN', 'Nefta', 1, 'nefta', 33.87309000, 7.87765000),
(1107033, 1002569, 'TN', 'Tamaghzah', 1, 'tamaghzah', 34.38849000, 7.94313000),
(1107038, 1002569, 'TN', 'Tozeur', 1, 'tozeur', 33.91968000, 8.13352000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002554, 'TN', 'Tunis Governorate', 1, 'tunis-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106912, 1002554, 'TN', 'Al Marsá', 1, 'al-marsa', 36.87818000, 10.32466000),
(1106931, 1002554, 'TN', 'Carthage', 1, 'carthage', 36.85961000, 10.32978000),
(1106975, 1002554, 'TN', 'La Goulette', 1, 'la-goulette', 36.81825000, 10.30520000),
(1106976, 1002554, 'TN', 'La Mohammedia', 1, 'la-mohammedia', 36.67446000, 10.15633000),
(1107023, 1002554, 'TN', 'Sidi Bou Saïd', 1, 'sidi-bou-said', 36.86870000, 10.34174000),
(1107039, 1002554, 'TN', 'Tunis', 1, 'tunis', 36.81897000, 10.16579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002565, 'TN', 'Zaghouan Governorate', 1, 'zaghouan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106943, 1002565, 'TN', 'El Fahs', 1, 'el-fahs', 36.37419000, 9.90651000),
(1107040, 1002565, 'TN', 'Zaghouan', 1, 'zaghouan', 36.40291000, 10.14292000);

