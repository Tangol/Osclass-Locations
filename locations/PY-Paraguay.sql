REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PY', 'Paraguay', 'paraguay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002785, 'PY', 'Alto Paraguay Department', 1, 'alto-paraguay-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089736, 1002785, 'PY', 'Capitán Pablo Lagerenza', 1, 'capitan-pablo-lagerenza', -19.91667000, -60.78333000),
(1089768, 1002785, 'PY', 'Fuerte Olimpo', 1, 'fuerte-olimpo', -21.04153000, -57.87377000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002784, 'PY', 'Alto Paraná Department', 1, 'alto-parana-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089743, 1002784, 'PY', 'Cedrales', 1, 'cedrales', -25.65668000, -54.72272000),
(1089745, 1002784, 'PY', 'Ciudad del Este', 1, 'ciudad-del-este', -25.50972000, -54.61111000),
(1089751, 1002784, 'PY', 'Colonia Minga Porá', 1, 'colonia-minga-pora', -24.86667000, -54.90000000),
(1089759, 1002784, 'PY', 'Doctor Juan León Mallorquín', 1, 'doctor-juan-leon-mallorquin', -25.43053000, -55.25412000),
(1089782, 1002784, 'PY', 'Itakyry', 1, 'itakyry', -24.98611000, -55.14963000),
(1089799, 1002784, 'PY', 'Naranjal', 1, 'naranjal', -25.96667000, -55.18333000),
(1089812, 1002784, 'PY', 'Presidente Franco', 1, 'presidente-franco', -25.56384000, -54.61097000),
(1089818, 1002784, 'PY', 'San Alberto', 1, 'san-alberto', -24.96667000, -54.90000000),
(1089835, 1002784, 'PY', 'Santa Rita', 1, 'santa-rita', -25.78333000, -55.06667000),
(1089852, 1002784, 'PY', 'Yguazú', 1, 'yguazu', -25.46187000, -55.00007000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002782, 'PY', 'Amambay Department', 1, 'amambay-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089725, 1002782, 'PY', 'Bella Vista', 1, 'bella-vista', -22.13333000, -56.51667000),
(1089734, 1002782, 'PY', 'Capitán Bado', 1, 'capitan-bado', -23.26667000, -55.53333000),
(1089807, 1002782, 'PY', 'Pedro Juan Caballero', 1, 'pedro-juan-caballero', -22.54722000, -55.73333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002780, 'PY', 'Boquerón Department', 1, 'boqueron-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089750, 1002780, 'PY', 'Colonia Menno', 1, 'colonia-menno', -22.36667000, -59.81667000),
(1089752, 1002780, 'PY', 'Colonia Neuland', 1, 'colonia-neuland', -22.66667000, -60.11667000),
(1089766, 1002780, 'PY', 'Filadelfia', 1, 'filadelfia', -22.33936000, -60.03157000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002773, 'PY', 'Caaguazú', 1, 'caaguazu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089730, 1002773, 'PY', 'Caaguazú', 1, 'caaguazu', -25.47104000, -56.01603000),
(1089740, 1002773, 'PY', 'Carayaó', 1, 'carayao', -25.19750000, -56.39878000),
(1089742, 1002773, 'PY', 'Cecilio Baez', 1, 'cecilio-baez', -25.07158000, -56.24386000),
(1089748, 1002773, 'PY', 'Colonia General Alfredo Stroessner', 1, 'colonia-general-alfredo-stroessner', -25.36395000, -55.70690000),
(1089757, 1002773, 'PY', 'Coronel Oviedo', 1, 'coronel-oviedo', -25.44444000, -56.44028000),
(1089760, 1002773, 'PY', 'Doctor Juan Manuel Frutos', 1, 'doctor-juan-manuel-frutos', -25.38380000, -55.83215000),
(1089796, 1002773, 'PY', 'Mbutuý', 1, 'mbutuy', -24.97518000, -56.30927000),
(1089816, 1002773, 'PY', 'Repatriación', 1, 'repatriacion', -25.53333000, -55.95000000),
(1089823, 1002773, 'PY', 'San Joaquín', 1, 'san-joaquin', -25.02853000, -56.04280000),
(1089824, 1002773, 'PY', 'San José', 1, 'san-jose', -25.53333000, -56.73333000),
(1089853, 1002773, 'PY', 'Yhú', 1, 'yhu', -25.05784000, -55.92267000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002775, 'PY', 'Caazapá', 1, 'caazapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089716, 1002775, 'PY', 'Abaí', 1, 'abai', -26.03333000, -55.93333000),
(1089728, 1002775, 'PY', 'Buena Vista', 1, 'buena-vista', -26.18387000, -56.08171000),
(1089732, 1002775, 'PY', 'Caazapá', 1, 'caazapa', -26.19583000, -56.36806000),
(1089772, 1002775, 'PY', 'General Higinio Morínigo', 1, 'general-higinio-morinigo', -25.95000000, -55.91667000),
(1089826, 1002775, 'PY', 'San Juan Nepomuceno', 1, 'san-juan-nepomuceno', -26.11229000, -55.93861000),
(1089850, 1002775, 'PY', 'Yegros', 1, 'yegros', -26.45000000, -56.40000000),
(1089855, 1002775, 'PY', 'Yuty', 1, 'yuty', -26.61471000, -56.24607000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002771, 'PY', 'Canindeyú', 1, 'canindeyu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089747, 1002771, 'PY', 'Colonia Catuete', 1, 'colonia-catuete', -24.13333000, -54.61667000),
(1089758, 1002771, 'PY', 'Corpus Christi', 1, 'corpus-christi', -24.08040000, -54.93933000),
(1089790, 1002771, 'PY', 'La Paloma', 1, 'la-paloma', -24.12957000, -54.61376000),
(1089803, 1002771, 'PY', 'Nueva Esperanza', 1, 'nueva-esperanza', -24.50760000, -54.85510000),
(1089817, 1002771, 'PY', 'Salto del Guairá', 1, 'salto-del-guaira', -24.06250000, -54.30694000),
(1089822, 1002771, 'PY', 'San Isidro de Curuguaty', 1, 'san-isidro-de-curuguaty', -24.47184000, -55.69227000),
(1089851, 1002771, 'PY', 'Ygatimi', 1, 'ygatimi', -24.12371000, -55.64418000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002777, 'PY', 'Central Department', 1, 'central-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089720, 1002777, 'PY', 'Areguá', 1, 'aregua', -25.31250000, -57.38472000),
(1089733, 1002777, 'PY', 'Capiatá', 1, 'capiata', -25.35520000, -57.44545000),
(1089765, 1002777, 'PY', 'Fernando de la Mora', 1, 'fernando-de-la-mora', -25.33860000, -57.52167000),
(1089774, 1002777, 'PY', 'Guarambaré', 1, 'guarambare', -25.49096000, -57.45567000),
(1089786, 1002777, 'PY', 'Itá', 1, 'ita', -25.50054000, -57.36717000),
(1089784, 1002777, 'PY', 'Itauguá', 1, 'itaugua', -25.39258000, -57.35421000),
(1089791, 1002777, 'PY', 'Lambaré', 1, 'lambare', -25.34682000, -57.60647000),
(1089793, 1002777, 'PY', 'Limpio', 1, 'limpio', -25.16611000, -57.48562000),
(1089794, 1002777, 'PY', 'Mariano Roque Alonso', 1, 'mariano-roque-alonso', -25.20791000, -57.53202000),
(1089802, 1002777, 'PY', 'Nemby', 1, 'nemby', -25.39490000, -57.53574000),
(1089804, 1002777, 'PY', 'Nueva Italia', 1, 'nueva-italia', -25.61080000, -57.46563000),
(1089819, 1002777, 'PY', 'San Antonio', 1, 'san-antonio', -25.42126000, -57.54725000),
(1089828, 1002777, 'PY', 'San Lorenzo', 1, 'san-lorenzo', -25.33968000, -57.50879000),
(1089843, 1002777, 'PY', 'Villa Elisa', 1, 'villa-elisa', -25.36760000, -57.59274000),
(1089854, 1002777, 'PY', 'Ypacarai', 1, 'ypacarai', -25.40777000, -57.28889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002779, 'PY', 'Concepción Department', 1, 'concepcion-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089726, 1002779, 'PY', 'Belén', 1, 'belen', -23.46611000, -57.26194000),
(1089755, 1002779, 'PY', 'Concepción', 1, 'concepcion', -23.39985000, -57.43236000),
(1089777, 1002779, 'PY', 'Horqueta', 1, 'horqueta', -23.34278000, -57.05972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002783, 'PY', 'Cordillera Department', 1, 'cordillera-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089718, 1002783, 'PY', 'Altos', 1, 'altos', -25.26263000, -57.25443000),
(1089722, 1002783, 'PY', 'Arroyos y Esteros', 1, 'arroyos-y-esteros', -25.05478000, -57.09873000),
(1089723, 1002783, 'PY', 'Atyrá', 1, 'atyra', -25.27876000, -57.17192000),
(1089729, 1002783, 'PY', 'Caacupé', 1, 'caacupe', -25.38575000, -57.14217000),
(1089738, 1002783, 'PY', 'Caraguatay', 1, 'caraguatay', -25.23844000, -56.82693000),
(1089762, 1002783, 'PY', 'Emboscada', 1, 'emboscada', -25.15000000, -57.35000000),
(1089764, 1002783, 'PY', 'Eusebio Ayala', 1, 'eusebio-ayala', -25.38276000, -56.96088000),
(1089779, 1002783, 'PY', 'Isla Pucú', 1, 'isla-pucu', -25.30853000, -56.89986000),
(1089780, 1002783, 'PY', 'Itacurubí de la Cordillera', 1, 'itacurubi-de-la-cordillera', -25.46158000, -56.85333000),
(1089811, 1002783, 'PY', 'Piribebuy', 1, 'piribebuy', -25.46498000, -57.04183000),
(1089820, 1002783, 'PY', 'San Bernardino', 1, 'san-bernardino', -25.31067000, -57.29628000),
(1089833, 1002783, 'PY', 'Santa Elena', 1, 'santa-elena', -25.41327000, -56.79708000),
(1089840, 1002783, 'PY', 'Tobatí', 1, 'tobati', -25.26111000, -57.08329000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002772, 'PY', 'Guairá Department', 1, 'guaira-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089749, 1002772, 'PY', 'Colonia Mauricio José Troche', 1, 'colonia-mauricio-jose-troche', -25.56667000, -56.28333000),
(1089756, 1002772, 'PY', 'Coronel Martínez', 1, 'coronel-martinez', -25.75862000, -56.61677000),
(1089778, 1002772, 'PY', 'Independencia', 1, 'independencia', -25.69100000, -56.26781000),
(1089783, 1002772, 'PY', 'Itapé', 1, 'itape', -25.85172000, -56.61385000),
(1089785, 1002772, 'PY', 'Iturbe', 1, 'iturbe', -26.05508000, -56.48463000),
(1089795, 1002772, 'PY', 'Mbocayaty', 1, 'mbocayaty', -25.71938000, -56.42179000),
(1089800, 1002772, 'PY', 'Natalicio Talavera', 1, 'natalicio-talavera', -25.63333000, -56.30000000),
(1089846, 1002772, 'PY', 'Villarrica', 1, 'villarrica', -25.74946000, -56.43518000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002778, 'PY', 'Itapúa', 1, 'itapua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089721, 1002778, 'PY', 'Arquitecto Tomás Romero Pereira', 1, 'arquitecto-tomas-romero-pereira', -26.48333000, -55.25000000),
(1089724, 1002778, 'PY', 'Bella Vista', 1, 'bella-vista', -27.05000000, -55.55000000),
(1089735, 1002778, 'PY', 'Capitán Miranda', 1, 'capitan-miranda', -27.20000000, -55.80000000),
(1089741, 1002778, 'PY', 'Carmen del Paraná', 1, 'carmen-del-parana', -27.22232000, -56.15243000),
(1089746, 1002778, 'PY', 'Colonia Carlos Antonio López', 1, 'colonia-carlos-antonio-lopez', -26.39853000, -54.75690000),
(1089754, 1002778, 'PY', 'Colonia San Lorenzo', 1, 'colonia-san-lorenzo', -26.49324000, -54.79989000),
(1089761, 1002778, 'PY', 'Edelira', 1, 'edelira', -26.76734000, -55.27872000),
(1089763, 1002778, 'PY', 'Encarnación', 1, 'encarnacion', -27.33056000, -55.86667000),
(1089767, 1002778, 'PY', 'Fram', 1, 'fram', -26.98333000, -55.88333000),
(1089769, 1002778, 'PY', 'General Artigas', 1, 'general-artigas', -26.93522000, -56.22168000),
(1089770, 1002778, 'PY', 'General Delgado', 1, 'general-delgado', -27.09046000, -56.52474000),
(1089776, 1002778, 'PY', 'Hohenau', 1, 'hohenau', -27.07315000, -55.64247000),
(1089787, 1002778, 'PY', 'Jesús', 1, 'jesus', -27.05598000, -55.74130000),
(1089801, 1002778, 'PY', 'Natalio', 1, 'natalio', -26.75702000, -55.13777000),
(1089805, 1002778, 'PY', 'Obligado', 1, 'obligado', -27.03333000, -55.63333000),
(1089809, 1002778, 'PY', 'Pirapó', 1, 'pirapo', -26.86012000, -55.54357000),
(1089813, 1002778, 'PY', 'Puerto Mayor Otaño', 1, 'puerto-mayor-otano', -26.40000000, -54.70000000),
(1089821, 1002778, 'PY', 'San Cosme y Damián', 1, 'san-cosme-y-damian', -27.31741000, -56.33087000),
(1089827, 1002778, 'PY', 'San Juan del Paraná', 1, 'san-juan-del-parana', -27.30168000, -55.96509000),
(1089832, 1002778, 'PY', 'San Pedro del Paraná', 1, 'san-pedro-del-parana', -26.83268000, -56.20575000),
(1089841, 1002778, 'PY', 'Trinidad', 1, 'trinidad', -27.11667000, -55.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002786, 'PY', 'Misiones Department', 1, 'misiones-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089788, 1002786, 'PY', 'Juan de Ayolas', 1, 'juan-de-ayolas', -27.38662000, -56.84724000),
(1089825, 1002786, 'PY', 'San Juan Bautista', 1, 'san-juan-bautista', -26.66944000, -57.14583000),
(1089829, 1002786, 'PY', 'San Miguel', 1, 'san-miguel', -26.50000000, -57.05000000),
(1089830, 1002786, 'PY', 'San Patricio', 1, 'san-patricio', -26.96667000, -56.81667000),
(1089834, 1002786, 'PY', 'Santa María', 1, 'santa-maria', -26.78333000, -56.93333000),
(1089836, 1002786, 'PY', 'Santa Rosa Misiones', 1, 'santa-rosa-misiones', -26.88730000, -56.84905000),
(1089837, 1002786, 'PY', 'Santiago', 1, 'santiago', -27.14310000, -56.76803000),
(1089844, 1002786, 'PY', 'Villa Florida', 1, 'villa-florida', -26.38333000, -57.15000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002781, 'PY', 'Ñeembucú Department', 1, 'neembucu-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089744, 1002781, 'PY', 'Cerrito', 1, 'cerrito', -27.34215000, -57.64119000),
(1089773, 1002781, 'PY', 'General José Eduvigis Díaz', 1, 'general-jose-eduvigis-diaz', -27.20136000, -58.36740000),
(1089808, 1002781, 'PY', 'Pilar', 1, 'pilar', -26.85874000, -58.30639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002774, 'PY', 'Paraguarí Department', 1, 'paraguari-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089717, 1002774, 'PY', 'Acahay', 1, 'acahay', -25.91667000, -57.15000000),
(1089731, 1002774, 'PY', 'Caapucú', 1, 'caapucu', -26.23523000, -57.18212000),
(1089739, 1002774, 'PY', 'Carapeguá', 1, 'carapegua', -25.80000000, -57.23333000),
(1089789, 1002774, 'PY', 'La Colmena', 1, 'la-colmena', -25.88627000, -56.84084000),
(1089797, 1002774, 'PY', 'Mbuyapey', 1, 'mbuyapey', -26.21921000, -56.75777000),
(1089806, 1002774, 'PY', 'Paraguarí', 1, 'paraguari', -25.62083000, -57.14722000),
(1089810, 1002774, 'PY', 'Pirayú', 1, 'pirayu', -25.48406000, -57.23490000),
(1089815, 1002774, 'PY', 'Quiindy', 1, 'quiindy', -25.97606000, -57.23353000),
(1089838, 1002774, 'PY', 'Sapucaí', 1, 'sapucai', -25.66652000, -56.95215000),
(1089847, 1002774, 'PY', 'Yaguarón', 1, 'yaguaron', -25.56139000, -57.28343000),
(1089849, 1002774, 'PY', 'Ybycuí', 1, 'ybycui', -26.01667000, -57.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002770, 'PY', 'Presidente Hayes Department', 1, 'presidente-hayes-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089727, 1002770, 'PY', 'Benjamín Aceval', 1, 'benjamin-aceval', -24.96667000, -57.56667000),
(1089798, 1002770, 'PY', 'Nanawua', 1, 'nanawua', -25.27930000, -57.70307000),
(1089845, 1002770, 'PY', 'Villa Hayes', 1, 'villa-hayes', -25.09306000, -57.52361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002776, 'PY', 'San Pedro Department', 1, 'san-pedro-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089719, 1002776, 'PY', 'Antequera', 1, 'antequera', -24.08526000, -57.20221000),
(1089737, 1002776, 'PY', 'Capiíbary', 1, 'capiibary', -24.80000000, -56.03333000),
(1089753, 1002776, 'PY', 'Colonia Nueva Germania', 1, 'colonia-nueva-germania', -23.91137000, -56.70091000),
(1089771, 1002776, 'PY', 'General Elizardo Aquino', 1, 'general-elizardo-aquino', -24.44417000, -56.90061000),
(1089775, 1002776, 'PY', 'Guayaybi', 1, 'guayaybi', -24.53333000, -56.43333000),
(1089781, 1002776, 'PY', 'Itacurubí del Rosario', 1, 'itacurubi-del-rosario', -24.53541000, -56.82352000),
(1089792, 1002776, 'PY', 'Lima', 1, 'lima', -23.88327000, -56.48217000),
(1089814, 1002776, 'PY', 'Puerto Rosario', 1, 'puerto-rosario', -24.44127000, -57.14272000),
(1089831, 1002776, 'PY', 'San Pedro de Ycuamandiyú', 1, 'san-pedro-de-ycuamandiyu', -24.08534000, -57.08745000),
(1089839, 1002776, 'PY', 'Tacuatí', 1, 'tacuati', -23.45000000, -56.58333000),
(1089842, 1002776, 'PY', 'Unión', 1, 'union', -24.80790000, -56.52148000),
(1089848, 1002776, 'PY', 'Yataity del Norte', 1, 'yataity-del-norte', -24.83333000, -56.35000000);

