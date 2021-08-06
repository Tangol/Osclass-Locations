REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NI', 'Nicaragua', 'nicaragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000946, 'NI', 'Boaco Department', 1, 'boaco-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077159, 1000946, 'NI', 'Boaco', 1, 'boaco', 12.47224000, -85.65860000),
(1077163, 1000946, 'NI', 'Camoapa', 1, 'camoapa', 12.38383000, -85.51277000),
(1077260, 1000946, 'NI', 'San José de los Remates', 1, 'san-jose-de-los-remates', 12.59750000, -85.76174000),
(1077265, 1000946, 'NI', 'San Lorenzo', 1, 'san-lorenzo', 12.37830000, -85.66646000),
(1077273, 1000946, 'NI', 'Santa Lucía', 1, 'santa-lucia', 12.53262000, -85.71074000),
(1077285, 1000946, 'NI', 'Teustepe', 1, 'teustepe', 12.42030000, -85.79798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000950, 'NI', 'Carazo Department', 1, 'carazo-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077176, 1000950, 'NI', 'Diriamba', 1, 'diriamba', 11.85812000, -86.23922000),
(1077179, 1000950, 'NI', 'Dolores', 1, 'dolores', 11.85672000, -86.21552000),
(1077187, 1000950, 'NI', 'El Rosario', 1, 'el-rosario', 11.77756000, -86.37374000),
(1077195, 1000950, 'NI', 'Jinotepe', 1, 'jinotepe', 11.84962000, -86.19903000),
(1077202, 1000950, 'NI', 'La Conquista', 1, 'la-conquista', 11.73426000, -86.19279000),
(1077206, 1000950, 'NI', 'La Paz de Carazo', 1, 'la-paz-de-carazo', 11.82311000, -86.12781000),
(1077236, 1000950, 'NI', 'Municipio de San Marcos', 1, 'municipio-de-san-marcos', 11.91784000, -86.27474000),
(1077267, 1000950, 'NI', 'San Marcos', 1, 'san-marcos', 11.90949000, -86.20351000),
(1077275, 1000950, 'NI', 'Santa Teresa', 1, 'santa-teresa', 11.74321000, -86.21413000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000954, 'NI', 'Chinandega Department', 1, 'chinandega-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077165, 1000954, 'NI', 'Chichigalpa', 1, 'chichigalpa', 12.57758000, -87.02705000),
(1077166, 1000954, 'NI', 'Chinandega', 1, 'chinandega', 12.62937000, -87.13105000),
(1077167, 1000954, 'NI', 'Cinco Pinos', 1, 'cinco-pinos', 13.22956000, -86.86808000),
(1077172, 1000954, 'NI', 'Corinto', 1, 'corinto', 12.48250000, -87.17304000),
(1077186, 1000954, 'NI', 'El Realejo', 1, 'el-realejo', 12.54333000, -87.16517000),
(1077190, 1000954, 'NI', 'El Viejo', 1, 'el-viejo', 12.66348000, -87.16663000),
(1077196, 1000954, 'NI', 'Jiquilillo', 1, 'jiquilillo', 12.74593000, -87.45160000),
(1077232, 1000954, 'NI', 'Municipio de San Francisco del Norte', 1, 'municipio-de-san-francisco-del-norte', 13.21187000, -86.77107000),
(1077246, 1000954, 'NI', 'Posoltega', 1, 'posoltega', 12.54422000, -86.97982000),
(1077251, 1000954, 'NI', 'Puerto Morazán', 1, 'puerto-morazan', 12.85042000, -87.17167000),
(1077278, 1000954, 'NI', 'Santo Tomás del Norte', 1, 'santo-tomas-del-norte', 13.18610000, -86.92267000),
(1077280, 1000954, 'NI', 'Somotillo', 1, 'somotillo', 13.04387000, -86.90506000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000940, 'NI', 'Chontales Department', 1, 'chontales-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077155, 1000940, 'NI', 'Acoyapa', 1, 'acoyapa', 11.97028000, -85.17113000),
(1077170, 1000940, 'NI', 'Comalapa', 1, 'comalapa', 12.28345000, -85.51081000),
(1077174, 1000940, 'NI', 'Cuapa', 1, 'cuapa', 12.26875000, -85.38205000),
(1077181, 1000940, 'NI', 'El Ayote', 1, 'el-ayote', 12.19046000, -85.28737000),
(1077197, 1000940, 'NI', 'Juigalpa', 1, 'juigalpa', 12.10629000, -85.36452000),
(1077204, 1000940, 'NI', 'La Libertad', 1, 'la-libertad', 12.21635000, -85.16595000),
(1077276, 1000940, 'NI', 'Santo Domingo', 1, 'santo-domingo', 12.26438000, -85.08235000),
(1077277, 1000940, 'NI', 'Santo Tomás', 1, 'santo-tomas', 12.06938000, -85.09059000),
(1077293, 1000940, 'NI', 'Villa Sandino', 1, 'villa-sandino', 12.04830000, -84.99362000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000945, 'NI', 'Estelí Department', 1, 'esteli-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077171, 1000945, 'NI', 'Condega', 1, 'condega', 13.36502000, -86.39846000),
(1077191, 1000945, 'NI', 'Estelí', 1, 'esteli', 13.09185000, -86.35384000),
(1077207, 1000945, 'NI', 'La Trinidad', 1, 'la-trinidad', 12.96881000, -86.23534000),
(1077249, 1000945, 'NI', 'Pueblo Nuevo', 1, 'pueblo-nuevo', 13.37984000, -86.48075000),
(1077261, 1000945, 'NI', 'San Juan de Limay', 1, 'san-juan-de-limay', 13.17603000, -86.61234000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000943, 'NI', 'Granada Department', 1, 'granada-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077178, 1000943, 'NI', 'Diriá', 1, 'diria', 11.88420000, -86.05508000),
(1077177, 1000943, 'NI', 'Diriomo', 1, 'diriomo', 11.87631000, -86.05184000),
(1077192, 1000943, 'NI', 'Granada', 1, 'granada', 11.92988000, -85.95602000),
(1077240, 1000943, 'NI', 'Nandaime', 1, 'nandaime', 11.75696000, -86.05286000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000955, 'NI', 'Jinotega Department', 1, 'jinotega-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077183, 1000955, 'NI', 'El Cuá', 1, 'el-cua', 13.41667000, -85.75000000),
(1077194, 1000955, 'NI', 'Jinotega', 1, 'jinotega', 13.09103000, -86.00234000),
(1077201, 1000955, 'NI', 'La Concordia', 1, 'la-concordia', 13.19528000, -86.16659000),
(1077210, 1000955, 'NI', 'Las Praderas', 1, 'las-praderas', 13.17000000, -85.85000000),
(1077199, 1000955, 'NI', 'LLano de La Cruz', 1, 'llano-de-la-cruz', 13.12449000, -86.00833000),
(1077258, 1000955, 'NI', 'San José de Bocay', 1, 'san-jose-de-bocay', 13.54204000, -85.53942000),
(1077269, 1000955, 'NI', 'San Rafael del Norte', 1, 'san-rafael-del-norte', 13.21248000, -86.11089000),
(1077272, 1000955, 'NI', 'San Sebastián de Yalí', 1, 'san-sebastian-de-yali', 13.30540000, -86.18641000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000944, 'NI', 'León Department', 1, 'leon-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077154, 1000944, 'NI', 'Achuapa', 1, 'achuapa', 13.05370000, -86.59004000),
(1077184, 1000944, 'NI', 'El Jicaral', 1, 'el-jicaral', 12.72676000, -86.38057000),
(1077188, 1000944, 'NI', 'El Sauce', 1, 'el-sauce', 12.88687000, -86.53903000),
(1077205, 1000944, 'NI', 'La Paz Centro', 1, 'la-paz-centro', 12.34000000, -86.67528000),
(1077209, 1000944, 'NI', 'Larreynaga', 1, 'larreynaga', 12.67692000, -86.57193000),
(1077212, 1000944, 'NI', 'León', 1, 'leon', 12.43787000, -86.87804000),
(1077239, 1000944, 'NI', 'Nagarote', 1, 'nagarote', 12.26593000, -86.56474000),
(1077252, 1000944, 'NI', 'Quezalguaque', 1, 'quezalguaque', 12.50683000, -86.90292000),
(1077274, 1000944, 'NI', 'Santa Rosa del Peñón', 1, 'santa-rosa-del-penon', 12.80116000, -86.36994000),
(1077282, 1000944, 'NI', 'Telica', 1, 'telica', 12.52200000, -86.85938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000948, 'NI', 'Madriz Department', 1, 'madriz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077211, 1000948, 'NI', 'Las Sabanas', 1, 'las-sabanas', 13.34302000, -86.62184000),
(1077245, 1000948, 'NI', 'Palacagüina', 1, 'palacaguina', 13.45566000, -86.40622000),
(1077259, 1000948, 'NI', 'San José de Cusmapa', 1, 'san-jose-de-cusmapa', 13.28841000, -86.65539000),
(1077263, 1000948, 'NI', 'San Juan de Río Coco', 1, 'san-juan-de-rio-coco', 13.54476000, -86.16499000),
(1077266, 1000948, 'NI', 'San Lucas', 1, 'san-lucas', 13.41380000, -86.61110000),
(1077281, 1000948, 'NI', 'Somoto', 1, 'somoto', 13.48082000, -86.58208000),
(1077283, 1000948, 'NI', 'Telpaneca', 1, 'telpaneca', 13.53151000, -86.28710000),
(1077290, 1000948, 'NI', 'Totogalpa', 1, 'totogalpa', 13.56284000, -86.49254000),
(1077296, 1000948, 'NI', 'Yalagüina', 1, 'yalaguina', 13.48383000, -86.49305000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000941, 'NI', 'Managua Department', 1, 'managua-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077169, 1000941, 'NI', 'Ciudad Sandino', 1, 'ciudad-sandino', 12.15889000, -86.34417000),
(1077182, 1000941, 'NI', 'El Crucero', 1, 'el-crucero', 11.99008000, -86.30954000),
(1077213, 1000941, 'NI', 'Managua', 1, 'managua', 12.13282000, -86.25040000),
(1077214, 1000941, 'NI', 'Masachapa', 1, 'masachapa', 11.78687000, -86.51416000),
(1077270, 1000941, 'NI', 'San Rafael del Sur', 1, 'san-rafael-del-sur', 11.84854000, -86.43839000),
(1077286, 1000941, 'NI', 'Ticuantepe', 1, 'ticuantepe', 12.02263000, -86.20493000),
(1077287, 1000941, 'NI', 'Tipitapa', 1, 'tipitapa', 12.19732000, -86.09706000),
(1077291, 1000941, 'NI', 'Valle San Francisco', 1, 'valle-san-francisco', 12.51667000, -86.28333000),
(1077292, 1000941, 'NI', 'Villa El Carmen', 1, 'villa-el-carmen', 11.98009000, -86.50571000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000953, 'NI', 'Masaya Department', 1, 'masaya-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077164, 1000953, 'NI', 'Catarina', 1, 'catarina', 11.91197000, -86.07383000),
(1077200, 1000953, 'NI', 'La Concepción', 1, 'la-concepcion', 11.93711000, -86.18976000),
(1077215, 1000953, 'NI', 'Masatepe', 1, 'masatepe', 11.91445000, -86.14458000),
(1077216, 1000953, 'NI', 'Masaya', 1, 'masaya', 11.97444000, -86.09417000),
(1077226, 1000953, 'NI', 'Municipio de Masatepe', 1, 'municipio-de-masatepe', 11.90567000, -86.14946000),
(1077228, 1000953, 'NI', 'Municipio de Nandasmo', 1, 'municipio-de-nandasmo', 11.93333000, -86.11667000),
(1077229, 1000953, 'NI', 'Municipio de Niquinohomo', 1, 'municipio-de-niquinohomo', 11.88228000, -86.10035000),
(1077234, 1000953, 'NI', 'Municipio de San Juan de Oriente', 1, 'municipio-de-san-juan-de-oriente', 11.90517000, -86.07460000),
(1077241, 1000953, 'NI', 'Nandasmo', 1, 'nandasmo', 11.92411000, -86.12072000),
(1077242, 1000953, 'NI', 'Nindirí', 1, 'nindiri', 12.00386000, -86.12128000),
(1077243, 1000953, 'NI', 'Niquinohomo', 1, 'niquinohomo', 11.90518000, -86.09446000),
(1077262, 1000953, 'NI', 'San Juan de Oriente', 1, 'san-juan-de-oriente', 11.90624000, -86.07343000),
(1077288, 1000953, 'NI', 'Tisma', 1, 'tisma', 12.08194000, -86.01739000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000947, 'NI', 'Matagalpa Department', 1, 'matagalpa-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077168, 1000947, 'NI', 'Ciudad Darío', 1, 'ciudad-dario', 12.73143000, -86.12402000),
(1077217, 1000947, 'NI', 'Matagalpa', 1, 'matagalpa', 12.92559000, -85.91747000),
(1077218, 1000947, 'NI', 'Matiguás', 1, 'matiguas', 12.83734000, -85.46218000),
(1077238, 1000947, 'NI', 'Muy Muy', 1, 'muy-muy', 12.76224000, -85.62915000),
(1077254, 1000947, 'NI', 'Río Blanco', 1, 'rio-blanco', 12.93435000, -85.22354000),
(1077256, 1000947, 'NI', 'San Dionisio', 1, 'san-dionisio', 12.76023000, -85.85018000),
(1077271, 1000947, 'NI', 'San Ramón', 1, 'san-ramon', 12.92344000, -85.83898000),
(1077284, 1000947, 'NI', 'Terrabona', 1, 'terrabona', 12.73028000, -85.96474000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000951, 'NI', 'North Caribbean Coast Autonomous Region', 1, 'north-caribbean-coast-autonomous-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077161, 1000951, 'NI', 'Bonanza', 1, 'bonanza', 14.02885000, -84.59103000),
(1077248, 1000951, 'NI', 'Prinzapolka', 1, 'prinzapolka', 13.40708000, -83.56452000),
(1077250, 1000951, 'NI', 'Puerto Cabezas', 1, 'puerto-cabezas', 14.03507000, -83.38882000),
(1077279, 1000951, 'NI', 'Siuna', 1, 'siuna', 13.73321000, -84.77725000),
(1077294, 1000951, 'NI', 'Waslala', 1, 'waslala', 13.23333000, -85.38333000),
(1077295, 1000951, 'NI', 'Waspán', 1, 'waspan', 14.74189000, -83.97170000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000949, 'NI', 'Río San Juan Department', 1, 'rio-san-juan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077180, 1000949, 'NI', 'El Almendro', 1, 'el-almendro', 11.67859000, -84.70269000),
(1077193, 1000949, 'NI', 'Greytown', 1, 'greytown', 10.94684000, -83.73467000),
(1077219, 1000949, 'NI', 'Morrito', 1, 'morrito', 11.62118000, -85.08052000),
(1077255, 1000949, 'NI', 'San Carlos', 1, 'san-carlos', 11.12360000, -84.77795000),
(1077268, 1000949, 'NI', 'San Miguelito', 1, 'san-miguelito', 11.40255000, -84.89991000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000942, 'NI', 'Rivas Department', 1, 'rivas-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077156, 1000942, 'NI', 'Altagracia', 1, 'altagracia', 11.56615000, -85.57840000),
(1077157, 1000942, 'NI', 'Belén', 1, 'belen', 11.50299000, -85.88935000),
(1077162, 1000942, 'NI', 'Buenos Aires', 1, 'buenos-aires', 11.46916000, -85.81661000),
(1077175, 1000942, 'NI', 'Cárdenas', 1, 'cardenas', 11.19639000, -85.50890000),
(1077220, 1000942, 'NI', 'Moyogalpa', 1, 'moyogalpa', 11.54006000, -85.69795000),
(1077222, 1000942, 'NI', 'Municipio de Altagracia', 1, 'municipio-de-altagracia', 11.47983000, -85.54166000),
(1077223, 1000942, 'NI', 'Municipio de Belén', 1, 'municipio-de-belen', 11.57193000, -85.96316000),
(1077224, 1000942, 'NI', 'Municipio de Buenos Aires', 1, 'municipio-de-buenos-aires', 11.51760000, -85.78333000),
(1077225, 1000942, 'NI', 'Municipio de Cárdenas', 1, 'municipio-de-cardenas', 11.14912000, -85.42323000),
(1077227, 1000942, 'NI', 'Municipio de Moyogalpa', 1, 'municipio-de-moyogalpa', 11.52632000, -85.67329000),
(1077230, 1000942, 'NI', 'Municipio de Potosí', 1, 'municipio-de-potosi', 11.57854000, -85.87764000),
(1077231, 1000942, 'NI', 'Municipio de Rivas', 1, 'municipio-de-rivas', 11.43931000, -85.82700000),
(1077233, 1000942, 'NI', 'Municipio de San Jorge', 1, 'municipio-de-san-jorge', 11.42703000, -85.78904000),
(1077235, 1000942, 'NI', 'Municipio de San Juan del Sur', 1, 'municipio-de-san-juan-del-sur', 11.22368000, -85.78289000),
(1077237, 1000942, 'NI', 'Municipio de Tola', 1, 'municipio-de-tola', 11.46009000, -86.00789000),
(1077247, 1000942, 'NI', 'Potosí', 1, 'potosi', 11.49416000, -85.85680000),
(1077253, 1000942, 'NI', 'Rivas', 1, 'rivas', 11.43716000, -85.82632000),
(1077257, 1000942, 'NI', 'San Jorge', 1, 'san-jorge', 11.45584000, -85.80308000),
(1077264, 1000942, 'NI', 'San Juan del Sur', 1, 'san-juan-del-sur', 11.25292000, -85.87049000),
(1077289, 1000942, 'NI', 'Tola', 1, 'tola', 11.43927000, -85.93891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000952, 'NI', 'South Caribbean Coast Autonomous Region', 1, 'south-caribbean-coast-autonomous-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1077158, 1000952, 'NI', 'Bluefields', 1, 'bluefields', 12.01366000, -83.76353000),
(1077160, 1000952, 'NI', 'Bocana de Paiwas', 1, 'bocana-de-paiwas', 12.78571000, -85.12269000),
(1077173, 1000952, 'NI', 'Corn Island', 1, 'corn-island', 12.17575000, -83.06145000),
(1077185, 1000952, 'NI', 'El Rama', 1, 'el-rama', 12.15965000, -84.21952000),
(1077189, 1000952, 'NI', 'El Tortuguero', 1, 'el-tortuguero', 12.82247000, -84.19629000),
(1077198, 1000952, 'NI', 'Kukrahill', 1, 'kukrahill', 12.24096000, -83.74517000),
(1077203, 1000952, 'NI', 'La Cruz de Río Grande', 1, 'la-cruz-de-rio-grande', 13.11290000, -84.18588000),
(1077208, 1000952, 'NI', 'Laguna de Perlas', 1, 'laguna-de-perlas', 12.34294000, -83.67123000),
(1077221, 1000952, 'NI', 'Muelle de los Bueyes', 1, 'muelle-de-los-bueyes', 12.06999000, -84.53503000),
(1077244, 1000952, 'NI', 'Nueva Guinea', 1, 'nueva-guinea', 11.68758000, -84.45616000);

