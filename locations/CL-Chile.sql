REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CL', 'Chile', 'chile');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002832, 'CL', 'Antofagasta Region', 1, 'antofagasta-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018946, 1002832, 'CL', 'Antofagasta', 1, 'antofagasta', -23.65236000, -70.39540000),
(1018952, 1002832, 'CL', 'Calama', 1, 'calama', -22.45667000, -68.92371000),
(1019033, 1002832, 'CL', 'Provincia de Antofagasta', 1, 'provincia-de-antofagasta', -24.31122000, -69.57084000),
(1019051, 1002832, 'CL', 'Provincia de El Loa', 1, 'provincia-de-el-loa', -22.96764000, -68.18716000),
(1019074, 1002832, 'CL', 'Provincia de Tocopilla', 1, 'provincia-de-tocopilla', -22.02949000, -69.64006000),
(1019107, 1002832, 'CL', 'San Pedro de Atacama', 1, 'san-pedro-de-atacama', -22.91110000, -68.20113000),
(1019115, 1002832, 'CL', 'Taltal', 1, 'taltal', -25.40713000, -70.48554000),
(1019118, 1002832, 'CL', 'Tocopilla', 1, 'tocopilla', -22.09198000, -70.19792000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002826, 'CL', 'Araucanía Region', 1, 'araucania-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018945, 1002826, 'CL', 'Angol', 1, 'angol', -37.79519000, -72.71636000),
(1018954, 1002826, 'CL', 'Carahue', 1, 'carahue', -38.71122000, -73.16101000),
(1018969, 1002826, 'CL', 'Collipulli', 1, 'collipulli', -37.95453000, -72.43438000),
(1018983, 1002826, 'CL', 'Freire', 1, 'freire', -38.95252000, -72.62653000),
(1019000, 1002826, 'CL', 'Lautaro', 1, 'lautaro', -38.53066000, -72.43652000),
(1019006, 1002826, 'CL', 'Loncoche', 1, 'loncoche', -39.36708000, -72.63087000),
(1019017, 1002826, 'CL', 'Nueva Imperial', 1, 'nueva-imperial', -38.74451000, -72.95025000),
(1019027, 1002826, 'CL', 'Pitrufquén', 1, 'pitrufquen', -38.98635000, -72.63721000),
(1019040, 1002826, 'CL', 'Provincia de Cautín', 1, 'provincia-de-cautin', -38.94719000, -72.36198000),
(1019062, 1002826, 'CL', 'Provincia de Malleco', 1, 'provincia-de-malleco', -38.23591000, -72.13034000),
(1019080, 1002826, 'CL', 'Pucón', 1, 'pucon', -39.28223000, -71.95427000),
(1019116, 1002826, 'CL', 'Temuco', 1, 'temuco', -38.73965000, -72.59842000),
(1019120, 1002826, 'CL', 'Traiguén', 1, 'traiguen', -38.24960000, -72.67027000),
(1019124, 1002826, 'CL', 'Victoria', 1, 'victoria', -38.23291000, -72.33292000),
(1019126, 1002826, 'CL', 'Vilcún', 1, 'vilcun', -38.66875000, -72.22565000),
(1019129, 1002826, 'CL', 'Villarrica', 1, 'villarrica', -39.28569000, -72.22790000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002829, 'CL', 'Arica y Parinacota Region', 1, 'arica-y-parinacota-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018948, 1002829, 'CL', 'Arica', 1, 'arica', -18.47460000, -70.29792000),
(1019035, 1002829, 'CL', 'Provincia de Arica', 1, 'provincia-de-arica', -18.70643000, -69.85607000),
(1019067, 1002829, 'CL', 'Provincia de Parinacota', 1, 'provincia-de-parinacota', -18.19804000, -69.57161000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002823, 'CL', 'Atacama Region', 1, 'atacama-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018972, 1002823, 'CL', 'Copiapó', 1, 'copiapo', -27.36679000, -70.33140000),
(1018981, 1002823, 'CL', 'Diego de Almagro', 1, 'diego-de-almagro', -26.36667000, -70.05000000),
(1019042, 1002823, 'CL', 'Provincia de Chañaral', 1, 'provincia-de-chanaral', -26.32515000, -69.48751000),
(1019047, 1002823, 'CL', 'Provincia de Copiapó', 1, 'provincia-de-copiapo', -27.56347000, -70.00063000),
(1019053, 1002823, 'CL', 'Provincia de Huasco', 1, 'provincia-de-huasco', -28.68428000, -70.51474000),
(1019122, 1002823, 'CL', 'Vallenar', 1, 'vallenar', -28.57617000, -70.75938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002828, 'CL', 'Aysén Region', 1, 'aysen-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018962, 1002828, 'CL', 'Chile Chico', 1, 'chile-chico', -46.54100000, -71.72375000),
(1018966, 1002828, 'CL', 'Cochrane', 1, 'cochrane', -47.25570000, -72.56950000),
(1018976, 1002828, 'CL', 'Coyhaique', 1, 'coyhaique', -45.57524000, -72.06619000),
(1018991, 1002828, 'CL', 'La Junta', 1, 'la-junta', -43.97434000, -72.40554000),
(1019030, 1002828, 'CL', 'Provincia Capitán Prat', 1, 'provincia-capitan-prat', -47.97550000, -73.54155000),
(1019032, 1002828, 'CL', 'Provincia de Aisén', 1, 'provincia-de-aisen', -45.35626000, -72.57322000),
(1019049, 1002828, 'CL', 'Provincia de Coyhaique', 1, 'provincia-de-coyhaique', -45.63037000, -72.32025000),
(1019031, 1002828, 'CL', 'Provincia General Carrera', 1, 'provincia-general-carrera', -46.63435000, -72.31476000),
(1019082, 1002828, 'CL', 'Puerto Aysén', 1, 'puerto-aysen', -45.40303000, -72.69184000),
(1019083, 1002828, 'CL', 'Puerto Chacabuco', 1, 'puerto-chacabuco', -45.46667000, -72.81667000),
(1019084, 1002828, 'CL', 'Puerto Cisnes', 1, 'puerto-cisnes', -44.74736000, -72.69695000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002827, 'CL', 'Bío Bío Region', 1, 'bio-bio-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018947, 1002827, 'CL', 'Arauco', 1, 'arauco', -37.24630000, -73.31752000),
(1018951, 1002827, 'CL', 'Cabrero', 1, 'cabrero', -37.03394000, -72.40468000),
(1018958, 1002827, 'CL', 'Cañete', 1, 'canete', -37.80128000, -73.39616000),
(1018961, 1002827, 'CL', 'Chiguayante', 1, 'chiguayante', -36.92560000, -73.02841000),
(1018970, 1002827, 'CL', 'Concepción', 1, 'concepcion', -36.82699000, -73.04977000),
(1018974, 1002827, 'CL', 'Coronel', 1, 'coronel', -37.03386000, -73.14019000),
(1018977, 1002827, 'CL', 'Curanilahue', 1, 'curanilahue', -37.47793000, -73.34495000),
(1018996, 1002827, 'CL', 'Laja', 1, 'laja', -37.28415000, -72.71105000),
(1019001, 1002827, 'CL', 'Lebu', 1, 'lebu', -37.60825000, -73.65356000),
(1019009, 1002827, 'CL', 'Los Ángeles', 1, 'los-angeles', -37.46973000, -72.35366000),
(1019010, 1002827, 'CL', 'Lota', 1, 'lota', -37.08994000, -73.15770000),
(1019015, 1002827, 'CL', 'Mulchén', 1, 'mulchen', -37.71893000, -72.24099000),
(1019016, 1002827, 'CL', 'Nacimiento', 1, 'nacimiento', -37.50253000, -72.67307000),
(1019024, 1002827, 'CL', 'Penco', 1, 'penco', -36.74075000, -72.99528000),
(1019034, 1002827, 'CL', 'Provincia de Arauco', 1, 'provincia-de-arauco', -37.74174000, -73.35799000),
(1019036, 1002827, 'CL', 'Provincia de Biobío', 1, 'provincia-de-biobio', -37.59511000, -71.89553000),
(1019046, 1002827, 'CL', 'Provincia de Concepción', 1, 'provincia-de-concepcion', -36.95773000, -72.89674000),
(1019114, 1002827, 'CL', 'Talcahuano', 1, 'talcahuano', -36.72494000, -73.11684000),
(1019119, 1002827, 'CL', 'Tomé', 1, 'tome', -36.61756000, -72.95593000),
(1019131, 1002827, 'CL', 'Yumbel', 1, 'yumbel', -37.09820000, -72.56084000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002825, 'CL', 'Coquimbo Region', 1, 'coquimbo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018973, 1002825, 'CL', 'Coquimbo', 1, 'coquimbo', -29.95332000, -71.33947000),
(1018988, 1002825, 'CL', 'Illapel', 1, 'illapel', -31.63349000, -71.16967000),
(1018994, 1002825, 'CL', 'La Serena', 1, 'la-serena', -29.90453000, -71.24894000),
(1019014, 1002825, 'CL', 'Monte Patria', 1, 'monte-patria', -30.69496000, -70.95770000),
(1019019, 1002825, 'CL', 'Ovalle', 1, 'ovalle', -30.60106000, -71.19901000),
(1019044, 1002825, 'CL', 'Provincia de Choapa', 1, 'provincia-de-choapa', -31.71090000, -70.99263000),
(1019052, 1002825, 'CL', 'Provincia de Elqui', 1, 'provincia-de-elqui', -29.73588000, -70.64455000),
(1019056, 1002825, 'CL', 'Provincia de Limarí', 1, 'provincia-de-limari', -30.75000000, -71.00000000),
(1019099, 1002825, 'CL', 'Salamanca', 1, 'salamanca', -31.77922000, -70.96389000),
(1019125, 1002825, 'CL', 'Vicuña', 1, 'vicuna', -30.03541000, -70.71274000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002835, 'CL', 'Los Lagos Region', 1, 'los-lagos-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018944, 1002835, 'CL', 'Ancud', 1, 'ancud', -41.87070000, -73.81622000),
(1018953, 1002835, 'CL', 'Calbuco', 1, 'calbuco', -41.77338000, -73.13049000),
(1018956, 1002835, 'CL', 'Castro', 1, 'castro', -42.47210000, -73.77319000),
(1018959, 1002835, 'CL', 'Chaitén', 1, 'chaiten', -42.91596000, -72.70632000),
(1018965, 1002835, 'CL', 'Chonchi', 1, 'chonchi', -42.62387000, -73.77500000),
(1018980, 1002835, 'CL', 'Dalcahue', 1, 'dalcahue', -42.37845000, -73.65011000),
(1018984, 1002835, 'CL', 'Futaleufú', 1, 'futaleufu', -43.18492000, -71.86722000),
(1018990, 1002835, 'CL', 'La Ensenada', 1, 'la-ensenada', -41.20746000, -72.53840000),
(1019018, 1002835, 'CL', 'Osorno', 1, 'osorno', -40.57395000, -73.13348000),
(1019021, 1002835, 'CL', 'Palena', 1, 'palena', -43.61876000, -71.80434000),
(1019043, 1002835, 'CL', 'Provincia de Chiloé', 1, 'provincia-de-chiloe', -42.57471000, -73.96062000),
(1019058, 1002835, 'CL', 'Provincia de Llanquihue', 1, 'provincia-de-llanquihue', -41.34285000, -72.65800000),
(1019065, 1002835, 'CL', 'Provincia de Osorno', 1, 'provincia-de-osorno', -40.77939000, -72.95299000),
(1019066, 1002835, 'CL', 'Provincia de Palena', 1, 'provincia-de-palena', -43.16212000, -72.47818000),
(1019085, 1002835, 'CL', 'Puerto Montt', 1, 'puerto-montt', -41.46930000, -72.94237000),
(1019087, 1002835, 'CL', 'Puerto Varas', 1, 'puerto-varas', -41.31946000, -72.98538000),
(1019089, 1002835, 'CL', 'Purranque', 1, 'purranque', -40.91305000, -73.15913000),
(1019091, 1002835, 'CL', 'Quellón', 1, 'quellon', -43.11819000, -73.61661000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002834, 'CL', 'Los Ríos Region', 1, 'los-rios-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018975, 1002834, 'CL', 'Corral', 1, 'corral', -39.88730000, -73.43101000),
(1018995, 1002834, 'CL', 'La Unión', 1, 'la-union', -40.29313000, -73.08167000),
(1018998, 1002834, 'CL', 'Las Animas', 1, 'las-animas', -39.80867000, -73.21821000),
(1018999, 1002834, 'CL', 'Las Gaviotas', 1, 'las-gaviotas', -39.86653000, -73.18834000),
(1019022, 1002834, 'CL', 'Panguipulli', 1, 'panguipulli', -39.64355000, -72.33269000),
(1019075, 1002834, 'CL', 'Provincia de Valdivia', 1, 'provincia-de-valdivia', -39.80273000, -72.54690000),
(1019078, 1002834, 'CL', 'Provincia del Ranco', 1, 'provincia-del-ranco', -40.13689000, -72.37793000),
(1019090, 1002834, 'CL', 'Puyehue', 1, 'puyehue', -40.65944000, -72.60172000),
(1019098, 1002834, 'CL', 'Río Bueno', 1, 'rio-bueno', -40.33494000, -72.95564000),
(1019121, 1002834, 'CL', 'Valdivia', 1, 'valdivia', -39.81422000, -73.24589000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002836, 'CL', 'Magellan and the Chilean Antarctic Region', 1, 'magellan-and-the-chilean-antarctic-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018979, 1002836, 'CL', 'Cámeron', 1, 'cameron', -53.63988000, -69.64693000),
(1019028, 1002836, 'CL', 'Porvenir', 1, 'porvenir', -53.29600000, -70.36629000),
(1019029, 1002836, 'CL', 'Provincia Antártica Chilena', 1, 'provincia-antartica-chilena', -55.02250000, -69.22781000),
(1019060, 1002836, 'CL', 'Provincia de Magallanes', 1, 'provincia-de-magallanes', -52.91667000, -71.08333000),
(1019073, 1002836, 'CL', 'Provincia de Tierra del Fuego', 1, 'provincia-de-tierra-del-fuego', -53.66083000, -69.45173000),
(1019077, 1002836, 'CL', 'Provincia de Última Esperanza', 1, 'provincia-de-ultima-esperanza', -50.75000000, -74.00000000),
(1019086, 1002836, 'CL', 'Puerto Natales', 1, 'puerto-natales', -51.72987000, -72.50603000),
(1019088, 1002836, 'CL', 'Punta Arenas', 1, 'punta-arenas', -53.15483000, -70.91129000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002833, 'CL', 'Maule Region', 1, 'maule-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018957, 1002833, 'CL', 'Cauquenes', 1, 'cauquenes', -35.96710000, -72.32248000),
(1018968, 1002833, 'CL', 'Colbún', 1, 'colbun', -35.69494000, -71.40568000),
(1018971, 1002833, 'CL', 'Constitución', 1, 'constitucion', -35.33321000, -72.41156000),
(1018978, 1002833, 'CL', 'Curicó', 1, 'curico', -34.98279000, -71.23943000),
(1019003, 1002833, 'CL', 'Linares', 1, 'linares', -35.84667000, -71.59308000),
(1019007, 1002833, 'CL', 'Longaví', 1, 'longavi', -35.96496000, -71.68360000),
(1019013, 1002833, 'CL', 'Molina', 1, 'molina', -35.11428000, -71.28232000),
(1019023, 1002833, 'CL', 'Parral', 1, 'parral', -36.14311000, -71.82605000),
(1019039, 1002833, 'CL', 'Provincia de Cauquenes', 1, 'provincia-de-cauquenes', -35.96828000, -72.32918000),
(1019050, 1002833, 'CL', 'Provincia de Curicó', 1, 'provincia-de-curico', -35.04932000, -71.09148000),
(1019057, 1002833, 'CL', 'Provincia de Linares', 1, 'provincia-de-linares', -36.02955000, -71.43099000),
(1019072, 1002833, 'CL', 'Provincia de Talca', 1, 'provincia-de-talca', -35.43780000, -71.35326000),
(1019096, 1002833, 'CL', 'Rauco', 1, 'rauco', -34.92546000, -71.31722000),
(1019104, 1002833, 'CL', 'San Clemente', 1, 'san-clemente', -35.53777000, -71.48700000),
(1019106, 1002833, 'CL', 'San Javier', 1, 'san-javier', -35.59520000, -71.72924000),
(1019113, 1002833, 'CL', 'Talca', 1, 'talca', -35.42640000, -71.65542000),
(1019117, 1002833, 'CL', 'Teno', 1, 'teno', -34.87055000, -71.16219000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002831, 'CL', 'Ñuble Region', 1, 'nuble-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018950, 1002831, 'CL', 'Bulnes', 1, 'bulnes', -36.74232000, -72.29854000),
(1018963, 1002831, 'CL', 'Chillán', 1, 'chillan', -36.60664000, -72.10344000),
(1018967, 1002831, 'CL', 'Coihueco', 1, 'coihueco', -36.62785000, -71.83068000),
(1019094, 1002831, 'CL', 'Quirihue', 1, 'quirihue', -36.27998000, -72.54118000),
(1019103, 1002831, 'CL', 'San Carlos', 1, 'san-carlos', -36.42477000, -71.95800000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002838, 'CL', 'O\'Higgins', 1, 'o-higgins');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018964, 1002838, 'CL', 'Chimbarongo', 1, 'chimbarongo', -34.71247000, -71.04340000),
(1018985, 1002838, 'CL', 'Graneros', 1, 'graneros', -34.06863000, -70.72747000),
(1019011, 1002838, 'CL', 'Machalí', 1, 'machali', -34.18082000, -70.64933000),
(1019037, 1002838, 'CL', 'Provincia de Cachapoal', 1, 'provincia-de-cachapoal', -34.29987000, -70.72061000),
(1019038, 1002838, 'CL', 'Provincia de Cardenal Caro', 1, 'provincia-de-cardenal-caro', -34.38651000, -71.94500000),
(1019045, 1002838, 'CL', 'Provincia de Colchagua', 1, 'provincia-de-colchagua', -34.69485000, -71.07606000),
(1019095, 1002838, 'CL', 'Rancagua', 1, 'rancagua', -34.17083000, -70.74444000),
(1019097, 1002838, 'CL', 'Rengo', 1, 'rengo', -34.40639000, -70.85834000),
(1019108, 1002838, 'CL', 'San Vicente', 1, 'san-vicente', -34.43333000, -71.08333000),
(1019109, 1002838, 'CL', 'San Vicente de Tagua Tagua', 1, 'san-vicente-de-tagua-tagua', -34.43859000, -71.07751000),
(1019110, 1002838, 'CL', 'Santa Cruz', 1, 'santa-cruz', -34.63881000, -71.36576000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002824, 'CL', 'Santiago Metropolitan Region', 1, 'santiago-metropolitan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018949, 1002824, 'CL', 'Buin', 1, 'buin', -33.73257000, -70.74281000),
(1018960, 1002824, 'CL', 'Chicureo Abajo', 1, 'chicureo-abajo', -33.28379000, -70.65333000),
(1018982, 1002824, 'CL', 'El Monte', 1, 'el-monte', -33.67969000, -70.98482000),
(1018993, 1002824, 'CL', 'La Pintana', 1, 'la-pintana', -33.58331000, -70.63419000),
(1018997, 1002824, 'CL', 'Lampa', 1, 'lampa', -33.28630000, -70.87561000),
(1019005, 1002824, 'CL', 'Lo Prado', 1, 'lo-prado', -33.44430000, -70.72552000),
(1019012, 1002824, 'CL', 'Melipilla', 1, 'melipilla', -33.68909000, -71.21528000),
(1019020, 1002824, 'CL', 'Paine', 1, 'paine', -33.80796000, -70.74109000),
(1019026, 1002824, 'CL', 'Peñaflor', 1, 'penaflor', -33.60627000, -70.87649000),
(1019041, 1002824, 'CL', 'Provincia de Chacabuco', 1, 'provincia-de-chacabuco', -33.15940000, -70.81650000),
(1019048, 1002824, 'CL', 'Provincia de Cordillera', 1, 'provincia-de-cordillera', -33.67921000, -70.54665000),
(1019061, 1002824, 'CL', 'Provincia de Maipo', 1, 'provincia-de-maipo', -33.83333000, -70.75000000),
(1019064, 1002824, 'CL', 'Provincia de Melipilla', 1, 'provincia-de-melipilla', -33.75000000, -71.16667000),
(1019070, 1002824, 'CL', 'Provincia de Santiago', 1, 'provincia-de-santiago', -33.33333000, -70.66667000),
(1019071, 1002824, 'CL', 'Provincia de Talagante', 1, 'provincia-de-talagante', -33.66667000, -70.91667000),
(1019081, 1002824, 'CL', 'Puente Alto', 1, 'puente-alto', -33.61169000, -70.57577000),
(1019102, 1002824, 'CL', 'San Bernardo', 1, 'san-bernardo', -33.59217000, -70.69960000),
(1019111, 1002824, 'CL', 'Santiago', 1, 'santiago', -33.45694000, -70.64827000),
(1019112, 1002824, 'CL', 'Talagante', 1, 'talagante', -33.66386000, -70.92734000),
(1019128, 1002824, 'CL', 'Villa Presidente Frei, Ñuñoa, Santiago, Chile', 1, 'villa-presidente-frei-nunoa-santiago-chile', -33.46069000, -70.58024000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002837, 'CL', 'Tarapacá Region', 1, 'tarapaca-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018989, 1002837, 'CL', 'Iquique', 1, 'iquique', -20.21326000, -70.15027000),
(1019054, 1002837, 'CL', 'Provincia de Iquique', 1, 'provincia-de-iquique', -20.24158000, -70.08728000),
(1019079, 1002837, 'CL', 'Provincia del Tamarugal', 1, 'provincia-del-tamarugal', -20.26445000, -69.81606000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002830, 'CL', 'Valparaíso', 1, 'valparaiso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1018955, 1002830, 'CL', 'Cartagena', 1, 'cartagena', -33.55384000, -71.60761000),
(1018986, 1002830, 'CL', 'Hacienda La Calera', 1, 'hacienda-la-calera', -32.78333000, -71.21667000),
(1018987, 1002830, 'CL', 'Hanga Roa', 1, 'hanga-roa', -27.15474000, -109.43241000),
(1018992, 1002830, 'CL', 'La Ligua', 1, 'la-ligua', -32.45242000, -71.23106000),
(1019002, 1002830, 'CL', 'Limache', 1, 'limache', -33.01667000, -71.26667000),
(1019004, 1002830, 'CL', 'Llaillay', 1, 'llaillay', -32.84043000, -70.95623000),
(1019008, 1002830, 'CL', 'Los Andes', 1, 'los-andes', -32.83369000, -70.59827000),
(1019025, 1002830, 'CL', 'Petorca Province', 1, 'petorca-province', -32.33333000, -71.00000000),
(1019055, 1002830, 'CL', 'Provincia de Isla de Pascua', 1, 'provincia-de-isla-de-pascua', -27.11048000, -109.29749000),
(1019059, 1002830, 'CL', 'Provincia de Los Andes', 1, 'provincia-de-los-andes', -32.82556000, -70.33518000),
(1019063, 1002830, 'CL', 'Provincia de Marga Marga', 1, 'provincia-de-marga-marga', -33.04378000, -71.39465000),
(1019068, 1002830, 'CL', 'Provincia de Quillota', 1, 'provincia-de-quillota', -32.80753000, -71.17957000),
(1019069, 1002830, 'CL', 'Provincia de San Felipe de Aconcagua', 1, 'provincia-de-san-felipe-de-aconcagua', -32.60401000, -70.65930000),
(1019076, 1002830, 'CL', 'Provincia de Valparaíso', 1, 'provincia-de-valparaiso', -33.06105000, -71.59241000),
(1019092, 1002830, 'CL', 'Quillota', 1, 'quillota', -32.88341000, -71.24882000),
(1019093, 1002830, 'CL', 'Quilpué', 1, 'quilpue', -33.04752000, -71.44249000),
(1019100, 1002830, 'CL', 'San Antonio', 1, 'san-antonio', -33.59473000, -71.60746000),
(1019101, 1002830, 'CL', 'San Antonio Province', 1, 'san-antonio-province', -33.58333000, -71.50000000),
(1019105, 1002830, 'CL', 'San Felipe', 1, 'san-felipe', -32.74976000, -70.72584000),
(1019123, 1002830, 'CL', 'Valparaíso', 1, 'valparaiso', -33.03600000, -71.62963000),
(1019127, 1002830, 'CL', 'Villa Alemana', 1, 'villa-alemana', -33.04222000, -71.37333000),
(1019130, 1002830, 'CL', 'Viña del Mar', 1, 'vina-del-mar', -33.02457000, -71.55183000);

