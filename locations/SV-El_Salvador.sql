REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SV', 'El Salvador', 'el-salvador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004139, 'SV', 'Ahuachapán Department', 1, 'ahuachapan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104842, 1004139, 'SV', 'Ahuachapán', 1, 'ahuachapan', 13.92139000, -89.84500000),
(1104848, 1004139, 'SV', 'Atiquizaya', 1, 'atiquizaya', 13.97694000, -89.75250000),
(1104863, 1004139, 'SV', 'Concepción de Ataco', 1, 'concepcion-de-ataco', 13.87028000, -89.84861000),
(1104873, 1004139, 'SV', 'Guaymango', 1, 'guaymango', 13.75028000, -89.84222000),
(1104883, 1004139, 'SV', 'Jujutla', 1, 'jujutla', 13.78694000, -89.85722000),
(1104906, 1004139, 'SV', 'San Francisco Menéndez', 1, 'san-francisco-menendez', 13.84306000, -90.01583000),
(1104931, 1004139, 'SV', 'Tacuba', 1, 'tacuba', 13.90111000, -89.92972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004132, 'SV', 'Cabañas Department', 1, 'cabanas-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104924, 1004132, 'SV', 'Sensuntepeque', 1, 'sensuntepeque', 13.86667000, -88.63333000),
(1104937, 1004132, 'SV', 'Victoria', 1, 'victoria', 13.95000000, -88.63333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004131, 'SV', 'Chalatenango Department', 1, 'chalatenango-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104853, 1004131, 'SV', 'Chalatenango', 1, 'chalatenango', 14.03333000, -88.93333000),
(1104891, 1004131, 'SV', 'Nueva Concepción', 1, 'nueva-concepcion', 14.13333000, -89.30000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004137, 'SV', 'Cuscatlán Department', 1, 'cuscatlan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104861, 1004137, 'SV', 'Cojutepeque', 1, 'cojutepeque', 13.71667000, -88.93333000),
(1104909, 1004137, 'SV', 'San Martín', 1, 'san-martin', 13.78333000, -88.91667000),
(1104930, 1004137, 'SV', 'Suchitoto', 1, 'suchitoto', 13.93806000, -89.02778000),
(1104932, 1004137, 'SV', 'Tecoluca', 1, 'tecoluca', 13.78917000, -89.00528000),
(1104933, 1004137, 'SV', 'Tenancingo', 1, 'tenancingo', 13.83333000, -88.98333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004134, 'SV', 'La Libertad Department', 1, 'la-libertad-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104844, 1004134, 'SV', 'Antiguo Cuscatlán', 1, 'antiguo-cuscatlan', 13.66492000, -89.25319000),
(1104858, 1004134, 'SV', 'Ciudad Arce', 1, 'ciudad-arce', 13.84028000, -89.44722000),
(1104884, 1004134, 'SV', 'La Libertad', 1, 'la-libertad', 13.48833000, -89.32222000),
(1104894, 1004134, 'SV', 'Nuevo Cuscatlán', 1, 'nuevo-cuscatlan', 13.64861000, -89.26528000),
(1104900, 1004134, 'SV', 'Quezaltepeque', 1, 'quezaltepeque', 13.83124000, -89.27221000),
(1104907, 1004134, 'SV', 'San Juan Opico', 1, 'san-juan-opico', 13.87611000, -89.35972000),
(1104911, 1004134, 'SV', 'San Pablo Tacachico', 1, 'san-pablo-tacachico', 13.97556000, -89.34000000),
(1104920, 1004134, 'SV', 'Santa Tecla', 1, 'santa-tecla', 13.67694000, -89.27972000),
(1104939, 1004134, 'SV', 'Zaragoza', 1, 'zaragoza', 13.58944000, -89.28889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004136, 'SV', 'La Paz Department', 1, 'la-paz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104870, 1004136, 'SV', 'El Rosario', 1, 'el-rosario', 13.49778000, -89.02972000),
(1104895, 1004136, 'SV', 'Olocuilta', 1, 'olocuilta', 13.56972000, -89.11722000),
(1104912, 1004136, 'SV', 'San Pedro Masahuat', 1, 'san-pedro-masahuat', 13.54361000, -89.03861000),
(1104921, 1004136, 'SV', 'Santiago Nonualco', 1, 'santiago-nonualco', 13.51667000, -88.95000000),
(1104938, 1004136, 'SV', 'Zacatecoluca', 1, 'zacatecoluca', 13.50000000, -88.86667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004138, 'SV', 'La Unión Department', 1, 'la-union-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104843, 1004138, 'SV', 'Anamorós', 1, 'anamoros', 13.74056000, -87.87361000),
(1104864, 1004138, 'SV', 'Conchagua', 1, 'conchagua', 13.30778000, -87.86472000),
(1104876, 1004138, 'SV', 'Intipucá', 1, 'intipuca', 13.19694000, -88.05444000),
(1104885, 1004138, 'SV', 'La Unión', 1, 'la-union', 13.33694000, -87.84389000),
(1104892, 1004138, 'SV', 'Nueva Esparta', 1, 'nueva-esparta', 13.78361000, -87.83861000),
(1104898, 1004138, 'SV', 'Pasaquina', 1, 'pasaquina', 13.58444000, -87.84111000),
(1104903, 1004138, 'SV', 'San Alejo', 1, 'san-alejo', 13.43139000, -87.96306000),
(1104919, 1004138, 'SV', 'Santa Rosa de Lima', 1, 'santa-rosa-de-lima', 13.62472000, -87.89361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004130, 'SV', 'Morazán Department', 1, 'morazan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104851, 1004130, 'SV', 'Cacaopera', 1, 'cacaopera', 13.76667000, -88.08333000),
(1104865, 1004130, 'SV', 'Corinto', 1, 'corinto', 13.81083000, -87.97139000),
(1104872, 1004130, 'SV', 'Guatajiagua', 1, 'guatajiagua', 13.66667000, -88.20000000),
(1104879, 1004130, 'SV', 'Jocoro', 1, 'jocoro', 13.61667000, -88.01667000),
(1104905, 1004130, 'SV', 'San Francisco', 1, 'san-francisco', 13.70000000, -88.10000000),
(1104926, 1004130, 'SV', 'Sociedad', 1, 'sociedad', 13.70000000, -88.01667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004135, 'SV', 'San Miguel Department', 1, 'san-miguel-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104855, 1004135, 'SV', 'Chapeltique', 1, 'chapeltique', 13.63333000, -88.26667000),
(1104856, 1004135, 'SV', 'Chinameca', 1, 'chinameca', 13.50000000, -88.35000000),
(1104857, 1004135, 'SV', 'Chirilagua', 1, 'chirilagua', 13.22028000, -88.13861000),
(1104859, 1004135, 'SV', 'Ciudad Barrios', 1, 'ciudad-barrios', 13.76667000, -88.26667000),
(1104871, 1004135, 'SV', 'El Tránsito', 1, 'el-transito', 13.35000000, -88.35000000),
(1104886, 1004135, 'SV', 'Lolotique', 1, 'lolotique', 13.55000000, -88.35000000),
(1104889, 1004135, 'SV', 'Moncagua', 1, 'moncagua', 13.53333000, -88.25000000),
(1104893, 1004135, 'SV', 'Nueva Guadalupe', 1, 'nueva-guadalupe', 13.53333000, -88.35000000),
(1104910, 1004135, 'SV', 'San Miguel', 1, 'san-miguel', 13.48333000, -88.18333000),
(1104913, 1004135, 'SV', 'San Rafael Oriente', 1, 'san-rafael-oriente', 13.38333000, -88.35000000),
(1104925, 1004135, 'SV', 'Sesori', 1, 'sesori', 13.71667000, -88.36667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004133, 'SV', 'San Salvador Department', 1, 'san-salvador-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104841, 1004133, 'SV', 'Aguilares', 1, 'aguilares', 13.95722000, -89.18972000),
(1104846, 1004133, 'SV', 'Apopa', 1, 'apopa', 13.80722000, -89.17917000),
(1104849, 1004133, 'SV', 'Ayutuxtepeque', 1, 'ayutuxtepeque', 13.74556000, -89.20639000),
(1104866, 1004133, 'SV', 'Cuscatancingo', 1, 'cuscatancingo', 13.73611000, -89.18139000),
(1104867, 1004133, 'SV', 'Delgado', 1, 'delgado', 13.72417000, -89.17028000),
(1104869, 1004133, 'SV', 'El Paisnal', 1, 'el-paisnal', 13.97361000, -89.21861000),
(1104874, 1004133, 'SV', 'Guazapa', 1, 'guazapa', 13.87694000, -89.17306000),
(1104875, 1004133, 'SV', 'Ilopango', 1, 'ilopango', 13.70167000, -89.10944000),
(1104887, 1004133, 'SV', 'Mejicanos', 1, 'mejicanos', 13.74028000, -89.21306000),
(1104897, 1004133, 'SV', 'Panchimalco', 1, 'panchimalco', 13.61278000, -89.18000000),
(1104901, 1004133, 'SV', 'Rosario de Mora', 1, 'rosario-de-mora', 13.57528000, -89.20889000),
(1104908, 1004133, 'SV', 'San Marcos', 1, 'san-marcos', 13.65889000, -89.18306000),
(1104914, 1004133, 'SV', 'San Salvador', 1, 'san-salvador', 13.68935000, -89.18718000),
(1104923, 1004133, 'SV', 'Santo Tomás', 1, 'santo-tomas', 13.64083000, -89.13333000),
(1104929, 1004133, 'SV', 'Soyapango', 1, 'soyapango', 13.71024000, -89.13989000),
(1104935, 1004133, 'SV', 'Tonacatepeque', 1, 'tonacatepeque', 13.78111000, -89.11861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004127, 'SV', 'San Vicente Department', 1, 'san-vicente-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104845, 1004127, 'SV', 'Apastepeque', 1, 'apastepeque', 13.66667000, -88.78333000),
(1104915, 1004127, 'SV', 'San Sebastián', 1, 'san-sebastian', 13.73333000, -88.83333000),
(1104916, 1004127, 'SV', 'San Vicente', 1, 'san-vicente', 13.63333000, -88.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004128, 'SV', 'Santa Ana Department', 1, 'santa-ana-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104852, 1004128, 'SV', 'Candelaria de La Frontera', 1, 'candelaria-de-la-frontera', 14.11667000, -89.65000000),
(1104854, 1004128, 'SV', 'Chalchuapa', 1, 'chalchuapa', 13.98667000, -89.68111000),
(1104860, 1004128, 'SV', 'Coatepeque', 1, 'coatepeque', 13.92861000, -89.50417000),
(1104868, 1004128, 'SV', 'El Congo', 1, 'el-congo', 13.90889000, -89.49583000),
(1104888, 1004128, 'SV', 'Metapán', 1, 'metapan', 14.33333000, -89.45000000),
(1104917, 1004128, 'SV', 'Santa Ana', 1, 'santa-ana', 13.99417000, -89.55972000),
(1104934, 1004128, 'SV', 'Texistepeque', 1, 'texistepeque', 14.13333000, -89.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004140, 'SV', 'Sonsonate Department', 1, 'sonsonate-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104840, 1004140, 'SV', 'Acajutla', 1, 'acajutla', 13.59278000, -89.82750000),
(1104847, 1004140, 'SV', 'Armenia', 1, 'armenia', 13.74361000, -89.49889000),
(1104877, 1004140, 'SV', 'Izalco', 1, 'izalco', 13.74472000, -89.67306000),
(1104880, 1004140, 'SV', 'Juayúa', 1, 'juayua', 13.84139000, -89.74556000),
(1104890, 1004140, 'SV', 'Nahuizalco', 1, 'nahuizalco', 13.77750000, -89.73667000),
(1104904, 1004140, 'SV', 'San Antonio del Monte', 1, 'san-antonio-del-monte', 13.71639000, -89.73833000),
(1104927, 1004140, 'SV', 'Sonsonate', 1, 'sonsonate', 13.71889000, -89.72417000),
(1104928, 1004140, 'SV', 'Sonzacate', 1, 'sonzacate', 13.73417000, -89.71472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004129, 'SV', 'Usulután Department', 1, 'usulutan-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104850, 1004129, 'SV', 'Berlín', 1, 'berlin', 13.50000000, -88.53333000),
(1104862, 1004129, 'SV', 'Concepción Batres', 1, 'concepcion-batres', 13.35000000, -88.36667000),
(1104878, 1004129, 'SV', 'Jiquilisco', 1, 'jiquilisco', 13.31667000, -88.58333000),
(1104881, 1004129, 'SV', 'Jucuapa', 1, 'jucuapa', 13.51667000, -88.38333000),
(1104882, 1004129, 'SV', 'Jucuarán', 1, 'jucuaran', 13.25389000, -88.24778000),
(1104896, 1004129, 'SV', 'Ozatlán', 1, 'ozatlan', 13.38333000, -88.50000000),
(1104899, 1004129, 'SV', 'Puerto El Triunfo', 1, 'puerto-el-triunfo', 13.28333000, -88.55000000),
(1104902, 1004129, 'SV', 'San Agustín', 1, 'san-agustin', 13.43333000, -88.60000000),
(1104918, 1004129, 'SV', 'Santa Elena', 1, 'santa-elena', 13.38333000, -88.41667000),
(1104922, 1004129, 'SV', 'Santiago de María', 1, 'santiago-de-maria', 13.48333000, -88.46667000),
(1104936, 1004129, 'SV', 'Usulután', 1, 'usulutan', 13.35000000, -88.45000000);

