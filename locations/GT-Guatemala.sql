REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GT', 'Guatemala', 'guatemala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003671, 'GT', 'Alta Verapaz Department', 1, 'alta-verapaz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053437, 1003671, 'GT', 'Cahabón', 1, 'cahabon', 15.56667000, -89.81667000),
(1053444, 1003671, 'GT', 'Chahal Guatemala', 1, 'chahal-guatemala', 15.79122000, -89.60518000),
(1053457, 1003671, 'GT', 'Chisec', 1, 'chisec', 15.81667000, -90.28333000),
(1053462, 1003671, 'GT', 'Cobán', 1, 'coban', 15.47083000, -90.37083000),
(1053523, 1003671, 'GT', 'La Tinta', 1, 'la-tinta', 15.31667000, -89.88333000),
(1053524, 1003671, 'GT', 'Lanquín', 1, 'lanquin', 15.56667000, -89.96667000),
(1053620, 1003671, 'GT', 'Panzós', 1, 'panzos', 15.40000000, -89.66667000),
(1053671, 1003671, 'GT', 'San Cristóbal Verapaz', 1, 'san-cristobal-verapaz', 15.39632000, -90.56513000),
(1053693, 1003671, 'GT', 'San Juan Chamelco', 1, 'san-juan-chamelco', 15.43333000, -90.33333000),
(1053725, 1003671, 'GT', 'San Pedro Carchá', 1, 'san-pedro-carcha', 15.48333000, -90.26667000),
(1053758, 1003671, 'GT', 'Santa Cruz Verapaz', 1, 'santa-cruz-verapaz', 15.36667000, -90.43333000),
(1053777, 1003671, 'GT', 'Senahú', 1, 'senahu', 15.40000000, -89.83333000),
(1053786, 1003671, 'GT', 'Tactic', 1, 'tactic', 15.32218000, -90.35448000),
(1053788, 1003671, 'GT', 'Tamahú', 1, 'tamahu', 15.30890000, -90.23599000),
(1053796, 1003671, 'GT', 'Tucurú', 1, 'tucuru', 15.30000000, -90.06667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003674, 'GT', 'Baja Verapaz Department', 1, 'baja-verapaz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053474, 1003674, 'GT', 'Cubulco', 1, 'cubulco', 15.10452000, -90.62871000),
(1053482, 1003674, 'GT', 'El Chol', 1, 'el-chol', 14.96055000, -90.48799000),
(1053497, 1003674, 'GT', 'Granados', 1, 'granados', 14.91649000, -90.52292000),
(1053636, 1003674, 'GT', 'Purulhá', 1, 'purulha', 15.26667000, -90.20000000),
(1053640, 1003674, 'GT', 'Rabinal', 1, 'rabinal', 15.08530000, -90.49255000),
(1053645, 1003674, 'GT', 'Salamá', 1, 'salama', 15.10278000, -90.31806000),
(1053680, 1003674, 'GT', 'San Jerónimo', 1, 'san-jeronimo', 15.06032000, -90.24050000),
(1053716, 1003674, 'GT', 'San Miguel Chicaj', 1, 'san-miguel-chicaj', 15.09472000, -90.39442000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003675, 'GT', 'Chimaltenango Department', 1, 'chimaltenango-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053425, 1003675, 'GT', 'Acatenango', 1, 'acatenango', 14.55451000, -90.94368000),
(1053452, 1003675, 'GT', 'Chimaltenango', 1, 'chimaltenango', 14.66111000, -90.81944000),
(1053465, 1003675, 'GT', 'Comalapa', 1, 'comalapa', 14.74086000, -90.88761000),
(1053489, 1003675, 'GT', 'El Tejar', 1, 'el-tejar', 14.64683000, -90.79122000),
(1053621, 1003675, 'GT', 'Parramos', 1, 'parramos', 14.60891000, -90.80303000),
(1053625, 1003675, 'GT', 'Patzicía', 1, 'patzicia', 14.63194000, -90.92659000),
(1053627, 1003675, 'GT', 'Patzún', 1, 'patzun', 14.68189000, -91.01397000),
(1053630, 1003675, 'GT', 'Pochuta', 1, 'pochuta', 14.54450000, -91.08904000),
(1053650, 1003675, 'GT', 'San Andrés Itzapa', 1, 'san-andres-itzapa', 14.62222000, -90.84314000),
(1053689, 1003675, 'GT', 'San José Poaquil', 1, 'san-jose-poaquil', 14.81808000, -90.91248000),
(1053710, 1003675, 'GT', 'San Martín Jilotepeque', 1, 'san-martin-jilotepeque', 14.78008000, -90.79259000),
(1053745, 1003675, 'GT', 'Santa Apolonia', 1, 'santa-apolonia', 14.79049000, -90.97267000),
(1053754, 1003675, 'GT', 'Santa Cruz Balanyá', 1, 'santa-cruz-balanya', 14.68522000, -90.91906000),
(1053790, 1003675, 'GT', 'Tecpán Guatemala', 1, 'tecpan-guatemala', 14.76181000, -90.99247000),
(1053800, 1003675, 'GT', 'Yepocapa', 1, 'yepocapa', 14.50195000, -90.95396000),
(1053804, 1003675, 'GT', 'Zaragoza', 1, 'zaragoza', 14.64968000, -90.89034000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003666, 'GT', 'Chiquimula Department', 1, 'chiquimula-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053439, 1003666, 'GT', 'Camotán', 1, 'camotan', 14.82017000, -89.37224000),
(1053455, 1003666, 'GT', 'Chiquimula', 1, 'chiquimula', 14.80000000, -89.54583000),
(1053471, 1003666, 'GT', 'Concepción Las Minas', 1, 'concepcion-las-minas', 14.52173000, -89.45717000),
(1053492, 1003666, 'GT', 'Esquipulas', 1, 'esquipulas', 14.56571000, -89.35166000),
(1053505, 1003666, 'GT', 'Ipala', 1, 'ipala', 14.61667000, -89.61667000),
(1053514, 1003666, 'GT', 'Jocotán', 1, 'jocotan', 14.82072000, -89.38991000),
(1053611, 1003666, 'GT', 'Olopa', 1, 'olopa', 14.69229000, -89.35003000),
(1053639, 1003666, 'GT', 'Quezaltepeque', 1, 'quezaltepeque', 14.63553000, -89.44241000),
(1053679, 1003666, 'GT', 'San Jacinto', 1, 'san-jacinto', 14.66667000, -89.50000000),
(1053685, 1003666, 'GT', 'San José La Arada', 1, 'san-jose-la-arada', 14.71667000, -89.58333000),
(1053695, 1003666, 'GT', 'San Juan Ermita', 1, 'san-juan-ermita', 14.76471000, -89.43014000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003662, 'GT', 'El Progreso Department', 1, 'el-progreso-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053484, 1003662, 'GT', 'El Jícaro', 1, 'el-jicaro', 14.91667000, -89.90000000),
(1053499, 1003662, 'GT', 'Guastatoya', 1, 'guastatoya', 14.85417000, -90.06944000),
(1053538, 1003662, 'GT', 'Morazán', 1, 'morazan', 14.93278000, -90.14306000),
(1053648, 1003662, 'GT', 'San Agustín Acasaguastlán', 1, 'san-agustin-acasaguastlan', 14.95000000, -89.96667000),
(1053658, 1003662, 'GT', 'San Antonio La Paz', 1, 'san-antonio-la-paz', 14.75888000, -90.28485000),
(1053668, 1003662, 'GT', 'San Cristóbal Acasaguastlán', 1, 'san-cristobal-acasaguastlan', 14.91667000, -89.88333000),
(1053741, 1003662, 'GT', 'Sanarate', 1, 'sanarate', 14.78828000, -90.19876000),
(1053742, 1003662, 'GT', 'Sansare', 1, 'sansare', 14.74572000, -90.11615000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003677, 'GT', 'Escuintla Department', 1, 'escuintla-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053491, 1003677, 'GT', 'Escuintla', 1, 'escuintla', 14.30500000, -90.78500000),
(1053498, 1003677, 'GT', 'Guanagazapa', 1, 'guanagazapa', 14.22528000, -90.64333000),
(1053508, 1003677, 'GT', 'Iztapa', 1, 'iztapa', 13.93333000, -90.70750000),
(1053517, 1003677, 'GT', 'La Democracia', 1, 'la-democracia', 14.23083000, -90.94722000),
(1053519, 1003677, 'GT', 'La Gomera', 1, 'la-gomera', 14.08213000, -91.05383000),
(1053530, 1003677, 'GT', 'Masagua', 1, 'masagua', 14.20306000, -90.84806000),
(1053605, 1003677, 'GT', 'Nueva Concepción', 1, 'nueva-concepcion', 14.20000000, -91.30000000),
(1053618, 1003677, 'GT', 'Palín', 1, 'palin', 14.40358000, -90.69659000),
(1053635, 1003677, 'GT', 'Puerto San José', 1, 'puerto-san-jose', 13.92740000, -90.82166000),
(1053740, 1003677, 'GT', 'San Vicente Pacaya', 1, 'san-vicente-pacaya', 14.41466000, -90.63613000),
(1053762, 1003677, 'GT', 'Santa Lucía Cotzumalguapa', 1, 'santa-lucia-cotzumalguapa', 14.33505000, -91.02339000),
(1053781, 1003677, 'GT', 'Siquinalá', 1, 'siquinala', 14.30611000, -90.96500000),
(1053793, 1003677, 'GT', 'Tiquisate', 1, 'tiquisate', 14.28356000, -91.36063000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003672, 'GT', 'Guatemala Department', 1, 'guatemala-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053430, 1003672, 'GT', 'Amatitlán', 1, 'amatitlan', 14.47740000, -90.63489000),
(1053453, 1003672, 'GT', 'Chinautla', 1, 'chinautla', 14.70289000, -90.49983000),
(1053458, 1003672, 'GT', 'Chuarrancho', 1, 'chuarrancho', 14.81794000, -90.51568000),
(1053496, 1003672, 'GT', 'Fraijanes', 1, 'fraijanes', 14.46528000, -90.44083000),
(1053500, 1003672, 'GT', 'Guatemala City', 1, 'guatemala-city', 14.64072000, -90.51327000),
(1053534, 1003672, 'GT', 'Mixco', 1, 'mixco', 14.63077000, -90.60711000),
(1053616, 1003672, 'GT', 'Palencia', 1, 'palencia', 14.66715000, -90.35721000),
(1053628, 1003672, 'GT', 'Petapa', 1, 'petapa', 14.50189000, -90.56196000),
(1053690, 1003672, 'GT', 'San José del Golfo', 1, 'san-jose-del-golfo', 14.76414000, -90.37228000),
(1053688, 1003672, 'GT', 'San José Pinula', 1, 'san-jose-pinula', 14.54600000, -90.41288000),
(1053698, 1003672, 'GT', 'San Juan Sacatepéquez', 1, 'san-juan-sacatepequez', 14.71889000, -90.64417000),
(1053724, 1003672, 'GT', 'San Pedro Ayampuc', 1, 'san-pedro-ayampuc', 14.77943000, -90.45318000),
(1053730, 1003672, 'GT', 'San Pedro Sacatepéquez', 1, 'san-pedro-sacatepequez', 14.68612000, -90.64253000),
(1053736, 1003672, 'GT', 'San Raimundo', 1, 'san-raimundo', 14.76462000, -90.59493000),
(1053752, 1003672, 'GT', 'Santa Catarina Pinula', 1, 'santa-catarina-pinula', 14.57047000, -90.49925000),
(1053798, 1003672, 'GT', 'Villa Canales', 1, 'villa-canales', 14.48285000, -90.53425000),
(1053799, 1003672, 'GT', 'Villa Nueva', 1, 'villa-nueva', 14.52512000, -90.58544000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003670, 'GT', 'Huehuetenango Department', 1, 'huehuetenango-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053427, 1003670, 'GT', 'Aguacatán', 1, 'aguacatan', 15.34222000, -91.31141000),
(1053435, 1003670, 'GT', 'Barillas', 1, 'barillas', 15.80361000, -91.31583000),
(1053447, 1003670, 'GT', 'Chiantla', 1, 'chiantla', 15.35484000, -91.45807000),
(1053464, 1003670, 'GT', 'Colotenango', 1, 'colotenango', 15.40602000, -91.71267000),
(1053470, 1003670, 'GT', 'Concepción Huista', 1, 'concepcion-huista', 15.62378000, -91.66521000),
(1053476, 1003670, 'GT', 'Cuilco', 1, 'cuilco', 15.40719000, -91.94667000),
(1053503, 1003670, 'GT', 'Huehuetenango', 1, 'huehuetenango', 15.31918000, -91.47241000),
(1053507, 1003670, 'GT', 'Ixtahuacán', 1, 'ixtahuacan', 15.41688000, -91.76927000),
(1053509, 1003670, 'GT', 'Jacaltenango', 1, 'jacaltenango', 15.66662000, -91.71177000),
(1053521, 1003670, 'GT', 'La Libertad', 1, 'la-libertad', 15.51421000, -91.86944000),
(1053528, 1003670, 'GT', 'Malacatancito', 1, 'malacatancito', 15.24457000, -91.49901000),
(1053604, 1003670, 'GT', 'Nentón', 1, 'nenton', 15.80070000, -91.75464000),
(1053656, 1003670, 'GT', 'San Antonio Huista', 1, 'san-antonio-huista', 15.65010000, -91.77163000),
(1053678, 1003670, 'GT', 'San Gaspar Ixchil', 1, 'san-gaspar-ixchil', 15.38796000, -91.72564000),
(1053691, 1003670, 'GT', 'San Juan Atitán', 1, 'san-juan-atitan', 15.42886000, -91.62398000),
(1053696, 1003670, 'GT', 'San Juan Ixcoy', 1, 'san-juan-ixcoy', 15.60022000, -91.44639000),
(1053714, 1003670, 'GT', 'San Mateo Ixtatán', 1, 'san-mateo-ixtatan', 15.83194000, -91.47806000),
(1053715, 1003670, 'GT', 'San Miguel Acatán', 1, 'san-miguel-acatan', 15.70401000, -91.59771000),
(1053727, 1003670, 'GT', 'San Pedro Necta', 1, 'san-pedro-necta', 15.49142000, -91.76551000),
(1053732, 1003670, 'GT', 'San Rafael La Independencia', 1, 'san-rafael-la-independencia', 15.70150000, -91.53553000),
(1053734, 1003670, 'GT', 'San Rafael Petzal', 1, 'san-rafael-petzal', 15.40487000, -91.66451000),
(1053738, 1003670, 'GT', 'San Sebastián Coatán', 1, 'san-sebastian-coatan', 15.73584000, -91.56285000),
(1053739, 1003670, 'GT', 'San Sebastián Huehuetenango', 1, 'san-sebastian-huehuetenango', 15.38768000, -91.61530000),
(1053744, 1003670, 'GT', 'Santa Ana Huista', 1, 'santa-ana-huista', 15.68085000, -91.82005000),
(1053747, 1003670, 'GT', 'Santa Bárbara', 1, 'santa-barbara', 15.31617000, -91.63279000),
(1053760, 1003670, 'GT', 'Santa Eulalia', 1, 'santa-eulalia', 15.73060000, -91.45846000),
(1053771, 1003670, 'GT', 'Santiago Chimaltenango', 1, 'santiago-chimaltenango', 15.47658000, -91.69656000),
(1053783, 1003670, 'GT', 'Soloma', 1, 'soloma', 15.65841000, -91.42994000),
(1053791, 1003670, 'GT', 'Tectitán', 1, 'tectitan', 15.30630000, -92.06051000),
(1053794, 1003670, 'GT', 'Todos Santos Cuchumatán', 1, 'todos-santos-cuchumatan', 15.50846000, -91.60382000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003659, 'GT', 'Izabal Department', 1, 'izabal-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053483, 1003659, 'GT', 'El Estor', 1, 'el-estor', 15.53333000, -89.35000000),
(1053526, 1003659, 'GT', 'Lívingston', 1, 'livingston', 15.82826000, -88.75039000),
(1053525, 1003659, 'GT', 'Los Amates', 1, 'los-amates', 15.25645000, -89.09723000),
(1053537, 1003659, 'GT', 'Morales', 1, 'morales', 15.48333000, -88.81667000),
(1053571, 1003659, 'GT', 'Municipio de Morales', 1, 'municipio-de-morales', 15.44494000, -88.76646000),
(1053577, 1003659, 'GT', 'Municipio de Puerto Barrios', 1, 'municipio-de-puerto-barrios', 15.71754000, -88.58517000),
(1053634, 1003659, 'GT', 'Puerto Barrios', 1, 'puerto-barrios', 15.72778000, -88.59444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003658, 'GT', 'Jalapa Department', 1, 'jalapa-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053510, 1003658, 'GT', 'Jalapa', 1, 'jalapa', 14.63472000, -89.98889000),
(1053531, 1003658, 'GT', 'Mataquescuintla', 1, 'mataquescuintla', 14.52917000, -90.18417000),
(1053536, 1003658, 'GT', 'Monjas', 1, 'monjas', 14.50000000, -89.86667000),
(1053564, 1003658, 'GT', 'Municipio de Jalapa', 1, 'municipio-de-jalapa', 14.63275000, -90.03301000),
(1053569, 1003658, 'GT', 'Municipio de Mataquescuintla', 1, 'municipio-de-mataquescuintla', 14.54777000, -90.20008000),
(1053706, 1003658, 'GT', 'San Luis Jilotepeque', 1, 'san-luis-jilotepeque', 14.65000000, -89.73333000),
(1053707, 1003658, 'GT', 'San Manuel Chaparrón', 1, 'san-manuel-chaparron', 14.51667000, -89.76667000),
(1053728, 1003658, 'GT', 'San Pedro Pinula', 1, 'san-pedro-pinula', 14.66667000, -89.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003673, 'GT', 'Jutiapa Department', 1, 'jutiapa-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053426, 1003673, 'GT', 'Agua Blanca', 1, 'agua-blanca', 14.50000000, -89.65000000),
(1053432, 1003673, 'GT', 'Asunción Mita', 1, 'asuncion-mita', 14.33083000, -89.71083000),
(1053433, 1003673, 'GT', 'Atescatempa', 1, 'atescatempa', 14.17444000, -89.74250000),
(1053466, 1003673, 'GT', 'Comapa', 1, 'comapa', 14.11667000, -89.91667000),
(1053473, 1003673, 'GT', 'Conguaco', 1, 'conguaco', 14.04417000, -90.03111000),
(1053480, 1003673, 'GT', 'El Adelanto', 1, 'el-adelanto', 14.16667000, -89.83333000),
(1053486, 1003673, 'GT', 'El Progreso', 1, 'el-progreso', 14.35000000, -89.85000000),
(1053511, 1003673, 'GT', 'Jalpatagua', 1, 'jalpatagua', 14.14167000, -90.00861000),
(1053512, 1003673, 'GT', 'Jerez', 1, 'jerez', 14.10000000, -89.75000000),
(1053516, 1003673, 'GT', 'Jutiapa', 1, 'jutiapa', 14.29167000, -89.89583000),
(1053539, 1003673, 'GT', 'Moyuta', 1, 'moyuta', 14.03861000, -90.08083000),
(1053543, 1003673, 'GT', 'Municipio de Asunción Mita', 1, 'municipio-de-asuncion-mita', 14.30330000, -89.67623000),
(1053622, 1003673, 'GT', 'Pasaco', 1, 'pasaco', 13.97722000, -90.20639000),
(1053637, 1003673, 'GT', 'Quesada', 1, 'quesada', 14.27028000, -90.04028000),
(1053682, 1003673, 'GT', 'San José Acatempa', 1, 'san-jose-acatempa', 14.26528000, -90.12694000),
(1053750, 1003673, 'GT', 'Santa Catarina Mita', 1, 'santa-catarina-mita', 14.45000000, -89.75000000),
(1053801, 1003673, 'GT', 'Yupiltepeque', 1, 'yupiltepeque', 14.20000000, -89.78333000),
(1053803, 1003673, 'GT', 'Zapotitlán', 1, 'zapotitlan', 14.13333000, -89.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003669, 'GT', 'Petén Department', 1, 'peten-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053479, 1003669, 'GT', 'Dolores', 1, 'dolores', 16.51178000, -89.41704000),
(1053494, 1003669, 'GT', 'Flores', 1, 'flores', 16.92258000, -89.89941000),
(1053520, 1003669, 'GT', 'La Libertad', 1, 'la-libertad', 16.78850000, -90.11698000),
(1053533, 1003669, 'GT', 'Melchor de Mencos', 1, 'melchor-de-mencos', 17.06606000, -89.15229000),
(1053560, 1003669, 'GT', 'Municipio de Flores', 1, 'municipio-de-flores', 16.92381000, -89.89709000),
(1053576, 1003669, 'GT', 'Municipio de Poptún', 1, 'municipio-de-poptun', 16.35687000, -89.58912000),
(1053578, 1003669, 'GT', 'Municipio de San Andrés', 1, 'municipio-de-san-andres', 17.49541000, -90.39883000),
(1053582, 1003669, 'GT', 'Municipio de San Benito', 1, 'municipio-de-san-benito', 16.91289000, -89.90979000),
(1053584, 1003669, 'GT', 'Municipio de San Francisco', 1, 'municipio-de-san-francisco', 16.72425000, -89.90877000),
(1053589, 1003669, 'GT', 'Municipio de Santa Ana', 1, 'municipio-de-santa-ana', 16.77305000, -89.66878000),
(1053596, 1003669, 'GT', 'Municipio de Sayaxché', 1, 'municipio-de-sayaxche', 16.33160000, -90.16339000),
(1053631, 1003669, 'GT', 'Poptún', 1, 'poptun', 16.33111000, -89.41694000),
(1053649, 1003669, 'GT', 'San Andrés', 1, 'san-andres', 16.96667000, -89.91667000),
(1053665, 1003669, 'GT', 'San Benito', 1, 'san-benito', 16.91675000, -89.91898000),
(1053673, 1003669, 'GT', 'San Francisco', 1, 'san-francisco', 16.80000000, -89.93333000),
(1053681, 1003669, 'GT', 'San José', 1, 'san-jose', 16.98333000, -89.90000000),
(1053704, 1003669, 'GT', 'San Luis', 1, 'san-luis', 16.19889000, -89.44028000),
(1053743, 1003669, 'GT', 'Santa Ana', 1, 'santa-ana', 16.80000000, -89.83333000),
(1053776, 1003669, 'GT', 'Sayaxché', 1, 'sayaxche', 16.52446000, -90.18801000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003668, 'GT', 'Quetzaltenango Department', 1, 'quetzaltenango-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053428, 1003668, 'GT', 'Almolonga', 1, 'almolonga', 14.81591000, -91.49464000),
(1053436, 1003668, 'GT', 'Cabricán', 1, 'cabrican', 15.07485000, -91.64800000),
(1053438, 1003668, 'GT', 'Cajolá', 1, 'cajola', 14.92205000, -91.61478000),
(1053441, 1003668, 'GT', 'Cantel', 1, 'cantel', 14.81154000, -91.45536000),
(1053461, 1003668, 'GT', 'Coatepeque', 1, 'coatepeque', 14.70413000, -91.86426000),
(1053463, 1003668, 'GT', 'Colomba', 1, 'colomba', 14.70730000, -91.73167000),
(1053469, 1003668, 'GT', 'Concepción Chiquirichapa', 1, 'concepcion-chiquirichapa', 14.85510000, -91.62360000),
(1053485, 1003668, 'GT', 'El Palmar', 1, 'el-palmar', 14.65083000, -91.57800000),
(1053495, 1003668, 'GT', 'Flores Costa Cuca', 1, 'flores-costa-cuca', 14.63238000, -91.86341000),
(1053502, 1003668, 'GT', 'Génova', 1, 'genova', 14.61667000, -91.83333000),
(1053504, 1003668, 'GT', 'Huitán', 1, 'huitan', 15.04920000, -91.63944000),
(1053518, 1003668, 'GT', 'La Esperanza', 1, 'la-esperanza', 14.87169000, -91.56140000),
(1053540, 1003668, 'GT', 'Municipio de Almolonga', 1, 'municipio-de-almolonga', 14.81118000, -91.48354000),
(1053544, 1003668, 'GT', 'Municipio de Cabricán', 1, 'municipio-de-cabrican', 15.10305000, -91.64918000),
(1053546, 1003668, 'GT', 'Municipio de Cantel', 1, 'municipio-de-cantel', 14.81659000, -91.43781000),
(1053555, 1003668, 'GT', 'Municipio de Coatepeque', 1, 'municipio-de-coatepeque', 14.64309000, -91.97926000),
(1053556, 1003668, 'GT', 'Municipio de Colomba', 1, 'municipio-de-colomba', 14.71002000, -91.74691000),
(1053557, 1003668, 'GT', 'Municipio de Concepción Chiquirichapa', 1, 'municipio-de-concepcion-chiquirichapa', 14.84624000, -91.61854000),
(1053561, 1003668, 'GT', 'Municipio de Flores Costa Cuca', 1, 'municipio-de-flores-costa-cuca', 14.63238000, -91.86341000),
(1053586, 1003668, 'GT', 'Municipio de San Juan Ostuncalco', 1, 'municipio-de-san-juan-ostuncalco', 14.87477000, -91.68842000),
(1053610, 1003668, 'GT', 'Olintepeque', 1, 'olintepeque', 14.88605000, -91.51472000),
(1053613, 1003668, 'GT', 'Ostuncalco', 1, 'ostuncalco', 14.86899000, -91.62137000),
(1053617, 1003668, 'GT', 'Palestina de los Altos', 1, 'palestina-de-los-altos', 14.93338000, -91.69403000),
(1053638, 1003668, 'GT', 'Quetzaltenango', 1, 'quetzaltenango', 14.83472000, -91.51806000),
(1053646, 1003668, 'GT', 'Salcajá', 1, 'salcaja', 14.87964000, -91.45699000),
(1053647, 1003668, 'GT', 'Samayac', 1, 'samayac', 14.58084000, -91.46135000),
(1053667, 1003668, 'GT', 'San Carlos Sija', 1, 'san-carlos-sija', 14.98436000, -91.54912000),
(1053676, 1003668, 'GT', 'San Francisco la Unión', 1, 'san-francisco-la-union', 14.92350000, -91.54157000),
(1053711, 1003668, 'GT', 'San Martín Sacatepéquez', 1, 'san-martin-sacatepequez', 14.82443000, -91.64192000),
(1053713, 1003668, 'GT', 'San Mateo', 1, 'san-mateo', 14.85800000, -91.59004000),
(1053720, 1003668, 'GT', 'San Miguel Sigüilá', 1, 'san-miguel-siguila', 14.89547000, -91.61457000),
(1053778, 1003668, 'GT', 'Sibilia', 1, 'sibilia', 14.99391000, -91.62371000),
(1053805, 1003668, 'GT', 'Zunil', 1, 'zunil', 14.78463000, -91.48345000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003657, 'GT', 'Quiché Department', 1, 'quiche-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053440, 1003657, 'GT', 'Canillá', 1, 'canilla', 15.16549000, -90.85256000),
(1053445, 1003657, 'GT', 'Chajul', 1, 'chajul', 15.48523000, -91.03520000),
(1053449, 1003657, 'GT', 'Chicamán', 1, 'chicaman', 15.34786000, -90.79968000),
(1053451, 1003657, 'GT', 'Chiché', 1, 'chiche', 15.00885000, -91.06379000),
(1053450, 1003657, 'GT', 'Chichicastenango', 1, 'chichicastenango', 14.94333000, -91.11116000),
(1053454, 1003657, 'GT', 'Chinique', 1, 'chinique', 15.04147000, -91.02594000),
(1053477, 1003657, 'GT', 'Cunén', 1, 'cunen', 15.33626000, -91.02776000),
(1053515, 1003657, 'GT', 'Joyabaj', 1, 'joyabaj', 14.99311000, -90.80161000),
(1053545, 1003657, 'GT', 'Municipio de Canillá', 1, 'municipio-de-canilla', 15.19546000, -90.85970000),
(1053548, 1003657, 'GT', 'Municipio de Chajul', 1, 'municipio-de-chajul', 15.48710000, -91.03786000),
(1053549, 1003657, 'GT', 'Municipio de Chicaman', 1, 'municipio-de-chicaman', 15.34833000, -90.79944000),
(1053551, 1003657, 'GT', 'Municipio de Chiché', 1, 'municipio-de-chiche', 15.01196000, -91.03836000),
(1053550, 1003657, 'GT', 'Municipio de Chichicastenango', 1, 'municipio-de-chichicastenango', 14.89203000, -91.08808000),
(1053552, 1003657, 'GT', 'Municipio de Chinique', 1, 'municipio-de-chinique', 15.06947000, -91.01803000),
(1053559, 1003657, 'GT', 'Municipio de Cunén', 1, 'municipio-de-cunen', 15.36312000, -91.01889000),
(1053563, 1003657, 'GT', 'Municipio de Ixcan', 1, 'municipio-de-ixcan', 15.98333000, -90.76667000),
(1053566, 1003657, 'GT', 'Municipio de Joyabaj', 1, 'municipio-de-joyabaj', 14.98073000, -90.82079000),
(1053573, 1003657, 'GT', 'Municipio de Pachalum', 1, 'municipio-de-pachalum', 14.91798000, -90.65443000),
(1053575, 1003657, 'GT', 'Municipio de Patzité', 1, 'municipio-de-patzite', 14.97097000, -91.19722000),
(1053579, 1003657, 'GT', 'Municipio de San Andrés Sajcabajá', 1, 'municipio-de-san-andres-sajcabaja', 15.22527000, -90.93018000),
(1053580, 1003657, 'GT', 'Municipio de San Antonio Ilotenango', 1, 'municipio-de-san-antonio-ilotenango', 15.04898000, -91.20872000),
(1053585, 1003657, 'GT', 'Municipio de San Juan Cotzal', 1, 'municipio-de-san-juan-cotzal', 15.42699000, -91.02097000),
(1053588, 1003657, 'GT', 'Municipio de San Pedro Jocopilas', 1, 'municipio-de-san-pedro-jocopilas', 15.15472000, -91.15610000),
(1053600, 1003657, 'GT', 'Municipio de Uspantán', 1, 'municipio-de-uspantan', 15.44393000, -90.84398000),
(1053601, 1003657, 'GT', 'Municipio de Zacualpa', 1, 'municipio-de-zacualpa', 15.09239000, -90.88514000),
(1053603, 1003657, 'GT', 'Nebaj', 1, 'nebaj', 15.40614000, -91.14682000),
(1053614, 1003657, 'GT', 'Pachalum', 1, 'pachalum', 14.92472000, -90.66278000),
(1053626, 1003657, 'GT', 'Patzité', 1, 'patzite', 14.96426000, -91.20788000),
(1053629, 1003657, 'GT', 'Playa Grande', 1, 'playa-grande', 15.93333000, -90.73333000),
(1053644, 1003657, 'GT', 'Sacapulas', 1, 'sacapulas', 15.28801000, -91.08914000),
(1053651, 1003657, 'GT', 'San Andrés Sajcabajá', 1, 'san-andres-sajcabaja', 15.17603000, -90.94220000),
(1053657, 1003657, 'GT', 'San Antonio Ilotenango', 1, 'san-antonio-ilotenango', 15.05472000, -91.22986000),
(1053663, 1003657, 'GT', 'San Bartolomé Jocotenango', 1, 'san-bartolome-jocotenango', 15.19153000, -91.07806000),
(1053694, 1003657, 'GT', 'San Juan Cotzal', 1, 'san-juan-cotzal', 15.43368000, -91.03481000),
(1053705, 1003657, 'GT', 'San Luis Ixcán', 1, 'san-luis-ixcan', 15.78722000, -91.09500000),
(1053731, 1003657, 'GT', 'San Pédro Jocopilas', 1, 'san-pedro-jocopilas', 15.09525000, -91.15135000),
(1053759, 1003657, 'GT', 'Santa Cruz del Quiché', 1, 'santa-cruz-del-quiche', 15.03085000, -91.14871000),
(1053797, 1003657, 'GT', 'Uspantán', 1, 'uspantan', 15.34672000, -90.87050000),
(1053802, 1003657, 'GT', 'Zacualpa', 1, 'zacualpa', 15.02681000, -90.87815000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003664, 'GT', 'Retalhuleu Department', 1, 'retalhuleu-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053446, 1003664, 'GT', 'Champerico', 1, 'champerico', 14.29337000, -91.91214000),
(1053481, 1003664, 'GT', 'El Asintal', 1, 'el-asintal', 14.59626000, -91.72744000),
(1053583, 1003664, 'GT', 'Municipio de San Felipe', 1, 'municipio-de-san-felipe', 14.63009000, -91.60261000),
(1053608, 1003664, 'GT', 'Nuevo San Carlos', 1, 'nuevo-san-carlos', 14.59300000, -91.69390000),
(1053641, 1003664, 'GT', 'Retalhuleu', 1, 'retalhuleu', 14.53611000, -91.67778000),
(1053653, 1003664, 'GT', 'San Andrés Villa Seca', 1, 'san-andres-villa-seca', 14.57801000, -91.58539000),
(1053672, 1003664, 'GT', 'San Felipe', 1, 'san-felipe', 14.62304000, -91.59500000),
(1053712, 1003664, 'GT', 'San Martín Zapotitlán', 1, 'san-martin-zapotitlan', 14.60794000, -91.60613000),
(1053737, 1003664, 'GT', 'San Sebastián', 1, 'san-sebastian', 14.56177000, -91.64865000),
(1053756, 1003664, 'GT', 'Santa Cruz Muluá', 1, 'santa-cruz-mulua', 14.58153000, -91.62441000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003676, 'GT', 'Sacatepéquez Department', 1, 'sacatepequez-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053429, 1003676, 'GT', 'Alotenango', 1, 'alotenango', 14.48028000, -90.80750000),
(1053431, 1003676, 'GT', 'Antigua Guatemala', 1, 'antigua-guatemala', 14.56111000, -90.73444000),
(1053460, 1003676, 'GT', 'Ciudad Vieja', 1, 'ciudad-vieja', 14.52396000, -90.76308000),
(1053513, 1003676, 'GT', 'Jocotenango', 1, 'jocotenango', 14.57814000, -90.73804000),
(1053527, 1003676, 'GT', 'Magdalena Milpas Altas', 1, 'magdalena-milpas-altas', 14.54801000, -90.67477000),
(1053541, 1003676, 'GT', 'Municipio de Alotenango', 1, 'municipio-de-alotenango', 14.46485000, -90.82773000),
(1053542, 1003676, 'GT', 'Municipio de Antigua Guatemala', 1, 'municipio-de-antigua-guatemala', 14.54313000, -90.72683000),
(1053554, 1003676, 'GT', 'Municipio de Ciudad Vieja', 1, 'municipio-de-ciudad-vieja', 14.50800000, -90.77028000),
(1053565, 1003676, 'GT', 'Municipio de Jocotenango', 1, 'municipio-de-jocotenango', 14.58658000, -90.73579000),
(1053567, 1003676, 'GT', 'Municipio de Magdalena Milpas Altas', 1, 'municipio-de-magdalena-milpas-altas', 14.54206000, -90.67553000),
(1053593, 1003676, 'GT', 'Municipio de Santa Lucía Milpas Altas', 1, 'municipio-de-santa-lucia-milpas-altas', 14.56753000, -90.67551000),
(1053595, 1003676, 'GT', 'Municipio de Santa María de Jesús', 1, 'municipio-de-santa-maria-de-jesus', 14.47849000, -90.69989000),
(1053623, 1003676, 'GT', 'Pastores', 1, 'pastores', 14.59433000, -90.75473000),
(1053655, 1003676, 'GT', 'San Antonio Aguas Calientes', 1, 'san-antonio-aguas-calientes', 14.54676000, -90.78054000),
(1053664, 1003676, 'GT', 'San Bartolomé Milpas Altas', 1, 'san-bartolome-milpas-altas', 14.60690000, -90.67807000),
(1053702, 1003676, 'GT', 'San Lucas Sacatepéquez', 1, 'san-lucas-sacatepequez', 14.61075000, -90.65681000),
(1053717, 1003676, 'GT', 'San Miguel Dueñas', 1, 'san-miguel-duenas', 14.52241000, -90.79938000),
(1053748, 1003676, 'GT', 'Santa Catarina Barahona', 1, 'santa-catarina-barahona', 14.55135000, -90.78598000),
(1053763, 1003676, 'GT', 'Santa Lucía Milpas Altas', 1, 'santa-lucia-milpas-altas', 14.57655000, -90.67632000),
(1053768, 1003676, 'GT', 'Santa María de Jesús', 1, 'santa-maria-de-jesus', 14.49452000, -90.71036000),
(1053772, 1003676, 'GT', 'Santiago Sacatepéquez', 1, 'santiago-sacatepequez', 14.63510000, -90.67654000),
(1053774, 1003676, 'GT', 'Santo Domingo Xenacoj', 1, 'santo-domingo-xenacoj', 14.68057000, -90.70012000),
(1053784, 1003676, 'GT', 'Sumpango', 1, 'sumpango', 14.64623000, -90.73427000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003667, 'GT', 'San Marcos Department', 1, 'san-marcos-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053443, 1003667, 'GT', 'Catarina', 1, 'catarina', 14.85354000, -92.07682000),
(1053459, 1003667, 'GT', 'Ciudad Tecún Umán', 1, 'ciudad-tecun-uman', 14.67737000, -92.14039000),
(1053467, 1003667, 'GT', 'Comitancillo', 1, 'comitancillo', 15.08937000, -91.74971000),
(1053472, 1003667, 'GT', 'Concepción Tutuapa', 1, 'concepcion-tutuapa', 15.23940000, -91.84460000),
(1053487, 1003667, 'GT', 'El Quetzal', 1, 'el-quetzal', 14.76865000, -91.81757000),
(1053488, 1003667, 'GT', 'El Rodeo', 1, 'el-rodeo', 14.91447000, -91.97631000),
(1053490, 1003667, 'GT', 'El Tumbador', 1, 'el-tumbador', 14.86375000, -91.93416000),
(1053493, 1003667, 'GT', 'Esquipulas Palo Gordo', 1, 'esquipulas-palo-gordo', 14.94135000, -91.82564000),
(1053506, 1003667, 'GT', 'Ixchiguán', 1, 'ixchiguan', 15.16375000, -91.93256000),
(1053522, 1003667, 'GT', 'La Reforma', 1, 'la-reforma', 14.80104000, -91.82233000),
(1053529, 1003667, 'GT', 'Malacatán', 1, 'malacatan', 14.91132000, -92.05788000),
(1053558, 1003667, 'GT', 'Municipio de Concepción Tutuapa', 1, 'municipio-de-concepcion-tutuapa', 15.28795000, -91.86738000),
(1053568, 1003667, 'GT', 'Municipio de Malacatán', 1, 'municipio-de-malacatan', 14.91829000, -92.10548000),
(1053597, 1003667, 'GT', 'Municipio de Sipacapa', 1, 'municipio-de-sipacapa', 15.19243000, -91.65541000),
(1053598, 1003667, 'GT', 'Municipio de Tejutla', 1, 'municipio-de-tejutla', 15.15638000, -91.82457000),
(1053607, 1003667, 'GT', 'Nuevo Progreso', 1, 'nuevo-progreso', 14.79174000, -91.91946000),
(1053609, 1003667, 'GT', 'Ocós', 1, 'ocos', 14.50998000, -92.19298000),
(1053615, 1003667, 'GT', 'Pajapita', 1, 'pajapita', 14.72152000, -92.03521000),
(1053642, 1003667, 'GT', 'Río Blanco', 1, 'rio-blanco', 15.03820000, -91.68463000),
(1053660, 1003667, 'GT', 'San Antonio Sacatepéquez', 1, 'san-antonio-sacatepequez', 14.96060000, -91.73154000),
(1053669, 1003667, 'GT', 'San Cristóbal Cucho', 1, 'san-cristobal-cucho', 14.90505000, -91.78123000),
(1053686, 1003667, 'GT', 'San José Ojetenam', 1, 'san-jose-ojetenam', 15.23443000, -91.97317000),
(1053687, 1003667, 'GT', 'San José Ojetenán', 1, 'san-jose-ojetenan', 15.21667000, -91.96667000),
(1053700, 1003667, 'GT', 'San Lorenzo', 1, 'san-lorenzo', 15.03087000, -91.73534000),
(1053708, 1003667, 'GT', 'San Marcos', 1, 'san-marcos', 14.96389000, -91.79444000),
(1053718, 1003667, 'GT', 'San Miguel Ixtahuacán', 1, 'san-miguel-ixtahuacan', 15.27247000, -91.74785000),
(1053721, 1003667, 'GT', 'San Pablo', 1, 'san-pablo', 14.93269000, -92.00415000),
(1053729, 1003667, 'GT', 'San Pedro Sacatepéquez', 1, 'san-pedro-sacatepequez', 14.96807000, -91.76172000),
(1053735, 1003667, 'GT', 'San Rafael Pie de la Cuesta', 1, 'san-rafael-pie-de-la-cuesta', 14.93052000, -91.91388000),
(1053779, 1003667, 'GT', 'Sibinal', 1, 'sibinal', 15.14963000, -92.04892000),
(1053780, 1003667, 'GT', 'Sipacapa', 1, 'sipacapa', 15.21246000, -91.63416000),
(1053785, 1003667, 'GT', 'Tacaná', 1, 'tacana', 15.24058000, -92.06721000),
(1053787, 1003667, 'GT', 'Tajumulco', 1, 'tajumulco', 15.08349000, -91.92225000),
(1053792, 1003667, 'GT', 'Tejutla', 1, 'tejutla', 15.12254000, -91.80635000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003665, 'GT', 'Santa Rosa Department', 1, 'santa-rosa-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053434, 1003665, 'GT', 'Barberena', 1, 'barberena', 14.30739000, -90.36156000),
(1053442, 1003665, 'GT', 'Casillas', 1, 'casillas', 14.42222000, -90.24417000),
(1053456, 1003665, 'GT', 'Chiquimulilla', 1, 'chiquimulilla', 14.08380000, -90.38547000),
(1053475, 1003665, 'GT', 'Cuilapa', 1, 'cuilapa', 14.27639000, -90.29889000),
(1053501, 1003665, 'GT', 'Guazacapán', 1, 'guazacapan', 14.07417000, -90.41667000),
(1053547, 1003665, 'GT', 'Municipio de Casillas', 1, 'municipio-de-casillas', 14.37854000, -90.17260000),
(1053553, 1003665, 'GT', 'Municipio de Chiquimulilla', 1, 'municipio-de-chiquimulilla', 14.09716000, -90.37903000),
(1053562, 1003665, 'GT', 'Municipio de Guazacapán', 1, 'municipio-de-guazacapan', 14.01786000, -90.43400000),
(1053606, 1003665, 'GT', 'Nueva Santa Rosa', 1, 'nueva-santa-rosa', 14.38111000, -90.27611000),
(1053612, 1003665, 'GT', 'Oratorio', 1, 'oratorio', 14.22806000, -90.17583000),
(1053633, 1003665, 'GT', 'Pueblo Nuevo Viñas', 1, 'pueblo-nuevo-vinas', 14.22576000, -90.47613000),
(1053699, 1003665, 'GT', 'San Juan Tecuaco', 1, 'san-juan-tecuaco', 14.08361000, -90.26649000),
(1053733, 1003665, 'GT', 'San Rafael Las Flores', 1, 'san-rafael-las-flores', 14.48139000, -90.17333000),
(1053757, 1003665, 'GT', 'Santa Cruz Naranjo', 1, 'santa-cruz-naranjo', 14.38806000, -90.36972000),
(1053766, 1003665, 'GT', 'Santa María Ixhuatán', 1, 'santa-maria-ixhuatan', 14.19000000, -90.27472000),
(1053769, 1003665, 'GT', 'Santa Rosa de Lima', 1, 'santa-rosa-de-lima', 14.38806000, -90.29556000),
(1053789, 1003665, 'GT', 'Taxisco', 1, 'taxisco', 14.06719000, -90.46791000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003661, 'GT', 'Sololá Department', 1, 'solola-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053468, 1003661, 'GT', 'Concepción', 1, 'concepcion', 14.78417000, -91.14754000),
(1053572, 1003661, 'GT', 'Municipio de Nahualá', 1, 'municipio-de-nahuala', 14.77548000, -91.41616000),
(1053574, 1003661, 'GT', 'Municipio de Panajachel', 1, 'municipio-de-panajachel', 14.74676000, -91.14935000),
(1053591, 1003661, 'GT', 'Municipio de Santa Catarina Palopó', 1, 'municipio-de-santa-catarina-palopo', 14.71794000, -91.13060000),
(1053592, 1003661, 'GT', 'Municipio de Santa Cruz La Laguna', 1, 'municipio-de-santa-cruz-la-laguna', 14.74324000, -91.22178000),
(1053602, 1003661, 'GT', 'Nahualá', 1, 'nahuala', 14.84290000, -91.31799000),
(1053619, 1003661, 'GT', 'Panajachel', 1, 'panajachel', 14.74185000, -91.15676000),
(1053652, 1003661, 'GT', 'San Andrés Semetabaj', 1, 'san-andres-semetabaj', 14.74497000, -91.13344000),
(1053659, 1003661, 'GT', 'San Antonio Palopó', 1, 'san-antonio-palopo', 14.69232000, -91.11638000),
(1053683, 1003661, 'GT', 'San José Chacayá', 1, 'san-jose-chacaya', 14.77096000, -91.21564000),
(1053697, 1003661, 'GT', 'San Juan La Laguna', 1, 'san-juan-la-laguna', 14.69453000, -91.28666000),
(1053703, 1003661, 'GT', 'San Lucas Tolimán', 1, 'san-lucas-toliman', 14.59471000, -91.14659000),
(1053709, 1003661, 'GT', 'San Marcos La Laguna', 1, 'san-marcos-la-laguna', 14.72504000, -91.25844000),
(1053723, 1003661, 'GT', 'San Pablo La Laguna', 1, 'san-pablo-la-laguna', 14.72092000, -91.27242000),
(1053726, 1003661, 'GT', 'San Pedro La Laguna', 1, 'san-pedro-la-laguna', 14.69297000, -91.27201000),
(1053749, 1003661, 'GT', 'Santa Catarina Ixtahuacán', 1, 'santa-catarina-ixtahuacan', 14.79797000, -91.35866000),
(1053751, 1003661, 'GT', 'Santa Catarina Palopó', 1, 'santa-catarina-palopo', 14.72335000, -91.13428000),
(1053753, 1003661, 'GT', 'Santa Clara La Laguna', 1, 'santa-clara-la-laguna', 14.71509000, -91.30355000),
(1053755, 1003661, 'GT', 'Santa Cruz La Laguna', 1, 'santa-cruz-la-laguna', 14.74421000, -91.20716000),
(1053764, 1003661, 'GT', 'Santa Lucía Utatlán', 1, 'santa-lucia-utatlan', 14.77135000, -91.26700000),
(1053767, 1003661, 'GT', 'Santa María Visitación', 1, 'santa-maria-visitacion', 14.71717000, -91.30844000),
(1053770, 1003661, 'GT', 'Santiago Atitlán', 1, 'santiago-atitlan', 14.63823000, -91.22901000),
(1053782, 1003661, 'GT', 'Sololá', 1, 'solola', 14.77222000, -91.18333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003660, 'GT', 'Suchitepéquez Department', 1, 'suchitepequez-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053448, 1003660, 'GT', 'Chicacao', 1, 'chicacao', 14.54295000, -91.32636000),
(1053478, 1003660, 'GT', 'Cuyotenango', 1, 'cuyotenango', 14.54006000, -91.57179000),
(1053532, 1003660, 'GT', 'Mazatenango', 1, 'mazatenango', 14.53417000, -91.50333000),
(1053581, 1003660, 'GT', 'Municipio de San Antonio Suchitepéquez', 1, 'municipio-de-san-antonio-suchitepequez', 14.51839000, -91.40438000),
(1053587, 1003660, 'GT', 'Municipio de San Miguel Panán', 1, 'municipio-de-san-miguel-panan', 14.50525000, -91.35956000),
(1053590, 1003660, 'GT', 'Municipio de Santa Bárbara', 1, 'municipio-de-santa-barbara', 14.47317000, -91.24688000),
(1053624, 1003660, 'GT', 'Patulul', 1, 'patulul', 14.42321000, -91.16049000),
(1053632, 1003660, 'GT', 'Pueblo Nuevo', 1, 'pueblo-nuevo', 14.64709000, -91.53946000),
(1053643, 1003660, 'GT', 'Río Bravo', 1, 'rio-bravo', 14.40042000, -91.31713000),
(1053661, 1003660, 'GT', 'San Antonio Suchitepéquez', 1, 'san-antonio-suchitepequez', 14.53938000, -91.41442000),
(1053666, 1003660, 'GT', 'San Bernardino', 1, 'san-bernardino', 14.54240000, -91.45811000),
(1053675, 1003660, 'GT', 'San Francisco Zapotitlán', 1, 'san-francisco-zapotitlan', 14.58939000, -91.52144000),
(1053677, 1003660, 'GT', 'San Gabriel', 1, 'san-gabriel', 14.51076000, -91.50745000),
(1053684, 1003660, 'GT', 'San José El Ídolo', 1, 'san-jose-el-idolo', 14.45016000, -91.42222000),
(1053692, 1003660, 'GT', 'San Juan Bautista', 1, 'san-juan-bautista', 14.42274000, -91.17904000),
(1053701, 1003660, 'GT', 'San Lorenzo', 1, 'san-lorenzo', 14.48606000, -91.51263000),
(1053719, 1003660, 'GT', 'San Miguel Panán', 1, 'san-miguel-panan', 14.52865000, -91.36733000),
(1053722, 1003660, 'GT', 'San Pablo Jocopilas', 1, 'san-pablo-jocopilas', 14.58882000, -91.45188000),
(1053746, 1003660, 'GT', 'Santa Bárbara', 1, 'santa-barbara', 14.43563000, -91.22685000),
(1053773, 1003660, 'GT', 'Santo Domingo Suchitepéquez', 1, 'santo-domingo-suchitepequez', 14.47901000, -91.48327000),
(1053775, 1003660, 'GT', 'Santo Tomás La Unión', 1, 'santo-tomas-la-union', 14.63219000, -91.41075000),
(1053806, 1003660, 'GT', 'Zunilito', 1, 'zunilito', 14.61264000, -91.50980000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003663, 'GT', 'Totonicapán Department', 1, 'totonicapan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1053535, 1003663, 'GT', 'Momostenango', 1, 'momostenango', 15.04437000, -91.40864000),
(1053570, 1003663, 'GT', 'Municipio de Momostenango', 1, 'municipio-de-momostenango', 15.04726000, -91.40625000),
(1053594, 1003663, 'GT', 'Municipio de Santa María Chiquimula', 1, 'municipio-de-santa-maria-chiquimula', 15.02886000, -91.32917000),
(1053599, 1003663, 'GT', 'Municipio de Totonicapán', 1, 'municipio-de-totonicapan', 14.90193000, -91.31999000),
(1053654, 1003663, 'GT', 'San Andrés Xecul', 1, 'san-andres-xecul', 14.90482000, -91.48307000),
(1053662, 1003663, 'GT', 'San Bartolo', 1, 'san-bartolo', 15.08438000, -91.45606000),
(1053670, 1003663, 'GT', 'San Cristóbal Totonicapán', 1, 'san-cristobal-totonicapan', 14.91682000, -91.44060000),
(1053674, 1003663, 'GT', 'San Francisco El Alto', 1, 'san-francisco-el-alto', 14.94490000, -91.44310000),
(1053761, 1003663, 'GT', 'Santa Lucia La Reforma', 1, 'santa-lucia-la-reforma', 15.12819000, -91.23619000),
(1053765, 1003663, 'GT', 'Santa María Chiquimula', 1, 'santa-maria-chiquimula', 15.02992000, -91.32920000),
(1053795, 1003663, 'GT', 'Totonicapán', 1, 'totonicapan', 14.91167000, -91.36111000);

