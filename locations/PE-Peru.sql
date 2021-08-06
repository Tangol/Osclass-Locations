REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PE', 'Peru', 'peru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003685, 'PE', 'Amazonas', 1, 'amazonas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080572, 1003685, 'PE', 'Bagua Grande', 1, 'bagua-grande', -5.75611000, -78.44111000),
(1080582, 1003685, 'PE', 'Cajaruro', 1, 'cajaruro', -5.73639000, -78.42556000),
(1080602, 1003685, 'PE', 'Chachapoyas', 1, 'chachapoyas', -6.23169000, -77.86903000),
(1080632, 1003685, 'PE', 'Condorcanqui', 1, 'condorcanqui', -4.16515000, -78.03840000),
(1080689, 1003685, 'PE', 'La Peca', 1, 'la-peca', -5.61111000, -78.43500000),
(1080781, 1003685, 'PE', 'Provincia de Bagua', 1, 'provincia-de-bagua', -5.09006000, -78.39972000),
(1080784, 1003685, 'PE', 'Provincia de Bongará', 1, 'provincia-de-bongara', -5.68341000, -77.87308000),
(1080803, 1003685, 'PE', 'Provincia de Chachapoyas', 1, 'provincia-de-chachapoyas', -6.27480000, -77.81067000),
(1080857, 1003685, 'PE', 'Provincia de Luya', 1, 'provincia-de-luya', -6.41667000, -78.00000000),
(1080885, 1003685, 'PE', 'Provincia de Rodríguez de Mendoza', 1, 'provincia-de-rodriguez-de-mendoza', -6.33333000, -77.41667000),
(1081006, 1003685, 'PE', 'Utcubamba', 1, 'utcubamba', -5.77031000, -78.32850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003680, 'PE', 'Áncash', 1, 'ancash');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080564, 1003680, 'PE', 'Asuncion', 1, 'asuncion', -9.18987000, -77.39878000),
(1080594, 1003680, 'PE', 'Carás', 1, 'caras', -9.04692000, -77.80901000),
(1080592, 1003680, 'PE', 'Carhuaz', 1, 'carhuaz', -9.28194000, -77.64472000),
(1080593, 1003680, 'PE', 'Carlos Fermin Fitzcarrald', 1, 'carlos-fermin-fitzcarrald', -9.04415000, -77.24168000),
(1080615, 1003680, 'PE', 'Chimbote', 1, 'chimbote', -9.08528000, -78.57833000),
(1080628, 1003680, 'PE', 'Coishco', 1, 'coishco', -9.02306000, -78.61556000),
(1080656, 1003680, 'PE', 'Huaraz', 1, 'huaraz', -9.52779000, -77.52778000),
(1080658, 1003680, 'PE', 'Huarmey', 1, 'huarmey', -10.06806000, -78.15222000),
(1080766, 1003680, 'PE', 'Pomabamba', 1, 'pomabamba', -8.83333000, -77.46667000),
(1080770, 1003680, 'PE', 'Provincia de Aija', 1, 'provincia-de-aija', -9.83333000, -77.66667000),
(1080776, 1003680, 'PE', 'Provincia de Antonio Raymondi', 1, 'provincia-de-antonio-raymondi', -9.08333000, -77.08333000),
(1080782, 1003680, 'PE', 'Provincia de Bolognesi', 1, 'provincia-de-bolognesi', -10.10723000, -77.14804000),
(1080796, 1003680, 'PE', 'Provincia de Carhuaz', 1, 'provincia-de-carhuaz', -9.31700000, -77.55100000),
(1080797, 1003680, 'PE', 'Provincia de Casma', 1, 'provincia-de-casma', -9.47638000, -78.24738000),
(1080816, 1003680, 'PE', 'Provincia de Corongo', 1, 'provincia-de-corongo', -8.58333000, -77.91667000),
(1080837, 1003680, 'PE', 'Provincia de Huaraz', 1, 'provincia-de-huaraz', -9.56109000, -77.64605000),
(1080838, 1003680, 'PE', 'Provincia de Huari', 1, 'provincia-de-huari', -9.33333000, -77.16667000),
(1080839, 1003680, 'PE', 'Provincia de Huarmey', 1, 'provincia-de-huarmey', -9.91667000, -78.00000000),
(1080841, 1003680, 'PE', 'Provincia de Huaylas', 1, 'provincia-de-huaylas', -8.91667000, -77.83333000),
(1080861, 1003680, 'PE', 'Provincia de Mariscal Luzuriaga', 1, 'provincia-de-mariscal-luzuriaga', -8.83333000, -77.25000000),
(1080871, 1003680, 'PE', 'Provincia de Pallasca', 1, 'provincia-de-pallasca', -8.33333000, -77.91667000),
(1080880, 1003680, 'PE', 'Provincia de Pomabamba', 1, 'provincia-de-pomabamba', -8.82311000, -77.47559000),
(1080883, 1003680, 'PE', 'Provincia de Recuay', 1, 'provincia-de-recuay', -10.00000000, -77.41667000),
(1080890, 1003680, 'PE', 'Provincia de Santa', 1, 'provincia-de-santa', -9.00000000, -78.25000000),
(1080894, 1003680, 'PE', 'Provincia de Sihuas', 1, 'provincia-de-sihuas', -8.50000000, -77.50000000),
(1080911, 1003680, 'PE', 'Provincia de Yungay', 1, 'provincia-de-yungay', -9.16667000, -77.75000000),
(1080919, 1003680, 'PE', 'Puerto Santa', 1, 'puerto-santa', -8.98772000, -78.64727000),
(1081017, 1003680, 'PE', 'Yauya', 1, 'yauya', -8.98333000, -77.30000000),
(1081018, 1003680, 'PE', 'Yungay', 1, 'yungay', -9.13833000, -77.74361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003699, 'PE', 'Apurímac', 1, 'apurimac');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080554, 1003699, 'PE', 'Abancay', 1, 'abancay', -13.63389000, -72.88139000),
(1080559, 1003699, 'PE', 'Andahuaylas', 1, 'andahuaylas', -13.65556000, -73.38722000),
(1080767, 1003699, 'PE', 'Provincia de Abancay', 1, 'provincia-de-abancay', -13.66667000, -72.91667000),
(1080772, 1003699, 'PE', 'Provincia de Andahuaylas', 1, 'provincia-de-andahuaylas', -13.66667000, -73.41667000),
(1080775, 1003699, 'PE', 'Provincia de Antabamba', 1, 'provincia-de-antabamba', -14.41667000, -72.75000000),
(1080779, 1003699, 'PE', 'Provincia de Aymaraes', 1, 'provincia-de-aymaraes', -14.41667000, -73.25000000),
(1080817, 1003699, 'PE', 'Provincia de Cotabambas', 1, 'provincia-de-cotabambas', -14.00000000, -72.20000000),
(1080825, 1003699, 'PE', 'Provincia de Grau', 1, 'provincia-de-grau', -14.00000000, -72.58333000),
(1080946, 1003699, 'PE', 'San Jerónimo', 1, 'san-jeronimo', -13.65138000, -73.36388000),
(1080984, 1003699, 'PE', 'Talavera', 1, 'talavera', -13.65306000, -73.42917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003681, 'PE', 'Arequipa', 1, 'arequipa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080555, 1003681, 'PE', 'Acarí', 1, 'acari', -15.42393000, -74.61361000),
(1080561, 1003681, 'PE', 'Arequipa', 1, 'arequipa', -16.39889000, -71.53500000),
(1080588, 1003681, 'PE', 'Camaná', 1, 'camana', -16.62375000, -72.71055000),
(1080598, 1003681, 'PE', 'Ccolo', 1, 'ccolo', -15.50611000, -71.49184000),
(1080619, 1003681, 'PE', 'Chivay', 1, 'chivay', -15.63833000, -71.60111000),
(1080627, 1003681, 'PE', 'Cocachacra', 1, 'cocachacra', -17.08833000, -71.75750000),
(1080634, 1003681, 'PE', 'Cotahuasi', 1, 'cotahuasi', -15.21306000, -72.88861000),
(1080655, 1003681, 'PE', 'Huarancante', 1, 'huarancante', -15.76803000, -71.45952000),
(1080657, 1003681, 'PE', 'Huarichancara', 1, 'huarichancara', -15.63972000, -71.06111000),
(1080673, 1003681, 'PE', 'Jatun Orcochiri', 1, 'jatun-orcochiri', -15.75003000, -71.34641000),
(1080677, 1003681, 'PE', 'Jayune', 1, 'jayune', -15.56277000, -71.30312000),
(1080704, 1003681, 'PE', 'Llongasora', 1, 'llongasora', -15.63951000, -71.29921000),
(1080705, 1003681, 'PE', 'Lluta', 1, 'lluta', -16.01472000, -72.01417000),
(1080717, 1003681, 'PE', 'Mollendo', 1, 'mollendo', -17.02306000, -72.01472000),
(1080733, 1003681, 'PE', 'Orcopampa', 1, 'orcopampa', -15.26611000, -72.34167000),
(1080777, 1003681, 'PE', 'Provincia de Arequipa', 1, 'provincia-de-arequipa', -16.33333000, -71.50000000),
(1080789, 1003681, 'PE', 'Provincia de Camaná', 1, 'provincia-de-camana', -16.41667000, -72.83333000),
(1080795, 1003681, 'PE', 'Provincia de Caravelí', 1, 'provincia-de-caraveli', -15.58333000, -74.00000000),
(1080798, 1003681, 'PE', 'Provincia de Castilla', 1, 'provincia-de-castilla', -15.58333000, -72.41667000),
(1080800, 1003681, 'PE', 'Provincia de Caylloma', 1, 'provincia-de-caylloma', -15.66667000, -71.58333000),
(1080812, 1003681, 'PE', 'Provincia de Condesuyos', 1, 'provincia-de-condesuyos', -15.58333000, -72.83333000),
(1080845, 1003681, 'PE', 'Provincia de Islay', 1, 'provincia-de-islay', -17.00000000, -71.83333000),
(1080851, 1003681, 'PE', 'Provincia de La Unión', 1, 'provincia-de-la-union', -15.00000000, -72.83333000),
(1080914, 1003681, 'PE', 'Pucara', 1, 'pucara', -15.97993000, -71.45988000),
(1080923, 1003681, 'PE', 'Punta de Bombón', 1, 'punta-de-bombon', -17.17190000, -71.79240000),
(1081012, 1003681, 'PE', 'Vizcachane', 1, 'vizcachane', -15.80861000, -71.20111000),
(1081020, 1003681, 'PE', 'Yura', 1, 'yura', -16.25223000, -71.67969000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003692, 'PE', 'Ayacucho', 1, 'ayacucho');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080568, 1003692, 'PE', 'Ayacucho', 1, 'ayacucho', -13.15878000, -74.22321000),
(1080570, 1003692, 'PE', 'Ayna', 1, 'ayna', -12.65000000, -73.91667000),
(1080633, 1003692, 'PE', 'Coracora', 1, 'coracora', -15.03333000, -73.78333000),
(1080653, 1003692, 'PE', 'Huanta', 1, 'huanta', -12.93333000, -74.25000000),
(1080755, 1003692, 'PE', 'Paucar Del Sara Sara', 1, 'paucar-del-sara-sara', -15.12275000, -73.26177000),
(1080792, 1003692, 'PE', 'Provincia de Cangallo', 1, 'provincia-de-cangallo', -13.57300000, -74.38900000),
(1080829, 1003692, 'PE', 'Provincia de Huamanga', 1, 'provincia-de-huamanga', -13.20000000, -74.25000000),
(1080830, 1003692, 'PE', 'Provincia de Huanca Sancos', 1, 'provincia-de-huanca-sancos', -14.07600000, -74.42800000),
(1080835, 1003692, 'PE', 'Provincia de Huanta', 1, 'provincia-de-huanta', -12.50000000, -74.16667000),
(1080850, 1003692, 'PE', 'Provincia de La Mar', 1, 'provincia-de-la-mar', -12.91667000, -73.83333000),
(1080856, 1003692, 'PE', 'Provincia de Lucanas', 1, 'provincia-de-lucanas', -14.50000000, -74.33333000),
(1080873, 1003692, 'PE', 'Provincia de Parinacochas', 1, 'provincia-de-parinacochas', -15.02965000, -73.63487000),
(1080895, 1003692, 'PE', 'Provincia de Sucre', 1, 'provincia-de-sucre', -14.10300000, -73.78600000),
(1080908, 1003692, 'PE', 'Provincia de Víctor Fajardo', 1, 'provincia-de-victor-fajardo', -13.75000000, -74.33333000),
(1080907, 1003692, 'PE', 'Provincia de Vilcas Huamán', 1, 'provincia-de-vilcas-huaman', -13.63200000, -73.88800000),
(1080924, 1003692, 'PE', 'Puquio', 1, 'puquio', -14.70000000, -74.13333000),
(1080951, 1003692, 'PE', 'San Miguel', 1, 'san-miguel', -13.01250000, -73.98083000),
(1080985, 1003692, 'PE', 'Tambo', 1, 'tambo', -14.79847000, -73.92438000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003688, 'PE', 'Cajamarca', 1, 'cajamarca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080573, 1003688, 'PE', 'Bambamarca', 1, 'bambamarca', -6.68333000, -78.53333000),
(1080575, 1003688, 'PE', 'Bellavista', 1, 'bellavista', -5.66417000, -78.67722000),
(1080580, 1003688, 'PE', 'Cajabamba', 1, 'cajabamba', -7.61667000, -78.05000000),
(1080581, 1003688, 'PE', 'Cajamarca', 1, 'cajamarca', -7.16378000, -78.50027000),
(1080600, 1003688, 'PE', 'Celendín', 1, 'celendin', -6.86590000, -78.14585000),
(1080623, 1003688, 'PE', 'Chota', 1, 'chota', -6.55000000, -78.65000000),
(1080678, 1003688, 'PE', 'Jaén', 1, 'jaen', -5.70729000, -78.80785000),
(1080785, 1003688, 'PE', 'Provincia de Cajabamba', 1, 'provincia-de-cajabamba', -7.50000000, -78.16667000),
(1080786, 1003688, 'PE', 'Provincia de Cajamarca', 1, 'provincia-de-cajamarca', -7.33333000, -78.41667000),
(1080802, 1003688, 'PE', 'Provincia de Celendín', 1, 'provincia-de-celendin', -6.83333000, -78.25000000),
(1080806, 1003688, 'PE', 'Provincia de Chota', 1, 'provincia-de-chota', -6.38332000, -79.18055000),
(1080814, 1003688, 'PE', 'Provincia de Contumazá', 1, 'provincia-de-contumaza', -7.33333000, -78.91667000),
(1080819, 1003688, 'PE', 'Provincia de Cutervo', 1, 'provincia-de-cutervo', -6.36667000, -78.85000000),
(1080826, 1003688, 'PE', 'Provincia de Hualgayoc', 1, 'provincia-de-hualgayoc', -6.68000000, -78.53000000),
(1080847, 1003688, 'PE', 'Provincia de Jaén', 1, 'provincia-de-jaen', -5.71074000, -79.00438000),
(1080886, 1003688, 'PE', 'Provincia de San Ignacio', 1, 'provincia-de-san-ignacio', -5.08333000, -79.00000000),
(1080888, 1003688, 'PE', 'Provincia de San Miguel', 1, 'provincia-de-san-miguel', -7.00000000, -79.00000000),
(1080891, 1003688, 'PE', 'Provincia de Santa Cruz', 1, 'provincia-de-santa-cruz', -6.83333000, -79.00000000),
(1080944, 1003688, 'PE', 'San Ignacio', 1, 'san-ignacio', -5.14583000, -79.00139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003701, 'PE', 'Callao', 1, 'callao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080587, 1003701, 'PE', 'Callao', 1, 'callao', -12.05659000, -77.11814000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003691, 'PE', 'Cusco', 1, 'cusco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080560, 1003691, 'PE', 'Anta', 1, 'anta', -13.47056000, -72.14833000),
(1080579, 1003691, 'PE', 'Cahuanuyo', 1, 'cahuanuyo', -14.34147000, -71.46311000),
(1080584, 1003691, 'PE', 'Calca', 1, 'calca', -13.33333000, -71.95000000),
(1080586, 1003691, 'PE', 'Callanca', 1, 'callanca', -14.18137000, -71.14070000),
(1080597, 1003691, 'PE', 'Ccaquiracunca', 1, 'ccaquiracunca', -14.27683000, -71.45026000),
(1080599, 1003691, 'PE', 'Ccuntuma', 1, 'ccuntuma', -14.12540000, -71.41216000),
(1080607, 1003691, 'PE', 'Checacupe', 1, 'checacupe', -14.02694000, -71.45278000),
(1080608, 1003691, 'PE', 'Checca', 1, 'checca', -14.47278000, -71.39389000),
(1080613, 1003691, 'PE', 'Chignayhua', 1, 'chignayhua', -14.24610000, -71.44442000),
(1080617, 1003691, 'PE', 'Chinchero', 1, 'chinchero', -13.39222000, -72.04778000),
(1080629, 1003691, 'PE', 'Combapata', 1, 'combapata', -14.10111000, -71.42944000),
(1080631, 1003691, 'PE', 'Conchopata', 1, 'conchopata', -14.46968000, -71.19843000),
(1080635, 1003691, 'PE', 'Cullcuyre', 1, 'cullcuyre', -14.09272000, -71.33119000),
(1080636, 1003691, 'PE', 'Cusco', 1, 'cusco', -13.52264000, -71.96734000),
(1080661, 1003691, 'PE', 'Huayna Alcalde', 1, 'huayna-alcalde', -14.26989000, -71.09599000),
(1080676, 1003691, 'PE', 'Jayobamba', 1, 'jayobamba', -14.09425000, -71.33922000),
(1080696, 1003691, 'PE', 'Langui', 1, 'langui', -14.43194000, -71.27306000),
(1080700, 1003691, 'PE', 'Layo', 1, 'layo', -14.49361000, -71.15500000),
(1080702, 1003691, 'PE', 'Lima Pampa', 1, 'lima-pampa', -14.08976000, -71.33664000),
(1080709, 1003691, 'PE', 'Maranganí', 1, 'marangani', -14.35672000, -71.16924000),
(1080710, 1003691, 'PE', 'Maras', 1, 'maras', -13.33500000, -72.15667000),
(1080723, 1003691, 'PE', 'Mosoc Cancha', 1, 'mosoc-cancha', -14.28514000, -71.08773000),
(1080724, 1003691, 'PE', 'Mosoc Llacta', 1, 'mosoc-llacta', -14.12000000, -71.47278000),
(1080731, 1003691, 'PE', 'Ollantaytambo', 1, 'ollantaytambo', -13.25722000, -72.26306000),
(1080735, 1003691, 'PE', 'Oropesa', 1, 'oropesa', -13.59278000, -71.77194000),
(1080748, 1003691, 'PE', 'Pampamarca', 1, 'pampamarca', -14.14639000, -71.45944000),
(1080750, 1003691, 'PE', 'Pangoa', 1, 'pangoa', -12.11667000, -73.00000000),
(1080756, 1003691, 'PE', 'Paucartambo', 1, 'paucartambo', -13.31522000, -71.59364000),
(1080763, 1003691, 'PE', 'Pisac', 1, 'pisac', -13.42250000, -71.84667000),
(1080769, 1003691, 'PE', 'Provincia de Acomayo', 1, 'provincia-de-acomayo', -13.91667000, -71.66667000),
(1080774, 1003691, 'PE', 'Provincia de Anta', 1, 'provincia-de-anta', -13.50000000, -72.33333000),
(1080788, 1003691, 'PE', 'Provincia de Calca', 1, 'provincia-de-calca', -13.00000000, -72.16667000),
(1080790, 1003691, 'PE', 'Provincia de Canas', 1, 'provincia-de-canas', -14.41083000, -71.33694000),
(1080791, 1003691, 'PE', 'Provincia de Canchis', 1, 'provincia-de-canchis', -14.08194000, -71.18556000),
(1080808, 1003691, 'PE', 'Provincia de Chumbivilcas', 1, 'provincia-de-chumbivilcas', -14.41667000, -72.00000000),
(1080818, 1003691, 'PE', 'Provincia de Cusco', 1, 'provincia-de-cusco', -13.50000000, -72.00000000),
(1080822, 1003691, 'PE', 'Provincia de Espinar', 1, 'provincia-de-espinar', -14.75000000, -71.41667000),
(1080849, 1003691, 'PE', 'Provincia de La Convención', 1, 'provincia-de-la-convencion', -12.00000000, -73.00000000),
(1080874, 1003691, 'PE', 'Provincia de Paruro', 1, 'provincia-de-paruro', -13.91667000, -71.91667000),
(1080877, 1003691, 'PE', 'Provincia de Paucartambo', 1, 'provincia-de-paucartambo', -13.16667000, -71.41667000),
(1080882, 1003691, 'PE', 'Provincia de Quispicanchis', 1, 'provincia-de-quispicanchis', -13.41667000, -71.00000000),
(1080906, 1003691, 'PE', 'Provincia de Urubamba', 1, 'provincia-de-urubamba', -13.25000000, -72.33333000),
(1080926, 1003691, 'PE', 'Qquea', 1, 'qquea', -14.05417000, -71.38583000),
(1080928, 1003691, 'PE', 'Queromarca', 1, 'queromarca', -14.18391000, -71.38343000),
(1080953, 1003691, 'PE', 'San Pablo', 1, 'san-pablo', -14.20278000, -71.31556000),
(1080960, 1003691, 'PE', 'Santa Ana', 1, 'santa-ana', -12.86667000, -72.71667000),
(1080968, 1003691, 'PE', 'Santo Tomas', 1, 'santo-tomas', -14.44556000, -72.08417000),
(1080975, 1003691, 'PE', 'Sicuani', 1, 'sicuani', -14.26944000, -71.22611000),
(1080993, 1003691, 'PE', 'Tinta', 1, 'tinta', -14.14500000, -71.40694000),
(1081000, 1003691, 'PE', 'Tungasuca', 1, 'tungasuca', -14.16389000, -71.47667000),
(1081004, 1003691, 'PE', 'Urcos', 1, 'urcos', -13.68611000, -71.62278000),
(1081005, 1003691, 'PE', 'Urubamba', 1, 'urubamba', -13.30472000, -72.11583000),
(1081015, 1003691, 'PE', 'Yanaoca', 1, 'yanaoca', -14.21806000, -71.43167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003679, 'PE', 'Huancavelica', 1, 'huancavelica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080651, 1003679, 'PE', 'Huancavelica', 1, 'huancavelica', -12.78261000, -74.97266000),
(1080662, 1003679, 'PE', 'Huaytara', 1, 'huaytara', -13.65616000, -75.09234000),
(1080749, 1003679, 'PE', 'Pampas', 1, 'pampas', -12.39490000, -74.86687000),
(1080768, 1003679, 'PE', 'Provincia de Acobamba', 1, 'provincia-de-acobamba', -12.75000000, -74.66667000),
(1080773, 1003679, 'PE', 'Provincia de Angaraes', 1, 'provincia-de-angaraes', -13.00000000, -74.75000000),
(1080799, 1003679, 'PE', 'Provincia de Castrovirreyna', 1, 'provincia-de-castrovirreyna', -13.14535000, -75.40598000),
(1080810, 1003679, 'PE', 'Provincia de Churcampa', 1, 'provincia-de-churcampa', -12.60000000, -74.52000000),
(1080833, 1003679, 'PE', 'Provincia de Huancavelica', 1, 'provincia-de-huancavelica', -12.66667000, -75.25000000),
(1080903, 1003679, 'PE', 'Provincia de Tayacaja', 1, 'provincia-de-tayacaja', -12.25000000, -74.75000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003687, 'PE', 'Huanuco', 1, 'huanuco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080558, 1003687, 'PE', 'Ambo', 1, 'ambo', -10.13083000, -76.20472000),
(1080646, 1003687, 'PE', 'Huacaybamba', 1, 'huacaybamba', -8.99480000, -76.81027000),
(1080665, 1003687, 'PE', 'Huánuco', 1, 'huanuco', -9.93062000, -76.24223000),
(1080691, 1003687, 'PE', 'La Unión', 1, 'la-union', -9.82702000, -76.80199000),
(1080699, 1003687, 'PE', 'Lauricocha', 1, 'lauricocha', -10.20055000, -76.70359000),
(1080703, 1003687, 'PE', 'Llata', 1, 'llata', -9.41667000, -76.78333000),
(1080771, 1003687, 'PE', 'Provincia de Ambo', 1, 'provincia-de-ambo', -10.16667000, -76.16667000),
(1080821, 1003687, 'PE', 'Provincia de Dos de Mayo', 1, 'provincia-de-dos-de-mayo', -9.91667000, -76.75000000),
(1080828, 1003687, 'PE', 'Provincia de Huamalíes', 1, 'provincia-de-huamalies', -9.25000000, -76.50000000),
(1080842, 1003687, 'PE', 'Provincia de Huánuco', 1, 'provincia-de-huanuco', -9.66667000, -76.08333000),
(1080855, 1003687, 'PE', 'Provincia de Leoncio Prado', 1, 'provincia-de-leoncio-prado', -9.16667000, -76.00000000),
(1080859, 1003687, 'PE', 'Provincia de Marañón', 1, 'provincia-de-maranon', -8.75000000, -76.66667000),
(1080869, 1003687, 'PE', 'Provincia de Pachitea', 1, 'provincia-de-pachitea', -9.95262000, -75.81390000),
(1080917, 1003687, 'PE', 'Puerto Inca', 1, 'puerto-inca', -9.36696000, -75.08958000),
(1080952, 1003687, 'PE', 'San Miguel de Cauri', 1, 'san-miguel-de-cauri', -10.13818000, -76.62288000),
(1080992, 1003687, 'PE', 'Tingo María', 1, 'tingo-maria', -9.29532000, -75.99574000),
(1081014, 1003687, 'PE', 'Yanacancha', 1, 'yanacancha', -10.24111000, -76.64556000),
(1081016, 1003687, 'PE', 'Yarowilca', 1, 'yarowilca', -9.80263000, -76.59516000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003700, 'PE', 'Ica', 1, 'ica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080616, 1003700, 'PE', 'Chincha Alta', 1, 'chincha-alta', -13.40985000, -76.13235000),
(1080667, 1003700, 'PE', 'Ica', 1, 'ica', -14.06777000, -75.72861000),
(1080706, 1003700, 'PE', 'Los Aquijes', 1, 'los-aquijes', -14.09667000, -75.69083000),
(1080714, 1003700, 'PE', 'Minas de Marcona', 1, 'minas-de-marcona', -15.21194000, -75.11028000),
(1080729, 1003700, 'PE', 'Nazca', 1, 'nazca', -14.83098000, -74.93895000),
(1080747, 1003700, 'PE', 'Palpa', 1, 'palpa', -14.53361000, -75.18556000),
(1080752, 1003700, 'PE', 'Paracas', 1, 'paracas', -13.86667000, -76.26667000),
(1080764, 1003700, 'PE', 'Pisco', 1, 'pisco', -13.71029000, -76.20538000),
(1080805, 1003700, 'PE', 'Provincia de Chincha', 1, 'provincia-de-chincha', -13.31791000, -75.93930000),
(1080843, 1003700, 'PE', 'Provincia de Ica', 1, 'provincia-de-ica', -14.33861000, -75.64833000),
(1080865, 1003700, 'PE', 'Provincia de Nazca', 1, 'provincia-de-nazca', -15.00000000, -75.08333000),
(1080872, 1003700, 'PE', 'Provincia de Palpa', 1, 'provincia-de-palpa', -14.41667000, -75.16667000),
(1080878, 1003700, 'PE', 'Provincia de Pisco', 1, 'provincia-de-pisco', -13.80377000, -75.94264000),
(1080935, 1003700, 'PE', 'Río Grande', 1, 'rio-grande', -14.51600000, -75.19933000),
(1080943, 1003700, 'PE', 'San Clemente', 1, 'san-clemente', -13.66667000, -76.15000000),
(1080949, 1003700, 'PE', 'San Juan Bautista', 1, 'san-juan-bautista', -14.01083000, -75.73583000),
(1080964, 1003700, 'PE', 'Santiago', 1, 'santiago', -14.18469000, -75.71124000),
(1080978, 1003700, 'PE', 'Subtanjalla', 1, 'subtanjalla', -14.01889000, -75.75806000),
(1081009, 1003700, 'PE', 'Villa Tupac Amaru', 1, 'villa-tupac-amaru', -13.71135000, -76.14980000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003693, 'PE', 'Junín', 1, 'junin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080556, 1003693, 'PE', 'Acolla', 1, 'acolla', -11.73193000, -75.54634000),
(1080591, 1003693, 'PE', 'Carhuamayo', 1, 'carhuamayo', -10.91667000, -76.03333000),
(1080604, 1003693, 'PE', 'Chanchamayo', 1, 'chanchamayo', -11.05000000, -75.31667000),
(1080625, 1003693, 'PE', 'Chupaca', 1, 'chupaca', -12.06667000, -75.28333000),
(1080630, 1003693, 'PE', 'Concepción', 1, 'concepcion', -11.91762000, -75.31401000),
(1080652, 1003693, 'PE', 'Huancayo', 1, 'huancayo', -12.06513000, -75.20486000),
(1080659, 1003693, 'PE', 'Huasahuasi', 1, 'huasahuasi', -11.26527000, -75.64722000),
(1080663, 1003693, 'PE', 'Huayucachi', 1, 'huayucachi', -12.13333000, -75.23333000),
(1080674, 1003693, 'PE', 'Jauja', 1, 'jauja', -11.77584000, -75.49656000),
(1080685, 1003693, 'PE', 'Junín', 1, 'junin', -11.15895000, -75.99304000),
(1080688, 1003693, 'PE', 'La Oroya', 1, 'la-oroya', -11.51893000, -75.89935000),
(1080713, 1003693, 'PE', 'Mazamari', 1, 'mazamari', -11.32583000, -74.53083000),
(1080720, 1003693, 'PE', 'Morococha', 1, 'morococha', -11.59972000, -76.14111000),
(1080734, 1003693, 'PE', 'Orcotuna', 1, 'orcotuna', -11.96886000, -75.30780000),
(1080758, 1003693, 'PE', 'Perené', 1, 'perene', -10.94510000, -75.22394000),
(1080761, 1003693, 'PE', 'Pilcomay', 1, 'pilcomay', -12.04722000, -75.24931000),
(1080809, 1003693, 'PE', 'Provincia de Chupaca', 1, 'provincia-de-chupaca', -12.30000000, -75.43300000),
(1080811, 1003693, 'PE', 'Provincia de Concepción', 1, 'provincia-de-concepcion', -11.75000000, -75.00000000),
(1080834, 1003693, 'PE', 'Provincia de Huancayo', 1, 'provincia-de-huancayo', -12.17319000, -75.16169000),
(1080846, 1003693, 'PE', 'Provincia de Jauja', 1, 'provincia-de-jauja', -11.72600000, -75.54700000),
(1080848, 1003693, 'PE', 'Provincia de Junín', 1, 'provincia-de-junin', -11.08333000, -76.00000000),
(1080893, 1003693, 'PE', 'Provincia de Satipo', 1, 'provincia-de-satipo', -11.50000000, -74.25000000),
(1080902, 1003693, 'PE', 'Provincia de Tarma', 1, 'provincia-de-tarma', -11.40562000, -75.69129000),
(1080909, 1003693, 'PE', 'Provincia de Yauli', 1, 'provincia-de-yauli', -11.66667000, -76.16667000),
(1080940, 1003693, 'PE', 'San Agustin', 1, 'san-agustin', -11.97195000, -75.25562000),
(1080947, 1003693, 'PE', 'San Jerónimo', 1, 'san-jeronimo', -11.95591000, -75.28411000),
(1080954, 1003693, 'PE', 'San Pedro de Cajas', 1, 'san-pedro-de-cajas', -11.25061000, -75.86116000),
(1080956, 1003693, 'PE', 'San Ramón', 1, 'san-ramon', -11.12417000, -75.35733000),
(1080970, 1003693, 'PE', 'Satipo', 1, 'satipo', -11.25222000, -74.63861000),
(1080974, 1003693, 'PE', 'Sicaya', 1, 'sicaya', -12.03333000, -75.28333000),
(1080991, 1003693, 'PE', 'Tarma', 1, 'tarma', -11.41899000, -75.68992000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003683, 'PE', 'La Libertad', 1, 'la-libertad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080562, 1003683, 'PE', 'Ascope', 1, 'ascope', -7.71444000, -79.10778000),
(1080595, 1003683, 'PE', 'Cascas', 1, 'cascas', -7.48333000, -78.81667000),
(1080609, 1003683, 'PE', 'Chepen', 1, 'chepen', -7.14367000, -79.45674000),
(1080610, 1003683, 'PE', 'Chepén', 1, 'chepen', -7.22436000, -79.42476000),
(1080611, 1003683, 'PE', 'Chicama', 1, 'chicama', -7.84472000, -79.14694000),
(1080620, 1003683, 'PE', 'Chocope', 1, 'chocope', -7.79139000, -79.22167000),
(1080643, 1003683, 'PE', 'Gran Chimu', 1, 'gran-chimu', -7.57976000, -78.64718000),
(1080644, 1003683, 'PE', 'Guadalupe', 1, 'guadalupe', -7.25000000, -79.48333000),
(1080649, 1003683, 'PE', 'Huamachuco', 1, 'huamachuco', -7.80000000, -78.06667000),
(1080682, 1003683, 'PE', 'Julcan', 1, 'julcan', -8.17238000, -78.46356000),
(1080697, 1003683, 'PE', 'Laredo', 1, 'laredo', -8.08965000, -78.96020000),
(1080715, 1003683, 'PE', 'Moche', 1, 'moche', -8.17111000, -79.00917000),
(1080736, 1003683, 'PE', 'Otuzco', 1, 'otuzco', -7.90000000, -78.58333000),
(1080741, 1003683, 'PE', 'Pacanga', 1, 'pacanga', -7.16667000, -79.50000000),
(1080742, 1003683, 'PE', 'Pacasmayo', 1, 'pacasmayo', -7.40056000, -79.57139000),
(1080745, 1003683, 'PE', 'Paiján', 1, 'paijan', -7.73291000, -79.30150000),
(1080783, 1003683, 'PE', 'Provincia de Bolívar', 1, 'provincia-de-bolivar', -7.33333000, -77.75000000),
(1080866, 1003683, 'PE', 'Provincia de Otuzco', 1, 'provincia-de-otuzco', -7.90457000, -78.56362000),
(1080868, 1003683, 'PE', 'Provincia de Pacasmayo', 1, 'provincia-de-pacasmayo', -7.25000000, -79.50000000),
(1080876, 1003683, 'PE', 'Provincia de Pataz', 1, 'provincia-de-pataz', -8.25000000, -77.33333000),
(1080892, 1003683, 'PE', 'Provincia de Santiago de Chuco', 1, 'provincia-de-santiago-de-chuco', -8.33333000, -78.25000000),
(1080904, 1003683, 'PE', 'Provincia de Trujillo', 1, 'provincia-de-trujillo', -8.08333000, -78.91667000),
(1080915, 1003683, 'PE', 'Pueblo Nuevo', 1, 'pueblo-nuevo', -7.18806000, -79.51528000),
(1080931, 1003683, 'PE', 'Quiruvilca', 1, 'quiruvilca', -7.96667000, -78.20000000),
(1080936, 1003683, 'PE', 'Salaverry', 1, 'salaverry', -8.22100000, -78.97698000),
(1080955, 1003683, 'PE', 'San Pedro de Lloc', 1, 'san-pedro-de-lloc', -7.42890000, -79.50416000),
(1080959, 1003683, 'PE', 'Sanchez Carrion', 1, 'sanchez-carrion', -7.78538000, -77.92586000),
(1080965, 1003683, 'PE', 'Santiago de Cao', 1, 'santiago-de-cao', -7.95889000, -79.23917000),
(1080966, 1003683, 'PE', 'Santiago de Chuco', 1, 'santiago-de-chuco', -8.14099000, -78.17329000),
(1080998, 1003683, 'PE', 'Trujillo', 1, 'trujillo', -8.11599000, -79.02998000),
(1081010, 1003683, 'PE', 'Viru', 1, 'viru', -8.52199000, -78.60355000),
(1081011, 1003683, 'PE', 'Virú', 1, 'viru', -8.41554000, -78.75201000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003702, 'PE', 'Lambayeque', 1, 'lambayeque');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080612, 1003702, 'PE', 'Chiclayo', 1, 'chiclayo', -6.77137000, -79.84088000),
(1080621, 1003702, 'PE', 'Chongoyape', 1, 'chongoyape', -6.64056000, -79.38917000),
(1080641, 1003702, 'PE', 'Eten', 1, 'eten', -6.90806000, -79.86417000),
(1080642, 1003702, 'PE', 'Ferreñafe', 1, 'ferrenafe', -6.63889000, -79.78889000),
(1080675, 1003702, 'PE', 'Jayanca', 1, 'jayanca', -6.39083000, -79.82194000),
(1080694, 1003702, 'PE', 'Lambayeque', 1, 'lambayeque', -6.70111000, -79.90611000),
(1080716, 1003702, 'PE', 'Mochumí', 1, 'mochumi', -6.54364000, -79.86217000),
(1080718, 1003702, 'PE', 'Monsefú', 1, 'monsefu', -6.87431000, -79.86871000),
(1080728, 1003702, 'PE', 'Mórrope', 1, 'morrope', -6.53536000, -80.01104000),
(1080725, 1003702, 'PE', 'Motupe', 1, 'motupe', -6.15194000, -79.71417000),
(1080732, 1003702, 'PE', 'Olmos', 1, 'olmos', -5.98472000, -79.74528000),
(1080739, 1003702, 'PE', 'Oyotún', 1, 'oyotun', -6.84438000, -79.30093000),
(1080760, 1003702, 'PE', 'Picsi', 1, 'picsi', -6.71778000, -79.76972000),
(1080762, 1003702, 'PE', 'Pimentel', 1, 'pimentel', -6.83667000, -79.93417000),
(1080804, 1003702, 'PE', 'Provincia de Chiclayo', 1, 'provincia-de-chiclayo', -6.76667000, -79.85000000),
(1080823, 1003702, 'PE', 'Provincia de Ferreñafe', 1, 'provincia-de-ferrenafe', -6.33333000, -79.50000000),
(1080853, 1003702, 'PE', 'Provincia de Lambayeque', 1, 'provincia-de-lambayeque', -6.08333000, -80.08333000),
(1080916, 1003702, 'PE', 'Pueblo Nuevo', 1, 'pueblo-nuevo', -5.71667000, -79.88333000),
(1080932, 1003702, 'PE', 'Reque', 1, 'reque', -6.86556000, -79.81778000),
(1080948, 1003702, 'PE', 'San José', 1, 'san-jose', -6.73813000, -79.82750000),
(1080972, 1003702, 'PE', 'Saña', 1, 'sana', -6.91888000, -79.58200000),
(1080963, 1003702, 'PE', 'Santa Rosa', 1, 'santa-rosa', -6.75772000, -79.82747000),
(1081001, 1003702, 'PE', 'Túcume', 1, 'tucume', -6.50637000, -79.85725000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003695, 'PE', 'Lima', 1, 'lima');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080563, 1003695, 'PE', 'Asentamiento Humano Nicolas de Pierola', 1, 'asentamiento-humano-nicolas-de-pierola', -11.93573000, -76.70611000),
(1080574, 1003695, 'PE', 'Barranca', 1, 'barranca', -10.75000000, -77.76667000),
(1080585, 1003695, 'PE', 'Caleta de Carquín', 1, 'caleta-de-carquin', -11.09250000, -77.62667000),
(1080603, 1003695, 'PE', 'Chancay', 1, 'chancay', -11.57139000, -77.26722000),
(1080614, 1003695, 'PE', 'Chilca', 1, 'chilca', -12.52111000, -76.73722000),
(1080622, 1003695, 'PE', 'Chosica', 1, 'chosica', -11.94306000, -76.70944000),
(1080647, 1003695, 'PE', 'Huacho', 1, 'huacho', -11.10667000, -77.60500000),
(1080648, 1003695, 'PE', 'Hualmay', 1, 'hualmay', -11.09639000, -77.61389000),
(1080654, 1003695, 'PE', 'Huaral', 1, 'huaral', -11.49500000, -77.20778000),
(1080660, 1003695, 'PE', 'Huaura', 1, 'huaura', -11.07000000, -77.59944000),
(1080671, 1003695, 'PE', 'Imperial', 1, 'imperial', -13.05927000, -76.35269000),
(1080672, 1003695, 'PE', 'Independencia', 1, 'independencia', -11.99000000, -77.04583000),
(1080701, 1003695, 'PE', 'Lima', 1, 'lima', -12.04318000, -77.02824000),
(1080708, 1003695, 'PE', 'Mala', 1, 'mala', -12.65806000, -76.63083000),
(1080712, 1003695, 'PE', 'Matucana', 1, 'matucana', -11.85000000, -76.40000000),
(1080730, 1003695, 'PE', 'Nuevo Imperial', 1, 'nuevo-imperial', -13.07541000, -76.31719000),
(1080738, 1003695, 'PE', 'Oyon', 1, 'oyon', -10.75869000, -76.87634000),
(1080740, 1003695, 'PE', 'Oyón', 1, 'oyon', -10.66846000, -76.77165000),
(1080753, 1003695, 'PE', 'Paramonga', 1, 'paramonga', -10.66667000, -77.83333000),
(1080754, 1003695, 'PE', 'Pativilca', 1, 'pativilca', -10.70000000, -77.78333000),
(1080787, 1003695, 'PE', 'Provincia de Cajatambo', 1, 'provincia-de-cajatambo', -10.66667000, -77.00000000),
(1080801, 1003695, 'PE', 'Provincia de Cañete', 1, 'provincia-de-canete', -12.75000000, -76.33333000),
(1080793, 1003695, 'PE', 'Provincia de Canta', 1, 'provincia-de-canta', -11.46667000, -76.61667000),
(1080836, 1003695, 'PE', 'Provincia de Huaral', 1, 'provincia-de-huaral', -11.25000000, -76.91667000),
(1080840, 1003695, 'PE', 'Provincia de Huarochirí', 1, 'provincia-de-huarochiri', -11.91667000, -76.41667000),
(1080910, 1003695, 'PE', 'Provincia de Yauyos', 1, 'provincia-de-yauyos', -12.41667000, -76.00000000),
(1080920, 1003695, 'PE', 'Puerto Supe', 1, 'puerto-supe', -10.80135000, -77.74333000),
(1080930, 1003695, 'PE', 'Quilmaná', 1, 'quilmana', -12.94860000, -76.38112000),
(1080933, 1003695, 'PE', 'Ricardo Palma', 1, 'ricardo-palma', -11.91978000, -76.65610000),
(1080942, 1003695, 'PE', 'San Bartolo', 1, 'san-bartolo', -12.38333000, -76.78333000),
(1080945, 1003695, 'PE', 'San Isidro', 1, 'san-isidro', -12.11667000, -77.05000000),
(1080950, 1003695, 'PE', 'San Luis', 1, 'san-luis', -12.07674000, -76.99435000),
(1080958, 1003695, 'PE', 'San Vicente de Cañete', 1, 'san-vicente-de-canete', -13.07556000, -76.38528000),
(1080962, 1003695, 'PE', 'Santa María', 1, 'santa-maria', -12.00538000, -76.89329000),
(1080967, 1003695, 'PE', 'Santiago de Surco', 1, 'santiago-de-surco', -12.13588000, -77.00742000),
(1080971, 1003695, 'PE', 'Sayán', 1, 'sayan', -11.13333000, -77.19460000),
(1080980, 1003695, 'PE', 'Supe', 1, 'supe', -10.79750000, -77.71306000),
(1081003, 1003695, 'PE', 'Urb. Santo Domingo', 1, 'urb-santo-domingo', -11.87655000, -77.03345000),
(1081013, 1003695, 'PE', 'Végueta', 1, 'vegueta', -11.02253000, -77.64378000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003678, 'PE', 'Madre de Dios', 1, 'madre-de-dios');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080666, 1003678, 'PE', 'Iberia', 1, 'iberia', -11.35000000, -69.58333000),
(1080858, 1003678, 'PE', 'Provincia de Manú', 1, 'provincia-de-manu', -12.25000000, -71.00000000),
(1080898, 1003678, 'PE', 'Provincia de Tahuamanú', 1, 'provincia-de-tahuamanu', -11.25000000, -70.50000000),
(1080900, 1003678, 'PE', 'Provincia de Tambopata', 1, 'provincia-de-tambopata', -12.19948000, -70.05006000),
(1080918, 1003678, 'PE', 'Puerto Maldonado', 1, 'puerto-maldonado', -12.59331000, -69.18913000),
(1080939, 1003678, 'PE', 'Salvación', 1, 'salvacion', -12.83605000, -71.36490000),
(1080987, 1003678, 'PE', 'Tambopata', 1, 'tambopata', -12.67191000, -69.35547000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003698, 'PE', 'Moquegua', 1, 'moquegua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080670, 1003698, 'PE', 'Ilo', 1, 'ilo', -17.63185000, -71.34108000),
(1080719, 1003698, 'PE', 'Moquegua', 1, 'moquegua', -17.19832000, -70.93567000),
(1080743, 1003698, 'PE', 'Pacocha', 1, 'pacocha', -17.64604000, -71.34481000),
(1080824, 1003698, 'PE', 'Provincia de General Sánchez Cerro', 1, 'provincia-de-general-sanchez-cerro', -16.50000000, -70.66667000),
(1080844, 1003698, 'PE', 'Provincia de Ilo', 1, 'provincia-de-ilo', -17.49694000, -71.16722000),
(1080862, 1003698, 'PE', 'Provincia de Mariscal Nieto', 1, 'provincia-de-mariscal-nieto', -17.08361000, -71.00333000),
(1080996, 1003698, 'PE', 'Torata', 1, 'torata', -17.07694000, -70.84333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003686, 'PE', 'Pasco', 1, 'pasco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080601, 1003686, 'PE', 'Cerro de Pasco', 1, 'cerro-de-pasco', -10.66748000, -76.25668000),
(1080605, 1003686, 'PE', 'Chaupimarca', 1, 'chaupimarca', -10.40696000, -76.46168000),
(1080737, 1003686, 'PE', 'Oxapampa', 1, 'oxapampa', -10.57750000, -75.40167000),
(1080757, 1003686, 'PE', 'Paucartambo', 1, 'paucartambo', -10.77326000, -75.81109000),
(1080820, 1003686, 'PE', 'Provincia de Daniel Carrión', 1, 'provincia-de-daniel-carrion', -10.50000000, -76.50000000),
(1080867, 1003686, 'PE', 'Provincia de Oxapampa', 1, 'provincia-de-oxapampa', -10.33333000, -75.08333000),
(1080875, 1003686, 'PE', 'Provincia de Pasco', 1, 'provincia-de-pasco', -10.66667000, -76.08333000),
(1080994, 1003686, 'PE', 'Tinyahuarco', 1, 'tinyahuarco', -10.76771000, -76.27523000),
(1081008, 1003686, 'PE', 'Villa Rica', 1, 'villa-rica', -10.73944000, -75.26972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003697, 'PE', 'Piura', 1, 'piura');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080567, 1003697, 'PE', 'Ayabaca', 1, 'ayabaca', -4.63983000, -79.71491000),
(1080577, 1003697, 'PE', 'Bernal', 1, 'bernal', -5.45000000, -80.75000000),
(1080578, 1003697, 'PE', 'Buenos Aires', 1, 'buenos-aires', -5.26083000, -79.96417000),
(1080596, 1003697, 'PE', 'Catacaos', 1, 'catacaos', -5.26667000, -80.68333000),
(1080624, 1003697, 'PE', 'Chulucanas', 1, 'chulucanas', -5.09250000, -80.16250000),
(1080638, 1003697, 'PE', 'El Alto', 1, 'el-alto', -4.26851000, -81.21719000),
(1080650, 1003697, 'PE', 'Huancabamba', 1, 'huancabamba', -5.23861000, -79.45056000),
(1080686, 1003697, 'PE', 'La Breita', 1, 'la-breita', -4.25691000, -80.88599000),
(1080687, 1003697, 'PE', 'La Huaca', 1, 'la-huaca', -4.91167000, -80.96000000),
(1080692, 1003697, 'PE', 'La Unión', 1, 'la-union', -5.40232000, -80.74224000),
(1080698, 1003697, 'PE', 'Las Lomas', 1, 'las-lomas', -4.65333000, -80.24667000),
(1080727, 1003697, 'PE', 'Máncora', 1, 'mancora', -4.10778000, -81.04750000),
(1080711, 1003697, 'PE', 'Marcavelica', 1, 'marcavelica', -4.87778000, -80.70528000),
(1080721, 1003697, 'PE', 'Morropon', 1, 'morropon', -5.25000000, -80.00000000),
(1080722, 1003697, 'PE', 'Morropón', 1, 'morropon', -5.18680000, -79.97076000),
(1080746, 1003697, 'PE', 'Paita', 1, 'paita', -5.08917000, -81.11444000),
(1080765, 1003697, 'PE', 'Piura', 1, 'piura', -5.19449000, -80.63282000),
(1080778, 1003697, 'PE', 'Provincia de Ayabaca', 1, 'provincia-de-ayabaca', -4.75000000, -79.83333000),
(1080831, 1003697, 'PE', 'Provincia de Huancabamba', 1, 'provincia-de-huancabamba', -5.50000000, -79.58333000),
(1080870, 1003697, 'PE', 'Provincia de Paita', 1, 'provincia-de-paita', -5.10189000, -81.09695000),
(1080879, 1003697, 'PE', 'Provincia de Piura', 1, 'provincia-de-piura', -5.21416000, -80.40617000),
(1080896, 1003697, 'PE', 'Provincia de Sullana', 1, 'provincia-de-sullana', -4.50000000, -80.66667000),
(1080899, 1003697, 'PE', 'Provincia de Talara', 1, 'provincia-de-talara', -4.41667000, -81.08333000),
(1080927, 1003697, 'PE', 'Querecotillo', 1, 'querecotillo', -4.83778000, -80.64556000),
(1080937, 1003697, 'PE', 'Salinera Colán', 1, 'salinera-colan', -5.03333000, -81.06667000),
(1080938, 1003697, 'PE', 'Salitral', 1, 'salitral', -4.85722000, -80.68111000),
(1080973, 1003697, 'PE', 'Sechura', 1, 'sechura', -5.55694000, -80.82222000),
(1080979, 1003697, 'PE', 'Sullana', 1, 'sullana', -4.90389000, -80.68528000),
(1080983, 1003697, 'PE', 'Talara', 1, 'talara', -4.57722000, -81.27194000),
(1080986, 1003697, 'PE', 'Tambo Grande', 1, 'tambo-grande', -4.92694000, -80.34472000),
(1081007, 1003697, 'PE', 'Vice', 1, 'vice', -5.41667000, -80.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003682, 'PE', 'Puno', 1, 'puno');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080566, 1003682, 'PE', 'Atuncolla', 1, 'atuncolla', -15.68333000, -70.15000000),
(1080569, 1003682, 'PE', 'Ayaviri', 1, 'ayaviri', -14.88639000, -70.58889000),
(1080571, 1003682, 'PE', 'Azángaro', 1, 'azangaro', -14.90843000, -70.19616000),
(1080637, 1003682, 'PE', 'Desaguadero', 1, 'desaguadero', -16.56556000, -69.04167000),
(1080639, 1003682, 'PE', 'El Collao', 1, 'el-collao', -16.72641000, -69.75515000),
(1080645, 1003682, 'PE', 'Hacienda Huancane', 1, 'hacienda-huancane', -15.82327000, -70.88540000),
(1080669, 1003682, 'PE', 'Ilave', 1, 'ilave', -16.08333000, -69.66667000),
(1080683, 1003682, 'PE', 'Juli', 1, 'juli', -16.21667000, -69.45000000),
(1080684, 1003682, 'PE', 'Juliaca', 1, 'juliaca', -15.50000000, -70.13333000),
(1080690, 1003682, 'PE', 'La Rinconada', 1, 'la-rinconada', -14.63126000, -69.44638000),
(1080695, 1003682, 'PE', 'Lampa', 1, 'lampa', -15.35000000, -70.36667000),
(1080707, 1003682, 'PE', 'Macusani', 1, 'macusani', -14.08333000, -70.43333000),
(1081023, 1003682, 'PE', 'Ñuñoa', 1, 'nunoa', -14.47788000, -70.63583000),
(1080780, 1003682, 'PE', 'Provincia de Azángaro', 1, 'provincia-de-azangaro', -14.83333000, -70.16667000),
(1080794, 1003682, 'PE', 'Provincia de Carabaya', 1, 'provincia-de-carabaya', -13.83333000, -70.25000000),
(1080807, 1003682, 'PE', 'Provincia de Chucuito', 1, 'provincia-de-chucuito', -16.60545000, -69.35761000),
(1080832, 1003682, 'PE', 'Provincia de Huancané', 1, 'provincia-de-huancane', -15.16667000, -69.58333000),
(1080854, 1003682, 'PE', 'Provincia de Lampa', 1, 'provincia-de-lampa', -15.41667000, -70.58333000),
(1080863, 1003682, 'PE', 'Provincia de Melgar', 1, 'provincia-de-melgar', -14.75000000, -70.75000000),
(1080881, 1003682, 'PE', 'Provincia de Puno', 1, 'provincia-de-puno', -16.00000000, -70.00000000),
(1080889, 1003682, 'PE', 'Provincia de Sandia', 1, 'provincia-de-sandia', -13.83333000, -69.33333000),
(1080922, 1003682, 'PE', 'Puno', 1, 'puno', -15.84220000, -70.01990000),
(1080941, 1003682, 'PE', 'San Antonio De Putina', 1, 'san-antonio-de-putina', -14.71175000, -69.61559000),
(1080957, 1003682, 'PE', 'San Roman', 1, 'san-roman', -15.83333000, -70.50000000),
(1080961, 1003682, 'PE', 'Santa Lucía', 1, 'santa-lucia', -15.69788000, -70.60610000),
(1080988, 1003682, 'PE', 'Taquile', 1, 'taquile', -15.76667000, -69.68333000),
(1081019, 1003682, 'PE', 'Yunguyo', 1, 'yunguyo', -16.25000000, -69.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003694, 'PE', 'San Martín', 1, 'san-martin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080576, 1003694, 'PE', 'Bellavista', 1, 'bellavista', -7.05614000, -76.59110000),
(1080606, 1003694, 'PE', 'Chazuta', 1, 'chazuta', -6.57087000, -76.13753000),
(1080640, 1003694, 'PE', 'El Dorado', 1, 'el-dorado', -6.56298000, -76.74130000),
(1080664, 1003694, 'PE', 'Huicungo', 1, 'huicungo', -7.31860000, -76.77556000),
(1080679, 1003694, 'PE', 'Jepelacio', 1, 'jepelacio', -6.11667000, -76.95000000),
(1080681, 1003694, 'PE', 'Juanjuí', 1, 'juanjui', -7.17697000, -76.72774000),
(1080693, 1003694, 'PE', 'Lamas', 1, 'lamas', -6.41667000, -76.53333000),
(1080726, 1003694, 'PE', 'Moyobamba', 1, 'moyobamba', -6.03416000, -76.97168000),
(1080759, 1003694, 'PE', 'Picota', 1, 'picota', -6.92033000, -76.33142000),
(1080827, 1003694, 'PE', 'Provincia de Huallaga', 1, 'provincia-de-huallaga', -6.75664000, -76.90143000),
(1080852, 1003694, 'PE', 'Provincia de Lamas', 1, 'provincia-de-lamas', -6.33333000, -76.66667000),
(1080860, 1003694, 'PE', 'Provincia de Mariscal Cáceres', 1, 'provincia-de-mariscal-caceres', -7.27390000, -77.18216000),
(1080864, 1003694, 'PE', 'Provincia de Moyobamba', 1, 'provincia-de-moyobamba', -5.75000000, -77.25000000),
(1080884, 1003694, 'PE', 'Provincia de Rioja', 1, 'provincia-de-rioja', -6.00000000, -77.41667000),
(1080887, 1003694, 'PE', 'Provincia de San Martín', 1, 'provincia-de-san-martin', -6.58333000, -76.16667000),
(1080934, 1003694, 'PE', 'Rioja', 1, 'rioja', -6.05675000, -77.16651000),
(1080969, 1003694, 'PE', 'Saposoa', 1, 'saposoa', -6.93395000, -76.77158000),
(1080976, 1003694, 'PE', 'Sisa', 1, 'sisa', -6.61085000, -76.69302000),
(1080977, 1003694, 'PE', 'Soritor', 1, 'soritor', -6.13917000, -77.10389000),
(1080981, 1003694, 'PE', 'Tabalosos', 1, 'tabalosos', -6.35000000, -76.68333000),
(1080989, 1003694, 'PE', 'Tarapoto', 1, 'tarapoto', -6.50139000, -76.36556000),
(1080995, 1003694, 'PE', 'Tocache', 1, 'tocache', -8.18770000, -76.52046000),
(1081002, 1003694, 'PE', 'Uchiza', 1, 'uchiza', -8.45917000, -76.46333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003696, 'PE', 'Tacna', 1, 'tacna');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080583, 1003696, 'PE', 'Calana', 1, 'calana', -17.94167000, -70.18694000),
(1080590, 1003696, 'PE', 'Candarave', 1, 'candarave', -17.26778000, -70.24944000),
(1080618, 1003696, 'PE', 'Chipispaya', 1, 'chipispaya', -17.49790000, -70.21714000),
(1080626, 1003696, 'PE', 'Chuquitira', 1, 'chuquitira', -17.28891000, -70.04363000),
(1080668, 1003696, 'PE', 'Ilabaya', 1, 'ilabaya', -17.42083000, -70.51333000),
(1080680, 1003696, 'PE', 'Jorge Basadre', 1, 'jorge-basadre', -17.57919000, -70.73083000),
(1080897, 1003696, 'PE', 'Provincia de Tacna', 1, 'provincia-de-tacna', -17.83333000, -70.50000000),
(1080901, 1003696, 'PE', 'Provincia de Tarata', 1, 'provincia-de-tarata', -17.41667000, -70.08333000),
(1080921, 1003696, 'PE', 'Pujocucho', 1, 'pujocucho', -17.15778000, -70.35222000),
(1080929, 1003696, 'PE', 'Quilahuani', 1, 'quilahuani', -17.31778000, -70.25806000),
(1080982, 1003696, 'PE', 'Tacna', 1, 'tacna', -18.01465000, -70.25362000),
(1080990, 1003696, 'PE', 'Tarata', 1, 'tarata', -17.47444000, -70.03278000),
(1080997, 1003696, 'PE', 'Totoral', 1, 'totoral', -17.40620000, -70.36464000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003689, 'PE', 'Tumbes', 1, 'tumbes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080557, 1003689, 'PE', 'Aguas Verdes', 1, 'aguas-verdes', -3.48139000, -80.24500000),
(1080751, 1003689, 'PE', 'Papayal', 1, 'papayal', -4.07771000, -80.73690000),
(1080813, 1003689, 'PE', 'Provincia de Contralmirante Villar', 1, 'provincia-de-contralmirante-villar', -4.00000000, -80.75000000),
(1080905, 1003689, 'PE', 'Provincia de Tumbes', 1, 'provincia-de-tumbes', -3.75000000, -80.41667000),
(1080912, 1003689, 'PE', 'Provincia de Zarumilla', 1, 'provincia-de-zarumilla', -3.66667000, -80.25000000),
(1080999, 1003689, 'PE', 'Tumbes', 1, 'tumbes', -3.56694000, -80.45153000),
(1081021, 1003689, 'PE', 'Zarumilla', 1, 'zarumilla', -3.50306000, -80.27306000),
(1081022, 1003689, 'PE', 'Zorritos', 1, 'zorritos', -3.68046000, -80.67819000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003684, 'PE', 'Ucayali', 1, 'ucayali');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1080565, 1003684, 'PE', 'Atalaya', 1, 'atalaya', -10.38980000, -73.21977000),
(1080589, 1003684, 'PE', 'Campoverde', 1, 'campoverde', -8.47533000, -74.80709000),
(1080744, 1003684, 'PE', 'Padre Abad', 1, 'padre-abad', -8.79680000, -75.42850000),
(1080815, 1003684, 'PE', 'Provincia de Coronel Portillo', 1, 'provincia-de-coronel-portillo', -9.50000000, -73.33333000),
(1080913, 1003684, 'PE', 'Pucallpa', 1, 'pucallpa', -8.37915000, -74.55387000),
(1080925, 1003684, 'PE', 'Purus', 1, 'purus', -10.37331000, -71.58231000);

