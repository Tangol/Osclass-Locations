REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CI', 'Ivory Coast', 'ivory-coast');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002634, 'CI', 'Abidjan', 1, 'abidjan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018860, 1002634, 'CI', 'Abidjan', 1, 'abidjan', 5.30966000, -4.01266000),
(1018861, 1002634, 'CI', 'Abobo', 1, 'abobo', 5.41613000, -4.01590000),
(1018870, 1002634, 'CI', 'Anyama', 1, 'anyama', 5.49462000, -4.05183000),
(1018876, 1002634, 'CI', 'Bingerville', 1, 'bingerville', 5.35581000, -3.88537000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002626, 'CI', 'Agnéby', 1, 'agneby');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002636, 'CI', 'Bafing Region', 1, 'bafing-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002643, 'CI', 'Bas-Sassandra District', 1, 'bas-sassandra-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018901, 1002643, 'CI', 'Gbôklé', 1, 'gbokle', 4.95712000, -6.09372000),
(1018924, 1002643, 'CI', 'Nawa', 1, 'nawa', 5.80112000, -6.60313000),
(1018928, 1002643, 'CI', 'San-Pédro', 1, 'san-pedro', 4.76768000, -6.65033000),
(1018929, 1002643, 'CI', 'Sassandra', 1, 'sassandra', 4.95384000, -6.08531000),
(1018933, 1002643, 'CI', 'Tabou', 1, 'tabou', 4.42295000, -7.35280000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002635, 'CI', 'Bas-Sassandra Region', 1, 'bas-sassandra-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002654, 'CI', 'Comoé District', 1, 'comoe-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018859, 1002654, 'CI', 'Abengourou', 1, 'abengourou', 6.72972000, -3.49639000),
(1018862, 1002654, 'CI', 'Aboisso', 1, 'aboisso', 5.46779000, -3.20711000),
(1018863, 1002654, 'CI', 'Adiaké', 1, 'adiake', 5.28634000, -3.30403000),
(1018867, 1002654, 'CI', 'Agnibilékrou', 1, 'agnibilekrou', 7.13113000, -3.20415000),
(1018872, 1002654, 'CI', 'Ayamé', 1, 'ayame', 5.60520000, -3.15709000),
(1018880, 1002654, 'CI', 'Bonoua', 1, 'bonoua', 5.27247000, -3.59625000),
(1018903, 1002654, 'CI', 'Grand-Bassam', 1, 'grand-bassam', 5.21180000, -3.73884000),
(1018913, 1002654, 'CI', 'Indénié-Djuablin', 1, 'indenie-djuablin', 6.74434000, -3.49400000),
(1018931, 1002654, 'CI', 'Sud-Comoé', 1, 'sud-comoe', 5.49961000, -3.24080000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002644, 'CI', 'Denguélé District', 1, 'denguele-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018898, 1002644, 'CI', 'Folon', 1, 'folon', 9.81241000, -7.51894000),
(1018915, 1002644, 'CI', 'Kabadougou', 1, 'kabadougou', 9.60571000, -7.43774000),
(1018925, 1002644, 'CI', 'Odienné', 1, 'odienne', 9.50511000, -7.56433000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002642, 'CI', 'Denguélé Region', 1, 'denguele-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002645, 'CI', 'Dix-Huit Montagnes', 1, 'dix-huit-montagnes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018874, 1002645, 'CI', 'Bangolo', 1, 'bangolo', 7.01232000, -7.48639000),
(1018875, 1002645, 'CI', 'Biankouma', 1, 'biankouma', 7.73909000, -7.61377000),
(1018889, 1002645, 'CI', 'Cavally', 1, 'cavally', 6.56343000, -7.92526000),
(1018893, 1002645, 'CI', 'Danané', 1, 'danane', 7.25957000, -8.15498000),
(1018897, 1002645, 'CI', 'Duekoué', 1, 'duekoue', 6.74202000, -7.34918000),
(1018908, 1002645, 'CI', 'Guémon', 1, 'guemon', 7.09300000, -7.17785000),
(1018907, 1002645, 'CI', 'Guiglo', 1, 'guiglo', 6.54368000, -7.49350000),
(1018919, 1002645, 'CI', 'Man', 1, 'man', 7.41251000, -7.55383000),
(1018936, 1002645, 'CI', 'Tonkpi', 1, 'tonkpi', 7.56785000, -7.60941000),
(1018938, 1002645, 'CI', 'Toulépleu Gueré', 1, 'toulepleu-guere', 6.57395000, -8.42592000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002633, 'CI', 'Fromager', 1, 'fromager');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002651, 'CI', 'Gôh-Djiboua District', 1, 'goh-djiboua-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018896, 1002651, 'CI', 'Divo', 1, 'divo', 5.83739000, -5.35723000),
(1018899, 1002651, 'CI', 'Gagnoa', 1, 'gagnoa', 6.13193000, -5.95060000),
(1018909, 1002651, 'CI', 'Gôh', 1, 'goh', 6.14459000, -5.92644000),
(1018906, 1002651, 'CI', 'Guibéroua', 1, 'guiberoua', 6.23869000, -6.17147000),
(1018917, 1002651, 'CI', 'Lakota', 1, 'lakota', 5.84752000, -5.68200000),
(1018918, 1002651, 'CI', 'Lôh-Djiboua', 1, 'loh-djiboua', 5.82483000, -5.47668000),
(1018926, 1002651, 'CI', 'Oumé', 1, 'oume', 6.38309000, -5.41759000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002638, 'CI', 'Haut-Sassandra', 1, 'haut-sassandra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002632, 'CI', 'Lacs District', 1, 'lacs-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002640, 'CI', 'Lacs Region', 1, 'lacs-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018871, 1002640, 'CI', 'Arrah', 1, 'arrah', 6.67342000, -3.96938000),
(1018886, 1002640, 'CI', 'Bélier', 1, 'belier', 7.02582000, -5.06744000),
(1018877, 1002640, 'CI', 'Bocanda', 1, 'bocanda', 7.06264000, -4.49948000),
(1018879, 1002640, 'CI', 'Bongouanou', 1, 'bongouanou', 6.65175000, -4.20406000),
(1018894, 1002640, 'CI', 'Daoukro', 1, 'daoukro', 7.05910000, -3.96310000),
(1018895, 1002640, 'CI', 'Dimbokro', 1, 'dimbokro', 6.64678000, -4.70519000),
(1018912, 1002640, 'CI', 'Iffou', 1, 'iffou', 7.11509000, -3.95027000),
(1018922, 1002640, 'CI', 'Moronou', 1, 'moronou', 6.66830000, -4.13155000),
(1018923, 1002640, 'CI', 'N\'Zi', 1, 'n-zi', 6.82803000, -4.58130000),
(1018939, 1002640, 'CI', 'Toumodi', 1, 'toumodi', 6.55799000, -5.01769000),
(1018942, 1002640, 'CI', 'Yamoussoukro', 1, 'yamoussoukro', 6.82055000, -5.27674000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002627, 'CI', 'Lagunes District', 1, 'lagunes-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002639, 'CI', 'Lagunes region', 1, 'lagunes-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018864, 1002639, 'CI', 'Adzopé', 1, 'adzope', 6.10694000, -3.86194000),
(1018865, 1002639, 'CI', 'Affery', 1, 'affery', 6.32035000, -3.95235000),
(1018866, 1002639, 'CI', 'Agboville', 1, 'agboville', 5.92801000, -4.21319000),
(1018868, 1002639, 'CI', 'Agnéby-Tiassa', 1, 'agneby-tiassa', 5.79488000, -4.37187000),
(1018869, 1002639, 'CI', 'Akoupé', 1, 'akoupe', 6.38423000, -3.88759000),
(1018891, 1002639, 'CI', 'Dabou', 1, 'dabou', 5.32556000, -4.37685000),
(1018904, 1002639, 'CI', 'Grand-Lahou', 1, 'grand-lahou', 5.25068000, -5.00333000),
(1018905, 1002639, 'CI', 'Grands-Ponts', 1, 'grands-ponts', 5.30487000, -4.39247000),
(1018935, 1002639, 'CI', 'Tiassalé', 1, 'tiassale', 5.89839000, -4.82293000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002631, 'CI', 'Marahoué Region', 1, 'marahoue-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002629, 'CI', 'Montagnes District', 1, 'montagnes-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002646, 'CI', 'Moyen-Cavally', 1, 'moyen-cavally');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002630, 'CI', 'Moyen-Comoé', 1, 'moyen-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002655, 'CI', 'N\'zi-Comoé', 1, 'n-zi-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002648, 'CI', 'Sassandra-Marahoué District', 1, 'sassandra-marahoue-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018882, 1002648, 'CI', 'Bouaflé', 1, 'bouafle', 6.99041000, -5.74420000),
(1018892, 1002648, 'CI', 'Daloa', 1, 'daloa', 6.87735000, -6.45022000),
(1018911, 1002648, 'CI', 'Haut-Sassandra', 1, 'haut-sassandra', 6.66961000, -6.50116000),
(1018914, 1002648, 'CI', 'Issia', 1, 'issia', 6.49224000, -6.58558000),
(1018921, 1002648, 'CI', 'Marahoué', 1, 'marahoue', 7.03252000, -5.80215000),
(1018940, 1002648, 'CI', 'Vavoua', 1, 'vavoua', 7.38194000, -6.47778000),
(1018943, 1002648, 'CI', 'Zuénoula', 1, 'zuenoula', 7.43027000, -6.05054000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002625, 'CI', 'Savanes Region', 1, 'savanes-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002628, 'CI', 'Sud-Bandama', 1, 'sud-bandama');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002652, 'CI', 'Sud-Comoé', 1, 'sud-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002637, 'CI', 'Vallée du Bandama District', 1, 'vallee-du-bandama-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002647, 'CI', 'Vallée du Bandama Region', 1, 'vallee-du-bandama-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018887, 1002647, 'CI', 'Béoumi', 1, 'beoumi', 7.67395000, -5.58085000),
(1018881, 1002647, 'CI', 'Botro', 1, 'botro', 7.85249000, -5.31063000),
(1018883, 1002647, 'CI', 'Bouaké', 1, 'bouake', 7.69385000, -5.03031000),
(1018890, 1002647, 'CI', 'Dabakala', 1, 'dabakala', 8.36321000, -4.42863000),
(1018900, 1002647, 'CI', 'Gbêkê', 1, 'gbeke', 7.70271000, -5.28511000),
(1018910, 1002647, 'CI', 'Hambol', 1, 'hambol', 8.30368000, -5.15396000),
(1018916, 1002647, 'CI', 'Katiola', 1, 'katiola', 8.13728000, -5.10095000),
(1018927, 1002647, 'CI', 'Sakassou', 1, 'sakassou', 7.45462000, -5.29263000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002650, 'CI', 'Woroba District', 1, 'woroba-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018873, 1002650, 'CI', 'Bafing', 1, 'bafing', 8.40611000, -7.58048000),
(1018888, 1002650, 'CI', 'Béré', 1, 'bere', 8.18952000, -6.17157000),
(1018920, 1002650, 'CI', 'Mankono', 1, 'mankono', 8.05861000, -6.18972000),
(1018932, 1002650, 'CI', 'Séguéla', 1, 'seguela', 7.96111000, -6.67306000),
(1018937, 1002650, 'CI', 'Touba', 1, 'touba', 8.28333000, -7.68333000),
(1018941, 1002650, 'CI', 'Worodougou', 1, 'worodougou', 8.16482000, -6.66595000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002649, 'CI', 'Worodougou', 1, 'worodougou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002653, 'CI', 'Yamoussoukro', 1, 'yamoussoukro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002641, 'CI', 'Zanzan Region', 1, 'zanzan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018878, 1002641, 'CI', 'Bondoukou', 1, 'bondoukou', 8.04020000, -2.80003000),
(1018884, 1002641, 'CI', 'Bouna', 1, 'bouna', 9.26927000, -2.99510000),
(1018885, 1002641, 'CI', 'Bounkani', 1, 'bounkani', 9.47841000, -3.31238000),
(1018902, 1002641, 'CI', 'Gontougo', 1, 'gontougo', 7.87132000, -3.07068000),
(1018930, 1002641, 'CI', 'Sinfra', 1, 'sinfra', 6.62103000, -5.91144000),
(1018934, 1002641, 'CI', 'Tanda', 1, 'tanda', 7.80335000, -3.16832000);

