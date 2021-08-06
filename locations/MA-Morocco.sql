REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MA', 'Morocco', 'morocco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003320, 'MA', 'Al Haouz Province', 1, 'al-haouz-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003267, 'MA', 'Al Hoceïma Province', 1, 'al-hoceima-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003266, 'MA', 'Aousserd Province', 1, 'aousserd-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003297, 'MA', 'Assa-Zag Province', 1, 'assa-zag-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067046, 1003297, 'MA', 'Agadir', 1, 'agadir', 30.42018000, -9.59815000),
(1067047, 1003297, 'MA', 'Agadir Melloul', 1, 'agadir-melloul', 30.22492000, -7.79601000),
(1067048, 1003297, 'MA', 'Agadir-Ida-ou-Tnan', 1, 'agadir-ida-ou-tnan', 30.58333000, -9.50000000),
(1067062, 1003297, 'MA', 'Aoulouz', 1, 'aoulouz', 30.67307000, -8.18087000),
(1067063, 1003297, 'MA', 'Aourir', 1, 'aourir', 30.49238000, -9.63550000),
(1067065, 1003297, 'MA', 'Arazane', 1, 'arazane', 30.50346000, -8.60637000),
(1067068, 1003297, 'MA', 'Argana', 1, 'argana', 30.78250000, -9.11968000),
(1067084, 1003297, 'MA', 'Bigoudine', 1, 'bigoudine', 30.72376000, -9.21097000),
(1067102, 1003297, 'MA', 'Chtouka-Ait-Baha', 1, 'chtouka-ait-baha', 30.02948000, -9.30909000),
(1067136, 1003297, 'MA', 'Inezgane', 1, 'inezgane', 30.35535000, -9.53639000),
(1067137, 1003297, 'MA', 'Inezgane-Ait Melloul', 1, 'inezgane-ait-melloul', 30.10000000, -9.03333000),
(1067185, 1003297, 'MA', 'Ouijjane', 1, 'ouijjane', 29.62777000, -9.53959000),
(1067190, 1003297, 'MA', 'Oulad Teïma', 1, 'oulad-teima', 30.39467000, -9.20897000),
(1067194, 1003297, 'MA', 'Reggada', 1, 'reggada', 29.58016000, -9.70086000),
(1067208, 1003297, 'MA', 'Sidi Ifni', 1, 'sidi-ifni', 29.37975000, -10.17299000),
(1067223, 1003297, 'MA', 'Tadrart', 1, 'tadrart', 30.77477000, -9.45951000),
(1067224, 1003297, 'MA', 'Tafraout', 1, 'tafraout', 29.72449000, -8.97470000),
(1067225, 1003297, 'MA', 'Taghazout', 1, 'taghazout', 30.54259000, -9.71115000),
(1067227, 1003297, 'MA', 'Taliouine', 1, 'taliouine', 30.52917000, -7.91262000),
(1067231, 1003297, 'MA', 'Tamri', 1, 'tamri', 30.69602000, -9.82972000),
(1067233, 1003297, 'MA', 'Tanalt', 1, 'tanalt', 29.77548000, -9.16796000),
(1067241, 1003297, 'MA', 'Taroudannt', 1, 'taroudannt', 30.50000000, -8.41667000),
(1067242, 1003297, 'MA', 'Taroudant', 1, 'taroudant', 30.47028000, -8.87695000),
(1067243, 1003297, 'MA', 'Tarsouat', 1, 'tarsouat', 29.58153000, -9.02664000),
(1067244, 1003297, 'MA', 'Tata', 1, 'tata', 29.66667000, -7.83333000),
(1067259, 1003297, 'MA', 'Tiznit', 1, 'tiznit', 29.58333000, -9.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003321, 'MA', 'Azilal Province', 1, 'azilal-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003304, 'MA', 'Ben Slimane Province', 1, 'ben-slimane-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003278, 'MA', 'Béni Mellal-Khénifra', 1, 'beni-mellal-khenifra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003272, 'MA', 'Béni-Mellal Province', 1, 'beni-mellal-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003285, 'MA', 'Berkane Province', 1, 'berkane-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003275, 'MA', 'Boujdour Province', 1, 'boujdour-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003270, 'MA', 'Boulemane Province', 1, 'boulemane-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003303, 'MA', 'Casablanca-Settat', 1, 'casablanca-settat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067071, 1003303, 'MA', 'Azemmour', 1, 'azemmour', 33.28952000, -8.34250000),
(1067079, 1003303, 'MA', 'Benslimane', 1, 'benslimane', 33.50000000, -7.16667000),
(1067081, 1003303, 'MA', 'Berrechid', 1, 'berrechid', 33.26553000, -7.58754000),
(1067082, 1003303, 'MA', 'Berrechid Province', 1, 'berrechid-province', 33.26582000, -7.58142000),
(1067091, 1003303, 'MA', 'Boulaouane', 1, 'boulaouane', 32.85995000, -8.05555000),
(1067093, 1003303, 'MA', 'Bouskoura', 1, 'bouskoura', 33.44976000, -7.65239000),
(1067094, 1003303, 'MA', 'Bouznika', 1, 'bouznika', 33.78942000, -7.15968000),
(1067098, 1003303, 'MA', 'Casablanca', 1, 'casablanca', 33.58840000, -7.55785000),
(1067110, 1003303, 'MA', 'El Jadid', 1, 'el-jadid', 33.25682000, -8.50882000),
(1067113, 1003303, 'MA', 'El-Jadida', 1, 'el-jadida', 32.90000000, -8.50000000),
(1067162, 1003303, 'MA', 'Mediouna', 1, 'mediouna', 33.52012000, -7.50350000),
(1067170, 1003303, 'MA', 'Mohammedia', 1, 'mohammedia', 33.68607000, -7.38298000),
(1067174, 1003303, 'MA', 'Nouaceur', 1, 'nouaceur', 33.45839000, -7.64726000),
(1067175, 1003303, 'MA', 'Oualidia', 1, 'oualidia', 32.73372000, -9.03059000),
(1067188, 1003303, 'MA', 'Oulad Frej', 1, 'oulad-frej', 32.95956000, -8.22740000),
(1067203, 1003303, 'MA', 'Settat', 1, 'settat', 33.00103000, -7.61662000),
(1067204, 1003303, 'MA', 'Settat Province', 1, 'settat-province', 33.08333000, -7.41667000),
(1067206, 1003303, 'MA', 'Sidi Bennour', 1, 'sidi-bennour', 32.64896000, -8.42686000),
(1067215, 1003303, 'MA', 'Sidi Smai’il', 1, 'sidi-smai-il', 32.82461000, -8.51122000),
(1067258, 1003303, 'MA', 'Tit Mellil', 1, 'tit-mellil', 33.55808000, -7.48647000),
(1067265, 1003303, 'MA', 'Zawyat an Nwaçer', 1, 'zawyat-an-nwacer', 33.37981000, -7.61932000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003310, 'MA', 'Chefchaouen Province', 1, 'chefchaouen-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003274, 'MA', 'Chichaoua Province', 1, 'chichaoua-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003306, 'MA', 'Dakhla-Oued Ed-Dahab', 1, 'dakhla-oued-ed-dahab');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003290, 'MA', 'Drâa-Tafilalet', 1, 'draa-tafilalet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067049, 1003290, 'MA', 'Agdz', 1, 'agdz', 30.69356000, -6.44628000),
(1067060, 1003290, 'MA', 'Alnif', 1, 'alnif', 31.11411000, -5.17154000),
(1067061, 1003290, 'MA', 'Aoufous', 1, 'aoufous', 31.68000000, -4.17000000),
(1067067, 1003290, 'MA', 'Arfoud', 1, 'arfoud', 31.43530000, -4.23258000),
(1067114, 1003290, 'MA', 'Errachidia', 1, 'errachidia', 31.75000000, -4.50000000),
(1067133, 1003290, 'MA', 'Imilchil', 1, 'imilchil', 32.15309000, -5.62453000),
(1067140, 1003290, 'MA', 'Jebel Tiskaouine', 1, 'jebel-tiskaouine', 31.02722000, -5.11643000),
(1067142, 1003290, 'MA', 'Jorf', 1, 'jorf', 31.49442000, -4.40598000),
(1067145, 1003290, 'MA', 'Kelaat Mgouna', 1, 'kelaat-mgouna', 31.24573000, -6.13260000),
(1067165, 1003290, 'MA', 'Mhamid', 1, 'mhamid', 29.82000000, -5.72000000),
(1067168, 1003290, 'MA', 'Midelt', 1, 'midelt', 32.68055000, -4.73691000),
(1067177, 1003290, 'MA', 'Ouarzazat', 1, 'ouarzazat', 30.91894000, -6.89341000),
(1067178, 1003290, 'MA', 'Ouarzazate', 1, 'ouarzazate', 30.94130000, -6.90285000),
(1067196, 1003290, 'MA', 'Reçani', 1, 'recani', 31.28318000, -4.26565000),
(1067246, 1003290, 'MA', 'Taznakht', 1, 'taznakht', 30.57836000, -7.20341000),
(1067247, 1003290, 'MA', 'Telouet', 1, 'telouet', 31.28925000, -7.23789000),
(1067255, 1003290, 'MA', 'Tinghir', 1, 'tinghir', 31.51472000, -5.53278000),
(1067256, 1003290, 'MA', 'Tinghir Province', 1, 'tinghir-province', 31.51965000, -5.52999000),
(1067264, 1003290, 'MA', 'Zagora', 1, 'zagora', 30.34839000, -5.83649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003291, 'MA', 'El Hajeb Province', 1, 'el-hajeb-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003280, 'MA', 'El Jadida Province', 1, 'el-jadida-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003299, 'MA', 'Errachidia Province', 1, 'errachidia-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003292, 'MA', 'Es Semara Province', 1, 'es-semara-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003316, 'MA', 'Essaouira Province', 1, 'essaouira-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003300, 'MA', 'Fahs Anjra Province', 1, 'fahs-anjra-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003313, 'MA', 'Fès-Meknès', 1, 'fes-meknes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067076, 1003313, 'MA', 'Aïn Leuh', 1, 'ain-leuh', 33.28984000, -5.33863000),
(1067053, 1003313, 'MA', 'Aknoul', 1, 'aknoul', 34.65371000, -3.86754000),
(1067059, 1003313, 'MA', 'Almis Marmoucha', 1, 'almis-marmoucha', 33.32000000, -4.18000000),
(1067074, 1003313, 'MA', 'Azrou', 1, 'azrou', 33.43443000, -5.22126000),
(1067083, 1003313, 'MA', 'Bhalil', 1, 'bhalil', 33.85194000, -4.87228000),
(1067088, 1003313, 'MA', 'Bouarouss', 1, 'bouarouss', 34.36000000, -4.81000000),
(1067092, 1003313, 'MA', 'Boulemane', 1, 'boulemane', 33.16667000, -4.00000000),
(1067109, 1003313, 'MA', 'El Hajeb', 1, 'el-hajeb', 33.68786000, -5.37100000),
(1067112, 1003313, 'MA', 'El-Hajeb', 1, 'el-hajeb', 33.72883000, -5.46119000),
(1067118, 1003313, 'MA', 'Fes', 1, 'fes', 34.04000000, -4.87000000),
(1067122, 1003313, 'MA', 'Fès', 1, 'fes', 34.03313000, -5.00028000),
(1067123, 1003313, 'MA', 'Fès al Bali', 1, 'fes-al-bali', 34.07010000, -4.95473000),
(1067124, 1003313, 'MA', 'Galaz', 1, 'galaz', 34.54424000, -4.80355000),
(1067125, 1003313, 'MA', 'Ghouazi', 1, 'ghouazi', 34.47737000, -5.30235000),
(1067128, 1003313, 'MA', 'Guercif', 1, 'guercif', 34.22568000, -3.35361000),
(1067132, 1003313, 'MA', 'Ifrane', 1, 'ifrane', 33.33333000, -5.25000000),
(1067163, 1003313, 'MA', 'Meknes', 1, 'meknes', 33.97761000, -5.52496000),
(1067164, 1003313, 'MA', 'Meknès', 1, 'meknes', 33.89352000, -5.54727000),
(1067169, 1003313, 'MA', 'Missour', 1, 'missour', 33.04893000, -3.98947000),
(1067171, 1003313, 'MA', 'Moulay Bouchta', 1, 'moulay-bouchta', 34.48922000, -5.13023000),
(1067172, 1003313, 'MA', 'Moulay-Yacoub', 1, 'moulay-yacoub', 34.14558000, -5.10259000),
(1067179, 1003313, 'MA', 'Oued Amlil', 1, 'oued-amlil', 34.20000000, -4.28000000),
(1067189, 1003313, 'MA', 'Oulad Tayeb', 1, 'oulad-tayeb', 33.94633000, -4.99509000),
(1067192, 1003313, 'MA', 'Ourtzagh', 1, 'ourtzagh', 34.53477000, -4.96878000),
(1067200, 1003313, 'MA', 'Sefrou', 1, 'sefrou', 33.79979000, -4.68000000),
(1067226, 1003313, 'MA', 'Tahla', 1, 'tahla', 34.04965000, -4.42162000),
(1067228, 1003313, 'MA', 'Talzemt', 1, 'talzemt', 33.59000000, -4.19000000),
(1067237, 1003313, 'MA', 'Taounate', 1, 'taounate', 34.50000000, -4.83333000),
(1067245, 1003313, 'MA', 'Taza', 1, 'taza', 34.25000000, -3.75000000),
(1067261, 1003313, 'MA', 'Tmourghout', 1, 'tmourghout', 33.90650000, -4.02696000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003301, 'MA', 'Figuig Province', 1, 'figuig-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003265, 'MA', 'Guelmim Province', 1, 'guelmim-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003305, 'MA', 'Guelmim-Oued Noun', 1, 'guelmim-oued-noun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067070, 1003305, 'MA', 'Assa-Zag', 1, 'assa-zag', 28.16667000, -9.41667000),
(1067126, 1003305, 'MA', 'Guelmim', 1, 'guelmim', 28.75000000, -10.00000000),
(1067209, 1003305, 'MA', 'Sidi Ifni', 1, 'sidi-ifni', 29.37719000, -10.17111000),
(1067232, 1003305, 'MA', 'Tan-Tan', 1, 'tan-tan', 28.08333000, -11.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003325, 'MA', 'Ifrane Province', 1, 'ifrane-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003294, 'MA', 'Inezgane-Aït Melloul Prefecture', 1, 'inezgane-ait-melloul-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003307, 'MA', 'Jerada Province', 1, 'jerada-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003309, 'MA', 'Kelaat Sraghna Province', 1, 'kelaat-sraghna-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003308, 'MA', 'Kénitra Province', 1, 'kenitra-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067066, 1003308, 'MA', 'Arbaoua', 1, 'arbaoua', 34.90239000, -5.94871000),
(1067130, 1003308, 'MA', 'Had Kourt', 1, 'had-kourt', 34.61588000, -5.74040000),
(1067146, 1003308, 'MA', 'Kenitra', 1, 'kenitra', 34.26101000, -6.58020000),
(1067147, 1003308, 'MA', 'Kenitra Province', 1, 'kenitra-province', 34.58333000, -6.33333000),
(1067149, 1003308, 'MA', 'Khemisset', 1, 'khemisset', 33.66667000, -6.25000000),
(1067161, 1003308, 'MA', 'Mechraa Bel Ksiri', 1, 'mechraa-bel-ksiri', 34.57373000, -5.95585000),
(1067191, 1003308, 'MA', 'Oulmes', 1, 'oulmes', 33.42585000, -6.00137000),
(1067193, 1003308, 'MA', 'Rabat', 1, 'rabat', 34.01325000, -6.83255000),
(1067199, 1003308, 'MA', 'Sale', 1, 'sale', 34.05310000, -6.79846000),
(1067207, 1003308, 'MA', 'Sidi Bousber', 1, 'sidi-bousber', 34.56283000, -5.36208000),
(1067211, 1003308, 'MA', 'Sidi Qacem', 1, 'sidi-qacem', 34.22149000, -5.70775000),
(1067213, 1003308, 'MA', 'Sidi Redouane', 1, 'sidi-redouane', 34.68692000, -5.44538000),
(1067214, 1003308, 'MA', 'Sidi Slimane', 1, 'sidi-slimane', 34.26479000, -5.92598000),
(1067216, 1003308, 'MA', 'Sidi Yahia El Gharb', 1, 'sidi-yahia-el-gharb', 34.30494000, -6.30404000),
(1067217, 1003308, 'MA', 'Sidi-Kacem', 1, 'sidi-kacem', 34.58333000, -5.75000000),
(1067218, 1003308, 'MA', 'Skhirate', 1, 'skhirate', 33.85270000, -7.03171000),
(1067219, 1003308, 'MA', 'Skhirate-Temara', 1, 'skhirate-temara', 33.77000000, -6.87000000),
(1067222, 1003308, 'MA', 'Souq Larb’a al Gharb', 1, 'souq-larb-a-al-gharb', 34.68664000, -6.00272000),
(1067248, 1003308, 'MA', 'Temara', 1, 'temara', 33.92866000, -6.90656000),
(1067249, 1003308, 'MA', 'Teroual', 1, 'teroual', 34.67452000, -5.27331000),
(1067252, 1003308, 'MA', 'Tiflet', 1, 'tiflet', 33.89469000, -6.30649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003276, 'MA', 'Khémisset Province', 1, 'khemisset-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003317, 'MA', 'Khénifra Province', 1, 'khenifra-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067050, 1003317, 'MA', 'Aguelmous', 1, 'aguelmous', 33.16139000, -5.84626000),
(1067055, 1003317, 'MA', 'Al Fqih Ben Çalah', 1, 'al-fqih-ben-calah', 32.50213000, -6.68771000),
(1067072, 1003317, 'MA', 'Azilal', 1, 'azilal', 31.96156000, -6.57109000),
(1067073, 1003317, 'MA', 'Azilal Province', 1, 'azilal-province', 31.91667000, -6.50000000),
(1067077, 1003317, 'MA', 'Beni Mellal', 1, 'beni-mellal', 32.33725000, -6.34983000),
(1067078, 1003317, 'MA', 'Beni-Mellal', 1, 'beni-mellal', 32.50000000, -6.33333000),
(1067090, 1003317, 'MA', 'Boujniba', 1, 'boujniba', 32.90046000, -6.77464000),
(1067096, 1003317, 'MA', 'Bzou', 1, 'bzou', 32.09171000, -7.04786000),
(1067103, 1003317, 'MA', 'Dar Ould Zidouh', 1, 'dar-ould-zidouh', 32.31247000, -6.90494000),
(1067105, 1003317, 'MA', 'Demnate', 1, 'demnate', 31.73443000, -7.00505000),
(1067111, 1003317, 'MA', 'El Ksiba', 1, 'el-ksiba', 32.57286000, -6.01947000),
(1067121, 1003317, 'MA', 'Fquih Ben Salah Province', 1, 'fquih-ben-salah-province', 32.50108000, -6.68415000),
(1067131, 1003317, 'MA', 'Ifrane', 1, 'ifrane', 31.70217000, -6.34940000),
(1067138, 1003317, 'MA', 'Isseksi', 1, 'isseksi', 32.22981000, -6.27661000),
(1067139, 1003317, 'MA', 'Itzer', 1, 'itzer', 32.87830000, -5.05150000),
(1067143, 1003317, 'MA', 'Kasba Tadla', 1, 'kasba-tadla', 32.59770000, -6.26844000),
(1067148, 1003317, 'MA', 'Kerrouchen', 1, 'kerrouchen', 32.79639000, -5.31880000),
(1067150, 1003317, 'MA', 'Khenifra', 1, 'khenifra', 32.93333000, -5.66667000),
(1067151, 1003317, 'MA', 'Khouribga', 1, 'khouribga', 32.88108000, -6.90630000),
(1067152, 1003317, 'MA', 'Khouribga Province', 1, 'khouribga-province', 32.93333000, -6.60000000),
(1067167, 1003317, 'MA', 'Midelt', 1, 'midelt', 32.68520000, -4.74512000),
(1067176, 1003317, 'MA', 'Ouaoula', 1, 'ouaoula', 31.87000000, -6.75000000),
(1067181, 1003317, 'MA', 'Oued Zem', 1, 'oued-zem', 32.86270000, -6.57359000),
(1067210, 1003317, 'MA', 'Sidi Jaber', 1, 'sidi-jaber', 32.38952000, -6.42095000),
(1067254, 1003317, 'MA', 'Timoulilt', 1, 'timoulilt', 32.20368000, -6.46660000),
(1067266, 1003317, 'MA', 'Zawyat ech Cheïkh', 1, 'zawyat-ech-cheikh', 32.64445000, -5.91826000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003326, 'MA', 'Khouribga Province', 1, 'khouribga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003293, 'MA', 'Laâyoune Province', 1, 'laayoune-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003298, 'MA', 'Laâyoune-Sakia El Hamra', 1, 'laayoune-sakia-el-hamra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067052, 1003298, 'MA', 'Akhfennir', 1, 'akhfennir', 28.09455000, -12.05157000),
(1067089, 1003298, 'MA', 'Boujdour', 1, 'boujdour', 25.66172000, -13.68419000),
(1067115, 1003298, 'MA', 'Es-Semara', 1, 'es-semara', 27.75000000, -11.00000000),
(1067127, 1003298, 'MA', 'Gueltat Zemmour', 1, 'gueltat-zemmour', 25.14276000, -12.37168000),
(1067154, 1003298, 'MA', 'Laayoune', 1, 'laayoune', 27.83333000, -12.33333000),
(1067220, 1003298, 'MA', 'Smara', 1, 'smara', 26.73841000, -11.67194000),
(1067239, 1003298, 'MA', 'Tarfaya', 1, 'tarfaya', 27.93901000, -12.92082000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003268, 'MA', 'Larache Province', 1, 'larache-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003288, 'MA', 'Marrakesh-Safi', 1, 'marrakesh-safi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003284, 'MA', 'Mediouna Province', 1, 'mediouna-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003315, 'MA', 'Moulay Yacoub Province', 1, 'moulay-yacoub-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003281, 'MA', 'Nador Province', 1, 'nador-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003287, 'MA', 'Nouaceur Province', 1, 'nouaceur-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003271, 'MA', 'Oriental', 1, 'oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067051, 1003271, 'MA', 'Ahfir', 1, 'ahfir', 34.95368000, -2.10027000),
(1067075, 1003271, 'MA', 'Aïn Beni Mathar', 1, 'ain-beni-mathar', 34.00970000, -2.03238000),
(1067054, 1003271, 'MA', 'Al Aaroui', 1, 'al-aaroui', 35.01090000, -3.00938000),
(1067080, 1003271, 'MA', 'Berkane', 1, 'berkane', 34.61000000, -2.57000000),
(1067087, 1003271, 'MA', 'Bouarfa', 1, 'bouarfa', 32.53379000, -1.96209000),
(1067104, 1003271, 'MA', 'Debdou', 1, 'debdou', 33.98228000, -3.04263000),
(1067107, 1003271, 'MA', 'Driouch Province', 1, 'driouch-province', 34.97670000, -3.38842000),
(1067108, 1003271, 'MA', 'El Aïoun', 1, 'el-aioun', 34.58319000, -2.50612000),
(1067119, 1003271, 'MA', 'Figuig', 1, 'figuig', 32.83333000, -2.25000000),
(1067129, 1003271, 'MA', 'Guercif Province', 1, 'guercif-province', 34.25041000, -3.32542000),
(1067141, 1003271, 'MA', 'Jerada', 1, 'jerada', 34.23662000, -2.04284000),
(1067157, 1003271, 'MA', 'Madagh', 1, 'madagh', 35.01032000, -2.33701000),
(1067166, 1003271, 'MA', 'Midar', 1, 'midar', 34.94025000, -3.53311000),
(1067173, 1003271, 'MA', 'Nador', 1, 'nador', 35.00000000, -3.00000000),
(1067186, 1003271, 'MA', 'Oujda-Angad', 1, 'oujda-angad', 34.23600000, -2.29400000),
(1067198, 1003271, 'MA', 'Saidia', 1, 'saidia', 35.08195000, -2.22897000),
(1067201, 1003271, 'MA', 'Selouane', 1, 'selouane', 35.07313000, -2.94230000),
(1067238, 1003271, 'MA', 'Taourirt', 1, 'taourirt', 34.40731000, -2.89732000),
(1067260, 1003271, 'MA', 'Tiztoutine', 1, 'tiztoutine', 34.97159000, -3.15273000),
(1067267, 1003271, 'MA', 'Zaïo', 1, 'zaio', 34.94282000, -2.73290000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003269, 'MA', 'Ouarzazate Province', 1, 'ouarzazate-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003319, 'MA', 'Oued Ed-Dahab Province', 1, 'oued-ed-dahab-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067064, 1003319, 'MA', 'Aousserd', 1, 'aousserd', 21.91977000, -15.02068000),
(1067134, 1003319, 'MA', 'Imlili', 1, 'imlili', 22.65580000, -15.60719000),
(1067182, 1003319, 'MA', 'Oued-Ed-Dahab', 1, 'oued-ed-dahab', 23.64201000, -14.44934000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003311, 'MA', 'Safi Province', 1, 'safi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067044, 1003311, 'MA', 'Abadou', 1, 'abadou', 31.57917000, -7.31308000),
(1067045, 1003311, 'MA', 'Adassil', 1, 'adassil', 31.10783000, -8.49083000),
(1067057, 1003311, 'MA', 'Al-Haouz', 1, 'al-haouz', 31.34083000, -7.91076000),
(1067086, 1003311, 'MA', 'Bouabout', 1, 'bouabout', 31.26554000, -9.17865000),
(1067101, 1003311, 'MA', 'Chichaoua', 1, 'chichaoua', 31.26365000, -8.84411000),
(1067116, 1003311, 'MA', 'Essaouira', 1, 'essaouira', 31.50675000, -9.75655000),
(1067144, 1003311, 'MA', 'Kelaa-Des-Sraghna', 1, 'kelaa-des-sraghna', 32.16667000, -7.75000000),
(1067158, 1003311, 'MA', 'Marrakech', 1, 'marrakech', 31.63623000, -8.01041000),
(1067159, 1003311, 'MA', 'Marrakesh', 1, 'marrakesh', 31.63416000, -7.99994000),
(1067187, 1003311, 'MA', 'Oukaïmedene', 1, 'oukaimedene', 31.20603000, -7.86089000),
(1067195, 1003311, 'MA', 'Rehamna', 1, 'rehamna', 32.24581000, -7.93144000),
(1067197, 1003311, 'MA', 'Safi', 1, 'safi', 32.16667000, -8.83333000),
(1067205, 1003311, 'MA', 'Setti Fatma', 1, 'setti-fatma', 31.22508000, -7.67751000),
(1067212, 1003311, 'MA', 'Sidi Rahhal', 1, 'sidi-rahhal', 31.65031000, -7.47288000),
(1067221, 1003311, 'MA', 'Smimou', 1, 'smimou', 31.21014000, -9.70863000),
(1067229, 1003311, 'MA', 'Tamanar', 1, 'tamanar', 31.00087000, -9.67802000),
(1067236, 1003311, 'MA', 'Taouloukoult', 1, 'taouloukoult', 31.22218000, -9.07943000),
(1067251, 1003311, 'MA', 'Tidili Mesfioua', 1, 'tidili-mesfioua', 31.46586000, -7.61199000),
(1067253, 1003311, 'MA', 'Timezgadiouine', 1, 'timezgadiouine', 30.88366000, -9.04548000),
(1067263, 1003311, 'MA', 'Youssoufia', 1, 'youssoufia', 32.24634000, -8.52941000),
(1067268, 1003311, 'MA', 'Zerkten', 1, 'zerkten', 31.44470000, -7.39224000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003289, 'MA', 'Sefrou Province', 1, 'sefrou-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003282, 'MA', 'Settat Province', 1, 'settat-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003302, 'MA', 'Shtouka Ait Baha Province', 1, 'shtouka-ait-baha-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003279, 'MA', 'Sidi Kacem Province', 1, 'sidi-kacem-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003273, 'MA', 'Sidi Youssef Ben Ali', 1, 'sidi-youssef-ben-ali');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003295, 'MA', 'Souss-Massa', 1, 'souss-massa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003286, 'MA', 'Tan-Tan Province', 1, 'tan-tan-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003324, 'MA', 'Tanger-Tétouan-Al Hoceïma', 1, 'tanger-tetouan-al-hoceima');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067056, 1003324, 'MA', 'Al Hoceïma', 1, 'al-hoceima', 35.25165000, -3.93723000),
(1067058, 1003324, 'MA', 'Al-Hoceima', 1, 'al-hoceima', 35.00000000, -4.25000000),
(1067069, 1003324, 'MA', 'Asilah', 1, 'asilah', 35.46522000, -6.03415000),
(1067085, 1003324, 'MA', 'Bni Bouayach', 1, 'bni-bouayach', 35.10506000, -3.84028000),
(1067095, 1003324, 'MA', 'Brikcha', 1, 'brikcha', 34.96732000, -5.57295000),
(1067097, 1003324, 'MA', 'Cap Negro II', 1, 'cap-negro-ii', 35.65970000, -5.28525000),
(1067099, 1003324, 'MA', 'Chefchaouen Province', 1, 'chefchaouen-province', 35.00000000, -5.08333000),
(1067100, 1003324, 'MA', 'Chefchaouene', 1, 'chefchaouene', 35.16878000, -5.26360000),
(1067106, 1003324, 'MA', 'Derdara', 1, 'derdara', 35.11041000, -5.29015000),
(1067117, 1003324, 'MA', 'Fahs-Anjra', 1, 'fahs-anjra', 35.74000000, -5.68000000),
(1067120, 1003324, 'MA', 'Fnidek', 1, 'fnidek', 35.84906000, -5.35747000),
(1067135, 1003324, 'MA', 'Imzouren', 1, 'imzouren', 35.14637000, -3.85063000),
(1067153, 1003324, 'MA', 'Ksar El Kebir', 1, 'ksar-el-kebir', 35.00044000, -5.90378000),
(1067155, 1003324, 'MA', 'Larache', 1, 'larache', 35.16667000, -5.83333000),
(1067156, 1003324, 'MA', 'M\'Diq-Fnideq', 1, 'm-diq-fnideq', 35.85743000, -5.35858000),
(1067160, 1003324, 'MA', 'Martil', 1, 'martil', 35.61662000, -5.27522000),
(1067180, 1003324, 'MA', 'Oued Laou', 1, 'oued-laou', 35.44840000, -5.09627000),
(1067183, 1003324, 'MA', 'Ouezzane', 1, 'ouezzane', 34.79584000, -5.57849000),
(1067184, 1003324, 'MA', 'Ouezzane Province', 1, 'ouezzane-province', 34.79759000, -5.58603000),
(1067202, 1003324, 'MA', 'Senada', 1, 'senada', 35.07452000, -4.21583000),
(1067230, 1003324, 'MA', 'Tamorot', 1, 'tamorot', 34.93632000, -4.77940000),
(1067234, 1003324, 'MA', 'Tanger-Assilah', 1, 'tanger-assilah', 35.59000000, -5.90000000),
(1067235, 1003324, 'MA', 'Tangier', 1, 'tangier', 35.76727000, -5.79975000),
(1067240, 1003324, 'MA', 'Targuist', 1, 'targuist', 34.93769000, -4.31856000),
(1067250, 1003324, 'MA', 'Tetouan', 1, 'tetouan', 35.58333000, -5.50000000),
(1067262, 1003324, 'MA', 'Tétouan', 1, 'tetouan', 35.57845000, -5.36837000),
(1067257, 1003324, 'MA', 'Tirhanimîne', 1, 'tirhanimine', 35.23619000, -3.95453000),
(1067269, 1003324, 'MA', 'Zinat', 1, 'zinat', 35.43000000, -5.40000000),
(1067270, 1003324, 'MA', 'Zoumi', 1, 'zoumi', 34.80321000, -5.34458000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003323, 'MA', 'Taounate Province', 1, 'taounate-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003322, 'MA', 'Taourirt Province', 1, 'taourirt-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003314, 'MA', 'Taroudant Province', 1, 'taroudant-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003312, 'MA', 'Tata Province', 1, 'tata-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003296, 'MA', 'Taza Province', 1, 'taza-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003318, 'MA', 'Tétouan Province', 1, 'tetouan-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003277, 'MA', 'Tiznit Province', 1, 'tiznit-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003283, 'MA', 'Zagora Province', 1, 'zagora-province');

