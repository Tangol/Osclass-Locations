REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DZ', 'Algeria', 'algeria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001118, 'DZ', 'Adrar Province', 1, 'adrar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031227, 1001118, 'DZ', 'Adrar', 1, 'adrar', 27.87429000, -0.29388000),
(1031234, 1001118, 'DZ', 'Aoulef', 1, 'aoulef', 26.96667000, 1.08333000),
(1031406, 1001118, 'DZ', 'Reggane', 1, 'reggane', 26.71576000, 0.17140000),
(1031450, 1001118, 'DZ', 'Timimoun', 1, 'timimoun', 29.26388000, 0.23098000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001119, 'DZ', 'Aïn Defla Province', 1, 'ain-defla-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031243, 1001119, 'DZ', 'Aïn Defla', 1, 'ain-defla', 36.26405000, 1.96790000),
(1031325, 1001119, 'DZ', 'El Abadia', 1, 'el-abadia', 36.26951000, 1.68609000),
(1031331, 1001119, 'DZ', 'El Attaf', 1, 'el-attaf', 36.22393000, 1.67187000),
(1031361, 1001119, 'DZ', 'Khemis Miliana', 1, 'khemis-miliana', 36.26104000, 2.22015000),
(1031448, 1001119, 'DZ', 'Theniet el Had', 1, 'theniet-el-had', 35.87111000, 2.02806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001122, 'DZ', 'Aïn Témouchent Province', 1, 'ain-temouchent-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031250, 1001122, 'DZ', 'Aïn Temouchent', 1, 'ain-temouchent', 35.29749000, -1.14037000),
(1031265, 1001122, 'DZ', 'Beni Saf', 1, 'beni-saf', 35.30099000, -1.38226000),
(1031329, 1001122, 'DZ', 'El Amria', 1, 'el-amria', 35.52439000, -1.01577000),
(1031340, 1001122, 'DZ', 'El Malah', 1, 'el-malah', 35.39137000, -1.09238000),
(1031351, 1001122, 'DZ', 'Hammam Bou Hadjar', 1, 'hammam-bou-hadjar', 35.37889000, -0.96778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001144, 'DZ', 'Algiers Province', 1, 'algiers-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031249, 1001144, 'DZ', 'Aïn Taya', 1, 'ain-taya', 36.79333000, 3.28694000),
(1031230, 1001144, 'DZ', 'Algiers', 1, 'algiers', 36.73225000, 3.08746000),
(1031254, 1001144, 'DZ', 'Bab Ezzouar', 1, 'bab-ezzouar', 36.72615000, 3.18291000),
(1031274, 1001144, 'DZ', 'Birkhadem', 1, 'birkhadem', 36.71499000, 3.05002000),
(1031281, 1001144, 'DZ', 'Bordj el Kiffan', 1, 'bordj-el-kiffan', 36.74871000, 3.19249000),
(1031312, 1001144, 'DZ', 'Dar el Beïda', 1, 'dar-el-beida', 36.71333000, 3.21250000),
(1031413, 1001144, 'DZ', 'Rouiba', 1, 'rouiba', 36.73829000, 3.28079000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001103, 'DZ', 'Annaba Province', 1, 'annaba-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031233, 1001103, 'DZ', 'Annaba', 1, 'annaba', 36.90000000, 7.76667000),
(1031267, 1001103, 'DZ', 'Berrahal', 1, 'berrahal', 36.83528000, 7.45333000),
(1031323, 1001103, 'DZ', 'Drean', 1, 'drean', 36.68482000, 7.75111000),
(1031334, 1001103, 'DZ', 'El Hadjar', 1, 'el-hadjar', 36.80377000, 7.73684000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001142, 'DZ', 'Batna Province', 1, 'batna-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031251, 1001142, 'DZ', 'Aïn Touta', 1, 'ain-touta', 35.37675000, 5.90001000),
(1031237, 1001142, 'DZ', 'Arris', 1, 'arris', 35.25881000, 6.34706000),
(1031257, 1001142, 'DZ', 'Barika', 1, 'barika', 35.38901000, 5.36584000),
(1031258, 1001142, 'DZ', 'Batna', 1, 'batna', 35.55597000, 6.17414000),
(1031292, 1001142, 'DZ', 'Boumagueur', 1, 'boumagueur', 35.50520000, 5.55250000),
(1031382, 1001142, 'DZ', 'Merouana', 1, 'merouana', 35.63106000, 5.91186000),
(1031415, 1001142, 'DZ', 'Râs el Aïoun', 1, 'ras-el-aioun', 35.67384000, 5.64530000),
(1031444, 1001142, 'DZ', 'Tazoult-Lambese', 1, 'tazoult-lambese', 35.48171000, 6.26074000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001108, 'DZ', 'Béchar Province', 1, 'bechar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031298, 1001108, 'DZ', 'Béchar', 1, 'bechar', 31.61667000, -2.21667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001128, 'DZ', 'Béjaïa Province', 1, 'bejaia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031229, 1001128, 'DZ', 'Akbou', 1, 'akbou', 36.45750000, 4.53494000),
(1031231, 1001128, 'DZ', 'Amizour', 1, 'amizour', 36.64022000, 4.90131000),
(1031256, 1001128, 'DZ', 'Barbacha', 1, 'barbacha', 36.56667000, 4.96667000),
(1031259, 1001128, 'DZ', 'Bejaïa', 1, 'bejaia', 36.75587000, 5.08433000),
(1031467, 1001128, 'DZ', 'el hed', 1, 'el-hed', 36.65000000, 4.77361000),
(1031339, 1001128, 'DZ', 'El Kseur', 1, 'el-kseur', 36.67942000, 4.85550000),
(1031344, 1001128, 'DZ', 'Feraoun', 1, 'feraoun', 36.56041000, 4.85454000),
(1031421, 1001128, 'DZ', 'Seddouk', 1, 'seddouk', 36.54722000, 4.68611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001114, 'DZ', 'Biskra', 1, 'biskra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031275, 1001114, 'DZ', 'Biskra', 1, 'biskra', 34.85038000, 5.72805000),
(1031405, 1001114, 'DZ', 'Oumache', 1, 'oumache', 34.69292000, 5.68092000),
(1031427, 1001114, 'DZ', 'Sidi Khaled', 1, 'sidi-khaled', 34.38700000, 4.98785000),
(1031430, 1001114, 'DZ', 'Sidi Okba', 1, 'sidi-okba', 34.74512000, 5.89833000),
(1031461, 1001114, 'DZ', 'Tolga', 1, 'tolga', 34.72224000, 5.37845000),
(1031466, 1001114, 'DZ', 'Zeribet el Oued', 1, 'zeribet-el-oued', 34.68284000, 6.51109000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001111, 'DZ', 'Blida Province', 1, 'blida-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031263, 1001111, 'DZ', 'Beni Mered', 1, 'beni-mered', 36.52389000, 2.86131000),
(1031276, 1001111, 'DZ', 'Blida', 1, 'blida', 36.47004000, 2.82770000),
(1031296, 1001111, 'DZ', 'Boû Arfa', 1, 'bou-arfa', 36.46298000, 2.81464000),
(1031287, 1001111, 'DZ', 'Boufarik', 1, 'boufarik', 36.57413000, 2.91214000),
(1031289, 1001111, 'DZ', 'Bougara', 1, 'bougara', 36.54178000, 3.08100000),
(1031290, 1001111, 'DZ', 'Bouinan', 1, 'bouinan', 36.53167000, 2.99194000),
(1031301, 1001111, 'DZ', 'Chebli', 1, 'chebli', 36.57722000, 3.00917000),
(1031307, 1001111, 'DZ', 'Chiffa', 1, 'chiffa', 36.46293000, 2.73873000),
(1031369, 1001111, 'DZ', 'Larbaâ', 1, 'larbaa', 36.56471000, 3.15434000),
(1031377, 1001111, 'DZ', 'Meftah', 1, 'meftah', 36.62040000, 3.22248000),
(1031428, 1001111, 'DZ', 'Sidi Moussa', 1, 'sidi-moussa', 36.60637000, 3.08783000),
(1031438, 1001111, 'DZ', 'Souma', 1, 'souma', 36.51833000, 2.90528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001116, 'DZ', 'Bordj Bou Arréridj Province', 1, 'bordj-bou-arreridj-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031278, 1001116, 'DZ', 'Bordj Bou Arreridj', 1, 'bordj-bou-arreridj', 36.07321000, 4.76108000),
(1031279, 1001116, 'DZ', 'Bordj Ghdir', 1, 'bordj-ghdir', 35.90111000, 4.89806000),
(1031280, 1001116, 'DZ', 'Bordj Zemoura', 1, 'bordj-zemoura', 36.27462000, 4.85668000),
(1031327, 1001116, 'DZ', 'El Achir', 1, 'el-achir', 36.06386000, 4.62744000),
(1031373, 1001116, 'DZ', 'Mansourah', 1, 'mansourah', 36.08725000, 4.45192000),
(1031381, 1001116, 'DZ', 'Melouza', 1, 'melouza', 35.97999000, 4.18665000),
(1031416, 1001116, 'DZ', 'Râs el Oued', 1, 'ras-el-oued', 35.94410000, 5.03107000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001104, 'DZ', 'Bouïra Province', 1, 'bouira-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031241, 1001104, 'DZ', 'Aïn Bessem', 1, 'ain-bessem', 36.29333000, 3.67319000),
(1031295, 1001104, 'DZ', 'Bouïra', 1, 'bouira', 36.37489000, 3.90200000),
(1031309, 1001104, 'DZ', 'Chorfa', 1, 'chorfa', 36.36505000, 4.32636000),
(1031322, 1001104, 'DZ', 'Draa el Mizan', 1, 'draa-el-mizan', 36.53628000, 3.83340000),
(1031368, 1001104, 'DZ', 'Lakhdaria', 1, 'lakhdaria', 36.56463000, 3.59330000),
(1031439, 1001104, 'DZ', 'Sour el Ghozlane', 1, 'sour-el-ghozlane', 36.14766000, 3.69123000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001125, 'DZ', 'Boumerdès Province', 1, 'boumerdes-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031235, 1001125, 'DZ', 'Arbatache', 1, 'arbatache', 36.63773000, 3.37127000),
(1031261, 1001125, 'DZ', 'Beni Amrane', 1, 'beni-amrane', 36.66774000, 3.59115000),
(1031286, 1001125, 'DZ', 'Boudouaou', 1, 'boudouaou', 36.72735000, 3.40995000),
(1031294, 1001125, 'DZ', 'Boumerdas', 1, 'boumerdas', 36.76639000, 3.47717000),
(1031299, 1001125, 'DZ', 'Chabet el Ameur', 1, 'chabet-el-ameur', 36.63709000, 3.69474000),
(1031314, 1001125, 'DZ', 'Dellys', 1, 'dellys', 36.91716000, 3.91311000),
(1031362, 1001125, 'DZ', 'Khemis el Khechna', 1, 'khemis-el-khechna', 36.64997000, 3.33080000),
(1031372, 1001125, 'DZ', 'Makouda', 1, 'makouda', 36.78567000, 4.06273000),
(1031393, 1001125, 'DZ', 'Naciria', 1, 'naciria', 36.74625000, 3.83163000),
(1031403, 1001125, 'DZ', 'Ouled Moussa', 1, 'ouled-moussa', 36.68394000, 3.36661000),
(1031407, 1001125, 'DZ', 'Reghaïa', 1, 'reghaia', 36.73587000, 3.34018000),
(1031441, 1001125, 'DZ', 'Tadmaït', 1, 'tadmait', 36.74413000, 3.90045000),
(1031447, 1001125, 'DZ', 'Thenia', 1, 'thenia', 36.72544000, 3.55665000),
(1031456, 1001125, 'DZ', 'Tizi Gheniff', 1, 'tizi-gheniff', 36.58839000, 3.77445000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001105, 'DZ', 'Chlef Province', 1, 'chlef-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031226, 1001105, 'DZ', 'Abou el Hassan', 1, 'abou-el-hassan', 36.41657000, 1.19616000),
(1031291, 1001105, 'DZ', 'Boukadir', 1, 'boukadir', 36.06629000, 1.12602000),
(1031308, 1001105, 'DZ', 'Chlef', 1, 'chlef', 36.16525000, 1.33452000),
(1031324, 1001105, 'DZ', 'Ech Chettia', 1, 'ech-chettia', 36.19591000, 1.25537000),
(1031397, 1001105, 'DZ', 'Oued Fodda', 1, 'oued-fodda', 36.18503000, 1.53299000),
(1031399, 1001105, 'DZ', 'Oued Sly', 1, 'oued-sly', 36.10124000, 1.19949000),
(1031424, 1001105, 'DZ', 'Sidi Akkacha', 1, 'sidi-akkacha', 36.46472000, 1.30258000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001121, 'DZ', 'Constantine Province', 1, 'constantine-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031469, 1001121, 'DZ', '’Aïn Abid', 1, 'ain-abid', 36.23194000, 6.94333000),
(1031248, 1001121, 'DZ', 'Aïn Smara', 1, 'ain-smara', 36.26740000, 6.50135000),
(1031310, 1001121, 'DZ', 'Constantine', 1, 'constantine', 36.36500000, 6.61472000),
(1031315, 1001121, 'DZ', 'Didouche Mourad', 1, 'didouche-mourad', 36.45250000, 6.63639000),
(1031338, 1001121, 'DZ', 'El Khroub', 1, 'el-khroub', 36.26333000, 6.69361000),
(1031350, 1001121, 'DZ', 'Hamma Bouziane', 1, 'hamma-bouziane', 36.41205000, 6.59603000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001098, 'DZ', 'Djelfa Province', 1, 'djelfa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031474, 1001098, 'DZ', '’Aïn el Bell', 1, 'ain-el-bell', 34.34381000, 3.22475000),
(1031246, 1001098, 'DZ', 'Aïn Oussera', 1, 'ain-oussera', 35.45139000, 2.90583000),
(1031273, 1001098, 'DZ', 'Birine', 1, 'birine', 35.63500000, 3.22500000),
(1031300, 1001098, 'DZ', 'Charef', 1, 'charef', 34.62098000, 2.79503000),
(1031311, 1001098, 'DZ', 'Dar Chioukh', 1, 'dar-chioukh', 34.89638000, 3.48543000),
(1031318, 1001098, 'DZ', 'Djelfa', 1, 'djelfa', 34.67279000, 3.26300000),
(1031336, 1001098, 'DZ', 'El Idrissia', 1, 'el-idrissia', 34.44542000, 2.52749000),
(1031385, 1001098, 'DZ', 'Messaad', 1, 'messaad', 34.15429000, 3.50309000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001129, 'DZ', 'El Bayadh Province', 1, 'el-bayadh-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031297, 1001129, 'DZ', 'Brezina', 1, 'brezina', 33.09892000, 1.26082000),
(1031326, 1001129, 'DZ', 'El Abiodh Sidi Cheikh', 1, 'el-abiodh-sidi-cheikh', 32.89300000, 0.54839000),
(1031332, 1001129, 'DZ', 'El Bayadh', 1, 'el-bayadh', 33.68318000, 1.01927000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001099, 'DZ', 'El Oued Province', 1, 'el-oued-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031313, 1001099, 'DZ', 'Debila', 1, 'debila', 33.51667000, 6.95000000),
(1031341, 1001099, 'DZ', 'El Oued', 1, 'el-oued', 33.35608000, 6.86319000),
(1031408, 1001099, 'DZ', 'Reguiba', 1, 'reguiba', 33.56391000, 6.70326000),
(1031411, 1001099, 'DZ', 'Robbah', 1, 'robbah', 33.27967000, 6.90984000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001100, 'DZ', 'El Tarf Province', 1, 'el-tarf-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031260, 1001100, 'DZ', 'Ben Mehidi', 1, 'ben-mehidi', 36.76967000, 7.90641000),
(1031270, 1001100, 'DZ', 'Besbes', 1, 'besbes', 36.70222000, 7.84722000),
(1031337, 1001100, 'DZ', 'El Kala', 1, 'el-kala', 36.89556000, 8.44333000),
(1031342, 1001100, 'DZ', 'El Tarf', 1, 'el-tarf', 36.76720000, 8.31377000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001127, 'DZ', 'Ghardaïa Province', 1, 'ghardaia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031268, 1001127, 'DZ', 'Berriane', 1, 'berriane', 32.82648000, 3.76689000),
(1031347, 1001127, 'DZ', 'Ghardaïa', 1, 'ghardaia', 32.49094000, 3.67347000),
(1031386, 1001127, 'DZ', 'Metlili Chaamba', 1, 'metlili-chaamba', 32.26667000, 3.63333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001137, 'DZ', 'Guelma Province', 1, 'guelma-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031293, 1001137, 'DZ', 'Boumahra Ahmed', 1, 'boumahra-ahmed', 36.45833000, 7.51389000),
(1031348, 1001137, 'DZ', 'Guelma', 1, 'guelma', 36.46214000, 7.42608000),
(1031355, 1001137, 'DZ', 'Héliopolis', 1, 'heliopolis', 36.50361000, 7.44278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001112, 'DZ', 'Illizi Province', 1, 'illizi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031358, 1001112, 'DZ', 'Illizi', 1, 'illizi', 26.48333000, 8.46667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001113, 'DZ', 'Jijel Province', 1, 'jijel-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031359, 1001113, 'DZ', 'Jijel', 1, 'jijel', 36.82055000, 5.76671000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001126, 'DZ', 'Khenchela Province', 1, 'khenchela-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031363, 1001126, 'DZ', 'Khenchela', 1, 'khenchela', 35.43583000, 7.14333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001138, 'DZ', 'Laghouat Province', 1, 'laghouat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031228, 1001138, 'DZ', 'Aflou', 1, 'aflou', 34.11279000, 2.10228000),
(1031367, 1001138, 'DZ', 'Laghouat', 1, 'laghouat', 33.80000000, 2.86514000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001134, 'DZ', 'M\'Sila Province', 1, 'm-sila-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031468, 1001134, 'DZ', '‘Aïn el Hadjel', 1, 'ain-el-hadjel', 35.67003000, 3.88153000),
(1031477, 1001134, 'DZ', '’Aïn el Melh', 1, 'ain-el-melh', 34.84146000, 4.16383000),
(1031391, 1001134, 'DZ', 'M’Sila', 1, 'm-sila', 35.70583000, 4.54194000),
(1031426, 1001134, 'DZ', 'Sidi Aïssa', 1, 'sidi-aissa', 35.88548000, 3.77236000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001124, 'DZ', 'Mascara Province', 1, 'mascara-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031282, 1001124, 'DZ', 'Bou Hanifia el Hamamat', 1, 'bou-hanifia-el-hamamat', 35.31473000, -0.05037000),
(1031375, 1001124, 'DZ', 'Mascara', 1, 'mascara', 35.39664000, 0.14027000),
(1031400, 1001124, 'DZ', 'Oued el Abtal', 1, 'oued-el-abtal', 35.45595000, 0.68778000),
(1031433, 1001124, 'DZ', 'Sig', 1, 'sig', 35.52832000, -0.19369000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001109, 'DZ', 'Médéa Province', 1, 'medea-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031471, 1001109, 'DZ', '’Aïn Boucif', 1, 'ain-boucif', 35.89123000, 3.15850000),
(1031269, 1001109, 'DZ', 'Berrouaghia', 1, 'berrouaghia', 36.13516000, 2.91085000),
(1031366, 1001109, 'DZ', 'Ksar el Boukhari', 1, 'ksar-el-boukhari', 35.88889000, 2.74905000),
(1031390, 1001109, 'DZ', 'Médéa', 1, 'medea', 36.26417000, 2.75393000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001132, 'DZ', 'Mila Province', 1, 'mila-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031302, 1001132, 'DZ', 'Chelghoum el Aïd', 1, 'chelghoum-el-aid', 36.16286000, 6.16651000),
(1031387, 1001132, 'DZ', 'Mila', 1, 'mila', 36.45028000, 6.26444000),
(1031412, 1001132, 'DZ', 'Rouached', 1, 'rouached', 36.45774000, 6.04267000),
(1031429, 1001132, 'DZ', 'Sidi Mérouane', 1, 'sidi-merouane', 36.52056000, 6.26111000),
(1031446, 1001132, 'DZ', 'Telerghma', 1, 'telerghma', 36.11653000, 6.35434000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001140, 'DZ', 'Mostaganem Province', 1, 'mostaganem-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031388, 1001140, 'DZ', 'Mostaganem', 1, 'mostaganem', 35.93115000, 0.08918000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001102, 'DZ', 'Naama Province', 1, 'naama-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031247, 1001102, 'DZ', 'Aïn Sefra', 1, 'ain-sefra', 32.75000000, -0.58333000),
(1031392, 1001102, 'DZ', 'Naama', 1, 'naama', 33.26667000, -0.31667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001101, 'DZ', 'Oran Province', 1, 'oran-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031478, 1001101, 'DZ', '’Aïn el Turk', 1, 'ain-el-turk', 35.74381000, -0.76930000),
(1031252, 1001101, 'DZ', 'Aïn el Bya', 1, 'ain-el-bya', 35.80389000, -0.30178000),
(1031272, 1001101, 'DZ', 'Bir el Djir', 1, 'bir-el-djir', 35.72000000, -0.54500000),
(1031284, 1001101, 'DZ', 'Bou Tlelis', 1, 'bou-tlelis', 35.57272000, -0.89960000),
(1031343, 1001101, 'DZ', 'Es Senia', 1, 'es-senia', 35.64779000, -0.62397000),
(1031383, 1001101, 'DZ', 'Mers el Kebir', 1, 'mers-el-kebir', 35.72790000, -0.70810000),
(1031395, 1001101, 'DZ', 'Oran', 1, 'oran', 35.69906000, -0.63588000),
(1031432, 1001101, 'DZ', 'Sidi ech Chahmi', 1, 'sidi-ech-chahmi', 35.65903000, -0.52168000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001139, 'DZ', 'Ouargla Province', 1, 'ouargla-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031316, 1001139, 'DZ', 'Djamaa', 1, 'djamaa', 33.53388000, 5.99306000),
(1031335, 1001139, 'DZ', 'El Hadjira', 1, 'el-hadjira', 32.61336000, 5.51259000),
(1031353, 1001139, 'DZ', 'Hassi Messaoud', 1, 'hassi-messaoud', 31.68041000, 6.07286000),
(1031378, 1001139, 'DZ', 'Megarine', 1, 'megarine', 33.19195000, 6.08695000),
(1031396, 1001139, 'DZ', 'Ouargla', 1, 'ouargla', 31.94932000, 5.32502000),
(1031414, 1001139, 'DZ', 'Rouissat', 1, 'rouissat', 31.92427000, 5.35018000),
(1031425, 1001139, 'DZ', 'Sidi Amrane', 1, 'sidi-amrane', 33.49885000, 6.00803000),
(1031445, 1001139, 'DZ', 'Tebesbest', 1, 'tebesbest', 33.11667000, 6.08333000),
(1031462, 1001139, 'DZ', 'Touggourt', 1, 'touggourt', 33.10527000, 6.05796000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001136, 'DZ', 'Oum El Bouaghi Province', 1, 'oum-el-bouaghi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031242, 1001136, 'DZ', 'Aïn Beïda', 1, 'ain-beida', 35.79639000, 7.39278000),
(1031244, 1001136, 'DZ', 'Aïn Fakroun', 1, 'ain-fakroun', 35.97108000, 6.87374000),
(1031245, 1001136, 'DZ', 'Aïn Kercha', 1, 'ain-kercha', 35.92472000, 6.69528000),
(1031330, 1001136, 'DZ', 'El Aouinet', 1, 'el-aouinet', 35.86691000, 7.88673000),
(1031384, 1001136, 'DZ', 'Meskiana', 1, 'meskiana', 35.63058000, 7.66606000),
(1031404, 1001136, 'DZ', 'Oum el Bouaghi', 1, 'oum-el-bouaghi', 35.87541000, 7.11353000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001130, 'DZ', 'Relizane Province', 1, 'relizane-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031473, 1001130, 'DZ', '’Aïn Merane', 1, 'ain-merane', 36.16277000, 0.97037000),
(1031232, 1001130, 'DZ', 'Ammi Moussa', 1, 'ammi-moussa', 35.86781000, 1.11143000),
(1031319, 1001130, 'DZ', 'Djidiouia', 1, 'djidiouia', 35.92989000, 0.82871000),
(1031376, 1001130, 'DZ', 'Mazouna', 1, 'mazouna', 36.12232000, 0.89865000),
(1031398, 1001130, 'DZ', 'Oued Rhiou', 1, 'oued-rhiou', 35.96124000, 0.91896000),
(1031409, 1001130, 'DZ', 'Relizane', 1, 'relizane', 35.73734000, 0.55599000),
(1031435, 1001130, 'DZ', 'Smala', 1, 'smala', 35.71652000, 0.75437000),
(1031464, 1001130, 'DZ', 'Zemoura', 1, 'zemoura', 35.72251000, 0.75509000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001123, 'DZ', 'Saïda Province', 1, 'saida-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031475, 1001123, 'DZ', '’Aïn el Hadjar', 1, 'ain-el-hadjar', 34.75846000, 0.14528000),
(1031419, 1001123, 'DZ', 'Saïda', 1, 'saida', 34.83033000, 0.15171000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001141, 'DZ', 'Sétif Province', 1, 'setif-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031240, 1001141, 'DZ', 'Aïn Arnat', 1, 'ain-arnat', 36.18683000, 5.31347000),
(1031253, 1001141, 'DZ', 'BABOR - VILLE', 1, 'babor-ville', 36.48994000, 5.53930000),
(1031288, 1001141, 'DZ', 'Bougaa', 1, 'bougaa', 36.33293000, 5.08843000),
(1031333, 1001141, 'DZ', 'El Eulma', 1, 'el-eulma', 36.15281000, 5.69016000),
(1031417, 1001141, 'DZ', 'Salah Bey', 1, 'salah-bey', 35.85451000, 5.29053000),
(1031440, 1001141, 'DZ', 'Sétif', 1, 'setif', 36.19112000, 5.41373000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001110, 'DZ', 'Skikda Province', 1, 'skikda-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031239, 1001110, 'DZ', 'Azzaba', 1, 'azzaba', 36.73944000, 7.10528000),
(1031360, 1001110, 'DZ', 'Karkira', 1, 'karkira', 36.92917000, 6.58556000),
(1031434, 1001110, 'DZ', 'Skikda', 1, 'skikda', 36.87617000, 6.90921000),
(1031442, 1001110, 'DZ', 'Tamalous', 1, 'tamalous', 36.83763000, 6.64018000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001143, 'DZ', 'Souk Ahras Province', 1, 'souk-ahras-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031422, 1001143, 'DZ', 'Sedrata', 1, 'sedrata', 36.12868000, 7.53376000),
(1031437, 1001143, 'DZ', 'Souk Ahras', 1, 'souk-ahras', 36.28639000, 7.95111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001135, 'DZ', 'Tamanghasset Province', 1, 'tamanghasset-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031356, 1001135, 'DZ', 'I-n-Salah', 1, 'i-n-salah', 27.19351000, 2.46069000),
(1031443, 1001135, 'DZ', 'Tamanrasset', 1, 'tamanrasset', 22.78500000, 5.52278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001117, 'DZ', 'Tébessa Province', 1, 'tebessa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031271, 1001117, 'DZ', 'Bir el Ater', 1, 'bir-el-ater', 34.74488000, 8.06024000),
(1031305, 1001117, 'DZ', 'Cheria', 1, 'cheria', 35.27306000, 7.75194000),
(1031352, 1001117, 'DZ', 'Hammamet', 1, 'hammamet', 35.44862000, 7.95184000),
(1031463, 1001117, 'DZ', 'Tébessa', 1, 'tebessa', 35.40417000, 8.12417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001106, 'DZ', 'Tiaret Province', 1, 'tiaret-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031472, 1001106, 'DZ', '’Aïn Deheb', 1, 'ain-deheb', 34.84218000, 1.54697000),
(1031317, 1001106, 'DZ', 'Djebilet Rosfa', 1, 'djebilet-rosfa', 34.86375000, 0.83496000),
(1031346, 1001106, 'DZ', 'Frenda', 1, 'frenda', 35.06544000, 1.04945000),
(1031365, 1001106, 'DZ', 'Ksar Chellala', 1, 'ksar-chellala', 35.21222000, 2.31889000),
(1031379, 1001106, 'DZ', 'Mehdia daira de meghila', 1, 'mehdia-daira-de-meghila', 35.43058000, 1.75714000),
(1031436, 1001106, 'DZ', 'Sougueur', 1, 'sougueur', 35.18568000, 1.49612000),
(1031449, 1001106, 'DZ', 'Tiaret', 1, 'tiaret', 35.37103000, 1.31699000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001120, 'DZ', 'Tindouf Province', 1, 'tindouf-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031452, 1001120, 'DZ', 'Tindouf', 1, 'tindouf', 27.67111000, -8.14743000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001115, 'DZ', 'Tipasa Province', 1, 'tipasa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031470, 1001115, 'DZ', '’Aïn Benian', 1, 'ain-benian', 36.80277000, 2.92185000),
(1031255, 1001115, 'DZ', 'Baraki', 1, 'baraki', 36.66655000, 3.09606000),
(1031283, 1001115, 'DZ', 'Bou Ismaïl', 1, 'bou-ismail', 36.64262000, 2.69007000),
(1031304, 1001115, 'DZ', 'Cheraga', 1, 'cheraga', 36.76775000, 2.95924000),
(1031320, 1001115, 'DZ', 'Douera', 1, 'douera', 36.67000000, 2.94444000),
(1031328, 1001115, 'DZ', 'El Affroun', 1, 'el-affroun', 36.47010000, 2.62528000),
(1031349, 1001115, 'DZ', 'Hadjout', 1, 'hadjout', 36.51257000, 2.41382000),
(1031364, 1001115, 'DZ', 'Kolea', 1, 'kolea', 36.63888000, 2.76845000),
(1031389, 1001115, 'DZ', 'Mouzaïa', 1, 'mouzaia', 36.46695000, 2.68991000),
(1031401, 1001115, 'DZ', 'Oued el Alleug', 1, 'oued-el-alleug', 36.55528000, 2.79028000),
(1031418, 1001115, 'DZ', 'Saoula', 1, 'saoula', 36.70456000, 3.02462000),
(1031453, 1001115, 'DZ', 'Tipasa', 1, 'tipasa', 36.58972000, 2.44750000),
(1031465, 1001115, 'DZ', 'Zeralda', 1, 'zeralda', 36.71169000, 2.84244000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001133, 'DZ', 'Tissemsilt Province', 1, 'tissemsilt-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031370, 1001133, 'DZ', 'Lardjem', 1, 'lardjem', 35.74922000, 1.54778000),
(1031455, 1001133, 'DZ', 'Tissemsilt', 1, 'tissemsilt', 35.60722000, 1.81081000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001131, 'DZ', 'Tizi Ouzou Province', 1, 'tizi-ouzou-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031476, 1001131, 'DZ', '’Aïn el Hammam', 1, 'ain-el-hammam', 36.56471000, 4.30619000),
(1031236, 1001131, 'DZ', 'Arhribs', 1, 'arhribs', 36.79361000, 4.31158000),
(1031238, 1001131, 'DZ', 'Azazga', 1, 'azazga', 36.74472000, 4.37222000),
(1031262, 1001131, 'DZ', 'Beni Douala', 1, 'beni-douala', 36.61954000, 4.08282000),
(1031277, 1001131, 'DZ', 'Boghni', 1, 'boghni', 36.54222000, 3.95306000),
(1031285, 1001131, 'DZ', 'Boudjima', 1, 'boudjima', 36.80218000, 4.15187000),
(1031303, 1001131, 'DZ', 'Chemini', 1, 'chemini', 36.60000000, 4.61667000),
(1031321, 1001131, 'DZ', 'Draa Ben Khedda', 1, 'draa-ben-khedda', 36.73436000, 3.96223000),
(1031345, 1001131, 'DZ', 'Freha', 1, 'freha', 36.75234000, 4.31550000),
(1031357, 1001131, 'DZ', 'Ighram', 1, 'ighram', 36.46295000, 4.50532000),
(1031371, 1001131, 'DZ', 'L’Arbaa Naït Irathen', 1, 'l-arbaa-nait-irathen', 36.63112000, 4.19864000),
(1031380, 1001131, 'DZ', 'Mekla', 1, 'mekla', 36.68178000, 4.26378000),
(1031451, 1001131, 'DZ', 'Timizart', 1, 'timizart', 36.80000000, 4.26667000),
(1031454, 1001131, 'DZ', 'Tirmitine', 1, 'tirmitine', 36.65393000, 3.98143000),
(1031457, 1001131, 'DZ', 'Tizi Ouzou', 1, 'tizi-ouzou', 36.71182000, 4.04591000),
(1031458, 1001131, 'DZ', 'Tizi Rached', 1, 'tizi-rached', 36.67176000, 4.19176000),
(1031459, 1001131, 'DZ', 'Tizi-n-Tleta', 1, 'tizi-n-tleta', 36.54569000, 4.05712000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001107, 'DZ', 'Tlemcen Province', 1, 'tlemcen-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031264, 1001107, 'DZ', 'Beni Mester', 1, 'beni-mester', 34.87045000, -1.42319000),
(1031266, 1001107, 'DZ', 'Bensekrane', 1, 'bensekrane', 35.07465000, -1.22431000),
(1031306, 1001107, 'DZ', 'Chetouane', 1, 'chetouane', 34.92129000, -1.29512000),
(1031354, 1001107, 'DZ', 'Hennaya', 1, 'hennaya', 34.95139000, -1.36806000),
(1031374, 1001107, 'DZ', 'Mansoûra', 1, 'mansoura', 34.86158000, -1.33935000),
(1031394, 1001107, 'DZ', 'Nedroma', 1, 'nedroma', 35.01361000, -1.74799000),
(1031402, 1001107, 'DZ', 'Ouled Mimoun', 1, 'ouled-mimoun', 34.90472000, -1.03394000),
(1031410, 1001107, 'DZ', 'Remchi', 1, 'remchi', 35.06196000, -1.43362000),
(1031420, 1001107, 'DZ', 'Sebdou', 1, 'sebdou', 34.63703000, -1.33143000),
(1031423, 1001107, 'DZ', 'Sidi Abdelli', 1, 'sidi-abdelli', 35.06937000, -1.13706000),
(1031431, 1001107, 'DZ', 'Sidi Senoussi سيدي سنوسي', 1, 'sidi-senoussi', 34.99691000, -1.09449000),
(1031460, 1001107, 'DZ', 'Tlemcen', 1, 'tlemcen', 34.87833000, -1.31500000);

