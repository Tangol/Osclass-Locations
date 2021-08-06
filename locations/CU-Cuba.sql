REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CU', 'Cuba', 'cuba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000283, 'CU', 'Artemisa Province', 1, 'artemisa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021804, 1000283, 'CU', 'Alquízar', 1, 'alquizar', 22.80517000, -82.58392000),
(1021807, 1000283, 'CU', 'Artemisa', 1, 'artemisa', 22.81667000, -82.75944000),
(1021808, 1000283, 'CU', 'Bahía Honda', 1, 'bahia-honda', 22.90332000, -83.15994000),
(1021814, 1000283, 'CU', 'Bauta', 1, 'bauta', 22.98226000, -82.54719000),
(1021820, 1000283, 'CU', 'Cabañas', 1, 'cabanas', 22.97944000, -82.92214000),
(1021828, 1000283, 'CU', 'Candelaria', 1, 'candelaria', 22.74057000, -82.95912000),
(1021858, 1000283, 'CU', 'Guanajay', 1, 'guanajay', 22.92639000, -82.68750000),
(1021865, 1000283, 'CU', 'Güira de Melena', 1, 'guira-de-melena', 22.79613000, -82.50667000),
(1021895, 1000283, 'CU', 'Mariel', 1, 'mariel', 22.98931000, -82.75376000),
(1021904, 1000283, 'CU', 'Municipio de Artemisa', 1, 'municipio-de-artemisa', 22.77383000, -82.80419000),
(1021906, 1000283, 'CU', 'Municipio de Bauta', 1, 'municipio-de-bauta', 22.96957000, -82.49997000),
(1021914, 1000283, 'CU', 'Municipio de Guanajay', 1, 'municipio-de-guanajay', 22.89215000, -82.70873000),
(1021923, 1000283, 'CU', 'Municipio de Mariel', 1, 'municipio-de-mariel', 22.96515000, -82.80324000),
(1021931, 1000283, 'CU', 'Municipio de San Cristóbal', 1, 'municipio-de-san-cristobal', 22.71446000, -83.04561000),
(1021959, 1000283, 'CU', 'San Antonio de los Baños', 1, 'san-antonio-de-los-banos', 22.89018000, -82.50099000),
(1021960, 1000283, 'CU', 'San Cristobal', 1, 'san-cristobal', 22.71658000, -83.05647000),
(1021976, 1000283, 'CU', 'Soroa', 1, 'soroa', 22.80000000, -83.01667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000286, 'CU', 'Camagüey Province', 1, 'camaguey-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021825, 1000286, 'CU', 'Camagüey', 1, 'camaguey', 21.38083000, -77.91694000),
(1021848, 1000286, 'CU', 'El Caney', 1, 'el-caney', 21.30000000, -78.48333000),
(1021851, 1000286, 'CU', 'Esmeralda', 1, 'esmeralda', 21.85139000, -78.11725000),
(1021854, 1000286, 'CU', 'Florida', 1, 'florida', 21.52536000, -78.22579000),
(1021863, 1000286, 'CU', 'Guáimaro', 1, 'guaimaro', 21.05222000, -77.34990000),
(1021876, 1000286, 'CU', 'Jimaguayú', 1, 'jimaguayu', 21.24224000, -77.82625000),
(1021899, 1000286, 'CU', 'Minas', 1, 'minas', 21.48802000, -77.61033000),
(1021913, 1000286, 'CU', 'Municipio de Florida', 1, 'municipio-de-florida', 21.46582000, -78.34848000),
(1021928, 1000286, 'CU', 'Municipio de Nuevitas', 1, 'municipio-de-nuevitas', 21.55000000, -77.26667000),
(1021938, 1000286, 'CU', 'Nuevitas', 1, 'nuevitas', 21.54585000, -77.26504000),
(1021971, 1000286, 'CU', 'Santa Cruz del Sur', 1, 'santa-cruz-del-sur', 20.71633000, -77.99816000),
(1021975, 1000286, 'CU', 'Sibanicú', 1, 'sibanicu', 21.23631000, -77.52561000),
(1021982, 1000286, 'CU', 'Vertientes', 1, 'vertientes', 21.25817000, -78.14979000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000282, 'CU', 'Ciego de Ávila Province', 1, 'ciego-de-avila-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021811, 1000282, 'CU', 'Baraguá', 1, 'baragua', 21.68216000, -78.62567000),
(1021832, 1000282, 'CU', 'Chambas', 1, 'chambas', 22.19534000, -78.91230000),
(1021833, 1000282, 'CU', 'Ciego de Ávila', 1, 'ciego-de-avila', 21.84000000, -78.76194000),
(1021836, 1000282, 'CU', 'Ciro Redondo', 1, 'ciro-redondo', 22.01921000, -78.70365000),
(1021853, 1000282, 'CU', 'Florencia', 1, 'florencia', 22.14610000, -78.97328000),
(1021902, 1000282, 'CU', 'Morón', 1, 'moron', 22.10774000, -78.62667000),
(1021909, 1000282, 'CU', 'Municipio de Ciego de Ávila', 1, 'municipio-de-ciego-de-avila', 21.85000000, -78.76667000),
(1021926, 1000282, 'CU', 'Municipio de Morón', 1, 'municipio-de-moron', 22.29980000, -78.56875000),
(1021945, 1000282, 'CU', 'Primero de Enero', 1, 'primero-de-enero', 21.94501000, -78.43130000),
(1021981, 1000282, 'CU', 'Venezuela', 1, 'venezuela', 21.73748000, -78.79336000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000287, 'CU', 'Cienfuegos Province', 1, 'cienfuegos-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021800, 1000287, 'CU', 'Abreus', 1, 'abreus', 22.27797000, -80.56931000),
(1021801, 1000287, 'CU', 'Aguada de Pasajeros', 1, 'aguada-de-pasajeros', 22.38520000, -80.84792000),
(1021834, 1000287, 'CU', 'Cienfuegos', 1, 'cienfuegos', 22.14957000, -80.44662000),
(1021843, 1000287, 'CU', 'Cruces', 1, 'cruces', 22.34203000, -80.27021000),
(1021845, 1000287, 'CU', 'Cumanayagua', 1, 'cumanayagua', 22.15247000, -80.20354000),
(1021883, 1000287, 'CU', 'Lajas', 1, 'lajas', 22.41479000, -80.29310000),
(1021903, 1000287, 'CU', 'Municipio de Abreus', 1, 'municipio-de-abreus', 22.19229000, -80.71465000),
(1021910, 1000287, 'CU', 'Municipio de Cienfuegos', 1, 'municipio-de-cienfuegos', 22.15000000, -80.45000000),
(1021940, 1000287, 'CU', 'Palmira', 1, 'palmira', 22.24126000, -80.39110000),
(1021953, 1000287, 'CU', 'Rodas', 1, 'rodas', 22.34184000, -80.55596000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000275, 'CU', 'Granma Province', 1, 'granma-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021812, 1000275, 'CU', 'Bartolomé Masó', 1, 'bartolome-maso', 20.16635000, -76.94291000),
(1021815, 1000275, 'CU', 'Bayamo', 1, 'bayamo', 20.37417000, -76.64361000),
(1021827, 1000275, 'CU', 'Campechuela', 1, 'campechuela', 20.23329000, -77.27990000),
(1021829, 1000275, 'CU', 'Cauto Cristo', 1, 'cauto-cristo', 20.55709000, -76.47270000),
(1021862, 1000275, 'CU', 'Guisa', 1, 'guisa', 20.25494000, -76.53930000),
(1021875, 1000275, 'CU', 'Jiguaní', 1, 'jiguani', 20.36785000, -76.42741000),
(1021894, 1000275, 'CU', 'Manzanillo', 1, 'manzanillo', 20.34173000, -77.12126000),
(1021898, 1000275, 'CU', 'Media Luna', 1, 'media-luna', 20.14298000, -77.43532000),
(1021907, 1000275, 'CU', 'Municipio de Bayamo', 1, 'municipio-de-bayamo', 20.42511000, -76.68614000),
(1021922, 1000275, 'CU', 'Municipio de Manzanillo', 1, 'municipio-de-manzanillo', 20.24732000, -77.10273000),
(1021927, 1000275, 'CU', 'Municipio de Niquero', 1, 'municipio-de-niquero', 19.93912000, -77.57085000),
(1021936, 1000275, 'CU', 'Niquero', 1, 'niquero', 20.04698000, -77.58089000),
(1021954, 1000275, 'CU', 'Río Cauto', 1, 'rio-cauto', 20.55971000, -76.91673000),
(1021985, 1000275, 'CU', 'Yara', 1, 'yara', 20.27465000, -76.95132000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000285, 'CU', 'Guantánamo Province', 1, 'guantanamo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021810, 1000285, 'CU', 'Baracoa', 1, 'baracoa', 20.34711000, -74.49624000),
(1021860, 1000285, 'CU', 'Guantánamo', 1, 'guantanamo', 20.14444000, -75.20917000),
(1021889, 1000285, 'CU', 'Maisí', 1, 'maisi', 20.24673000, -74.15181000),
(1021916, 1000285, 'CU', 'Municipio de Guantánamo', 1, 'municipio-de-guantanamo', 20.26723000, -75.15546000),
(1021955, 1000285, 'CU', 'Río Guayabal de Yateras', 1, 'rio-guayabal-de-yateras', 20.36667000, -75.01667000),
(1021958, 1000285, 'CU', 'San Antonio del Sur', 1, 'san-antonio-del-sur', 20.05564000, -74.80750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000272, 'CU', 'Havana Province', 1, 'havana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021803, 1000272, 'CU', 'Alamar', 1, 'alamar', 23.15794000, -82.27837000),
(1021806, 1000272, 'CU', 'Arroyo Naranjo', 1, 'arroyo-naranjo', 23.03677000, -82.36937000),
(1021818, 1000272, 'CU', 'Boyeros', 1, 'boyeros', 23.00720000, -82.40170000),
(1021830, 1000272, 'CU', 'Centro Habana', 1, 'centro-habana', 23.13833000, -82.36417000),
(1021831, 1000272, 'CU', 'Cerro', 1, 'cerro', 23.10861000, -82.37778000),
(1021847, 1000272, 'CU', 'Diez de Octubre', 1, 'diez-de-octubre', 23.08810000, -82.35970000),
(1021857, 1000272, 'CU', 'Guanabacoa', 1, 'guanabacoa', 23.12360000, -82.30082000),
(1021866, 1000272, 'CU', 'Habana del Este', 1, 'habana-del-este', 23.15917000, -82.33056000),
(1021867, 1000272, 'CU', 'Havana', 1, 'havana', 23.13302000, -82.38304000),
(1021880, 1000272, 'CU', 'La Habana Vieja', 1, 'la-habana-vieja', 23.13028000, -82.35306000),
(1021952, 1000272, 'CU', 'Regla', 1, 'regla', 23.12500000, -82.33194000),
(1021966, 1000272, 'CU', 'San Miguel del Padrón', 1, 'san-miguel-del-padron', 23.06639000, -82.29472000),
(1021973, 1000272, 'CU', 'Santiago de las Vegas', 1, 'santiago-de-las-vegas', 22.97000000, -82.38694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000279, 'CU', 'Holguín Province', 1, 'holguin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021809, 1000279, 'CU', 'Banes', 1, 'banes', 20.96116000, -75.72200000),
(1021821, 1000279, 'CU', 'Cacocum', 1, 'cacocum', 20.73775000, -76.32574000),
(1021844, 1000279, 'CU', 'Cueto', 1, 'cueto', 20.64855000, -75.92967000),
(1021856, 1000279, 'CU', 'Gibara', 1, 'gibara', 21.10988000, -76.13145000),
(1021868, 1000279, 'CU', 'Holguín', 1, 'holguin', 20.88722000, -76.26306000),
(1021877, 1000279, 'CU', 'Jobabo', 1, 'jobabo', 20.96917000, -76.29944000),
(1021901, 1000279, 'CU', 'Moa', 1, 'moa', 20.65776000, -74.95075000),
(1021905, 1000279, 'CU', 'Municipio de Banes', 1, 'municipio-de-banes', 20.98008000, -75.74933000),
(1021918, 1000279, 'CU', 'Municipio de Holguín', 1, 'municipio-de-holguin', 20.91192000, -76.27057000),
(1021956, 1000279, 'CU', 'Sagua de Tánamo', 1, 'sagua-de-tanamo', 20.58269000, -75.24116000),
(1021962, 1000279, 'CU', 'San Germán', 1, 'san-german', 20.60009000, -76.13364000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000278, 'CU', 'Isla de la Juventud', 1, 'isla-de-la-juventud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021937, 1000278, 'CU', 'Nueva Gerona', 1, 'nueva-gerona', 21.88667000, -82.80556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000281, 'CU', 'Las Tunas Province', 1, 'las-tunas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021805, 1000281, 'CU', 'Amancio', 1, 'amancio', 20.81914000, -77.57958000),
(1021837, 1000281, 'CU', 'Colombia', 1, 'colombia', 20.98812000, -77.42598000),
(1021874, 1000281, 'CU', 'Jesús Menéndez', 1, 'jesus-menendez', 21.16139000, -76.47919000),
(1021878, 1000281, 'CU', 'Jobabo', 1, 'jobabo', 20.90748000, -77.28194000),
(1021884, 1000281, 'CU', 'Las Tunas', 1, 'las-tunas', 20.96167000, -76.95111000),
(1021890, 1000281, 'CU', 'Manatí', 1, 'manati', 21.31070000, -76.93403000),
(1021947, 1000281, 'CU', 'Puerto Padre', 1, 'puerto-padre', 21.19517000, -76.60358000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000284, 'CU', 'Matanzas Province', 1, 'matanzas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021802, 1000284, 'CU', 'Alacranes', 1, 'alacranes', 22.76719000, -81.56803000),
(1021817, 1000284, 'CU', 'Bolondrón', 1, 'bolondron', 22.76307000, -81.44780000),
(1021824, 1000284, 'CU', 'Calimete', 1, 'calimete', 22.53420000, -80.91105000),
(1021846, 1000284, 'CU', 'Cárdenas', 1, 'cardenas', 23.03661000, -81.20596000),
(1021838, 1000284, 'CU', 'Colón', 1, 'colon', 22.72064000, -80.90492000),
(1021870, 1000284, 'CU', 'Jagüey Grande', 1, 'jaguey-grande', 22.52694000, -81.12861000),
(1021879, 1000284, 'CU', 'Jovellanos', 1, 'jovellanos', 22.80375000, -81.19127000),
(1021885, 1000284, 'CU', 'Limonar', 1, 'limonar', 22.95035000, -81.41059000),
(1021886, 1000284, 'CU', 'Los Arabos', 1, 'los-arabos', 22.72969000, -80.72081000),
(1021891, 1000284, 'CU', 'Manguito', 1, 'manguito', 22.58733000, -80.91451000),
(1021896, 1000284, 'CU', 'Martí', 1, 'marti', 22.94714000, -80.91902000),
(1021897, 1000284, 'CU', 'Matanzas', 1, 'matanzas', 23.04111000, -81.57750000),
(1021912, 1000284, 'CU', 'Municipio de Cárdenas', 1, 'municipio-de-cardenas', 22.98978000, -81.23520000),
(1021924, 1000284, 'CU', 'Municipio de Matanzas', 1, 'municipio-de-matanzas', 23.05000000, -81.58333000),
(1021941, 1000284, 'CU', 'Pedro Betancourt', 1, 'pedro-betancourt', 22.72709000, -81.28963000),
(1021942, 1000284, 'CU', 'Perico', 1, 'perico', 22.76987000, -81.01830000),
(1021979, 1000284, 'CU', 'Unión de Reyes', 1, 'union-de-reyes', 22.79505000, -81.53617000),
(1021980, 1000284, 'CU', 'Varadero', 1, 'varadero', 23.15678000, -81.24441000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000276, 'CU', 'Mayabeque Province', 1, 'mayabeque-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021813, 1000276, 'CU', 'Batabanó', 1, 'batabano', 22.71794000, -82.28965000),
(1021816, 1000276, 'CU', 'Bejucal', 1, 'bejucal', 22.92861000, -82.38861000),
(1021864, 1000276, 'CU', 'Güines', 1, 'guines', 22.83727000, -82.02641000),
(1021871, 1000276, 'CU', 'Jamaica', 1, 'jamaica', 22.97559000, -82.16852000),
(1021872, 1000276, 'CU', 'Jaruco', 1, 'jaruco', 23.04419000, -82.00919000),
(1021881, 1000276, 'CU', 'La Salud', 1, 'la-salud', 22.87199000, -82.42328000),
(1021888, 1000276, 'CU', 'Madruga', 1, 'madruga', 22.91000000, -81.85639000),
(1021917, 1000276, 'CU', 'Municipio de Güines', 1, 'municipio-de-guines', 22.78712000, -82.01602000),
(1021925, 1000276, 'CU', 'Municipio de Melena del Sur', 1, 'municipio-de-melena-del-sur', 22.78821000, -82.15113000),
(1021949, 1000276, 'CU', 'Quivicán', 1, 'quivican', 22.82313000, -82.35558000),
(1021963, 1000276, 'CU', 'San José de las Lajas', 1, 'san-jose-de-las-lajas', 22.96139000, -82.15111000),
(1021967, 1000276, 'CU', 'San Nicolás de Bari', 1, 'san-nicolas-de-bari', 22.78444000, -81.91333000),
(1021970, 1000276, 'CU', 'Santa Cruz del Norte', 1, 'santa-cruz-del-norte', 23.15424000, -81.92556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000277, 'CU', 'Pinar del Río Province', 1, 'pinar-del-rio-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021840, 1000277, 'CU', 'Consolación del Sur', 1, 'consolacion-del-sur', 22.50419000, -83.51442000),
(1021859, 1000277, 'CU', 'Guane', 1, 'guane', 22.20179000, -84.08484000),
(1021887, 1000277, 'CU', 'Los Palacios', 1, 'los-palacios', 22.58882000, -83.24671000),
(1021893, 1000277, 'CU', 'Mantua', 1, 'mantua', 22.29058000, -84.28599000),
(1021900, 1000277, 'CU', 'Minas de Matahambre', 1, 'minas-de-matahambre', 22.58691000, -83.94551000),
(1021911, 1000277, 'CU', 'Municipio de Consolación del Sur', 1, 'municipio-de-consolacion-del-sur', 22.44095000, -83.41985000),
(1021915, 1000277, 'CU', 'Municipio de Guane', 1, 'municipio-de-guane', 22.24591000, -84.03660000),
(1021920, 1000277, 'CU', 'Municipio de La Palma', 1, 'municipio-de-la-palma', 22.75000000, -83.55000000),
(1021921, 1000277, 'CU', 'Municipio de Los Palacios', 1, 'municipio-de-los-palacios', 22.58333000, -83.25000000),
(1021943, 1000277, 'CU', 'Pinar del Río', 1, 'pinar-del-rio', 22.41667000, -83.69667000),
(1021946, 1000277, 'CU', 'Puerto Esperanza', 1, 'puerto-esperanza', 22.77041000, -83.73138000),
(1021961, 1000277, 'CU', 'San Diego de Los Baños', 1, 'san-diego-de-los-banos', 22.64667000, -83.36972000),
(1021965, 1000277, 'CU', 'San Luis', 1, 'san-luis', 22.27898000, -83.75956000),
(1021983, 1000277, 'CU', 'Viñales', 1, 'vinales', 22.61892000, -83.70694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000274, 'CU', 'Sancti Spíritus Province', 1, 'sancti-spiritus-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021819, 1000274, 'CU', 'Cabaiguán', 1, 'cabaiguan', 22.07874000, -79.49726000),
(1021839, 1000274, 'CU', 'Condado', 1, 'condado', 21.87670000, -79.84014000),
(1021855, 1000274, 'CU', 'Fomento', 1, 'fomento', 22.10475000, -79.72141000),
(1021861, 1000274, 'CU', 'Guayos', 1, 'guayos', 22.04956000, -79.46106000),
(1021873, 1000274, 'CU', 'Jatibonico', 1, 'jatibonico', 21.94333000, -79.16906000),
(1021882, 1000274, 'CU', 'La Sierpe', 1, 'la-sierpe', 21.77241000, -79.26832000),
(1021908, 1000274, 'CU', 'Municipio de Cabaiguán', 1, 'municipio-de-cabaiguan', 22.08333000, -79.50000000),
(1021919, 1000274, 'CU', 'Municipio de Jatibonico', 1, 'municipio-de-jatibonico', 21.93333000, -79.16667000),
(1021932, 1000274, 'CU', 'Municipio de Sancti Spíritus', 1, 'municipio-de-sancti-spiritus', 21.82176000, -79.51036000),
(1021935, 1000274, 'CU', 'Municipio de Trinidad', 1, 'municipio-de-trinidad', 21.83195000, -79.88362000),
(1021968, 1000274, 'CU', 'Sancti Spíritus', 1, 'sancti-spiritus', 21.92972000, -79.44250000),
(1021977, 1000274, 'CU', 'Topes de Collantes', 1, 'topes-de-collantes', 21.91524000, -80.01929000),
(1021978, 1000274, 'CU', 'Trinidad', 1, 'trinidad', 21.80224000, -79.98467000),
(1021984, 1000274, 'CU', 'Yaguajay', 1, 'yaguajay', 22.32691000, -79.23567000),
(1021986, 1000274, 'CU', 'Zaza del Medio', 1, 'zaza-del-medio', 21.99712000, -79.36678000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000273, 'CU', 'Santiago de Cuba Province', 1, 'santiago-de-cuba-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021841, 1000273, 'CU', 'Contramaestre', 1, 'contramaestre', 20.29879000, -76.24511000),
(1021849, 1000273, 'CU', 'El Cobre', 1, 'el-cobre', 20.04850000, -75.94579000),
(1021929, 1000273, 'CU', 'Municipio de Palma Soriano', 1, 'municipio-de-palma-soriano', 20.20897000, -76.05776000),
(1021934, 1000273, 'CU', 'Municipio de Santiago de Cuba', 1, 'municipio-de-santiago-de-cuba', 20.00617000, -75.70816000),
(1021939, 1000273, 'CU', 'Palma Soriano', 1, 'palma-soriano', 20.21130000, -75.99362000),
(1021964, 1000273, 'CU', 'San Luis', 1, 'san-luis', 20.18809000, -75.85031000),
(1021972, 1000273, 'CU', 'Santiago de Cuba', 1, 'santiago-de-cuba', 20.02083000, -75.82667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000280, 'CU', 'Villa Clara Province', 1, 'villa-clara-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021822, 1000280, 'CU', 'Caibarién', 1, 'caibarien', 22.51996000, -79.46599000),
(1021823, 1000280, 'CU', 'Calabazar de Sagua', 1, 'calabazar-de-sagua', 22.64515000, -79.89510000),
(1021826, 1000280, 'CU', 'Camajuaní', 1, 'camajuani', 22.48333000, -79.75000000),
(1021835, 1000280, 'CU', 'Cifuentes', 1, 'cifuentes', 22.64930000, -80.04935000),
(1021842, 1000280, 'CU', 'Corralillo', 1, 'corralillo', 22.98212000, -80.58556000),
(1021850, 1000280, 'CU', 'Encrucijada', 1, 'encrucijada', 22.61802000, -79.86603000),
(1021852, 1000280, 'CU', 'Esperanza', 1, 'esperanza', 22.44680000, -80.09711000),
(1021869, 1000280, 'CU', 'Isabela de Sagua', 1, 'isabela-de-sagua', 22.93924000, -80.01185000),
(1021892, 1000280, 'CU', 'Manicaragua', 1, 'manicaragua', 22.15021000, -79.97867000),
(1021930, 1000280, 'CU', 'Municipio de Placetas', 1, 'municipio-de-placetas', 22.22248000, -79.74268000),
(1021933, 1000280, 'CU', 'Municipio de Santa Clara', 1, 'municipio-de-santa-clara', 22.40000000, -79.96667000),
(1021944, 1000280, 'CU', 'Placetas', 1, 'placetas', 22.31184000, -79.65440000),
(1021948, 1000280, 'CU', 'Quemado de Güines', 1, 'quemado-de-guines', 22.78816000, -80.25226000),
(1021950, 1000280, 'CU', 'Rancho Veloz', 1, 'rancho-veloz', 22.88042000, -80.39098000),
(1021951, 1000280, 'CU', 'Ranchuelo', 1, 'ranchuelo', 22.37266000, -80.15046000),
(1021957, 1000280, 'CU', 'Sagua la Grande', 1, 'sagua-la-grande', 22.80667000, -80.07556000),
(1021969, 1000280, 'CU', 'Santa Clara', 1, 'santa-clara', 22.40694000, -79.96472000),
(1021974, 1000280, 'CU', 'Santo Domingo', 1, 'santo-domingo', 22.58677000, -80.24261000);

