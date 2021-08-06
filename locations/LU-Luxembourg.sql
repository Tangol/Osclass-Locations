REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LU', 'Luxembourg', 'luxembourg');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001518, 'LU', 'Canton of Capellen', 1, 'canton-of-capellen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066726, 1001518, 'LU', 'Bascharage', 1, 'bascharage', 49.56727000, 5.90730000),
(1066745, 1001518, 'LU', 'Bridel', 1, 'bridel', 49.65579000, 6.07999000),
(1066747, 1001518, 'LU', 'Capellen', 1, 'capellen', 49.64500000, 5.99083000),
(1066748, 1001518, 'LU', 'Clemency', 1, 'clemency', 49.59667000, 5.87583000),
(1066759, 1001518, 'LU', 'Dippach', 1, 'dippach', 49.58701000, 5.98330000),
(1066762, 1001518, 'LU', 'Eischen', 1, 'eischen', 49.68556000, 5.87861000),
(1066773, 1001518, 'LU', 'Garnich', 1, 'garnich', 49.61667000, 5.95250000),
(1066778, 1001518, 'LU', 'Hautcharage', 1, 'hautcharage', 49.57499000, 5.90970000),
(1066783, 1001518, 'LU', 'Hobscheid', 1, 'hobscheid', 49.68861000, 5.91472000),
(1066793, 1001518, 'LU', 'Käerjeng', 1, 'kaerjeng', 49.58311000, 5.89892000),
(1066788, 1001518, 'LU', 'Kehlen', 1, 'kehlen', 49.66833000, 6.03583000),
(1066791, 1001518, 'LU', 'Koerich', 1, 'koerich', 49.67000000, 5.95000000),
(1066792, 1001518, 'LU', 'Kopstal', 1, 'kopstal', 49.66444000, 6.07306000),
(1066802, 1001518, 'LU', 'Mamer', 1, 'mamer', 49.62750000, 6.02333000),
(1066839, 1001518, 'LU', 'Schouweiler', 1, 'schouweiler', 49.58250000, 5.95639000),
(1066842, 1001518, 'LU', 'Septfontaines', 1, 'septfontaines', 49.70111000, 5.96722000),
(1066845, 1001518, 'LU', 'Steinfort', 1, 'steinfort', 49.66139000, 5.91917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001521, 'LU', 'Canton of Clervaux', 1, 'canton-of-clervaux');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066749, 1001521, 'LU', 'Clervaux', 1, 'clervaux', 50.05472000, 6.03139000),
(1066784, 1001521, 'LU', 'Hosingen', 1, 'hosingen', 50.01218000, 6.09089000),
(1066819, 1001521, 'LU', 'Parc Hosingen', 1, 'parc-hosingen', 49.99744000, 6.09067000),
(1066849, 1001521, 'LU', 'Troisvierges', 1, 'troisvierges', 50.12111000, 6.00028000),
(1066862, 1001521, 'LU', 'Weiswampach', 1, 'weiswampach', 50.13722000, 6.07500000),
(1066865, 1001521, 'LU', 'Wincrange', 1, 'wincrange', 50.05333000, 5.91917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001513, 'LU', 'Canton of Diekirch', 1, 'canton-of-diekirch');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066737, 1001513, 'LU', 'Bettendorf', 1, 'bettendorf', 49.87667000, 6.21806000),
(1066743, 1001513, 'LU', 'Bourscheid', 1, 'bourscheid', 49.90862000, 6.06750000),
(1066752, 1001513, 'LU', 'Commune de la Vallée de l’Ernz', 1, 'commune-de-la-vallee-de-l-ernz', 49.82149000, 6.21746000),
(1066757, 1001513, 'LU', 'Diekirch', 1, 'diekirch', 49.86778000, 6.15583000),
(1066764, 1001513, 'LU', 'Erpeldange', 1, 'erpeldange', 49.86472000, 6.11472000),
(1066767, 1001513, 'LU', 'Ettelbruck', 1, 'ettelbruck', 49.84750000, 6.10417000),
(1066769, 1001513, 'LU', 'Feulen', 1, 'feulen', 49.85000000, 6.01667000),
(1066804, 1001513, 'LU', 'Medernach', 1, 'medernach', 49.80955000, 6.21521000),
(1066807, 1001513, 'LU', 'Mertzig', 1, 'mertzig', 49.83389000, 6.00750000),
(1066815, 1001513, 'LU', 'Niederfeulen', 1, 'niederfeulen', 49.85556000, 6.04722000),
(1066826, 1001513, 'LU', 'Reisdorf', 1, 'reisdorf', 49.86861000, 6.26778000),
(1066837, 1001513, 'LU', 'Schieren', 1, 'schieren', 49.83056000, 6.09861000),
(1066859, 1001513, 'LU', 'Warken', 1, 'warken', 49.85918000, 6.08415000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001515, 'LU', 'Canton of Echternach', 1, 'canton-of-echternach');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066728, 1001515, 'LU', 'Beaufort', 1, 'beaufort', 49.83583000, 6.29167000),
(1066729, 1001515, 'LU', 'Bech', 1, 'bech', 49.75260000, 6.36379000),
(1066732, 1001515, 'LU', 'Berdorf', 1, 'berdorf', 49.82051000, 6.34945000),
(1066753, 1001515, 'LU', 'Consdorf', 1, 'consdorf', 49.78018000, 6.33950000),
(1066761, 1001515, 'LU', 'Echternach', 1, 'echternach', 49.81212000, 6.41846000),
(1066808, 1001515, 'LU', 'Mompach', 1, 'mompach', 49.74611000, 6.46500000),
(1066831, 1001515, 'LU', 'Rosport', 1, 'rosport', 49.80470000, 6.50532000),
(1066856, 1001515, 'LU', 'Waldbillig', 1, 'waldbillig', 49.79636000, 6.28431000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001517, 'LU', 'Canton of Esch-sur-Alzette', 1, 'canton-of-esch-sur-alzette');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066725, 1001517, 'LU', 'Aspelt', 1, 'aspelt', 49.52278000, 6.22472000),
(1066731, 1001517, 'LU', 'Belvaux', 1, 'belvaux', 49.51014000, 5.92414000),
(1066733, 1001517, 'LU', 'Bergem', 1, 'bergem', 49.52500000, 6.04222000),
(1066736, 1001517, 'LU', 'Bettembourg', 1, 'bettembourg', 49.51861000, 6.10278000),
(1066755, 1001517, 'LU', 'Crauthem', 1, 'crauthem', 49.53556000, 6.14694000),
(1066758, 1001517, 'LU', 'Differdange', 1, 'differdange', 49.52417000, 5.89139000),
(1066760, 1001517, 'LU', 'Dudelange', 1, 'dudelange', 49.48056000, 6.08750000),
(1066765, 1001517, 'LU', 'Esch-sur-Alzette', 1, 'esch-sur-alzette', 49.49583000, 5.98056000),
(1066772, 1001517, 'LU', 'Frisange', 1, 'frisange', 49.51616000, 6.18858000),
(1066787, 1001517, 'LU', 'Kayl', 1, 'kayl', 49.48917000, 6.03972000),
(1066795, 1001517, 'LU', 'Lamadelaine', 1, 'lamadelaine', 49.54639000, 5.85639000),
(1066798, 1001517, 'LU', 'Leudelange', 1, 'leudelange', 49.56833000, 6.06528000),
(1066809, 1001517, 'LU', 'Mondercange', 1, 'mondercange', 49.53306000, 5.98833000),
(1066814, 1001517, 'LU', 'Niedercorn', 1, 'niedercorn', 49.53611000, 5.89306000),
(1066817, 1001517, 'LU', 'Obercorn', 1, 'obercorn', 49.51361000, 5.89611000),
(1066822, 1001517, 'LU', 'Pétange', 1, 'petange', 49.55833000, 5.88056000),
(1066820, 1001517, 'LU', 'Pontpierre', 1, 'pontpierre', 49.53639000, 6.02944000),
(1066824, 1001517, 'LU', 'Reckange-sur-Mess', 1, 'reckange-sur-mess', 49.56250000, 6.00889000),
(1066828, 1001517, 'LU', 'Rodange', 1, 'rodange', 49.54639000, 5.84083000),
(1066829, 1001517, 'LU', 'Roeser', 1, 'roeser', 49.53721000, 6.14629000),
(1066832, 1001517, 'LU', 'Rumelange', 1, 'rumelange', 49.45964000, 6.03089000),
(1066835, 1001517, 'LU', 'Sanem', 1, 'sanem', 49.54806000, 5.92889000),
(1066838, 1001517, 'LU', 'Schifflange', 1, 'schifflange', 49.50639000, 6.01278000),
(1066843, 1001517, 'LU', 'Soleuvre', 1, 'soleuvre', 49.52148000, 5.93781000),
(1066851, 1001517, 'LU', 'Tétange', 1, 'tetange', 49.47583000, 6.04222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001525, 'LU', 'Canton of Grevenmacher', 1, 'canton-of-grevenmacher');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066738, 1001525, 'LU', 'Betzdorf', 1, 'betzdorf', 49.68333000, 6.35000000),
(1066740, 1001525, 'LU', 'Biwer', 1, 'biwer', 49.70605000, 6.37201000),
(1066771, 1001525, 'LU', 'Flaxweiler', 1, 'flaxweiler', 49.66602000, 6.34321000),
(1066775, 1001525, 'LU', 'Gonderange', 1, 'gonderange', 49.69537000, 6.24577000),
(1066776, 1001525, 'LU', 'Grevenmacher', 1, 'grevenmacher', 49.67751000, 6.44022000),
(1066786, 1001525, 'LU', 'Junglinster', 1, 'junglinster', 49.70722000, 6.25306000),
(1066803, 1001525, 'LU', 'Manternach', 1, 'manternach', 49.70278000, 6.42639000),
(1066806, 1001525, 'LU', 'Mertert', 1, 'mertert', 49.70261000, 6.47966000),
(1066860, 1001525, 'LU', 'Wasserbillig', 1, 'wasserbillig', 49.71534000, 6.49861000),
(1066867, 1001525, 'LU', 'Wormeldange', 1, 'wormeldange', 49.61114000, 6.40546000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001527, 'LU', 'Canton of Luxembourg', 1, 'canton-of-luxembourg');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066724, 1001527, 'LU', 'Alzingen', 1, 'alzingen', 49.56500000, 6.16361000),
(1066746, 1001527, 'LU', 'Béreldange', 1, 'bereldange', 49.65507000, 6.11874000),
(1066734, 1001527, 'LU', 'Bertrange', 1, 'bertrange', 49.61111000, 6.05000000),
(1066754, 1001527, 'LU', 'Contern', 1, 'contern', 49.58194000, 6.22667000),
(1066768, 1001527, 'LU', 'Fentange', 1, 'fentange', 49.56278000, 6.15389000),
(1066780, 1001527, 'LU', 'Heisdorf', 1, 'heisdorf', 49.67207000, 6.14202000),
(1066781, 1001527, 'LU', 'Helmsange', 1, 'helmsange', 49.65278000, 6.14139000),
(1066782, 1001527, 'LU', 'Hesperange', 1, 'hesperange', 49.56806000, 6.15139000),
(1066785, 1001527, 'LU', 'Itzig', 1, 'itzig', 49.58769000, 6.17065000),
(1066790, 1001527, 'LU', 'Kirchberg', 1, 'kirchberg', 49.62389000, 6.14944000),
(1066801, 1001527, 'LU', 'Luxembourg', 1, 'luxembourg', 49.61167000, 6.13000000),
(1066811, 1001527, 'LU', 'Moutfort', 1, 'moutfort', 49.58528000, 6.25556000),
(1066812, 1001527, 'LU', 'Müllendorf', 1, 'mullendorf', 49.68028000, 6.13000000),
(1066813, 1001527, 'LU', 'Niederanven', 1, 'niederanven', 49.65196000, 6.26199000),
(1066818, 1001527, 'LU', 'Olm', 1, 'olm', 49.65722000, 6.00028000),
(1066834, 1001527, 'LU', 'Sandweiler', 1, 'sandweiler', 49.61471000, 6.22221000),
(1066840, 1001527, 'LU', 'Schrassig', 1, 'schrassig', 49.61014000, 6.25903000),
(1066841, 1001527, 'LU', 'Schuttrange', 1, 'schuttrange', 49.62056000, 6.26861000),
(1066846, 1001527, 'LU', 'Steinsel', 1, 'steinsel', 49.67694000, 6.12389000),
(1066847, 1001527, 'LU', 'Strassen', 1, 'strassen', 49.62056000, 6.07333000),
(1066858, 1001527, 'LU', 'Walferdange', 1, 'walferdange', 49.66321000, 6.13224000),
(1066861, 1001527, 'LU', 'Weiler-la-Tour', 1, 'weiler-la-tour', 49.54083000, 6.20083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001522, 'LU', 'Canton of Mersch', 1, 'canton-of-mersch');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066739, 1001522, 'LU', 'Bissen', 1, 'bissen', 49.78733000, 6.06540000),
(1066741, 1001522, 'LU', 'Boevange-sur-Attert', 1, 'boevange-sur-attert', 49.77256000, 6.01532000),
(1066750, 1001522, 'LU', 'Colmar', 1, 'colmar', 49.81028000, 6.09722000),
(1066770, 1001522, 'LU', 'Fischbach', 1, 'fischbach', 49.74600000, 6.18702000),
(1066779, 1001522, 'LU', 'Heffingen', 1, 'heffingen', 49.76907000, 6.24049000),
(1066796, 1001522, 'LU', 'Larochette', 1, 'larochette', 49.78362000, 6.21891000),
(1066799, 1001522, 'LU', 'Lintgen', 1, 'lintgen', 49.72243000, 6.13016000),
(1066800, 1001522, 'LU', 'Lorentzweiler', 1, 'lorentzweiler', 49.70131000, 6.14234000),
(1066805, 1001522, 'LU', 'Mersch', 1, 'mersch', 49.74889000, 6.10611000),
(1066816, 1001522, 'LU', 'Nommern', 1, 'nommern', 49.78694000, 6.17472000),
(1066830, 1001522, 'LU', 'Rollingen', 1, 'rollingen', 49.74167000, 6.11444000),
(1066850, 1001522, 'LU', 'Tuntange', 1, 'tuntange', 49.71778000, 6.01028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001516, 'LU', 'Canton of Redange', 1, 'canton-of-redange');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066730, 1001516, 'LU', 'Beckerich', 1, 'beckerich', 49.73056000, 5.88722000),
(1066735, 1001516, 'LU', 'Bettborn', 1, 'bettborn', 49.79528000, 5.94111000),
(1066751, 1001516, 'LU', 'Commune de Préizerdaul', 1, 'commune-de-preizerdaul', 49.80114000, 5.93299000),
(1066763, 1001516, 'LU', 'Ell', 1, 'ell', 49.76389000, 5.85722000),
(1066777, 1001516, 'LU', 'Grosbous', 1, 'grosbous', 49.82778000, 5.96722000),
(1066823, 1001516, 'LU', 'Rambrouch', 1, 'rambrouch', 49.83083000, 5.84500000),
(1066825, 1001516, 'LU', 'Redange-sur-Attert', 1, 'redange-sur-attert', 49.76437000, 5.88997000),
(1066833, 1001516, 'LU', 'Saeul', 1, 'saeul', 49.72722000, 5.98639000),
(1066852, 1001516, 'LU', 'Useldange', 1, 'useldange', 49.76972000, 5.98222000),
(1066854, 1001516, 'LU', 'Vichten', 1, 'vichten', 49.80306000, 6.00000000),
(1066855, 1001516, 'LU', 'Wahl', 1, 'wahl', 49.83667000, 5.90639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001519, 'LU', 'Canton of Remich', 1, 'canton-of-remich');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066744, 1001519, 'LU', 'Bous', 1, 'bous', 49.55389000, 6.32917000),
(1066756, 1001519, 'LU', 'Dalheim', 1, 'dalheim', 49.54083000, 6.25972000),
(1066797, 1001519, 'LU', 'Lenningen', 1, 'lenningen', 49.59861000, 6.36806000),
(1066810, 1001519, 'LU', 'Mondorf-les-Bains', 1, 'mondorf-les-bains', 49.50500000, 6.28111000),
(1066827, 1001519, 'LU', 'Remich', 1, 'remich', 49.54500000, 6.36694000),
(1066836, 1001519, 'LU', 'Schengen', 1, 'schengen', 49.47000000, 6.36200000),
(1066844, 1001519, 'LU', 'Stadtbredimus', 1, 'stadtbredimus', 49.56278000, 6.36444000),
(1066857, 1001519, 'LU', 'Waldbredimus', 1, 'waldbredimus', 49.55676000, 6.28789000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001523, 'LU', 'Canton of Vianden', 1, 'canton-of-vianden');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066821, 1001523, 'LU', 'Putscheid', 1, 'putscheid', 49.96083000, 6.14306000),
(1066848, 1001523, 'LU', 'Tandel', 1, 'tandel', 49.89750000, 6.18333000),
(1066853, 1001523, 'LU', 'Vianden', 1, 'vianden', 49.93500000, 6.20889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001526, 'LU', 'Canton of Wiltz', 1, 'canton-of-wiltz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066727, 1001526, 'LU', 'Bavigne', 1, 'bavigne', 49.92194000, 5.84944000),
(1066742, 1001526, 'LU', 'Boulaide', 1, 'boulaide', 49.88778000, 5.81639000),
(1066766, 1001526, 'LU', 'Esch-sur-Sûre', 1, 'esch-sur-sure', 49.91139000, 5.93639000),
(1066774, 1001526, 'LU', 'Goesdorf', 1, 'goesdorf', 49.92131000, 5.96601000),
(1066789, 1001526, 'LU', 'Kiischpelt', 1, 'kiischpelt', 49.97835000, 6.00760000),
(1066794, 1001526, 'LU', 'Lac de la Haute-Sûre', 1, 'lac-de-la-haute-sure', 49.91667000, 5.83333000),
(1066863, 1001526, 'LU', 'Wiltz', 1, 'wiltz', 49.96547000, 5.93390000),
(1066864, 1001526, 'LU', 'Wilwerwiltz', 1, 'wilwerwiltz', 49.98889000, 5.99917000),
(1066866, 1001526, 'LU', 'Winseler', 1, 'winseler', 49.96778000, 5.89028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001524, 'LU', 'Diekirch District', 1, 'diekirch-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001520, 'LU', 'Grevenmacher District', 1, 'grevenmacher-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001514, 'LU', 'Luxembourg District', 1, 'luxembourg-district');

