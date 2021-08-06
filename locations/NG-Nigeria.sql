REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NG', 'Nigeria', 'nigeria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000303, 'NG', 'Abia State', 1, 'abia-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076744, 1000303, 'NG', 'Aba', 1, 'aba', 5.10658000, 7.36667000),
(1076769, 1000303, 'NG', 'Amaigbo', 1, 'amaigbo', 5.78917000, 7.83829000),
(1076779, 1000303, 'NG', 'Arochukwu', 1, 'arochukwu', 5.38941000, 7.91235000),
(1076799, 1000303, 'NG', 'Bende', 1, 'bende', 5.55874000, 7.63359000),
(1077057, 1000303, 'NG', 'Ohafia-Ifigh', 1, 'ohafia-ifigh', 5.61455000, 7.81191000),
(1077125, 1000303, 'NG', 'Umuahia', 1, 'umuahia', 5.52491000, 7.49461000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000320, 'NG', 'Adamawa State', 1, 'adamawa-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076876, 1000320, 'NG', 'Ganye', 1, 'ganye', 8.43497000, 12.05107000),
(1076885, 1000320, 'NG', 'Gombi', 1, 'gombi', 10.16756000, 12.73684000),
(1076904, 1000320, 'NG', 'Holma', 1, 'holma', 9.89863000, 13.05450000),
(1076962, 1000320, 'NG', 'Jimeta', 1, 'jimeta', 9.27949000, 12.45819000),
(1077013, 1000320, 'NG', 'Madagali', 1, 'madagali', 10.88942000, 13.62832000),
(1077027, 1000320, 'NG', 'Mayo-Belwa', 1, 'mayo-belwa', 9.05421000, 12.05794000),
(1077035, 1000320, 'NG', 'Mubi', 1, 'mubi', 10.26858000, 13.26701000),
(1077041, 1000320, 'NG', 'Ngurore', 1, 'ngurore', 9.28871000, 12.24026000),
(1077046, 1000320, 'NG', 'Numan', 1, 'numan', 9.46374000, 12.03062000),
(1077114, 1000320, 'NG', 'Toungo', 1, 'toungo', 8.11733000, 12.04611000),
(1077146, 1000320, 'NG', 'Yola', 1, 'yola', 9.20839000, 12.48146000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000304, 'NG', 'Akwa Ibom State', 1, 'akwa-ibom-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076858, 1000304, 'NG', 'Eket', 1, 'eket', 4.64231000, 7.92438000),
(1076865, 1000304, 'NG', 'Esuk Oron', 1, 'esuk-oron', 4.80293000, 8.25341000),
(1076937, 1000304, 'NG', 'Ikot Ekpene', 1, 'ikot-ekpene', 5.18194000, 7.71481000),
(1076955, 1000304, 'NG', 'Itu', 1, 'itu', 5.20131000, 7.98373000),
(1077129, 1000304, 'NG', 'Uyo', 1, 'uyo', 5.05127000, 7.93350000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000315, 'NG', 'Anambra State', 1, 'anambra-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076759, 1000315, 'NG', 'Agulu', 1, 'agulu', 6.10045000, 7.06100000),
(1076781, 1000315, 'NG', 'Atani', 1, 'atani', 6.01277000, 6.74768000),
(1076785, 1000315, 'NG', 'Awka', 1, 'awka', 6.21269000, 7.07199000),
(1076863, 1000315, 'NG', 'Enugu-Ukwu', 1, 'enugu-ukwu', 6.17146000, 7.00525000),
(1076920, 1000315, 'NG', 'Igbo-Ukwu', 1, 'igbo-ukwu', 6.01798000, 7.02027000),
(1076924, 1000315, 'NG', 'Ihiala', 1, 'ihiala', 5.85475000, 6.85944000),
(1077043, 1000315, 'NG', 'Nkpor', 1, 'nkpor', 6.15038000, 6.83042000),
(1077044, 1000315, 'NG', 'Nnewi', 1, 'nnewi', 6.01962000, 6.91729000),
(1077068, 1000315, 'NG', 'Onitsha', 1, 'onitsha', 6.14978000, 6.78569000),
(1077083, 1000315, 'NG', 'Ozubulu', 1, 'ozubulu', 5.95753000, 6.85305000),
(1077120, 1000315, 'NG', 'Uga', 1, 'uga', 5.93576000, 7.07930000),
(1077128, 1000315, 'NG', 'Uruobo-Okija', 1, 'uruobo-okija', 5.90016000, 6.84312000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000312, 'NG', 'Bauchi State', 1, 'bauchi-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076786, 1000312, 'NG', 'Azare', 1, 'azare', 11.67478000, 10.19069000),
(1076796, 1000312, 'NG', 'Bauchi', 1, 'bauchi', 10.31032000, 9.84388000),
(1076810, 1000312, 'NG', 'Boi', 1, 'boi', 9.56109000, 9.50154000),
(1076818, 1000312, 'NG', 'Bununu', 1, 'bununu', 9.88224000, 9.68058000),
(1076835, 1000312, 'NG', 'Darazo', 1, 'darazo', 10.99920000, 10.41062000),
(1076836, 1000312, 'NG', 'Dass', 1, 'dass', 10.00065000, 9.51596000),
(1076843, 1000312, 'NG', 'Dindima', 1, 'dindima', 10.22629000, 10.15132000),
(1076844, 1000312, 'NG', 'Disina', 1, 'disina', 11.48135000, 9.91903000),
(1076871, 1000312, 'NG', 'Gabarin', 1, 'gabarin', 11.10930000, 10.44410000),
(1076898, 1000312, 'NG', 'Gwaram', 1, 'gwaram', 10.23295000, 10.28572000),
(1076978, 1000312, 'NG', 'Kari', 1, 'kari', 11.24710000, 10.56100000),
(1077005, 1000312, 'NG', 'Lame', 1, 'lame', 10.44154000, 9.23955000),
(1077009, 1000312, 'NG', 'Lere', 1, 'lere', 9.71052000, 9.34029000),
(1077015, 1000312, 'NG', 'Madara', 1, 'madara', 11.77980000, 10.44790000),
(1077031, 1000312, 'NG', 'Misau', 1, 'misau', 11.31370000, 10.46664000),
(1077095, 1000312, 'NG', 'Sade', 1, 'sade', 11.35950000, 10.67320000),
(1077140, 1000312, 'NG', 'Yamrat', 1, 'yamrat', 10.11161000, 9.82604000),
(1077141, 1000312, 'NG', 'Yanda Bayo', 1, 'yanda-bayo', 11.50710000, 10.74590000),
(1077147, 1000312, 'NG', 'Yuli', 1, 'yuli', 9.69707000, 10.27350000),
(1077148, 1000312, 'NG', 'Zadawa', 1, 'zadawa', 11.44960000, 10.36720000),
(1077150, 1000312, 'NG', 'Zalanga', 1, 'zalanga', 10.61432000, 10.17647000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000305, 'NG', 'Bayelsa State', 1, 'bayelsa-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076770, 1000305, 'NG', 'Amassoma', 1, 'amassoma', 4.97032000, 6.10915000),
(1077116, 1000305, 'NG', 'Twon-Brass', 1, 'twon-brass', 4.31231000, 6.24091000),
(1077145, 1000305, 'NG', 'Yenagoa', 1, 'yenagoa', 4.92675000, 6.26764000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000291, 'NG', 'Benue State', 1, 'benue-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076767, 1000291, 'NG', 'Aliade', 1, 'aliade', 7.29627000, 8.48278000),
(1076811, 1000291, 'NG', 'Boju', 1, 'boju', 7.35572000, 7.89303000),
(1076922, 1000291, 'NG', 'Igbor', 1, 'igbor', 7.45123000, 8.60805000),
(1077021, 1000291, 'NG', 'Makurdi', 1, 'makurdi', 7.73375000, 8.52139000),
(1077049, 1000291, 'NG', 'Ochobo', 1, 'ochobo', 7.18045000, 7.98240000),
(1077077, 1000291, 'NG', 'Otukpa', 1, 'otukpa', 7.10168000, 7.65945000),
(1077110, 1000291, 'NG', 'Takum', 1, 'takum', 7.26667000, 9.98333000),
(1077121, 1000291, 'NG', 'Ugbokpo', 1, 'ugbokpo', 7.65321000, 7.88410000),
(1077142, 1000291, 'NG', 'Yandev', 1, 'yandev', 7.36308000, 9.04235000),
(1077149, 1000291, 'NG', 'Zaki Biam', 1, 'zaki-biam', 7.50671000, 9.61040000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000307, 'NG', 'Borno State', 1, 'borno-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076793, 1000307, 'NG', 'Bama', 1, 'bama', 11.52134000, 13.68952000),
(1076801, 1000307, 'NG', 'Benisheikh', 1, 'benisheikh', 11.80919000, 12.49151000),
(1076808, 1000307, 'NG', 'Biu', 1, 'biu', 10.61285000, 12.19458000),
(1076814, 1000307, 'NG', 'Bornu Yassu', 1, 'bornu-yassu', 12.27503000, 12.56856000),
(1076825, 1000307, 'NG', 'Damasak', 1, 'damasak', 13.10518000, 12.50854000),
(1076827, 1000307, 'NG', 'Damboa', 1, 'damboa', 11.15534000, 12.75638000),
(1076842, 1000307, 'NG', 'Dikwa', 1, 'dikwa', 12.03609000, 13.91815000),
(1076874, 1000307, 'NG', 'Gamboru', 1, 'gamboru', 12.37299000, 14.20690000),
(1076901, 1000307, 'NG', 'Gwoza', 1, 'gwoza', 11.08313000, 13.69595000),
(1076991, 1000307, 'NG', 'Kukawa', 1, 'kukawa', 12.92475000, 13.56617000),
(1077016, 1000307, 'NG', 'Magumeri', 1, 'magumeri', 12.11451000, 12.82620000),
(1077018, 1000307, 'NG', 'Maiduguri', 1, 'maiduguri', 11.84692000, 13.15712000),
(1077024, 1000307, 'NG', 'Marte', 1, 'marte', 12.36532000, 13.82930000),
(1077030, 1000307, 'NG', 'Miringa', 1, 'miringa', 10.73115000, 12.14626000),
(1077033, 1000307, 'NG', 'Monguno', 1, 'monguno', 12.67059000, 13.61224000),
(1077040, 1000307, 'NG', 'Ngala', 1, 'ngala', 12.34053000, 14.18670000),
(1077101, 1000307, 'NG', 'Shaffa', 1, 'shaffa', 10.50673000, 12.33315000),
(1077103, 1000307, 'NG', 'Shani', 1, 'shani', 10.21824000, 12.06059000),
(1077113, 1000307, 'NG', 'Tokombere', 1, 'tokombere', 11.22135000, 13.48783000),
(1077117, 1000307, 'NG', 'Uba', 1, 'uba', 10.45509000, 13.22233000),
(1077138, 1000307, 'NG', 'Wuyo', 1, 'wuyo', 10.38522000, 11.69678000),
(1077139, 1000307, 'NG', 'Yajiwa', 1, 'yajiwa', 11.38623000, 12.71992000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000314, 'NG', 'Cross River State', 1, 'cross-river-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076761, 1000314, 'NG', 'Akankpa', 1, 'akankpa', 5.12640000, 8.18980000),
(1076821, 1000314, 'NG', 'Calabar', 1, 'calabar', 4.95893000, 8.32695000),
(1076873, 1000314, 'NG', 'Gakem', 1, 'gakem', 6.76963000, 8.99120000),
(1076931, 1000314, 'NG', 'Ikang', 1, 'ikang', 4.78978000, 8.53160000),
(1077122, 1000314, 'NG', 'Ugep', 1, 'ugep', 5.80865000, 8.08098000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000316, 'NG', 'Delta State', 1, 'delta-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076748, 1000316, 'NG', 'Abraka', 1, 'abraka', 5.79023000, 6.10473000),
(1076756, 1000316, 'NG', 'Agbor', 1, 'agbor', 6.25375000, 6.19420000),
(1076780, 1000316, 'NG', 'Asaba', 1, 'asaba', 6.19824000, 6.73187000),
(1076813, 1000316, 'NG', 'Bomadi', 1, 'bomadi', 5.16073000, 5.92375000),
(1076820, 1000316, 'NG', 'Burutu', 1, 'burutu', 5.35328000, 5.50826000),
(1076996, 1000316, 'NG', 'Kwale', 1, 'kwale', 5.70773000, 6.43402000),
(1077047, 1000316, 'NG', 'Obiaruku', 1, 'obiaruku', 5.84672000, 6.15290000),
(1077056, 1000316, 'NG', 'Ogwashi-Uku', 1, 'ogwashi-uku', 6.17811000, 6.52461000),
(1077071, 1000316, 'NG', 'Orerokpe', 1, 'orerokpe', 5.63747000, 5.89013000),
(1077086, 1000316, 'NG', 'Patani', 1, 'patani', 5.22885000, 6.19139000),
(1077099, 1000316, 'NG', 'Sapele', 1, 'sapele', 5.89405000, 5.67666000),
(1077123, 1000316, 'NG', 'Ughelli', 1, 'ughelli', 5.48956000, 6.00407000),
(1077126, 1000316, 'NG', 'Umunede', 1, 'umunede', 6.26549000, 6.30962000),
(1077133, 1000316, 'NG', 'Warri', 1, 'warri', 5.51737000, 5.75006000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000311, 'NG', 'Ebonyi State', 1, 'ebonyi-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076745, 1000311, 'NG', 'Abakaliki', 1, 'abakaliki', 6.32485000, 8.11368000),
(1076754, 1000311, 'NG', 'Afikpo', 1, 'afikpo', 5.89258000, 7.93534000),
(1076852, 1000311, 'NG', 'Effium', 1, 'effium', 6.63105000, 8.05814000),
(1076867, 1000311, 'NG', 'Ezza-Ohu', 1, 'ezza-ohu', 6.44094000, 8.08432000),
(1076954, 1000311, 'NG', 'Isieke', 1, 'isieke', 6.38186000, 8.03736000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000318, 'NG', 'Edo State', 1, 'edo-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076757, 1000318, 'NG', 'Agenebode', 1, 'agenebode', 7.10512000, 6.69381000),
(1076782, 1000318, 'NG', 'Auchi', 1, 'auchi', 7.06756000, 6.26360000),
(1076800, 1000318, 'NG', 'Benin City', 1, 'benin-city', 6.33815000, 5.62575000),
(1076859, 1000318, 'NG', 'Ekpoma', 1, 'ekpoma', 6.74300000, 6.14029000),
(1076916, 1000318, 'NG', 'Igarra', 1, 'igarra', 7.29366000, 6.10432000),
(1076944, 1000318, 'NG', 'Illushi', 1, 'illushi', 6.67033000, 6.62907000),
(1077104, 1000318, 'NG', 'Siluko', 1, 'siluko', 6.53589000, 5.16005000),
(1077118, 1000318, 'NG', 'Ubiaja', 1, 'ubiaja', 6.65581000, 6.38494000),
(1077127, 1000318, 'NG', 'Uromi', 1, 'uromi', 6.70000000, 6.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000309, 'NG', 'Ekiti State', 1, 'ekiti-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076752, 1000309, 'NG', 'Ado-Ekiti', 1, 'ado-ekiti', 7.62329000, 5.22087000),
(1076777, 1000309, 'NG', 'Aramoko-Ekiti', 1, 'aramoko-ekiti', 7.70483000, 5.04054000),
(1076853, 1000309, 'NG', 'Efon-Alaaye', 1, 'efon-alaaye', 7.65649000, 4.92235000),
(1076860, 1000309, 'NG', 'Emure-Ekiti', 1, 'emure-ekiti', 7.43636000, 5.45925000),
(1076913, 1000309, 'NG', 'Ifaki', 1, 'ifaki', 7.78942000, 5.24852000),
(1076917, 1000309, 'NG', 'Igbara-Odo', 1, 'igbara-odo', 7.50251000, 5.06258000),
(1076923, 1000309, 'NG', 'Igede-Ekiti', 1, 'igede-ekiti', 7.66850000, 5.12627000),
(1076930, 1000309, 'NG', 'Ijero-Ekiti', 1, 'ijero-ekiti', 7.81514000, 5.06716000),
(1076934, 1000309, 'NG', 'Ikere-Ekiti', 1, 'ikere-ekiti', 7.49748000, 5.23041000),
(1076950, 1000309, 'NG', 'Ipoti', 1, 'ipoti', 7.87377000, 5.07691000),
(1076953, 1000309, 'NG', 'Ise-Ekiti', 1, 'ise-ekiti', 7.46478000, 5.42333000),
(1077058, 1000309, 'NG', 'Oke Ila', 1, 'oke-ila', 7.95000000, 4.98333000),
(1077066, 1000309, 'NG', 'Omuo-Ekiti', 1, 'omuo-ekiti', 7.75833000, 5.72227000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000289, 'NG', 'Enugu State', 1, 'enugu-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076750, 1000289, 'NG', 'Adani', 1, 'adani', 6.73971000, 7.01117000),
(1076762, 1000289, 'NG', 'Ake-Eze', 1, 'ake-eze', 5.91677000, 7.67615000),
(1076764, 1000289, 'NG', 'Aku', 1, 'aku', 6.70902000, 7.31826000),
(1076768, 1000289, 'NG', 'Amagunze', 1, 'amagunze', 6.33063000, 7.65247000),
(1076784, 1000289, 'NG', 'Awgu', 1, 'awgu', 6.07278000, 7.47739000),
(1076855, 1000289, 'NG', 'Eha Amufu', 1, 'eha-amufu', 6.65915000, 7.75961000),
(1076861, 1000289, 'NG', 'Enugu', 1, 'enugu', 6.44132000, 7.49883000),
(1076862, 1000289, 'NG', 'Enugu-Ezike', 1, 'enugu-ezike', 6.98270000, 7.45534000),
(1076866, 1000289, 'NG', 'Ete', 1, 'ete', 7.08956000, 7.45341000),
(1076933, 1000289, 'NG', 'Ikem', 1, 'ikem', 6.77993000, 7.71484000),
(1077028, 1000289, 'NG', 'Mberubu', 1, 'mberubu', 6.17310000, 7.63017000),
(1077045, 1000289, 'NG', 'Nsukka', 1, 'nsukka', 6.85783000, 7.39577000),
(1077048, 1000289, 'NG', 'Obolo-Eke (1)', 1, 'obolo-eke-1', 6.88333000, 7.63333000),
(1077069, 1000289, 'NG', 'Opi', 1, 'opi', 6.78223000, 7.43319000),
(1077119, 1000289, 'NG', 'Udi', 1, 'udi', 6.31592000, 7.42086000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000293, 'NG', 'Federal Capital Territory', 1, 'federal-capital-territory');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076749, 1000293, 'NG', 'Abuja', 1, 'abuja', 9.05785000, 7.49508000),
(1076990, 1000293, 'NG', 'Kuje', 1, 'kuje', 8.87952000, 7.22756000),
(1076997, 1000293, 'NG', 'Kwali', 1, 'kwali', 8.88346000, 7.01858000),
(1077014, 1000293, 'NG', 'Madala', 1, 'madala', 9.10444000, 7.21333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000310, 'NG', 'Gombe State', 1, 'gombe-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076763, 1000310, 'NG', 'Akko', 1, 'akko', 10.28899000, 10.97320000),
(1076794, 1000310, 'NG', 'Bara', 1, 'bara', 10.37444000, 10.72884000),
(1076802, 1000310, 'NG', 'Billiri', 1, 'billiri', 9.86545000, 11.22624000),
(1076823, 1000310, 'NG', 'Dadiya', 1, 'dadiya', 9.61667000, 11.43333000),
(1076839, 1000310, 'NG', 'Deba', 1, 'deba', 10.21187000, 11.38710000),
(1076846, 1000310, 'NG', 'Dukku', 1, 'dukku', 10.82379000, 10.77221000),
(1076877, 1000310, 'NG', 'Garko', 1, 'garko', 10.17506000, 11.16458000),
(1076884, 1000310, 'NG', 'Gombe', 1, 'gombe', 10.28969000, 11.16729000),
(1076903, 1000310, 'NG', 'Hinna', 1, 'hinna', 10.30426000, 11.49905000),
(1076968, 1000310, 'NG', 'Kafarati', 1, 'kafarati', 10.38304000, 11.09567000),
(1076973, 1000310, 'NG', 'Kaltungo', 1, 'kaltungo', 9.81998000, 11.30871000),
(1076993, 1000310, 'NG', 'Kumo', 1, 'kumo', 10.04807000, 11.21055000),
(1077037, 1000310, 'NG', 'Nafada', 1, 'nafada', 11.09596000, 11.33261000),
(1077088, 1000310, 'NG', 'Pindiga', 1, 'pindiga', 9.98433000, 10.95229000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000308, 'NG', 'Imo State', 1, 'imo-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076925, 1000308, 'NG', 'Iho', 1, 'iho', 5.58225000, 7.09896000),
(1077055, 1000308, 'NG', 'Oguta', 1, 'oguta', 5.71044000, 6.80936000),
(1077062, 1000308, 'NG', 'Okigwe', 1, 'okigwe', 5.82917000, 7.35056000),
(1077073, 1000308, 'NG', 'Orlu', 1, 'orlu', 5.79565000, 7.03513000),
(1077074, 1000308, 'NG', 'Orodo', 1, 'orodo', 5.61667000, 7.03333000),
(1077078, 1000308, 'NG', 'Owerri', 1, 'owerri', 5.48363000, 7.03325000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000288, 'NG', 'Jigawa State', 1, 'jigawa-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076788, 1000288, 'NG', 'Babura', 1, 'babura', 12.77256000, 9.01525000),
(1076806, 1000288, 'NG', 'Birnin Kudu', 1, 'birnin-kudu', 11.45207000, 9.47856000),
(1076807, 1000288, 'NG', 'Birniwa', 1, 'birniwa', 12.79070000, 10.23614000),
(1076848, 1000288, 'NG', 'Dutse', 1, 'dutse', 11.75618000, 9.33896000),
(1076872, 1000288, 'NG', 'Gagarawa', 1, 'gagarawa', 12.40848000, 9.52881000),
(1076892, 1000288, 'NG', 'Gumel', 1, 'gumel', 12.62690000, 9.38807000),
(1076897, 1000288, 'NG', 'Gwaram', 1, 'gwaram', 11.27727000, 9.88385000),
(1076902, 1000288, 'NG', 'Hadejia', 1, 'hadejia', 12.45347000, 10.04115000),
(1076969, 1000288, 'NG', 'Kafin Hausa', 1, 'kafin-hausa', 12.23933000, 9.91105000),
(1076981, 1000288, 'NG', 'Kazaure', 1, 'kazaure', 12.64846000, 8.41178000),
(1076985, 1000288, 'NG', 'Kiyawa', 1, 'kiyawa', 11.78442000, 9.60690000),
(1077022, 1000288, 'NG', 'Mallammaduri', 1, 'mallammaduri', 12.56427000, 9.95727000),
(1077091, 1000288, 'NG', 'Ringim', 1, 'ringim', 12.15143000, 9.16216000),
(1077097, 1000288, 'NG', 'Samamiya', 1, 'samamiya', 11.34873000, 9.63989000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000294, 'NG', 'Kaduna State', 1, 'kaduna-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076772, 1000294, 'NG', 'Anchau', 1, 'anchau', 10.96245000, 8.39233000),
(1076819, 1000294, 'NG', 'Burumburum', 1, 'burumburum', 11.39106000, 8.72341000),
(1076849, 1000294, 'NG', 'Dutsen Wai', 1, 'dutsen-wai', 10.85009000, 8.19900000),
(1076905, 1000294, 'NG', 'Hunkuyi', 1, 'hunkuyi', 11.26680000, 7.64916000),
(1076965, 1000294, 'NG', 'Kachia', 1, 'kachia', 9.87342000, 7.95407000),
(1076966, 1000294, 'NG', 'Kaduna', 1, 'kaduna', 10.52641000, 7.43879000),
(1076967, 1000294, 'NG', 'Kafanchan', 1, 'kafanchan', 9.58126000, 8.29260000),
(1076970, 1000294, 'NG', 'Kagoro', 1, 'kagoro', 9.60776000, 8.39043000),
(1076972, 1000294, 'NG', 'Kajuru', 1, 'kajuru', 10.32281000, 7.68462000),
(1076989, 1000294, 'NG', 'Kujama', 1, 'kujama', 10.45767000, 7.63808000),
(1077010, 1000294, 'NG', 'Lere', 1, 'lere', 10.38584000, 8.57286000),
(1077023, 1000294, 'NG', 'Mando', 1, 'mando', 10.71667000, 6.56667000),
(1077098, 1000294, 'NG', 'Saminaka', 1, 'saminaka', 10.41227000, 8.68748000),
(1077105, 1000294, 'NG', 'Soba', 1, 'soba', 10.98133000, 8.05749000),
(1077106, 1000294, 'NG', 'Sofo-Birnin-Gwari', 1, 'sofo-birnin-gwari', 11.01537000, 6.78036000),
(1077151, 1000294, 'NG', 'Zaria', 1, 'zaria', 11.11128000, 7.72270000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000300, 'NG', 'Kano State', 1, 'kano-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076828, 1000300, 'NG', 'Dan Gora', 1, 'dan-gora', 11.53485000, 8.15224000),
(1076880, 1000300, 'NG', 'Gaya', 1, 'gaya', 11.86064000, 9.00270000),
(1076977, 1000300, 'NG', 'Kano', 1, 'kano', 12.00012000, 8.51672000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000313, 'NG', 'Katsina State', 1, 'katsina-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076831, 1000313, 'NG', 'Danja', 1, 'danja', 11.37710000, 7.56097000),
(1076833, 1000313, 'NG', 'Dankama', 1, 'dankama', 13.29782000, 7.79492000),
(1076838, 1000313, 'NG', 'Daura', 1, 'daura', 13.03299000, 8.32351000),
(1076850, 1000313, 'NG', 'Dutsin-Ma', 1, 'dutsin-ma', 12.45392000, 7.49723000),
(1076870, 1000313, 'NG', 'Funtua', 1, 'funtua', 11.47196000, 7.30699000),
(1076887, 1000313, 'NG', 'Gora', 1, 'gora', 11.91294000, 7.66531000),
(1076960, 1000313, 'NG', 'Jibia', 1, 'jibia', 13.09378000, 7.22624000),
(1076961, 1000313, 'NG', 'Jikamshi', 1, 'jikamshi', 12.17328000, 7.77424000),
(1076976, 1000313, 'NG', 'Kankara', 1, 'kankara', 11.93114000, 7.41115000),
(1076979, 1000313, 'NG', 'Katsina', 1, 'katsina', 12.99082000, 7.60177000),
(1077026, 1000313, 'NG', 'Mashi', 1, 'mashi', 12.98044000, 7.94703000),
(1077093, 1000313, 'NG', 'Ruma', 1, 'ruma', 12.86260000, 7.23469000),
(1077094, 1000313, 'NG', 'Runka', 1, 'runka', 12.44788000, 7.30918000),
(1077131, 1000313, 'NG', 'Wagini', 1, 'wagini', 12.68781000, 7.19579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000290, 'NG', 'Kebbi State', 1, 'kebbi-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076778, 1000290, 'NG', 'Argungu', 1, 'argungu', 12.74482000, 4.52514000),
(1076791, 1000290, 'NG', 'Bagudo', 1, 'bagudo', 11.40351000, 4.22571000),
(1076798, 1000290, 'NG', 'Bena', 1, 'bena', 11.28444000, 5.93472000),
(1076803, 1000290, 'NG', 'Bin Yauri', 1, 'bin-yauri', 10.78230000, 4.81135000),
(1076805, 1000290, 'NG', 'Birnin Kebbi', 1, 'birnin-kebbi', 12.45389000, 4.19750000),
(1076822, 1000290, 'NG', 'Dabai', 1, 'dabai', 11.47651000, 5.20625000),
(1076824, 1000290, 'NG', 'Dakingari', 1, 'dakingari', 11.64809000, 4.06177000),
(1076891, 1000290, 'NG', 'Gulma', 1, 'gulma', 12.64231000, 4.35545000),
(1076896, 1000290, 'NG', 'Gwandu', 1, 'gwandu', 12.50204000, 4.64295000),
(1076959, 1000290, 'NG', 'Jega', 1, 'jega', 12.22336000, 4.37971000),
(1076974, 1000290, 'NG', 'Kamba', 1, 'kamba', 11.85172000, 3.65478000),
(1076975, 1000290, 'NG', 'Kangiwa', 1, 'kangiwa', 12.55339000, 3.81814000),
(1076983, 1000290, 'NG', 'Kende', 1, 'kende', 11.51966000, 4.26030000),
(1077017, 1000290, 'NG', 'Mahuta', 1, 'mahuta', 11.55338000, 4.98138000),
(1077019, 1000290, 'NG', 'Maiyama', 1, 'maiyama', 12.08225000, 4.36907000),
(1077102, 1000290, 'NG', 'Shanga', 1, 'shanga', 11.21374000, 4.57941000),
(1077134, 1000290, 'NG', 'Wasagu', 1, 'wasagu', 11.37640000, 5.79536000),
(1077153, 1000290, 'NG', 'Zuru', 1, 'zuru', 11.43522000, 5.23494000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000298, 'NG', 'Kogi State', 1, 'kogi-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076747, 1000298, 'NG', 'Abocho', 1, 'abocho', 7.56770000, 6.98630000),
(1076753, 1000298, 'NG', 'Adoru', 1, 'adoru', 6.97694000, 7.16262000),
(1076774, 1000298, 'NG', 'Ankpa', 1, 'ankpa', 7.40249000, 7.63196000),
(1076816, 1000298, 'NG', 'Bugana', 1, 'bugana', 7.99917000, 7.58361000),
(1076840, 1000298, 'NG', 'Dekina', 1, 'dekina', 7.68967000, 7.04380000),
(1076854, 1000298, 'NG', 'Egbe', 1, 'egbe', 8.21667000, 5.51667000),
(1076909, 1000298, 'NG', 'Icheu', 1, 'icheu', 7.70670000, 6.77180000),
(1076910, 1000298, 'NG', 'Idah', 1, 'idah', 7.11345000, 6.73866000),
(1076951, 1000298, 'NG', 'Isanlu-Itedoijowa', 1, 'isanlu-itedoijowa', 8.27445000, 5.83528000),
(1076964, 1000298, 'NG', 'Kabba', 1, 'kabba', 7.82719000, 6.07502000),
(1076988, 1000298, 'NG', 'Koton-Karfe', 1, 'koton-karfe', 8.09120000, 6.79782000),
(1077011, 1000298, 'NG', 'Lokoja', 1, 'lokoja', 7.79688000, 6.74048000),
(1077052, 1000298, 'NG', 'Ogaminana', 1, 'ogaminana', 7.59383000, 6.21798000),
(1077054, 1000298, 'NG', 'Ogurugu', 1, 'ogurugu', 6.78636000, 6.95017000),
(1077061, 1000298, 'NG', 'Okene', 1, 'okene', 7.55122000, 6.23589000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000295, 'NG', 'Kwara State', 1, 'kwara-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076760, 1000295, 'NG', 'Ajasse Ipo', 1, 'ajasse-ipo', 8.23333000, 4.81667000),
(1076809, 1000295, 'NG', 'Bode Saadu', 1, 'bode-saadu', 8.93900000, 4.78227000),
(1076899, 1000295, 'NG', 'Gwasero', 1, 'gwasero', 9.48333000, 3.50000000),
(1076946, 1000295, 'NG', 'Ilorin', 1, 'ilorin', 8.49664000, 4.54214000),
(1076958, 1000295, 'NG', 'Jebba', 1, 'jebba', 9.11972000, 4.82360000),
(1076971, 1000295, 'NG', 'Kaiama', 1, 'kaiama', 9.60530000, 3.94101000),
(1077001, 1000295, 'NG', 'Lafiagi', 1, 'lafiagi', 8.85299000, 5.41641000),
(1077051, 1000295, 'NG', 'Offa', 1, 'offa', 8.14911000, 4.72074000),
(1077063, 1000295, 'NG', 'Okuta', 1, 'okuta', 9.21667000, 3.18333000),
(1077065, 1000295, 'NG', 'Omu-Aran', 1, 'omu-aran', 8.13857000, 5.10260000),
(1077087, 1000295, 'NG', 'Patigi', 1, 'patigi', 8.72851000, 5.75561000),
(1077109, 1000295, 'NG', 'Suya', 1, 'suya', 9.46667000, 3.18333000),
(1077143, 1000295, 'NG', 'Yashikera', 1, 'yashikera', 9.76667000, 3.40000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000306, 'NG', 'Lagos', 1, 'lagos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076775, 1000306, 'NG', 'Apapa', 1, 'apapa', 6.44880000, 3.35901000),
(1076789, 1000306, 'NG', 'Badagry', 1, 'badagry', 6.41502000, 2.88132000),
(1076851, 1000306, 'NG', 'Ebute Ikorodu', 1, 'ebute-ikorodu', 6.60086000, 3.48818000),
(1076857, 1000306, 'NG', 'Ejirin', 1, 'ejirin', 6.61423000, 3.90019000),
(1076864, 1000306, 'NG', 'Epe', 1, 'epe', 6.58412000, 3.98336000),
(1076932, 1000306, 'NG', 'Ikeja', 1, 'ikeja', 6.59651000, 3.34205000),
(1077002, 1000306, 'NG', 'Lagos', 1, 'lagos', 6.45407000, 3.39467000),
(1077020, 1000306, 'NG', 'Makoko', 1, 'makoko', 6.49611000, 3.38778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000301, 'NG', 'Nasarawa State', 1, 'nasarawa-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076815, 1000301, 'NG', 'Buga', 1, 'buga', 8.49056000, 7.34139000),
(1076845, 1000301, 'NG', 'Doma', 1, 'doma', 8.39307000, 8.35544000),
(1076982, 1000301, 'NG', 'Keffi', 1, 'keffi', 8.84651000, 7.87354000),
(1077000, 1000301, 'NG', 'Lafia', 1, 'lafia', 8.49390000, 8.51532000),
(1077038, 1000301, 'NG', 'Nasarawa', 1, 'nasarawa', 8.53895000, 7.70821000),
(1077132, 1000301, 'NG', 'Wamba', 1, 'wamba', 8.94153000, 8.60315000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000317, 'NG', 'Niger State', 1, 'niger-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076783, 1000317, 'NG', 'Auna', 1, 'auna', 10.18805000, 4.72318000),
(1076787, 1000317, 'NG', 'Babana', 1, 'babana', 10.42949000, 3.81495000),
(1076790, 1000317, 'NG', 'Badeggi', 1, 'badeggi', 9.05630000, 6.14300000),
(1076795, 1000317, 'NG', 'Baro', 1, 'baro', 8.61565000, 6.41850000),
(1076812, 1000317, 'NG', 'Bokani', 1, 'bokani', 9.43333000, 5.20000000),
(1076847, 1000317, 'NG', 'Duku', 1, 'duku', 11.23610000, 4.90727000),
(1076907, 1000317, 'NG', 'Ibeto', 1, 'ibeto', 10.48536000, 5.14501000),
(1076986, 1000317, 'NG', 'Konkwesso', 1, 'konkwesso', 10.84686000, 4.09835000),
(1076987, 1000317, 'NG', 'Kontagora', 1, 'kontagora', 10.40319000, 5.47080000),
(1076994, 1000317, 'NG', 'Kusheriki', 1, 'kusheriki', 10.53283000, 6.44222000),
(1076995, 1000317, 'NG', 'Kuta', 1, 'kuta', 9.86864000, 6.71042000),
(1077007, 1000317, 'NG', 'Lapai', 1, 'lapai', 9.04439000, 6.57089000),
(1077029, 1000317, 'NG', 'Minna', 1, 'minna', 9.61524000, 6.54776000),
(1077039, 1000317, 'NG', 'New Shagunnu', 1, 'new-shagunnu', 10.33957000, 4.46880000),
(1077108, 1000317, 'NG', 'Suleja', 1, 'suleja', 9.18059000, 7.17939000),
(1077112, 1000317, 'NG', 'Tegina', 1, 'tegina', 10.07060000, 6.19060000),
(1077124, 1000317, 'NG', 'Ukata', 1, 'ukata', 10.83122000, 5.82494000),
(1077135, 1000317, 'NG', 'Wawa', 1, 'wawa', 9.90222000, 4.41917000),
(1077152, 1000317, 'NG', 'Zungeru', 1, 'zungeru', 9.80726000, 6.15238000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000323, 'NG', 'Ogun State', 1, 'ogun-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076746, 1000323, 'NG', 'Abeokuta', 1, 'abeokuta', 7.15571000, 3.34509000),
(1076751, 1000323, 'NG', 'Ado Odo', 1, 'ado-odo', 6.60000000, 2.93333000),
(1076912, 1000323, 'NG', 'Idi Iroko', 1, 'idi-iroko', 6.63333000, 2.73333000),
(1076914, 1000323, 'NG', 'Ifo', 1, 'ifo', 6.81491000, 3.19518000),
(1076926, 1000323, 'NG', 'Ijebu-Ife', 1, 'ijebu-ife', 6.77837000, 4.03386000),
(1076927, 1000323, 'NG', 'Ijebu-Igbo', 1, 'ijebu-igbo', 6.97198000, 3.99938000),
(1076929, 1000323, 'NG', 'Ijebu-Ode', 1, 'ijebu-ode', 6.81944000, 3.91731000),
(1076940, 1000323, 'NG', 'Ilaro', 1, 'ilaro', 6.88901000, 3.01416000),
(1076947, 1000323, 'NG', 'Imeko', 1, 'imeko', 7.44888000, 2.84289000),
(1076949, 1000323, 'NG', 'Iperu', 1, 'iperu', 6.91002000, 3.66557000),
(1076952, 1000323, 'NG', 'Isara', 1, 'isara', 6.99345000, 3.68148000),
(1077080, 1000323, 'NG', 'Owode', 1, 'owode', 6.94851000, 3.50561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000321, 'NG', 'Ondo State', 1, 'ondo-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076755, 1000321, 'NG', 'Agbabu', 1, 'agbabu', 6.58862000, 4.83430000),
(1076765, 1000321, 'NG', 'Akure', 1, 'akure', 7.25256000, 5.19312000),
(1076911, 1000321, 'NG', 'Idanre', 1, 'idanre', 7.11270000, 5.11590000),
(1076915, 1000321, 'NG', 'Ifon', 1, 'ifon', 6.92973000, 5.77368000),
(1076939, 1000321, 'NG', 'Ilare', 1, 'ilare', 7.35067000, 5.11333000),
(1077050, 1000321, 'NG', 'Ode', 1, 'ode', 7.78990000, 5.71170000),
(1077067, 1000321, 'NG', 'Ondo', 1, 'ondo', 7.09316000, 4.83528000),
(1077070, 1000321, 'NG', 'Ore', 1, 'ore', 6.74716000, 4.87610000),
(1077079, 1000321, 'NG', 'Owo', 1, 'owo', 7.19620000, 5.58681000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000322, 'NG', 'Osun State', 1, 'osun-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076776, 1000322, 'NG', 'Apomu', 1, 'apomu', 7.35156000, 4.18335000),
(1076856, 1000322, 'NG', 'Ejigbo', 1, 'ejigbo', 7.90292000, 4.31419000),
(1076881, 1000322, 'NG', 'Gbongan', 1, 'gbongan', 7.47734000, 4.35351000),
(1076928, 1000322, 'NG', 'Ijebu-Jesa', 1, 'ijebu-jesa', 7.68287000, 4.81769000),
(1076935, 1000322, 'NG', 'Ikire', 1, 'ikire', 7.36983000, 4.18630000),
(1076936, 1000322, 'NG', 'Ikirun', 1, 'ikirun', 7.91283000, 4.66741000),
(1076938, 1000322, 'NG', 'Ila Orangun', 1, 'ila-orangun', 8.01714000, 4.90421000),
(1076941, 1000322, 'NG', 'Ile-Ife', 1, 'ile-ife', 7.48240000, 4.56032000),
(1076942, 1000322, 'NG', 'Ilesa', 1, 'ilesa', 7.62789000, 4.74161000),
(1076945, 1000322, 'NG', 'Ilobu', 1, 'ilobu', 7.84036000, 4.48557000),
(1076948, 1000322, 'NG', 'Inisa', 1, 'inisa', 7.85000000, 4.33333000),
(1076956, 1000322, 'NG', 'Iwo', 1, 'iwo', 7.63527000, 4.18156000),
(1077032, 1000322, 'NG', 'Modakeke', 1, 'modakeke', 7.38299000, 4.26031000),
(1077059, 1000322, 'NG', 'Oke Mesi', 1, 'oke-mesi', 7.81667000, 4.91667000),
(1077064, 1000322, 'NG', 'Olupona', 1, 'olupona', 7.60000000, 4.18333000),
(1077075, 1000322, 'NG', 'Osogbo', 1, 'osogbo', 7.77104000, 4.55698000),
(1077076, 1000322, 'NG', 'Otan Ayegbaju', 1, 'otan-ayegbaju', 7.94783000, 4.78836000),
(1077081, 1000322, 'NG', 'Oyan', 1, 'oyan', 8.05000000, 4.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000296, 'NG', 'Oyo State', 1, 'oyo-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076758, 1000296, 'NG', 'Ago Are', 1, 'ago-are', 8.50000000, 3.41667000),
(1076766, 1000296, 'NG', 'Alapa', 1, 'alapa', 8.61667000, 4.38333000),
(1076868, 1000296, 'NG', 'Fiditi', 1, 'fiditi', 7.71361000, 3.91722000),
(1076906, 1000296, 'NG', 'Ibadan', 1, 'ibadan', 7.37756000, 3.90591000),
(1076918, 1000296, 'NG', 'Igbeti', 1, 'igbeti', 8.74921000, 4.13113000),
(1076919, 1000296, 'NG', 'Igbo-Ora', 1, 'igbo-ora', 7.43383000, 3.28788000),
(1076921, 1000296, 'NG', 'Igboho', 1, 'igboho', 8.83784000, 3.75628000),
(1076984, 1000296, 'NG', 'Kisi', 1, 'kisi', 9.08297000, 3.85196000),
(1077004, 1000296, 'NG', 'Lalupon', 1, 'lalupon', 7.46791000, 4.06594000),
(1077053, 1000296, 'NG', 'Ogbomoso', 1, 'ogbomoso', 8.13373000, 4.24014000),
(1077060, 1000296, 'NG', 'Okeho', 1, 'okeho', 8.03386000, 3.34759000),
(1077072, 1000296, 'NG', 'Orita Eruwa', 1, 'orita-eruwa', 7.55000000, 3.43333000),
(1077082, 1000296, 'NG', 'Oyo', 1, 'oyo', 7.85257000, 3.93125000),
(1077096, 1000296, 'NG', 'Saki', 1, 'saki', 8.66762000, 3.39393000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000302, 'NG', 'Plateau State', 1, 'plateau-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076771, 1000302, 'NG', 'Amper', 1, 'amper', 9.35509000, 9.70121000),
(1076817, 1000302, 'NG', 'Bukuru', 1, 'bukuru', 9.79399000, 8.86397000),
(1076841, 1000302, 'NG', 'Dengi', 1, 'dengi', 9.36872000, 9.96223000),
(1076963, 1000302, 'NG', 'Jos', 1, 'jos', 9.92849000, 8.89212000),
(1076999, 1000302, 'NG', 'Kwolla', 1, 'kwolla', 8.90361000, 9.29086000),
(1077006, 1000302, 'NG', 'Langtang', 1, 'langtang', 9.14164000, 9.79101000),
(1077084, 1000302, 'NG', 'Pankshin', 1, 'pankshin', 9.32541000, 9.43520000),
(1077085, 1000302, 'NG', 'Panyam', 1, 'panyam', 9.40756000, 9.21481000),
(1077130, 1000302, 'NG', 'Vom', 1, 'vom', 9.72910000, 8.79138000),
(1077144, 1000302, 'NG', 'Yelwa', 1, 'yelwa', 8.83333000, 9.63333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000292, 'NG', 'Sokoto State', 1, 'sokoto-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076804, 1000292, 'NG', 'Binji', 1, 'binji', 13.22294000, 4.90888000),
(1076830, 1000292, 'NG', 'Dange', 1, 'dange', 12.85313000, 5.34572000),
(1076875, 1000292, 'NG', 'Gandi', 1, 'gandi', 12.96358000, 5.74337000),
(1076889, 1000292, 'NG', 'Goronyo', 1, 'goronyo', 13.44226000, 5.67234000),
(1076895, 1000292, 'NG', 'Gwadabawa', 1, 'gwadabawa', 13.35819000, 5.23812000),
(1076943, 1000292, 'NG', 'Illela', 1, 'illela', 13.73064000, 5.29777000),
(1077090, 1000292, 'NG', 'Rabah', 1, 'rabah', 13.12257000, 5.50762000),
(1077107, 1000292, 'NG', 'Sokoto', 1, 'sokoto', 13.06269000, 5.24322000),
(1077111, 1000292, 'NG', 'Tambuwal', 1, 'tambuwal', 12.40592000, 4.64605000),
(1077137, 1000292, 'NG', 'Wurno', 1, 'wurno', 13.29048000, 5.42373000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000319, 'NG', 'Taraba State', 1, 'taraba-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076792, 1000319, 'NG', 'Baissa', 1, 'baissa', 7.23087000, 10.62444000),
(1076797, 1000319, 'NG', 'Beli', 1, 'beli', 7.85868000, 10.97187000),
(1076879, 1000319, 'NG', 'Gassol', 1, 'gassol', 8.53535000, 10.44615000),
(1076883, 1000319, 'NG', 'Gembu', 1, 'gembu', 6.72556000, 11.25652000),
(1076908, 1000319, 'NG', 'Ibi', 1, 'ibi', 8.18122000, 9.74431000),
(1076957, 1000319, 'NG', 'Jalingo', 1, 'jalingo', 8.89367000, 11.35960000),
(1077008, 1000319, 'NG', 'Lau', 1, 'lau', 9.20827000, 11.27541000),
(1077036, 1000319, 'NG', 'Mutum Biyu', 1, 'mutum-biyu', 8.64138000, 10.77355000),
(1077092, 1000319, 'NG', 'Riti', 1, 'riti', 7.90844000, 9.61688000),
(1077136, 1000319, 'NG', 'Wukari', 1, 'wukari', 7.87139000, 9.77786000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000297, 'NG', 'Yobe State', 1, 'yobe-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076826, 1000297, 'NG', 'Damaturu', 1, 'damaturu', 11.74697000, 11.96083000),
(1076832, 1000297, 'NG', 'Dankalwa', 1, 'dankalwa', 11.74449000, 12.18545000),
(1076834, 1000297, 'NG', 'Dapchi', 1, 'dapchi', 12.49536000, 11.49977000),
(1076837, 1000297, 'NG', 'Daura', 1, 'daura', 11.55410000, 11.40600000),
(1076869, 1000297, 'NG', 'Fika', 1, 'fika', 11.37700000, 11.23746000),
(1076878, 1000297, 'NG', 'Gashua', 1, 'gashua', 12.87398000, 11.04057000),
(1076882, 1000297, 'NG', 'Geidam', 1, 'geidam', 12.89439000, 11.92649000),
(1076886, 1000297, 'NG', 'Goniri', 1, 'goniri', 11.48451000, 12.31264000),
(1076888, 1000297, 'NG', 'Gorgoram', 1, 'gorgoram', 12.63958000, 10.70422000),
(1076890, 1000297, 'NG', 'Gujba', 1, 'gujba', 11.49959000, 11.93396000),
(1076900, 1000297, 'NG', 'Gwio Kura', 1, 'gwio-kura', 12.67479000, 11.06690000),
(1076992, 1000297, 'NG', 'Kumagunnam', 1, 'kumagunnam', 13.15498000, 10.63468000),
(1077003, 1000297, 'NG', 'Lajere', 1, 'lajere', 11.98022000, 11.44002000),
(1077012, 1000297, 'NG', 'Machina', 1, 'machina', 13.13639000, 10.04924000),
(1077042, 1000297, 'NG', 'Nguru', 1, 'nguru', 12.87695000, 10.45536000),
(1077089, 1000297, 'NG', 'Potiskum', 1, 'potiskum', 11.71391000, 11.08108000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000299, 'NG', 'Zamfara State', 1, 'zamfara-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076773, 1000299, 'NG', 'Anka', 1, 'anka', 12.11347000, 5.92681000),
(1076829, 1000299, 'NG', 'Dan Sadau', 1, 'dan-sadau', 11.29621000, 6.49520000),
(1076893, 1000299, 'NG', 'Gummi', 1, 'gummi', 12.14484000, 5.11776000),
(1076894, 1000299, 'NG', 'Gusau', 1, 'gusau', 12.17024000, 6.66412000),
(1076980, 1000299, 'NG', 'Kaura Namoda', 1, 'kaura-namoda', 12.59371000, 6.58648000),
(1076998, 1000299, 'NG', 'Kwatarkwashi', 1, 'kwatarkwashi', 12.14082000, 6.82196000),
(1077025, 1000299, 'NG', 'Maru', 1, 'maru', 12.33360000, 6.40372000),
(1077034, 1000299, 'NG', 'Moriki', 1, 'moriki', 12.87405000, 6.48754000),
(1077100, 1000299, 'NG', 'Sauri', 1, 'sauri', 11.72655000, 6.78374000),
(1077115, 1000299, 'NG', 'Tsafe', 1, 'tsafe', 11.95775000, 6.92083000);

