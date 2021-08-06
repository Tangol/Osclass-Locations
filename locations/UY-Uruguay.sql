REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('UY', 'Uruguay', 'uruguay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003205, 'UY', 'Artigas Department', 1, 'artigas-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129777, 1003205, 'UY', 'Artigas', 1, 'artigas', -30.40000000, -56.46667000),
(1129779, 1003205, 'UY', 'Baltasar Brum', 1, 'baltasar-brum', -30.71905000, -57.32596000),
(1129782, 1003205, 'UY', 'Bella Unión', 1, 'bella-union', -30.25966000, -57.59919000),
(1129820, 1003205, 'UY', 'Las Piedras', 1, 'las-piedras', -30.26204000, -57.58174000),
(1129881, 1003205, 'UY', 'Tomás Gomensoro', 1, 'tomas-gomensoro', -30.42870000, -57.43609000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003213, 'UY', 'Canelones Department', 1, 'canelones-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129774, 1003213, 'UY', 'Aguas Corrientes', 1, 'aguas-corrientes', -34.52194000, -56.39361000),
(1129778, 1003213, 'UY', 'Atlántida', 1, 'atlantida', -34.77190000, -55.75840000),
(1129780, 1003213, 'UY', 'Barra de Carrasco', 1, 'barra-de-carrasco', -34.87722000, -56.02972000),
(1129781, 1003213, 'UY', 'Barros Blancos', 1, 'barros-blancos', -34.75240000, -56.00259000),
(1129785, 1003213, 'UY', 'Canelones', 1, 'canelones', -34.52278000, -56.27778000),
(1129794, 1003213, 'UY', 'Colonia Nicolich', 1, 'colonia-nicolich', -34.81516000, -56.02435000),
(1129802, 1003213, 'UY', 'Empalme Olmos', 1, 'empalme-olmos', -34.69753000, -55.89268000),
(1129809, 1003213, 'UY', 'Joaquín Suárez', 1, 'joaquin-suarez', -34.73501000, -56.03470000),
(1129814, 1003213, 'UY', 'Juanicó', 1, 'juanico', -34.59454000, -56.25334000),
(1129815, 1003213, 'UY', 'La Floresta', 1, 'la-floresta', -34.75572000, -55.68141000),
(1129818, 1003213, 'UY', 'La Paz', 1, 'la-paz', -34.76031000, -56.22590000),
(1129819, 1003213, 'UY', 'Las Piedras', 1, 'las-piedras', -34.73020000, -56.21915000),
(1129821, 1003213, 'UY', 'Las Toscas', 1, 'las-toscas', -34.73333000, -55.71667000),
(1129824, 1003213, 'UY', 'Los Cerrillos', 1, 'los-cerrillos', -34.60500000, -56.35639000),
(1129829, 1003213, 'UY', 'Migues', 1, 'migues', -34.48759000, -55.62793000),
(1129832, 1003213, 'UY', 'Montes', 1, 'montes', -34.49339000, -55.56219000),
(1129841, 1003213, 'UY', 'Pando', 1, 'pando', -34.71716000, -55.95840000),
(1129842, 1003213, 'UY', 'Paso de Carrasco', 1, 'paso-de-carrasco', -34.86028000, -56.05222000),
(1129847, 1003213, 'UY', 'Progreso', 1, 'progreso', -34.66737000, -56.21758000),
(1129858, 1003213, 'UY', 'San Antonio', 1, 'san-antonio', -34.45130000, -56.08036000),
(1129859, 1003213, 'UY', 'San Bautista', 1, 'san-bautista', -34.44016000, -55.95861000),
(1129862, 1003213, 'UY', 'San Jacinto', 1, 'san-jacinto', -34.54465000, -55.87151000),
(1129865, 1003213, 'UY', 'San Ramón', 1, 'san-ramon', -34.29155000, -55.95571000),
(1129869, 1003213, 'UY', 'Santa Lucía', 1, 'santa-lucia', -34.45333000, -56.39056000),
(1129870, 1003213, 'UY', 'Santa Rosa', 1, 'santa-rosa', -34.49819000, -56.03795000),
(1129874, 1003213, 'UY', 'Sauce', 1, 'sauce', -34.65191000, -56.06431000),
(1129875, 1003213, 'UY', 'Soca', 1, 'soca', -34.68432000, -55.70200000),
(1129878, 1003213, 'UY', 'Tala', 1, 'tala', -34.34349000, -55.76375000),
(1129880, 1003213, 'UY', 'Toledo', 1, 'toledo', -34.73807000, -56.09469000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003211, 'UY', 'Cerro Largo Department', 1, 'cerro-largo-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129773, 1003211, 'UY', 'Aceguá', 1, 'acegua', -31.87178000, -54.16351000),
(1129808, 1003211, 'UY', 'Isidoro Noblía', 1, 'isidoro-noblia', -31.96218000, -54.12309000),
(1129827, 1003211, 'UY', 'Melo', 1, 'melo', -32.37028000, -54.16750000),
(1129856, 1003211, 'UY', 'Río Branco', 1, 'rio-branco', -32.59802000, -53.38583000),
(1129885, 1003211, 'UY', 'Tupambaé', 1, 'tupambae', -32.83333000, -54.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003208, 'UY', 'Colonia Department', 1, 'colonia-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129789, 1003208, 'UY', 'Carmelo', 1, 'carmelo', -34.00023000, -58.28402000),
(1129795, 1003208, 'UY', 'Colonia del Sacramento', 1, 'colonia-del-sacramento', -34.46262000, -57.83976000),
(1129804, 1003208, 'UY', 'Florencio Sánchez', 1, 'florencio-sanchez', -33.87785000, -57.37166000),
(1129813, 1003208, 'UY', 'Juan L. Lacaze', 1, 'juan-l-lacaze', -34.41888000, -57.45285000),
(1129834, 1003208, 'UY', 'Nueva Helvecia', 1, 'nueva-helvecia', -34.30000000, -57.23333000),
(1129835, 1003208, 'UY', 'Nueva Palmira', 1, 'nueva-palmira', -33.87031000, -58.41176000),
(1129837, 1003208, 'UY', 'Ombúes de Lavalle', 1, 'ombues-de-lavalle', -33.93783000, -57.80959000),
(1129855, 1003208, 'UY', 'Rosario', 1, 'rosario', -34.31667000, -57.35000000),
(1129879, 1003208, 'UY', 'Tarariras', 1, 'tarariras', -34.26555000, -57.61866000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003209, 'UY', 'Durazno Department', 1, 'durazno-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129784, 1003209, 'UY', 'Blanquillo', 1, 'blanquillo', -32.76667000, -55.63333000),
(1129788, 1003209, 'UY', 'Carlos Reyles', 1, 'carlos-reyles', -33.05658000, -56.47652000),
(1129800, 1003209, 'UY', 'Durazno', 1, 'durazno', -33.38056000, -56.52361000),
(1129817, 1003209, 'UY', 'La Paloma', 1, 'la-paloma', -32.72689000, -55.58270000),
(1129866, 1003209, 'UY', 'Santa Bernardina', 1, 'santa-bernardina', -33.35360000, -56.52498000),
(1129873, 1003209, 'UY', 'Sarandí del Yi', 1, 'sarandi-del-yi', -33.35000000, -55.63333000),
(1129892, 1003209, 'UY', 'Villa del Carmen', 1, 'villa-del-carmen', -33.23943000, -56.00936000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003203, 'UY', 'Flores Department', 1, 'flores-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129884, 1003203, 'UY', 'Trinidad', 1, 'trinidad', -33.51650000, -56.89957000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003217, 'UY', 'Florida Department', 1, 'florida-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129771, 1003217, 'UY', '25 de Agosto', 1, '25-de-agosto', -34.41167000, -56.40222000),
(1129772, 1003217, 'UY', '25 de Mayo', 1, '25-de-mayo', -34.18917000, -56.33944000),
(1129776, 1003217, 'UY', 'Alejandro Gallinal', 1, 'alejandro-gallinal', -33.86252000, -55.54264000),
(1129786, 1003217, 'UY', 'Cardal', 1, 'cardal', -34.29056000, -56.38889000),
(1129791, 1003217, 'UY', 'Casupá', 1, 'casupa', -34.09994000, -55.64811000),
(1129805, 1003217, 'UY', 'Florida', 1, 'florida', -34.09556000, -56.21417000),
(1129872, 1003217, 'UY', 'Sarandí Grande', 1, 'sarandi-grande', -33.73333000, -56.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003215, 'UY', 'Lavalleja Department', 1, 'lavalleja-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129810, 1003215, 'UY', 'José Batlle y Ordóñez', 1, 'jose-batlle-y-ordonez', -33.46667000, -55.11667000),
(1129812, 1003215, 'UY', 'José Pedro Varela', 1, 'jose-pedro-varela', -33.45451000, -54.53586000),
(1129826, 1003215, 'UY', 'Mariscala', 1, 'mariscala', -34.04085000, -54.77732000),
(1129830, 1003215, 'UY', 'Minas', 1, 'minas', -34.37589000, -55.23771000),
(1129876, 1003215, 'UY', 'Solís de Mataojo', 1, 'solis-de-mataojo', -34.59951000, -55.46808000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003206, 'UY', 'Maldonado Department', 1, 'maldonado-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129775, 1003206, 'UY', 'Aiguá', 1, 'aigua', -34.20498000, -54.75665000),
(1129825, 1003206, 'UY', 'Maldonado', 1, 'maldonado', -34.90000000, -54.95000000),
(1129840, 1003206, 'UY', 'Pan de Azúcar', 1, 'pan-de-azucar', -34.77870000, -55.23582000),
(1129846, 1003206, 'UY', 'Piriápolis', 1, 'piriapolis', -34.86287000, -55.27471000),
(1129848, 1003206, 'UY', 'Punta del Este', 1, 'punta-del-este', -34.94747000, -54.93382000),
(1129860, 1003206, 'UY', 'San Carlos', 1, 'san-carlos', -34.79123000, -54.91824000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003218, 'UY', 'Montevideo Department', 1, 'montevideo-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129833, 1003218, 'UY', 'Montevideo', 1, 'montevideo', -34.90328000, -56.18816000),
(1129838, 1003218, 'UY', 'Pajas Blancas', 1, 'pajas-blancas', -34.80167000, -56.33417000),
(1129871, 1003218, 'UY', 'Santiago Vázquez', 1, 'santiago-vazquez', -34.79028000, -56.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003212, 'UY', 'Paysandú Department', 1, 'paysandu-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129803, 1003212, 'UY', 'Estación Porvenir', 1, 'estacion-porvenir', -32.37085000, -57.85371000),
(1129807, 1003212, 'UY', 'Guichón', 1, 'guichon', -32.35846000, -57.19778000),
(1129844, 1003212, 'UY', 'Paysandú', 1, 'paysandu', -32.31710000, -58.08072000),
(1129845, 1003212, 'UY', 'Piedras Coloradas', 1, 'piedras-coloradas', -32.37183000, -57.60901000),
(1129850, 1003212, 'UY', 'Quebracho', 1, 'quebracho', -31.93526000, -57.90140000),
(1129861, 1003212, 'UY', 'San Félix', 1, 'san-felix', -32.34631000, -58.10094000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003210, 'UY', 'Río Negro Department', 1, 'rio-negro-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129806, 1003210, 'UY', 'Fray Bentos', 1, 'fray-bentos', -33.11651000, -58.31067000),
(1129836, 1003210, 'UY', 'Nuevo Berlín', 1, 'nuevo-berlin', -32.97974000, -58.05858000),
(1129863, 1003210, 'UY', 'San Javier', 1, 'san-javier', -32.66523000, -58.13320000),
(1129893, 1003210, 'UY', 'Young', 1, 'young', -32.69844000, -57.62693000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003207, 'UY', 'Rivera Department', 1, 'rivera-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129831, 1003207, 'UY', 'Minas de Corrales', 1, 'minas-de-corrales', -31.57375000, -55.47075000),
(1129852, 1003207, 'UY', 'Rivera', 1, 'rivera', -30.90534000, -55.55076000),
(1129882, 1003207, 'UY', 'Tranqueras', 1, 'tranqueras', -31.20000000, -55.75000000),
(1129888, 1003207, 'UY', 'Vichadero', 1, 'vichadero', -31.77794000, -54.69183000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003216, 'UY', 'Rocha Department', 1, 'rocha-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129790, 1003216, 'UY', 'Castillos', 1, 'castillos', -34.19871000, -53.85919000),
(1129792, 1003216, 'UY', 'Cebollatí', 1, 'cebollati', -33.26703000, -53.79425000),
(1129793, 1003216, 'UY', 'Chui', 1, 'chui', -33.69792000, -53.45926000),
(1129798, 1003216, 'UY', 'Dieciocho de Julio', 1, 'dieciocho-de-julio', -33.68216000, -53.55325000),
(1129816, 1003216, 'UY', 'La Paloma', 1, 'la-paloma', -34.66268000, -54.16452000),
(1129822, 1003216, 'UY', 'Lascano', 1, 'lascano', -33.67235000, -54.20650000),
(1129853, 1003216, 'UY', 'Rocha', 1, 'rocha', -34.48333000, -54.33333000),
(1129886, 1003216, 'UY', 'Velázquez', 1, 'velazquez', -34.03631000, -54.28054000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003220, 'UY', 'Salto Department', 1, 'salto-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129783, 1003220, 'UY', 'Belén', 1, 'belen', -30.78716000, -57.77577000),
(1129857, 1003220, 'UY', 'Salto', 1, 'salto', -31.38333000, -57.96667000),
(1129889, 1003220, 'UY', 'Villa Constitución', 1, 'villa-constitucion', -31.06913000, -57.84946000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003204, 'UY', 'San José Department', 1, 'san-jose-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129797, 1003204, 'UY', 'Delta del Tigre', 1, 'delta-del-tigre', -34.76488000, -56.36450000),
(1129801, 1003204, 'UY', 'Ecilda Paullier', 1, 'ecilda-paullier', -34.35778000, -57.04883000),
(1129823, 1003204, 'UY', 'Libertad', 1, 'libertad', -34.63459000, -56.61739000),
(1129849, 1003204, 'UY', 'Puntas de Valdéz', 1, 'puntas-de-valdez', -34.58550000, -56.70097000),
(1129851, 1003204, 'UY', 'Rafael Perazza', 1, 'rafael-perazza', -34.52335000, -56.79710000),
(1129854, 1003204, 'UY', 'Rodríguez', 1, 'rodriguez', -34.38100000, -56.53797000),
(1129864, 1003204, 'UY', 'San José de Mayo', 1, 'san-jose-de-mayo', -34.33750000, -56.71361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003219, 'UY', 'Soriano Department', 1, 'soriano-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129787, 1003219, 'UY', 'Cardona', 1, 'cardona', -33.87049000, -57.36954000),
(1129799, 1003219, 'UY', 'Dolores', 1, 'dolores', -33.53009000, -58.21701000),
(1129811, 1003219, 'UY', 'José Enrique Rodó', 1, 'jose-enrique-rodo', -33.69618000, -57.53153000),
(1129828, 1003219, 'UY', 'Mercedes', 1, 'mercedes', -33.25240000, -58.03047000),
(1129839, 1003219, 'UY', 'Palmitas', 1, 'palmitas', -33.50719000, -57.80079000),
(1129867, 1003219, 'UY', 'Santa Catalina', 1, 'santa-catalina', -33.79100000, -57.48824000),
(1129891, 1003219, 'UY', 'Villa Soriano', 1, 'villa-soriano', -33.39811000, -58.32177000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003221, 'UY', 'Tacuarembó Department', 1, 'tacuarembo-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129796, 1003221, 'UY', 'Curtina', 1, 'curtina', -32.15000000, -56.11667000),
(1129843, 1003221, 'UY', 'Paso de los Toros', 1, 'paso-de-los-toros', -32.81667000, -56.51667000),
(1129877, 1003221, 'UY', 'Tacuarembó', 1, 'tacuarembo', -31.71694000, -55.98111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003214, 'UY', 'Treinta y Tres Department', 1, 'treinta-y-tres-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129868, 1003214, 'UY', 'Santa Clara de Olimar', 1, 'santa-clara-de-olimar', -32.92254000, -54.94447000),
(1129883, 1003214, 'UY', 'Treinta y Tres', 1, 'treinta-y-tres', -33.23333000, -54.38333000),
(1129887, 1003214, 'UY', 'Vergara', 1, 'vergara', -32.94419000, -53.93810000),
(1129890, 1003214, 'UY', 'Villa Sara', 1, 'villa-sara', -33.25340000, -54.41947000);

