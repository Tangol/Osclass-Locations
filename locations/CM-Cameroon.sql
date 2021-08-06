REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CM', 'Cameroon', 'cameroon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002663, 'CM', 'Adamawa', 1, 'adamawa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019148, 1002663, 'CM', 'Bankim', 1, 'bankim', 6.08303000, 11.49050000),
(1019150, 1002663, 'CM', 'Banyo', 1, 'banyo', 6.75000000, 11.81667000),
(1019162, 1002663, 'CM', 'Bélel', 1, 'belel', 7.05000000, 14.43333000),
(1019168, 1002663, 'CM', 'Djohong', 1, 'djohong', 6.83333000, 14.70000000),
(1019187, 1002663, 'CM', 'Kontcha', 1, 'kontcha', 7.96667000, 12.23333000),
(1019203, 1002663, 'CM', 'Mayo-Banyo', 1, 'mayo-banyo', 6.58138000, 11.73522000),
(1019218, 1002663, 'CM', 'Meïganga', 1, 'meiganga', 6.51667000, 14.30000000),
(1019236, 1002663, 'CM', 'Ngaoundéré', 1, 'ngaoundere', 7.32765000, 13.58472000),
(1019256, 1002663, 'CM', 'Somié', 1, 'somie', 6.45843000, 11.43299000),
(1019258, 1002663, 'CM', 'Tibati', 1, 'tibati', 6.46504000, 12.62843000),
(1019259, 1002663, 'CM', 'Tignère', 1, 'tignere', 7.36667000, 12.65000000),
(1019262, 1002663, 'CM', 'Vina', 1, 'vina', 7.16365000, 13.72711000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002660, 'CM', 'Centre', 1, 'centre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019134, 1002660, 'CM', 'Akono', 1, 'akono', 3.50000000, 11.33333000),
(1019135, 1002660, 'CM', 'Akonolinga', 1, 'akonolinga', 3.76667000, 12.25000000),
(1019139, 1002660, 'CM', 'Bafia', 1, 'bafia', 4.75000000, 11.23333000),
(1019174, 1002660, 'CM', 'Eséka', 1, 'eseka', 3.65000000, 10.76667000),
(1019173, 1002660, 'CM', 'Essé', 1, 'esse', 4.10000000, 11.90000000),
(1019270, 1002660, 'CM', 'Évodoula', 1, 'evodoula', 4.08333000, 11.20000000),
(1019208, 1002660, 'CM', 'Mbalmayo', 1, 'mbalmayo', 3.51667000, 11.50000000),
(1019209, 1002660, 'CM', 'Mbam-Et-Inoubou', 1, 'mbam-et-inoubou', 4.73754000, 10.96972000),
(1019210, 1002660, 'CM', 'Mbandjok', 1, 'mbandjok', 4.45000000, 11.90000000),
(1019213, 1002660, 'CM', 'Mbankomo', 1, 'mbankomo', 3.78333000, 11.38333000),
(1019216, 1002660, 'CM', 'Mefou-et-Akono', 1, 'mefou-et-akono', 3.58706000, 11.36089000),
(1019219, 1002660, 'CM', 'Mfoundi', 1, 'mfoundi', 3.86670000, 11.51670000),
(1019221, 1002660, 'CM', 'Minta', 1, 'minta', 4.58333000, 12.80000000),
(1019231, 1002660, 'CM', 'Nanga Eboko', 1, 'nanga-eboko', 4.68333000, 12.36667000),
(1019233, 1002660, 'CM', 'Ndikiniméki', 1, 'ndikinimeki', 4.76667000, 10.83333000),
(1019237, 1002660, 'CM', 'Ngomedzap', 1, 'ngomedzap', 3.25000000, 11.20000000),
(1019238, 1002660, 'CM', 'Ngoro', 1, 'ngoro', 4.95000000, 11.38333000),
(1019243, 1002660, 'CM', 'Nkoteng', 1, 'nkoteng', 4.51667000, 12.03333000),
(1019245, 1002660, 'CM', 'Ntui', 1, 'ntui', 4.45000000, 11.63333000),
(1019246, 1002660, 'CM', 'Obala', 1, 'obala', 4.16667000, 11.53333000),
(1019247, 1002660, 'CM', 'Okoa', 1, 'okoa', 3.98333000, 11.60000000),
(1019248, 1002660, 'CM', 'Okola', 1, 'okola', 4.01667000, 11.38333000),
(1019249, 1002660, 'CM', 'Ombésa', 1, 'ombesa', 4.60000000, 11.25000000),
(1019254, 1002660, 'CM', 'Saa', 1, 'saa', 4.36667000, 11.45000000),
(1019266, 1002660, 'CM', 'Yaoundé', 1, 'yaounde', 3.86667000, 11.51667000),
(1019268, 1002660, 'CM', 'Yoko', 1, 'yoko', 5.53333000, 12.31667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002661, 'CM', 'East', 1, 'east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019132, 1002661, 'CM', 'Abong Mbang', 1, 'abong-mbang', 3.98333000, 13.18333000),
(1019152, 1002661, 'CM', 'Batouri', 1, 'batouri', 4.43333000, 14.36667000),
(1019161, 1002661, 'CM', 'Bélabo', 1, 'belabo', 4.93333000, 13.30000000),
(1019156, 1002661, 'CM', 'Bertoua', 1, 'bertoua', 4.57728000, 13.68459000),
(1019163, 1002661, 'CM', 'Bétaré Oya', 1, 'betare-oya', 5.60000000, 14.08333000),
(1019166, 1002661, 'CM', 'Dimako', 1, 'dimako', 4.38333000, 13.56667000),
(1019170, 1002661, 'CM', 'Doumé', 1, 'doume', 4.23333000, 13.45000000),
(1019182, 1002661, 'CM', 'Garoua Boulaï', 1, 'garoua-boulai', 5.88333000, 14.55000000),
(1019211, 1002661, 'CM', 'Mbang', 1, 'mbang', 4.58333000, 13.33333000),
(1019232, 1002661, 'CM', 'Ndelele', 1, 'ndelele', 4.04065000, 14.92501000),
(1019267, 1002661, 'CM', 'Yokadouma', 1, 'yokadouma', 3.51667000, 15.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002656, 'CM', 'Far North', 1, 'far-north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019157, 1002656, 'CM', 'Bogo', 1, 'bogo', 10.73360000, 14.60928000),
(1019186, 1002656, 'CM', 'Kaélé', 1, 'kaele', 10.10917000, 14.45083000),
(1019189, 1002656, 'CM', 'Kousséri', 1, 'kousseri', 12.07689000, 15.03063000),
(1019190, 1002656, 'CM', 'Koza', 1, 'koza', 10.86846000, 13.88205000),
(1019199, 1002656, 'CM', 'Makary', 1, 'makary', 12.57535000, 14.45483000),
(1019202, 1002656, 'CM', 'Maroua', 1, 'maroua', 10.59095000, 14.31593000),
(1019206, 1002656, 'CM', 'Mayo-Sava', 1, 'mayo-sava', 11.10682000, 14.20560000),
(1019207, 1002656, 'CM', 'Mayo-Tsanaga', 1, 'mayo-tsanaga', 10.58221000, 13.79351000),
(1019220, 1002656, 'CM', 'Mindif', 1, 'mindif', 10.39757000, 14.43626000),
(1019223, 1002656, 'CM', 'Mokolo', 1, 'mokolo', 10.74244000, 13.80227000),
(1019224, 1002656, 'CM', 'Mora', 1, 'mora', 11.04611000, 14.14011000),
(1019265, 1002656, 'CM', 'Yagoua', 1, 'yagoua', 10.34107000, 15.23288000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002662, 'CM', 'Littoral', 1, 'littoral');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019158, 1002662, 'CM', 'Bonabéri', 1, 'bonaberi', 4.07142000, 9.68177000),
(1019164, 1002662, 'CM', 'Diang', 1, 'diang', 4.25000000, 10.01667000),
(1019165, 1002662, 'CM', 'Dibombari', 1, 'dibombari', 4.17870000, 9.65610000),
(1019167, 1002662, 'CM', 'Dizangué', 1, 'dizangue', 3.76667000, 9.98333000),
(1019169, 1002662, 'CM', 'Douala', 1, 'douala', 4.04827000, 9.70428000),
(1019172, 1002662, 'CM', 'Edéa', 1, 'edea', 3.80000000, 10.13333000),
(1019198, 1002662, 'CM', 'Loum', 1, 'loum', 4.71820000, 9.73510000),
(1019201, 1002662, 'CM', 'Manjo', 1, 'manjo', 4.84280000, 9.82170000),
(1019212, 1002662, 'CM', 'Mbanga', 1, 'mbanga', 4.50160000, 9.56710000),
(1019217, 1002662, 'CM', 'Melong', 1, 'melong', 5.12181000, 9.96143000),
(1019225, 1002662, 'CM', 'Mouanko', 1, 'mouanko', 3.63972000, 9.77694000),
(1019234, 1002662, 'CM', 'Ndom', 1, 'ndom', 4.49780000, 9.56280000),
(1019235, 1002662, 'CM', 'Ngambé', 1, 'ngambe', 4.23343000, 10.61532000),
(1019242, 1002662, 'CM', 'Nkongsamba', 1, 'nkongsamba', 4.95470000, 9.94040000),
(1019250, 1002662, 'CM', 'Penja', 1, 'penja', 4.63911000, 9.67987000),
(1019264, 1002662, 'CM', 'Yabassi', 1, 'yabassi', 4.45697000, 9.96822000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002665, 'CM', 'North', 1, 'north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019176, 1002665, 'CM', 'Faro Department', 1, 'faro-department', 8.25014000, 12.87829000),
(1019181, 1002665, 'CM', 'Garoua', 1, 'garoua', 9.30143000, 13.39771000),
(1019183, 1002665, 'CM', 'Guider', 1, 'guider', 9.93330000, 13.94671000),
(1019194, 1002665, 'CM', 'Lagdo', 1, 'lagdo', 9.05828000, 13.66605000),
(1019204, 1002665, 'CM', 'Mayo-Louti', 1, 'mayo-louti', 9.96577000, 13.72738000),
(1019205, 1002665, 'CM', 'Mayo-Rey', 1, 'mayo-rey', 8.12630000, 14.61456000),
(1019251, 1002665, 'CM', 'Pitoa', 1, 'pitoa', 9.38390000, 13.50231000),
(1019252, 1002665, 'CM', 'Poli', 1, 'poli', 8.47560000, 13.24097000),
(1019253, 1002665, 'CM', 'Rey Bouba', 1, 'rey-bouba', 8.67240000, 14.17860000),
(1019257, 1002665, 'CM', 'Tcholliré', 1, 'tchollire', 8.40220000, 14.16980000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002657, 'CM', 'Northwest', 1, 'northwest');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019137, 1002657, 'CM', 'Babanki', 1, 'babanki', 6.11667000, 10.25000000),
(1019141, 1002657, 'CM', 'Bali', 1, 'bali', 5.88737000, 10.01176000),
(1019142, 1002657, 'CM', 'Bamenda', 1, 'bamenda', 5.95970000, 10.14597000),
(1019151, 1002657, 'CM', 'Batibo', 1, 'batibo', 5.83580000, 9.85530000),
(1019155, 1002657, 'CM', 'Belo', 1, 'belo', 6.13333000, 10.25000000),
(1019159, 1002657, 'CM', 'Boyo', 1, 'boyo', 6.36365000, 10.35540000),
(1019180, 1002657, 'CM', 'Fundong', 1, 'fundong', 6.25000000, 10.26667000),
(1019185, 1002657, 'CM', 'Jakiri', 1, 'jakiri', 6.10000000, 10.65000000),
(1019193, 1002657, 'CM', 'Kumbo', 1, 'kumbo', 6.20000000, 10.66667000),
(1019214, 1002657, 'CM', 'Mbengwi', 1, 'mbengwi', 6.01667000, 10.00000000),
(1019222, 1002657, 'CM', 'Mme-Bafumen', 1, 'mme-bafumen', 6.33333000, 10.23333000),
(1019241, 1002657, 'CM', 'Njinikom', 1, 'njinikom', 6.23333000, 10.28333000),
(1019263, 1002657, 'CM', 'Wum', 1, 'wum', 6.38333000, 10.06667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002659, 'CM', 'South', 1, 'south');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019133, 1002659, 'CM', 'Akom II', 1, 'akom-ii', 2.78333000, 10.56667000),
(1019136, 1002659, 'CM', 'Ambam', 1, 'ambam', 2.38333000, 11.28333000),
(1019269, 1002659, 'CM', 'Ébolowa', 1, 'ebolowa', 2.90000000, 11.15000000),
(1019191, 1002659, 'CM', 'Kribi', 1, 'kribi', 2.93725000, 9.90765000),
(1019197, 1002659, 'CM', 'Lolodorf', 1, 'lolodorf', 3.23333000, 10.73333000),
(1019229, 1002659, 'CM', 'Mvangué', 1, 'mvangue', 2.96667000, 11.51667000),
(1019230, 1002659, 'CM', 'Mvila', 1, 'mvila', 2.79796000, 11.39434000),
(1019255, 1002659, 'CM', 'Sangmélima', 1, 'sangmelima', 2.93333000, 11.98333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002658, 'CM', 'Southwest', 1, 'southwest');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019144, 1002658, 'CM', 'Bamusso', 1, 'bamusso', 4.45910000, 8.90270000),
(1019154, 1002658, 'CM', 'Bekondo', 1, 'bekondo', 4.68190000, 9.32140000),
(1019160, 1002658, 'CM', 'Buea', 1, 'buea', 4.15342000, 9.24231000),
(1019175, 1002658, 'CM', 'Fako Division', 1, 'fako-division', 4.16667000, 9.16667000),
(1019177, 1002658, 'CM', 'Fontem', 1, 'fontem', 5.46850000, 9.88180000),
(1019192, 1002658, 'CM', 'Kumba', 1, 'kumba', 4.63630000, 9.44690000),
(1019195, 1002658, 'CM', 'Lebialem', 1, 'lebialem', 5.56043000, 9.92316000),
(1019196, 1002658, 'CM', 'Limbe', 1, 'limbe', 4.02356000, 9.20607000),
(1019200, 1002658, 'CM', 'Mamfe', 1, 'mamfe', 5.75132000, 9.31370000),
(1019226, 1002658, 'CM', 'Mundemba', 1, 'mundemba', 4.94790000, 8.87240000),
(1019227, 1002658, 'CM', 'Mutengene', 1, 'mutengene', 4.09130000, 9.31440000),
(1019228, 1002658, 'CM', 'Muyuka', 1, 'muyuka', 4.28980000, 9.41030000),
(1019240, 1002658, 'CM', 'Nguti', 1, 'nguti', 5.32990000, 9.41850000),
(1019260, 1002658, 'CM', 'Tiko', 1, 'tiko', 4.07500000, 9.36005000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002664, 'CM', 'West', 1, 'west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1019138, 1002664, 'CM', 'Bafang', 1, 'bafang', 5.15705000, 10.17710000),
(1019140, 1002664, 'CM', 'Bafoussam', 1, 'bafoussam', 5.47775000, 10.41759000),
(1019143, 1002664, 'CM', 'Bamendjou', 1, 'bamendjou', 5.38988000, 10.33014000),
(1019145, 1002664, 'CM', 'Bana', 1, 'bana', 5.14655000, 10.27545000),
(1019146, 1002664, 'CM', 'Bandjoun', 1, 'bandjoun', 5.37568000, 10.41326000),
(1019147, 1002664, 'CM', 'Bangangté', 1, 'bangangte', 5.14079000, 10.52535000),
(1019149, 1002664, 'CM', 'Bansoa', 1, 'bansoa', 5.44836000, 10.31355000),
(1019153, 1002664, 'CM', 'Bazou', 1, 'bazou', 5.06001000, 10.46751000),
(1019171, 1002664, 'CM', 'Dschang', 1, 'dschang', 5.44397000, 10.05332000),
(1019178, 1002664, 'CM', 'Foumban', 1, 'foumban', 5.72662000, 10.89865000),
(1019179, 1002664, 'CM', 'Foumbot', 1, 'foumbot', 5.50803000, 10.63250000),
(1019184, 1002664, 'CM', 'Hauts-Plateaux', 1, 'hauts-plateaux', 5.29632000, 10.34314000),
(1019188, 1002664, 'CM', 'Koung-Khi', 1, 'koung-khi', 5.33848000, 10.47453000),
(1019215, 1002664, 'CM', 'Mbouda', 1, 'mbouda', 5.62611000, 10.25421000),
(1019239, 1002664, 'CM', 'Ngou', 1, 'ngou', 5.19685000, 10.38595000),
(1019244, 1002664, 'CM', 'Noun', 1, 'noun', 5.64123000, 10.91840000),
(1019261, 1002664, 'CM', 'Tonga', 1, 'tonga', 4.96667000, 10.70000000);

