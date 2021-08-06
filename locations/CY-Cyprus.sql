REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CY', 'Cyprus', 'cyprus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000749, 'CY', 'Famagusta District', 1, 'famagusta-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022011, 1000749, 'CY', 'Acherítou', 1, 'acheritou', 35.10022000, 33.86155000),
(1022102, 1000749, 'CY', 'Áchna', 1, 'achna', 35.05515000, 33.78388000),
(1022014, 1000749, 'CY', 'Ammochostos Municipality', 1, 'ammochostos-municipality', 35.11755000, 33.94335000),
(1022020, 1000749, 'CY', 'Avgórou', 1, 'avgorou', 35.03615000, 33.83918000),
(1022021, 1000749, 'CY', 'Ayia Napa', 1, 'ayia-napa', 34.98213000, 34.00183000),
(1022023, 1000749, 'CY', 'Derýneia', 1, 'deryneia', 35.06484000, 33.96083000),
(1022029, 1000749, 'CY', 'Famagusta', 1, 'famagusta', 35.12054000, 33.93894000),
(1022030, 1000749, 'CY', 'Frénaros', 1, 'frenaros', 35.04121000, 33.92242000),
(1022052, 1000749, 'CY', 'Lefkónoiko', 1, 'lefkonoiko', 35.25980000, 33.73189000),
(1022054, 1000749, 'CY', 'Leonárisso', 1, 'leonarisso', 35.46892000, 34.13886000),
(1022056, 1000749, 'CY', 'Liopétri', 1, 'liopetri', 35.00885000, 33.89256000),
(1022072, 1000749, 'CY', 'Paralímni', 1, 'paralimni', 35.03945000, 33.98181000),
(1022078, 1000749, 'CY', 'Protaras', 1, 'protaras', 35.01250000, 34.05833000),
(1022090, 1000749, 'CY', 'Rizokárpaso', 1, 'rizokarpaso', 35.59719000, 34.37916000),
(1022095, 1000749, 'CY', 'Tríkomo', 1, 'trikomo', 35.28628000, 33.89167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000744, 'CY', 'Kyrenia District', 1, 'kyrenia-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022045, 1000744, 'CY', 'Kyrenia', 1, 'kyrenia', 35.33634000, 33.31729000),
(1022046, 1000744, 'CY', 'Kyrenia Municipality', 1, 'kyrenia-municipality', 35.33672000, 33.31504000),
(1022059, 1000744, 'CY', 'Lápithos', 1, 'lapithos', 35.33823000, 33.17368000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000747, 'CY', 'Larnaca District', 1, 'larnaca-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022104, 1000747, 'CY', 'Ágios Týchon', 1, 'agios-tychon', 34.72606000, 33.13872000),
(1022015, 1000747, 'CY', 'Aradíppou', 1, 'aradippou', 34.95151000, 33.59199000),
(1022019, 1000747, 'CY', 'Athíenou', 1, 'athienou', 35.06180000, 33.54156000),
(1022024, 1000747, 'CY', 'Dhromolaxia', 1, 'dhromolaxia', 34.87551000, 33.58684000),
(1022049, 1000747, 'CY', 'Kíti', 1, 'kiti', 34.84696000, 33.57344000),
(1022039, 1000747, 'CY', 'Kofínou', 1, 'kofinou', 34.82449000, 33.39130000),
(1022042, 1000747, 'CY', 'Kolossi', 1, 'kolossi', 34.66865000, 32.93375000),
(1022050, 1000747, 'CY', 'Kórnos', 1, 'kornos', 34.92396000, 33.39764000),
(1022051, 1000747, 'CY', 'Larnaca', 1, 'larnaca', 34.92291000, 33.62330000),
(1022057, 1000747, 'CY', 'Livádia', 1, 'livadia', 34.95118000, 33.62658000),
(1022062, 1000747, 'CY', 'Meneou', 1, 'meneou', 34.86114000, 33.59516000),
(1022064, 1000747, 'CY', 'Mosfilotí', 1, 'mosfiloti', 34.95256000, 33.42511000),
(1022087, 1000747, 'CY', 'Pérgamos', 1, 'pergamos', 35.04167000, 33.70833000),
(1022076, 1000747, 'CY', 'Perivólia', 1, 'perivolia', 34.83355000, 33.58196000),
(1022079, 1000747, 'CY', 'Psevdás', 1, 'psevdas', 34.94653000, 33.46277000),
(1022089, 1000747, 'CY', 'Pýla', 1, 'pyla', 35.01237000, 33.69188000),
(1022093, 1000747, 'CY', 'Tersefánou', 1, 'tersefanou', 34.85411000, 33.54746000),
(1022094, 1000747, 'CY', 'Troúlloi', 1, 'troulloi', 35.03203000, 33.61501000),
(1022099, 1000747, 'CY', 'Voróklini', 1, 'voroklini', 34.98600000, 33.65387000),
(1022100, 1000747, 'CY', 'Xylofágou', 1, 'xylofagou', 34.97743000, 33.84894000),
(1022101, 1000747, 'CY', 'Xylotymbou', 1, 'xylotymbou', 35.01720000, 33.74245000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000748, 'CY', 'Limassol District', 1, 'limassol-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022103, 1000748, 'CY', 'Ágios Tomás', 1, 'agios-tomas', 34.71158000, 32.73129000),
(1022028, 1000748, 'CY', 'Erími', 1, 'erimi', 34.67766000, 32.91815000),
(1022031, 1000748, 'CY', 'Germasógeia', 1, 'germasogeia', 34.72207000, 33.08254000),
(1022044, 1000748, 'CY', 'Kyperoúnta', 1, 'kyperounta', 34.93815000, 32.97551000),
(1022053, 1000748, 'CY', 'Lemesós', 1, 'lemesos', 34.69218000, 33.02854000),
(1022055, 1000748, 'CY', 'Limassol', 1, 'limassol', 34.68406000, 33.03794000),
(1022065, 1000748, 'CY', 'Mouttagiáka', 1, 'mouttagiaka', 34.72022000, 33.10066000),
(1022082, 1000748, 'CY', 'Páchna', 1, 'pachna', 34.77874000, 32.79355000),
(1022084, 1000748, 'CY', 'Páno Polemídia', 1, 'pano-polemidia', 34.70559000, 32.99269000),
(1022073, 1000748, 'CY', 'Parekklisha', 1, 'parekklisha', 34.74583000, 33.15833000),
(1022074, 1000748, 'CY', 'Peléndri', 1, 'pelendri', 34.89597000, 32.96817000),
(1022077, 1000748, 'CY', 'Pissoúri', 1, 'pissouri', 34.66942000, 32.70132000),
(1022081, 1000748, 'CY', 'Pyrgos', 1, 'pyrgos', 34.74167000, 33.18333000),
(1022091, 1000748, 'CY', 'Sotíra', 1, 'sotira', 34.71189000, 32.86340000),
(1022092, 1000748, 'CY', 'Soúni-Zanakiá', 1, 'souni-zanakia', 34.73570000, 32.88437000),
(1022105, 1000748, 'CY', 'Ýpsonas', 1, 'ypsonas', 34.68797000, 32.96191000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000745, 'CY', 'Nicosia District', 1, 'nicosia-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022012, 1000745, 'CY', 'Akáki', 1, 'akaki', 35.13341000, 33.12873000),
(1022013, 1000745, 'CY', 'Alámpra', 1, 'alampra', 34.98898000, 33.39887000),
(1022016, 1000745, 'CY', 'Aredioú', 1, 'arediou', 35.04844000, 33.19610000),
(1022018, 1000745, 'CY', 'Astromerítis', 1, 'astromeritis', 35.14096000, 33.03793000),
(1022025, 1000745, 'CY', 'Dáli', 1, 'dali', 35.02294000, 33.42195000),
(1022027, 1000745, 'CY', 'Ergátes', 1, 'ergates', 35.05365000, 33.24292000),
(1022035, 1000745, 'CY', 'Géri', 1, 'geri', 35.10560000, 33.41977000),
(1022036, 1000745, 'CY', 'Kakopetriá', 1, 'kakopetria', 34.98768000, 32.90468000),
(1022047, 1000745, 'CY', 'Káto Defterá', 1, 'kato-deftera', 35.08489000, 33.27558000),
(1022048, 1000745, 'CY', 'Káto Pýrgos', 1, 'kato-pyrgos', 35.17897000, 32.68600000),
(1022038, 1000745, 'CY', 'Klírou', 1, 'klirou', 35.02004000, 33.17806000),
(1022040, 1000745, 'CY', 'Kokkinotrimithiá', 1, 'kokkinotrimithia', 35.15303000, 33.19966000),
(1022060, 1000745, 'CY', 'Léfka', 1, 'lefka', 35.11199000, 32.84997000),
(1022061, 1000745, 'CY', 'Lýmpia', 1, 'lympia', 34.99889000, 33.46175000),
(1022058, 1000745, 'CY', 'Lythrodóntas', 1, 'lythrodontas', 34.95105000, 33.29777000),
(1022066, 1000745, 'CY', 'Mámmari', 1, 'mammari', 35.17604000, 33.20435000),
(1022067, 1000745, 'CY', 'Méniko', 1, 'meniko', 35.10945000, 33.14474000),
(1022068, 1000745, 'CY', 'Mórfou', 1, 'morfou', 35.19869000, 32.99338000),
(1022069, 1000745, 'CY', 'Nicosia', 1, 'nicosia', 35.17531000, 33.36420000),
(1022070, 1000745, 'CY', 'Nicosia Municipality', 1, 'nicosia-municipality', 35.16944000, 33.36081000),
(1022083, 1000745, 'CY', 'Páno Defterá', 1, 'pano-deftera', 35.07778000, 33.26584000),
(1022086, 1000745, 'CY', 'Péra', 1, 'pera', 35.03350000, 33.25413000),
(1022075, 1000745, 'CY', 'Peristeróna', 1, 'peristerona', 35.12928000, 33.07858000),
(1022080, 1000745, 'CY', 'Psimolofou', 1, 'psimolofou', 35.06250000, 33.26250000),
(1022097, 1000745, 'CY', 'Tséri', 1, 'tseri', 35.07307000, 33.32344000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000746, 'CY', 'Paphos District', 1, 'paphos-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022017, 1000746, 'CY', 'Argáka', 1, 'argaka', 35.06646000, 32.49446000),
(1022022, 1000746, 'CY', 'Chlórakas', 1, 'chlorakas', 34.79768000, 32.41207000),
(1022026, 1000746, 'CY', 'Emba', 1, 'emba', 34.80700000, 32.42406000),
(1022032, 1000746, 'CY', 'Geroskipou', 1, 'geroskipou', 34.75498000, 32.45155000),
(1022033, 1000746, 'CY', 'Geroskípou (quarter)', 1, 'geroskipou-quarter', 34.76190000, 32.45135000),
(1022034, 1000746, 'CY', 'Geroskípou Municipality', 1, 'geroskipou-municipality', 34.75142000, 32.45449000),
(1022037, 1000746, 'CY', 'Kissonerga', 1, 'kissonerga', 34.82279000, 32.40131000),
(1022041, 1000746, 'CY', 'Koloni', 1, 'koloni', 34.75228000, 32.46487000),
(1022043, 1000746, 'CY', 'Konia', 1, 'konia', 34.78516000, 32.45900000),
(1022063, 1000746, 'CY', 'Mesógi', 1, 'mesogi', 34.81577000, 32.45542000),
(1022071, 1000746, 'CY', 'Paphos', 1, 'paphos', 34.77679000, 32.42451000),
(1022085, 1000746, 'CY', 'Pégeia', 1, 'pegeia', 34.88341000, 32.38166000),
(1022088, 1000746, 'CY', 'Pólis', 1, 'polis', 35.03534000, 32.42575000),
(1022098, 1000746, 'CY', 'Tála', 1, 'tala', 34.83745000, 32.43272000),
(1022096, 1000746, 'CY', 'Tsáda', 1, 'tsada', 34.83801000, 32.47547000);

