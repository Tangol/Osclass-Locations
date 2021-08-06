REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BY', 'Belarus', 'belarus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002959, 'BY', 'Brest Region', 1, 'brest-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015805, 1002959, 'BY', 'Antopal’', 1, 'antopal', 52.20380000, 24.78630000),
(1015810, 1002959, 'BY', 'Asnyezhytsy', 1, 'asnyezhytsy', 52.18910000, 26.12990000),
(1015820, 1002959, 'BY', 'Baranovichi', 1, 'baranovichi', 53.13270000, 26.01390000),
(1015821, 1002959, 'BY', 'Baranovichskiy Rayon', 1, 'baranovichskiy-rayon', 53.16667000, 25.83333000),
(1015833, 1002959, 'BY', 'Brest', 1, 'brest', 52.09755000, 23.68775000),
(1015834, 1002959, 'BY', 'Brestski Rayon', 1, 'brestski-rayon', 52.00000000, 23.75000000),
(1015841, 1002959, 'BY', 'Byaroza', 1, 'byaroza', 52.53140000, 24.97860000),
(1015843, 1002959, 'BY', 'Byarozawski Rayon', 1, 'byarozawski-rayon', 52.50000000, 25.00000000),
(1015844, 1002959, 'BY', 'Byelaazyorsk', 1, 'byelaazyorsk', 52.47310000, 25.17840000),
(1015850, 1002959, 'BY', 'Charnawchytsy', 1, 'charnawchytsy', 52.21948000, 23.74043000),
(1015861, 1002959, 'BY', 'Damachava', 1, 'damachava', 51.75000000, 23.60000000),
(1015863, 1002959, 'BY', 'Davyd-Haradok', 1, 'davyd-haradok', 52.05660000, 27.21610000),
(1015868, 1002959, 'BY', 'Drahichyn', 1, 'drahichyn', 52.18740000, 25.15970000),
(1015869, 1002959, 'BY', 'Drahichynski Rayon', 1, 'drahichynski-rayon', 52.16667000, 25.00000000),
(1015884, 1002959, 'BY', 'Hantsavichy', 1, 'hantsavichy', 52.75800000, 26.43000000),
(1015885, 1002959, 'BY', 'Hantsavitski Rayon', 1, 'hantsavitski-rayon', 52.66667000, 26.50000000),
(1015888, 1002959, 'BY', 'Haradzishcha', 1, 'haradzishcha', 53.32470000, 26.01070000),
(1015897, 1002959, 'BY', 'Horad Baranavichy', 1, 'horad-baranavichy', 53.13333000, 26.03333000),
(1015898, 1002959, 'BY', 'Horad Brest', 1, 'horad-brest', 52.10000000, 23.70000000),
(1015909, 1002959, 'BY', 'Ivanava', 1, 'ivanava', 52.14510000, 25.53650000),
(1015910, 1002959, 'BY', 'Ivanawski Rayon', 1, 'ivanawski-rayon', 52.16667000, 25.58333000),
(1015911, 1002959, 'BY', 'Ivatsevichy', 1, 'ivatsevichy', 52.70900000, 25.34010000),
(1015917, 1002959, 'BY', 'Kamyanyets', 1, 'kamyanyets', 52.40013000, 23.81000000),
(1015918, 1002959, 'BY', 'Kamyanyetski Rayon', 1, 'kamyanyetski-rayon', 52.41667000, 23.66667000),
(1015919, 1002959, 'BY', 'Kamyanyuki', 1, 'kamyanyuki', 52.55757000, 23.80525000),
(1015942, 1002959, 'BY', 'Kobryn', 1, 'kobryn', 52.21380000, 24.35640000),
(1015946, 1002959, 'BY', 'Kosava', 1, 'kosava', 52.75830000, 25.15540000),
(1015957, 1002959, 'BY', 'Lahishyn', 1, 'lahishyn', 52.33900000, 25.98670000),
(1015964, 1002959, 'BY', 'Luninyets', 1, 'luninyets', 52.24720000, 26.80470000),
(1015965, 1002959, 'BY', 'Lyakhavichy', 1, 'lyakhavichy', 53.03880000, 26.26560000),
(1015982, 1002959, 'BY', 'Malaryta', 1, 'malaryta', 51.79050000, 24.07400000),
(1015988, 1002959, 'BY', 'Mikashevichy', 1, 'mikashevichy', 52.21730000, 27.47600000),
(1015993, 1002959, 'BY', 'Motal’', 1, 'motal', 52.31380000, 25.60720000),
(1016010, 1002959, 'BY', 'Nyakhachava', 1, 'nyakhachava', 52.64400000, 25.20270000),
(1016021, 1002959, 'BY', 'Pinsk', 1, 'pinsk', 52.12290000, 26.09510000),
(1016027, 1002959, 'BY', 'Pruzhanski Rayon', 1, 'pruzhanski-rayon', 52.66667000, 24.58333000),
(1016028, 1002959, 'BY', 'Pruzhany', 1, 'pruzhany', 52.55600000, 24.45730000),
(1016044, 1002959, 'BY', 'Ruzhany', 1, 'ruzhany', 52.86322000, 24.89357000),
(1016075, 1002959, 'BY', 'Stolin', 1, 'stolin', 51.89115000, 26.84597000),
(1016076, 1002959, 'BY', 'Stolinski Rayon', 1, 'stolinski-rayon', 52.00000000, 27.00000000),
(1016089, 1002959, 'BY', 'Tsyelyakhany', 1, 'tsyelyakhany', 52.51750000, 25.84290000),
(1016114, 1002959, 'BY', 'Vysokaye', 1, 'vysokaye', 52.37091000, 23.37083000),
(1016122, 1002959, 'BY', 'Zhabinka', 1, 'zhabinka', 52.19840000, 24.01150000),
(1016123, 1002959, 'BY', 'Zhabinkawski Rayon', 1, 'zhabinkawski-rayon', 52.16667000, 24.08333000),
(1016130, 1002959, 'BY', 'Znamenka', 1, 'znamenka', 51.88168000, 23.65545000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002955, 'BY', 'Gomel Region', 1, 'gomel-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015804, 1002955, 'BY', 'Aktsyabrski', 1, 'aktsyabrski', 52.64400000, 28.88010000),
(1015829, 1002955, 'BY', 'Brahin', 1, 'brahin', 51.78700000, 30.26770000),
(1015830, 1002955, 'BY', 'Brahinski Rayon', 1, 'brahinski-rayon', 51.66667000, 30.33333000),
(1015835, 1002955, 'BY', 'Buda-Kashalyova', 1, 'buda-kashalyova', 52.71790000, 30.57010000),
(1015848, 1002955, 'BY', 'Chachersk', 1, 'chachersk', 52.91640000, 30.91790000),
(1015849, 1002955, 'BY', 'Chacherski Rayon', 1, 'chacherski-rayon', 52.91667000, 31.08333000),
(1015864, 1002955, 'BY', 'Dobrush', 1, 'dobrush', 52.40890000, 31.32370000),
(1015867, 1002955, 'BY', 'Dowsk', 1, 'dowsk', 53.15710000, 30.46010000),
(1015895, 1002955, 'BY', 'Homyel\'', 1, 'homyel', 52.43450000, 30.97540000),
(1015896, 1002955, 'BY', 'Homyel’ski Rayon', 1, 'homyel-ski-rayon', 52.33333000, 31.00000000),
(1015915, 1002955, 'BY', 'Kalinkavichy', 1, 'kalinkavichy', 52.13230000, 29.32570000),
(1015923, 1002955, 'BY', 'Karanyowka', 1, 'karanyowka', 52.35060000, 31.11210000),
(1015926, 1002955, 'BY', 'Karma', 1, 'karma', 53.13010000, 30.80160000),
(1015929, 1002955, 'BY', 'Kastsyukowka', 1, 'kastsyukowka', 52.53870000, 30.91730000),
(1015930, 1002955, 'BY', 'Khal’ch', 1, 'khal-ch', 52.56430000, 31.13640000),
(1015936, 1002955, 'BY', 'Khoyniki', 1, 'khoyniki', 51.89110000, 29.95520000),
(1015962, 1002955, 'BY', 'Loyew', 1, 'loyew', 51.94580000, 30.79530000),
(1015967, 1002955, 'BY', 'Lyel’chytski Rayon', 1, 'lyel-chytski-rayon', 51.83333000, 28.25000000),
(1015968, 1002955, 'BY', 'Lyel’chytsy', 1, 'lyel-chytsy', 51.78620000, 28.32880000),
(1015985, 1002955, 'BY', 'Mazyr', 1, 'mazyr', 52.04950000, 29.24560000),
(1015986, 1002955, 'BY', 'Mazyrski Rayon', 1, 'mazyrski-rayon', 52.00000000, 29.00000000),
(1016002, 1002955, 'BY', 'Narowlya', 1, 'narowlya', 51.79610000, 29.50040000),
(1016005, 1002955, 'BY', 'Novaya Huta', 1, 'novaya-huta', 52.10320000, 30.98370000),
(1016017, 1002955, 'BY', 'Parychy', 1, 'parychy', 52.80420000, 29.41760000),
(1016020, 1002955, 'BY', 'Peramoga', 1, 'peramoga', 52.39730000, 31.07100000),
(1016033, 1002955, 'BY', 'Pyetrykaw', 1, 'pyetrykaw', 52.12890000, 28.49210000),
(1016035, 1002955, 'BY', 'Rahachow', 1, 'rahachow', 53.09340000, 30.04950000),
(1016036, 1002955, 'BY', 'Rahachowski Rayon', 1, 'rahachowski-rayon', 53.16667000, 30.16667000),
(1016041, 1002955, 'BY', 'Rechytsa', 1, 'rechytsa', 52.36170000, 30.39160000),
(1016049, 1002955, 'BY', 'Sasnovy Bor', 1, 'sasnovy-bor', 52.51940000, 29.59880000),
(1016081, 1002955, 'BY', 'Svyetlahorsk', 1, 'svyetlahorsk', 52.63290000, 29.73890000),
(1016090, 1002955, 'BY', 'Turaw', 1, 'turaw', 52.06830000, 27.73500000),
(1016098, 1002955, 'BY', 'Vasilyevichy', 1, 'vasilyevichy', 52.25120000, 29.82880000),
(1016112, 1002955, 'BY', 'Vyetka', 1, 'vyetka', 52.55910000, 31.17940000),
(1016113, 1002955, 'BY', 'Vyetkawski Rayon', 1, 'vyetkawski-rayon', 52.66667000, 31.25000000),
(1016116, 1002955, 'BY', 'Yel’sk', 1, 'yel-sk', 51.81410000, 29.15220000),
(1016127, 1002955, 'BY', 'Zhlobin', 1, 'zhlobin', 52.89260000, 30.02400000),
(1016128, 1002955, 'BY', 'Zhlobinski Rayon', 1, 'zhlobinski-rayon', 52.75000000, 29.83333000),
(1016129, 1002955, 'BY', 'Zhytkavichy', 1, 'zhytkavichy', 52.21680000, 27.85610000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002956, 'BY', 'Grodno Region', 1, 'grodno-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015806, 1002956, 'BY', 'Ashmyanski Rayon', 1, 'ashmyanski-rayon', 54.41667000, 25.91667000),
(1015807, 1002956, 'BY', 'Ashmyany', 1, 'ashmyany', 54.42100000, 25.93600000),
(1015812, 1002956, 'BY', 'Astravyets', 1, 'astravyets', 54.61378000, 25.95537000),
(1015813, 1002956, 'BY', 'Astravyetski Rayon', 1, 'astravyetski-rayon', 54.66667000, 26.00000000),
(1015823, 1002956, 'BY', 'Baruny', 1, 'baruny', 54.31710000, 26.13760000),
(1015842, 1002956, 'BY', 'Byarozawka', 1, 'byarozawka', 53.72406000, 25.49709000),
(1015876, 1002956, 'BY', 'Dyatlovo', 1, 'dyatlovo', 53.46310000, 25.40680000),
(1015882, 1002956, 'BY', 'Grodnenskiy Rayon', 1, 'grodnenskiy-rayon', 53.66667000, 24.00000000),
(1015883, 1002956, 'BY', 'Hal’shany', 1, 'hal-shany', 54.25850000, 26.01440000),
(1015899, 1002956, 'BY', 'Horad Hrodna', 1, 'horad-hrodna', 53.68333000, 23.83333000),
(1015905, 1002956, 'BY', 'Hrodna', 1, 'hrodna', 53.68840000, 23.82580000),
(1015906, 1002956, 'BY', 'Hyeranyony', 1, 'hyeranyony', 54.11590000, 25.57730000),
(1015908, 1002956, 'BY', 'Indura', 1, 'indura', 53.46050000, 23.88230000),
(1015913, 1002956, 'BY', 'Iwye', 1, 'iwye', 53.92990000, 25.77270000),
(1015924, 1002956, 'BY', 'Karelichy', 1, 'karelichy', 53.56480000, 26.14060000),
(1015925, 1002956, 'BY', 'Karelitski Rayon', 1, 'karelitski-rayon', 53.50000000, 26.25000000),
(1015950, 1002956, 'BY', 'Krasnosel’skiy', 1, 'krasnosel-skiy', 53.26450000, 24.43010000),
(1015952, 1002956, 'BY', 'Kreva', 1, 'kreva', 54.31180000, 26.29160000),
(1015959, 1002956, 'BY', 'Lida', 1, 'lida', 53.88333000, 25.29972000),
(1015960, 1002956, 'BY', 'Lidski Rayon', 1, 'lidski-rayon', 53.66667000, 25.25000000),
(1015977, 1002956, 'BY', 'Lyubcha', 1, 'lyubcha', 53.75220000, 26.06030000),
(1015990, 1002956, 'BY', 'Mir', 1, 'mir', 53.45440000, 26.46700000),
(1015992, 1002956, 'BY', 'Mosty', 1, 'mosty', 53.41220000, 24.53870000),
(1016006, 1002956, 'BY', 'Novogrudok', 1, 'novogrudok', 53.59420000, 25.81910000),
(1016042, 1002956, 'BY', 'Ross’', 1, 'ross', 53.28451000, 24.40335000),
(1016047, 1002956, 'BY', 'Sapotskin', 1, 'sapotskin', 53.83290000, 23.65980000),
(1016054, 1002956, 'BY', 'Shchuchyn', 1, 'shchuchyn', 53.60140000, 24.74650000),
(1016055, 1002956, 'BY', 'Shchuchynski Rayon', 1, 'shchuchynski-rayon', 53.58333000, 24.66667000),
(1016059, 1002956, 'BY', 'Skidel’', 1, 'skidel', 53.59040000, 24.24780000),
(1016062, 1002956, 'BY', 'Slonim', 1, 'slonim', 53.08690000, 25.31630000),
(1016066, 1002956, 'BY', 'Smarhon’', 1, 'smarhon', 54.47980000, 26.39570000),
(1016069, 1002956, 'BY', 'Soly', 1, 'soly', 54.51301000, 26.19381000),
(1016079, 1002956, 'BY', 'Svislach', 1, 'svislach', 53.03474000, 24.09829000),
(1016103, 1002956, 'BY', 'Vishnyeva', 1, 'vishnyeva', 54.71020000, 26.52280000),
(1016106, 1002956, 'BY', 'Volkovysk', 1, 'volkovysk', 53.15610000, 24.45130000),
(1016107, 1002956, 'BY', 'Voranava', 1, 'voranava', 54.14920000, 25.31120000),
(1016108, 1002956, 'BY', 'Vyalikaya Byerastavitsa', 1, 'vyalikaya-byerastavitsa', 53.19600000, 24.01660000),
(1016121, 1002956, 'BY', 'Zel’va', 1, 'zel-va', 53.15040000, 24.81530000),
(1016124, 1002956, 'BY', 'Zhaludok', 1, 'zhaludok', 53.59740000, 24.98280000),
(1016126, 1002956, 'BY', 'Zhirovichi', 1, 'zhirovichi', 53.01310000, 25.34430000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002958, 'BY', 'Minsk', 1, 'minsk');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015881, 1002958, 'BY', 'Frunzyenski Rayon', 1, 'frunzyenski-rayon', 53.90056000, 27.49500000),
(1015927, 1002958, 'BY', 'Kastrychnitski Rayon', 1, 'kastrychnitski-rayon', 53.85667000, 27.54139000),
(1015969, 1002958, 'BY', 'Lyeninski Rayon', 1, 'lyeninski-rayon', 53.85944000, 27.58778000),
(1015984, 1002958, 'BY', 'Maskowski Rayon', 1, 'maskowski-rayon', 53.87417000, 27.50278000),
(1015989, 1002958, 'BY', 'Minsk', 1, 'minsk', 53.90000000, 27.56667000),
(1016016, 1002958, 'BY', 'Partyzanski Rayon', 1, 'partyzanski-rayon', 53.88028000, 27.67000000),
(1016050, 1002958, 'BY', 'Savyetski Rayon', 1, 'savyetski-rayon', 53.91778000, 27.59417000),
(1016087, 1002958, 'BY', 'Tsentral’ny Rayon', 1, 'tsentral-ny-rayon', 53.91778000, 27.56333000),
(1016120, 1002958, 'BY', 'Zavodski Rayon', 1, 'zavodski-rayon', 53.86194000, 27.66222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002957, 'BY', 'Minsk Region', 1, 'minsk-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015811, 1002957, 'BY', 'Astrashytski Haradok', 1, 'astrashytski-haradok', 54.06510000, 27.69500000),
(1015814, 1002957, 'BY', 'Atolina', 1, 'atolina', 53.78170000, 27.43460000),
(1015815, 1002957, 'BY', 'Azyartso', 1, 'azyartso', 53.83970000, 27.39170000),
(1015819, 1002957, 'BY', 'Bal’shavik', 1, 'bal-shavik', 54.00360000, 27.56690000),
(1015824, 1002957, 'BY', 'Barysaw', 1, 'barysaw', 54.22790000, 28.50500000),
(1015825, 1002957, 'BY', 'Barysawski Rayon', 1, 'barysawski-rayon', 54.33333000, 28.58333000),
(1015826, 1002957, 'BY', 'Blon’', 1, 'blon', 53.52690000, 28.17320000),
(1015827, 1002957, 'BY', 'Bobr', 1, 'bobr', 54.34200000, 29.27360000),
(1015828, 1002957, 'BY', 'Borovlyany', 1, 'borovlyany', 54.00220000, 27.67540000),
(1015840, 1002957, 'BY', 'Byarezinski Rayon', 1, 'byarezinski-rayon', 53.83333000, 29.00000000),
(1015845, 1002957, 'BY', 'Byerazino', 1, 'byerazino', 53.83910000, 28.98790000),
(1015855, 1002957, 'BY', 'Chervyen’', 1, 'chervyen', 53.70590000, 28.43130000),
(1015856, 1002957, 'BY', 'Chervyen’ski Rayon', 1, 'chervyen-ski-rayon', 53.75000000, 28.50000000),
(1015859, 1002957, 'BY', 'Chyrvonaya Slabada', 1, 'chyrvonaya-slabada', 52.85220000, 27.16980000),
(1015860, 1002957, 'BY', 'Chyst’', 1, 'chyst', 54.26980000, 27.10670000),
(1015871, 1002957, 'BY', 'Druzhny', 1, 'druzhny', 53.62380000, 27.89770000),
(1015875, 1002957, 'BY', 'Dukora', 1, 'dukora', 53.67860000, 27.94000000),
(1015878, 1002957, 'BY', 'Dzyarzhynsk', 1, 'dzyarzhynsk', 53.68320000, 27.13800000),
(1015879, 1002957, 'BY', 'Enyerhyetykaw', 1, 'enyerhyetykaw', 53.58710000, 27.05350000),
(1015880, 1002957, 'BY', 'Fanipol', 1, 'fanipol', 53.74998000, 27.33338000),
(1015889, 1002957, 'BY', 'Haradzyeya', 1, 'haradzyeya', 53.31210000, 26.53800000),
(1015890, 1002957, 'BY', 'Hatava', 1, 'hatava', 53.78290000, 27.64070000),
(1015900, 1002957, 'BY', 'Horad Smalyavichy', 1, 'horad-smalyavichy', 54.02490000, 28.08940000),
(1015901, 1002957, 'BY', 'Horad Zhodzina', 1, 'horad-zhodzina', 54.09850000, 28.33310000),
(1015904, 1002957, 'BY', 'Hotsk', 1, 'hotsk', 52.52150000, 27.13850000),
(1015907, 1002957, 'BY', 'Il’ya', 1, 'il-ya', 54.41670000, 27.29580000),
(1015912, 1002957, 'BY', 'Ivyanyets', 1, 'ivyanyets', 53.88640000, 26.74320000),
(1015916, 1002957, 'BY', 'Kalodzishchy', 1, 'kalodzishchy', 53.94400000, 27.78230000),
(1015921, 1002957, 'BY', 'Kapyl’', 1, 'kapyl', 53.15160000, 27.09130000),
(1015922, 1002957, 'BY', 'Kapyl’ski Rayon', 1, 'kapyl-ski-rayon', 53.16667000, 27.08333000),
(1015931, 1002957, 'BY', 'Khatsyezhyna', 1, 'khatsyezhyna', 53.90940000, 27.30690000),
(1015933, 1002957, 'BY', 'Kholopenichi', 1, 'kholopenichi', 54.51746000, 28.95645000),
(1015940, 1002957, 'BY', 'Klyetsk', 1, 'klyetsk', 53.06350000, 26.63210000),
(1015941, 1002957, 'BY', 'Klyetski Rayon', 1, 'klyetski-rayon', 53.00000000, 26.66667000),
(1015945, 1002957, 'BY', 'Korolëv Stan', 1, 'korolev-stan', 53.98650000, 27.79820000),
(1015949, 1002957, 'BY', 'Krasnaye', 1, 'krasnaye', 54.24380000, 27.07580000),
(1015954, 1002957, 'BY', 'Krupki', 1, 'krupki', 54.31780000, 29.13740000),
(1015956, 1002957, 'BY', 'Kryvichy', 1, 'kryvichy', 54.71320000, 27.28860000),
(1015958, 1002957, 'BY', 'Lahoysk', 1, 'lahoysk', 54.20640000, 27.85120000),
(1015961, 1002957, 'BY', 'Loshnitsa', 1, 'loshnitsa', 54.27960000, 28.76490000),
(1015963, 1002957, 'BY', 'Luhavaya Slabada', 1, 'luhavaya-slabada', 53.78230000, 27.84340000),
(1015966, 1002957, 'BY', 'Lyasny', 1, 'lyasny', 54.00720000, 27.69630000),
(1015972, 1002957, 'BY', 'Lyeskawka', 1, 'lyeskawka', 54.00240000, 27.71080000),
(1015976, 1002957, 'BY', 'Lyuban’', 1, 'lyuban', 52.79850000, 28.00480000),
(1015978, 1002957, 'BY', 'Machulishchy', 1, 'machulishchy', 53.77880000, 27.59480000),
(1015981, 1002957, 'BY', 'Maladzyechna', 1, 'maladzyechna', 54.31670000, 26.85400000),
(1015983, 1002957, 'BY', 'Mar’’ina Horka', 1, 'mar-ina-horka', 53.50900000, 28.14700000),
(1015987, 1002957, 'BY', 'Michanovichi', 1, 'michanovichi', 53.73937000, 27.69276000),
(1015995, 1002957, 'BY', 'Myadzyel', 1, 'myadzyel', 54.87890000, 26.93710000),
(1015996, 1002957, 'BY', 'Myadzyel’ski Rayon', 1, 'myadzyel-ski-rayon', 54.83333000, 27.00000000),
(1016001, 1002957, 'BY', 'Narach', 1, 'narach', 54.91020000, 26.70800000),
(1016003, 1002957, 'BY', 'Nasilava', 1, 'nasilava', 54.30441000, 26.78209000),
(1016008, 1002957, 'BY', 'Novosel’ye', 1, 'novosel-ye', 53.91620000, 27.20090000),
(1016009, 1002957, 'BY', 'Novy Svyerzhan’', 1, 'novy-svyerzhan', 53.45420000, 26.73010000),
(1016011, 1002957, 'BY', 'Nyasvizh', 1, 'nyasvizh', 53.21890000, 26.67790000),
(1016012, 1002957, 'BY', 'Nyasvizhski Rayon', 1, 'nyasvizhski-rayon', 53.25000000, 26.66667000),
(1016022, 1002957, 'BY', 'Plyeshchanitsy', 1, 'plyeshchanitsy', 54.42350000, 27.83010000),
(1016026, 1002957, 'BY', 'Prawdzinski', 1, 'prawdzinski', 53.52480000, 27.83030000),
(1016029, 1002957, 'BY', 'Pryvol’ny', 1, 'pryvol-ny', 53.79690000, 27.79670000),
(1016030, 1002957, 'BY', 'Pukhavichy', 1, 'pukhavichy', 53.52970000, 28.24670000),
(1016031, 1002957, 'BY', 'Pukhavichy Raion', 1, 'pukhavichy-raion', 53.50000000, 28.00000000),
(1016032, 1002957, 'BY', 'Pyatryshki', 1, 'pyatryshki', 54.06860000, 27.21790000),
(1016034, 1002957, 'BY', 'Radashkovichy', 1, 'radashkovichy', 54.15540000, 27.24120000),
(1016037, 1002957, 'BY', 'Rakaw', 1, 'rakaw', 53.96740000, 27.05620000),
(1016043, 1002957, 'BY', 'Rudzyensk', 1, 'rudzyensk', 53.59830000, 27.86210000),
(1016045, 1002957, 'BY', 'Salihorsk', 1, 'salihorsk', 52.78760000, 27.54150000),
(1016046, 1002957, 'BY', 'Samakhvalavichy', 1, 'samakhvalavichy', 53.73960000, 27.50370000),
(1016048, 1002957, 'BY', 'Sarachy', 1, 'sarachy', 52.78670000, 28.01860000),
(1016051, 1002957, 'BY', 'Schomyslitsa', 1, 'schomyslitsa', 53.82110000, 27.45220000),
(1016060, 1002957, 'BY', 'Slabada', 1, 'slabada', 54.00870000, 27.88660000),
(1016063, 1002957, 'BY', 'Slutsk', 1, 'slutsk', 53.02740000, 27.55970000),
(1016064, 1002957, 'BY', 'Slutski Rayon', 1, 'slutski-rayon', 53.00000000, 27.66667000),
(1016065, 1002957, 'BY', 'Smalyavitski Rayon', 1, 'smalyavitski-rayon', 54.00000000, 28.16667000),
(1016067, 1002957, 'BY', 'Smilavichy', 1, 'smilavichy', 53.74960000, 28.01150000),
(1016068, 1002957, 'BY', 'Snow', 1, 'snow', 53.22010000, 26.40100000),
(1016070, 1002957, 'BY', 'Stan’kava', 1, 'stan-kava', 53.62920000, 27.22900000),
(1016071, 1002957, 'BY', 'Staradarozhski Rayon', 1, 'staradarozhski-rayon', 53.00000000, 28.16667000),
(1016072, 1002957, 'BY', 'Starobin', 1, 'starobin', 52.72670000, 27.46060000),
(1016073, 1002957, 'BY', 'Staryya Darohi', 1, 'staryya-darohi', 53.04020000, 28.26700000),
(1016074, 1002957, 'BY', 'Stawbtsowski Rayon', 1, 'stawbtsowski-rayon', 53.58333000, 26.66667000),
(1016077, 1002957, 'BY', 'Stowbtsy', 1, 'stowbtsy', 53.47850000, 26.74340000),
(1016078, 1002957, 'BY', 'Svir', 1, 'svir', 54.85170000, 26.39500000),
(1016080, 1002957, 'BY', 'Svislach', 1, 'svislach', 53.64040000, 27.91990000),
(1016083, 1002957, 'BY', 'Syenitsa', 1, 'syenitsa', 53.83130000, 27.53430000),
(1016085, 1002957, 'BY', 'Syomkava', 1, 'syomkava', 54.01010000, 27.44100000),
(1016088, 1002957, 'BY', 'Tsimkavichy', 1, 'tsimkavichy', 53.06720000, 26.99020000),
(1016091, 1002957, 'BY', 'Turets-Bayary', 1, 'turets-bayary', 54.37850000, 26.65810000),
(1016092, 1002957, 'BY', 'Urechcha', 1, 'urechcha', 52.94790000, 27.89300000),
(1016094, 1002957, 'BY', 'Usiazh', 1, 'usiazh', 54.07598000, 28.00698000),
(1016095, 1002957, 'BY', 'Uzda', 1, 'uzda', 53.46270000, 27.21370000),
(1016096, 1002957, 'BY', 'Uzdzyenski Rayon', 1, 'uzdzyenski-rayon', 53.41667000, 27.33333000),
(1016097, 1002957, 'BY', 'Valozhyn', 1, 'valozhyn', 54.08920000, 26.52660000),
(1016101, 1002957, 'BY', 'Vilyeyka', 1, 'vilyeyka', 54.49140000, 26.91110000),
(1016102, 1002957, 'BY', 'Vilyeyski Rayon', 1, 'vilyeyski-rayon', 54.50000000, 27.08333000),
(1016109, 1002957, 'BY', 'Vyaliki Trastsyanets', 1, 'vyaliki-trastsyanets', 53.85100000, 27.71390000),
(1016117, 1002957, 'BY', 'Yubilyeyny', 1, 'yubilyeyny', 53.81910000, 27.52150000),
(1016118, 1002957, 'BY', 'Zamostochye', 1, 'zamostochye', 53.81980000, 27.86850000),
(1016119, 1002957, 'BY', 'Zaslawye', 1, 'zaslawye', 54.01140000, 27.26950000),
(1016125, 1002957, 'BY', 'Zhdanovichy', 1, 'zhdanovichy', 53.94320000, 27.42500000),
(1016131, 1002957, 'BY', 'Zyembin', 1, 'zyembin', 54.35790000, 28.22070000),
(1016132, 1002957, 'BY', 'Октябрьский', 1, 'n-a', 54.04059000, 28.19813000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002954, 'BY', 'Mogilev Region', 1, 'mogilev-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015808, 1002954, 'BY', 'Asipovichy', 1, 'asipovichy', 53.30110000, 28.63860000),
(1015809, 1002954, 'BY', 'Asipovitski Rayon', 1, 'asipovitski-rayon', 53.33333000, 28.75000000),
(1015816, 1002954, 'BY', 'Babruysk', 1, 'babruysk', 53.13840000, 29.22140000),
(1015817, 1002954, 'BY', 'Babruyski Rayon', 1, 'babruyski-rayon', 53.08333000, 29.16667000),
(1015836, 1002954, 'BY', 'Buynichy', 1, 'buynichy', 53.85360000, 30.26710000),
(1015838, 1002954, 'BY', 'Byalynichy', 1, 'byalynichy', 53.99940000, 29.71410000),
(1015839, 1002954, 'BY', 'Byalynitski Rayon', 1, 'byalynitski-rayon', 54.00000000, 29.75000000),
(1015847, 1002954, 'BY', 'Bykhaw', 1, 'bykhaw', 53.52100000, 30.24540000),
(1015853, 1002954, 'BY', 'Chavuski Rayon', 1, 'chavuski-rayon', 53.83333000, 30.91667000),
(1015854, 1002954, 'BY', 'Chavusy', 1, 'chavusy', 53.80980000, 30.97170000),
(1015857, 1002954, 'BY', 'Cherykaw', 1, 'cherykaw', 53.56890000, 31.38310000),
(1015858, 1002954, 'BY', 'Cherykawski Rayon', 1, 'cherykawski-rayon', 53.66667000, 31.33333000),
(1015862, 1002954, 'BY', 'Dashkawka', 1, 'dashkawka', 53.73520000, 30.26250000),
(1015872, 1002954, 'BY', 'Drybin', 1, 'drybin', 54.11920000, 31.09390000),
(1015873, 1002954, 'BY', 'Drybinski Rayon', 1, 'drybinski-rayon', 54.08333000, 31.00000000),
(1015891, 1002954, 'BY', 'Hlusha', 1, 'hlusha', 53.08680000, 28.85670000),
(1015892, 1002954, 'BY', 'Hlusk', 1, 'hlusk', 52.90300000, 28.68450000),
(1015902, 1002954, 'BY', 'Horatski Rayon', 1, 'horatski-rayon', 54.33333000, 31.00000000),
(1015903, 1002954, 'BY', 'Horki', 1, 'horki', 54.28620000, 30.98630000),
(1015914, 1002954, 'BY', 'Kadino', 1, 'kadino', 53.88389000, 30.52028000),
(1015920, 1002954, 'BY', 'Kamyennyya Lavy', 1, 'kamyennyya-lavy', 54.08980000, 30.29620000),
(1015928, 1002954, 'BY', 'Kastsyukovichy', 1, 'kastsyukovichy', 53.35250000, 32.05140000),
(1015932, 1002954, 'BY', 'Khodasy', 1, 'khodasy', 53.92660000, 31.47790000),
(1015934, 1002954, 'BY', 'Khotsimsk', 1, 'khotsimsk', 53.40860000, 32.57800000),
(1015935, 1002954, 'BY', 'Khotsimski Rayon', 1, 'khotsimski-rayon', 53.41667000, 32.50000000),
(1015937, 1002954, 'BY', 'Kirawsk', 1, 'kirawsk', 53.26930000, 29.47520000),
(1015938, 1002954, 'BY', 'Klichaw', 1, 'klichaw', 53.49230000, 29.33560000),
(1015939, 1002954, 'BY', 'Klimavichy', 1, 'klimavichy', 53.60790000, 31.95860000),
(1015948, 1002954, 'BY', 'Krasnapol’ski Rayon', 1, 'krasnapol-ski-rayon', 53.33333000, 31.41667000),
(1015947, 1002954, 'BY', 'Krasnapollye', 1, 'krasnapollye', 53.33530000, 31.39990000),
(1015951, 1002954, 'BY', 'Krasnyy Bereg', 1, 'krasnyy-bereg', 53.32910000, 30.19290000),
(1015953, 1002954, 'BY', 'Kruhlaye', 1, 'kruhlaye', 54.24970000, 29.79680000),
(1015955, 1002954, 'BY', 'Krychaw', 1, 'krychaw', 53.71250000, 31.71700000),
(1015979, 1002954, 'BY', 'Mahilyow', 1, 'mahilyow', 53.91680000, 30.34490000),
(1015980, 1002954, 'BY', 'Mahilyowski Rayon', 1, 'mahilyowski-rayon', 53.83333000, 30.25000000),
(1015994, 1002954, 'BY', 'Mstsislaw', 1, 'mstsislaw', 54.01850000, 31.72170000),
(1015997, 1002954, 'BY', 'Myazhysyatki', 1, 'myazhysyatki', 53.77760000, 30.17650000),
(1016000, 1002954, 'BY', 'Myshkavichy', 1, 'myshkavichy', 53.21720000, 29.51200000),
(1016015, 1002954, 'BY', 'Palykavichy Pyershyya', 1, 'palykavichy-pyershyya', 53.98540000, 30.36000000),
(1016025, 1002954, 'BY', 'Posëlok Voskhod', 1, 'poselok-voskhod', 53.77660000, 30.34970000),
(1016038, 1002954, 'BY', 'Ramanavichy', 1, 'ramanavichy', 53.86530000, 30.55970000),
(1016056, 1002954, 'BY', 'Shklow', 1, 'shklow', 54.21310000, 30.28770000),
(1016057, 1002954, 'BY', 'Shklowski Rayon', 1, 'shklowski-rayon', 54.16667000, 30.33333000),
(1016061, 1002954, 'BY', 'Slawharad', 1, 'slawharad', 53.44290000, 31.00140000),
(1016099, 1002954, 'BY', 'Veyno', 1, 'veyno', 53.83333000, 30.38333000),
(1016104, 1002954, 'BY', 'Vishow', 1, 'vishow', 53.98050000, 29.99250000),
(1016115, 1002954, 'BY', 'Yalizava', 1, 'yalizava', 53.39940000, 29.00480000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002960, 'BY', 'Vitebsk Region', 1, 'vitebsk-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015818, 1002960, 'BY', 'Balbasava', 1, 'balbasava', 54.42070000, 30.29090000),
(1015822, 1002960, 'BY', 'Baran’', 1, 'baran', 54.47840000, 30.31590000),
(1015831, 1002960, 'BY', 'Braslaw', 1, 'braslaw', 55.64130000, 27.04180000),
(1015832, 1002960, 'BY', 'Braslawski Rayon', 1, 'braslawski-rayon', 55.55972000, 27.00000000),
(1015837, 1002960, 'BY', 'Byahoml’', 1, 'byahoml', 54.73160000, 28.05770000),
(1015846, 1002960, 'BY', 'Byeshankovitski Rayon', 1, 'byeshankovitski-rayon', 55.00000000, 29.50000000),
(1015851, 1002960, 'BY', 'Chashniki', 1, 'chashniki', 54.85840000, 29.16080000),
(1015852, 1002960, 'BY', 'Chashnitski Rayon', 1, 'chashnitski-rayon', 54.75000000, 29.25000000),
(1015865, 1002960, 'BY', 'Dokshytski Rayon', 1, 'dokshytski-rayon', 54.83333000, 27.91667000),
(1015866, 1002960, 'BY', 'Dokshytsy', 1, 'dokshytsy', 54.89180000, 27.76670000),
(1015870, 1002960, 'BY', 'Druya', 1, 'druya', 55.79060000, 27.45050000),
(1015874, 1002960, 'BY', 'Dubrowna', 1, 'dubrowna', 54.57160000, 30.69100000),
(1015877, 1002960, 'BY', 'Dzisna', 1, 'dzisna', 55.56760000, 28.20760000),
(1015886, 1002960, 'BY', 'Haradok', 1, 'haradok', 55.46240000, 29.98450000),
(1015887, 1002960, 'BY', 'Haradotski Rayon', 1, 'haradotski-rayon', 55.66667000, 30.16667000),
(1015893, 1002960, 'BY', 'Hlybokaye', 1, 'hlybokaye', 55.13840000, 27.69050000),
(1015894, 1002960, 'BY', 'Hlybotski Rayon', 1, 'hlybotski-rayon', 55.16667000, 27.83333000),
(1015943, 1002960, 'BY', 'Kokhanava', 1, 'kokhanava', 54.46110000, 30.00180000),
(1015944, 1002960, 'BY', 'Konstantinovo', 1, 'konstantinovo', 54.65930000, 29.26840000),
(1015970, 1002960, 'BY', 'Lyepyel’', 1, 'lyepyel', 54.88140000, 28.69900000),
(1015971, 1002960, 'BY', 'Lyepyel’ski Rayon', 1, 'lyepyel-ski-rayon', 54.83333000, 28.66667000),
(1015973, 1002960, 'BY', 'Lyntupy', 1, 'lyntupy', 55.05160000, 26.31030000),
(1015974, 1002960, 'BY', 'Lyozna', 1, 'lyozna', 55.02470000, 30.79700000),
(1015975, 1002960, 'BY', 'Lyoznyenski Rayon', 1, 'lyoznyenski-rayon', 55.00000000, 30.66667000),
(1015991, 1002960, 'BY', 'Mosar', 1, 'mosar', 55.22320000, 27.46090000),
(1015998, 1002960, 'BY', 'Myorski Rayon', 1, 'myorski-rayon', 55.58333000, 27.83333000),
(1015999, 1002960, 'BY', 'Myory', 1, 'myory', 55.62220000, 27.62810000),
(1016004, 1002960, 'BY', 'Navapolatsk', 1, 'navapolatsk', 55.53180000, 28.59870000),
(1016007, 1002960, 'BY', 'Novolukoml’', 1, 'novolukoml', 54.66192000, 29.15016000),
(1016013, 1002960, 'BY', 'Orsha', 1, 'orsha', 54.50810000, 30.41720000),
(1016014, 1002960, 'BY', 'Osveya', 1, 'osveya', 56.01470000, 28.11049000),
(1016018, 1002960, 'BY', 'Pastavy', 1, 'pastavy', 55.11676000, 26.83263000),
(1016019, 1002960, 'BY', 'Pastawski Rayon', 1, 'pastawski-rayon', 55.08333000, 26.91667000),
(1016023, 1002960, 'BY', 'Polatsk', 1, 'polatsk', 55.48790000, 28.78560000),
(1016024, 1002960, 'BY', 'Polatski Rayon', 1, 'polatski-rayon', 55.58333000, 29.00000000),
(1016039, 1002960, 'BY', 'Rasonski Rayon', 1, 'rasonski-rayon', 55.83333000, 28.91667000),
(1016040, 1002960, 'BY', 'Rasony', 1, 'rasony', 55.90580000, 28.81350000),
(1016052, 1002960, 'BY', 'Sharkawshchyna', 1, 'sharkawshchyna', 55.36890000, 27.46860000),
(1016053, 1002960, 'BY', 'Sharkawshchynski Rayon', 1, 'sharkawshchynski-rayon', 55.41667000, 27.41667000),
(1016058, 1002960, 'BY', 'Shumilinski Rayon', 1, 'shumilinski-rayon', 55.33333000, 29.50000000),
(1016082, 1002960, 'BY', 'Syanno', 1, 'syanno', 54.81080000, 29.70860000),
(1016084, 1002960, 'BY', 'Syennyenski Rayon', 1, 'syennyenski-rayon', 54.83333000, 29.83333000),
(1016086, 1002960, 'BY', 'Talachyn', 1, 'talachyn', 54.40870000, 29.69550000),
(1016093, 1002960, 'BY', 'Ushachy', 1, 'ushachy', 55.17900000, 28.61580000),
(1016100, 1002960, 'BY', 'Vidzy', 1, 'vidzy', 55.39450000, 26.63050000),
(1016105, 1002960, 'BY', 'Vitebsk', 1, 'vitebsk', 55.19040000, 30.20490000),
(1016110, 1002960, 'BY', 'Vyerkhnyadzvinsk', 1, 'vyerkhnyadzvinsk', 55.77770000, 27.93890000),
(1016111, 1002960, 'BY', 'Vyerkhnyadzvinski Rayon', 1, 'vyerkhnyadzvinski-rayon', 55.75000000, 28.16667000);

