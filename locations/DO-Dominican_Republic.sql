REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DO', 'Dominican Republic', 'dominican-republic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004114, 'DO', 'Azua Province', 1, 'azua-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031024, 1004114, 'DO', 'Azua', 1, 'azua', 18.45319000, -70.73490000),
(1031060, 1004114, 'DO', 'El Guayabal', 1, 'el-guayabal', 18.74960000, -70.83690000),
(1031070, 1004114, 'DO', 'Estebanía', 1, 'estebania', 18.45770000, -70.64350000),
(1031111, 1004114, 'DO', 'Las Charcas', 1, 'las-charcas', 18.45026000, -70.61724000),
(1031142, 1004114, 'DO', 'Padre Las Casas', 1, 'padre-las-casas', 18.75000000, -70.88333000),
(1031144, 1004114, 'DO', 'Palmar de Ocoa', 1, 'palmar-de-ocoa', 18.29656000, -70.58635000),
(1031153, 1004114, 'DO', 'Peralta', 1, 'peralta', 18.58164000, -70.77029000),
(1031160, 1004114, 'DO', 'Pueblo Viejo', 1, 'pueblo-viejo', 18.40000000, -70.76765000),
(1031174, 1004114, 'DO', 'Sabana Yegua', 1, 'sabana-yegua', 18.71667000, -71.01667000),
(1031207, 1004114, 'DO', 'Tábara Arriba', 1, 'tabara-arriba', 18.56999000, -70.87978000),
(1031222, 1004114, 'DO', 'Villarpando', 1, 'villarpando', 18.65860000, -71.03916000),
(1031225, 1004114, 'DO', 'Yayas de Viajama', 1, 'yayas-de-viajama', 18.60710000, -70.92753000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004105, 'DO', 'Baoruco Province', 1, 'baoruco-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031061, 1004105, 'DO', 'El Palmar', 1, 'el-palmar', 18.41139000, -71.24558000),
(1031074, 1004105, 'DO', 'Galván', 1, 'galvan', 18.50228000, -71.34271000),
(1031109, 1004105, 'DO', 'La Uvilla', 1, 'la-uvilla', 18.36186000, -71.21046000),
(1031122, 1004105, 'DO', 'Los Ríos', 1, 'los-rios', 18.52131000, -71.59106000),
(1031138, 1004105, 'DO', 'Neiba', 1, 'neiba', 18.48137000, -71.41965000),
(1031203, 1004105, 'DO', 'Tamayo', 1, 'tamayo', 18.50000000, -71.16667000),
(1031218, 1004105, 'DO', 'Villa Jaragua', 1, 'villa-jaragua', 18.49077000, -71.48377000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004090, 'DO', 'Barahona Province', 1, 'barahona-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031036, 1004090, 'DO', 'Cabral', 1, 'cabral', 18.19991000, -71.24660000),
(1031038, 1004090, 'DO', 'Cachón', 1, 'cachon', 18.24833000, -71.18912000),
(1031041, 1004090, 'DO', 'Canoa', 1, 'canoa', 18.35499000, -71.15851000),
(1031062, 1004090, 'DO', 'El Peñón', 1, 'el-penon', 18.29643000, -71.18410000),
(1031066, 1004090, 'DO', 'Enriquillo', 1, 'enriquillo', 17.91667000, -71.25000000),
(1031073, 1004090, 'DO', 'Fundación', 1, 'fundacion', 18.28668000, -71.18147000),
(1031090, 1004090, 'DO', 'Jaquimeyes', 1, 'jaquimeyes', 18.31173000, -71.16145000),
(1031104, 1004090, 'DO', 'La Ciénaga', 1, 'la-cienaga', 18.06858000, -71.10651000),
(1031115, 1004090, 'DO', 'Las Salinas', 1, 'las-salinas', 18.27485000, -71.31596000),
(1031145, 1004090, 'DO', 'Paraíso', 1, 'paraiso', 18.02652000, -71.20889000),
(1031154, 1004090, 'DO', 'Pescadería', 1, 'pescaderia', 18.26766000, -71.16612000),
(1031158, 1004090, 'DO', 'Polo', 1, 'polo', 18.07873000, -71.28723000),
(1031194, 1004090, 'DO', 'Santa Cruz de Barahona', 1, 'santa-cruz-de-barahona', 18.20854000, -71.10077000),
(1031210, 1004090, 'DO', 'Vicente Noble', 1, 'vicente-noble', 18.38443000, -71.18009000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004107, 'DO', 'Dajabón Province', 1, 'dajabon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031053, 1004107, 'DO', 'Dajabón', 1, 'dajabon', 19.54878000, -71.70829000),
(1031063, 1004107, 'DO', 'El Pino', 1, 'el-pino', 19.43537000, -71.47540000),
(1031118, 1004107, 'DO', 'Loma de Cabrera', 1, 'loma-de-cabrera', 19.41667000, -71.58333000),
(1031146, 1004107, 'DO', 'Partido', 1, 'partido', 19.48403000, -71.54730000),
(1031165, 1004107, 'DO', 'Restauración', 1, 'restauracion', 19.31532000, -71.69239000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004095, 'DO', 'Distrito Nacional', 1, 'distrito-nacional');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031029, 1004095, 'DO', 'Bella Vista', 1, 'bella-vista', 18.45539000, -69.94540000),
(1031047, 1004095, 'DO', 'Ciudad Nueva', 1, 'ciudad-nueva', 18.46707000, -69.89339000),
(1031051, 1004095, 'DO', 'Cristo Rey', 1, 'cristo-rey', 18.50000000, -69.93333000),
(1031067, 1004095, 'DO', 'Ensanche Luperón', 1, 'ensanche-luperon', 18.50000000, -69.90000000),
(1031101, 1004095, 'DO', 'La Agustina', 1, 'la-agustina', 18.50000000, -69.93333000),
(1031107, 1004095, 'DO', 'La Julia', 1, 'la-julia', 18.46667000, -69.93333000),
(1031182, 1004095, 'DO', 'San Carlos', 1, 'san-carlos', 18.48333000, -69.90000000),
(1031197, 1004095, 'DO', 'Santo Domingo', 1, 'santo-domingo', 18.47186000, -69.89232000),
(1031213, 1004095, 'DO', 'Villa Consuelo', 1, 'villa-consuelo', 18.48333000, -69.90000000),
(1031215, 1004095, 'DO', 'Villa Francisca', 1, 'villa-francisca', 18.48278000, -69.88914000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004113, 'DO', 'Duarte Province', 1, 'duarte-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031019, 1004113, 'DO', 'Agua Santa del Yuna', 1, 'agua-santa-del-yuna', 19.15072000, -69.80069000),
(1031022, 1004113, 'DO', 'Arenoso', 1, 'arenoso', 19.18732000, -69.85917000),
(1031043, 1004113, 'DO', 'Castillo', 1, 'castillo', 19.25000000, -70.00000000),
(1031086, 1004113, 'DO', 'Hostos', 1, 'hostos', 19.18043000, -70.02046000),
(1031112, 1004113, 'DO', 'Las Guáranas', 1, 'las-guaranas', 19.19310000, -70.20835000),
(1031156, 1004113, 'DO', 'Pimentel', 1, 'pimentel', 19.21667000, -70.16667000),
(1031185, 1004113, 'DO', 'San Francisco de Macorís', 1, 'san-francisco-de-macoris', 19.30099000, -70.25259000),
(1031219, 1004113, 'DO', 'Villa Riva', 1, 'villa-riva', 19.15051000, -69.88370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004086, 'DO', 'El Seibo Province', 1, 'el-seibo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031131, 1004086, 'DO', 'Miches', 1, 'miches', 18.98364000, -69.04760000),
(1031151, 1004086, 'DO', 'Pedro Sánchez', 1, 'pedro-sanchez', 18.86375000, -69.10868000),
(1031195, 1004086, 'DO', 'Santa Cruz de El Seibo', 1, 'santa-cruz-de-el-seibo', 18.76559000, -69.03886000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004102, 'DO', 'Espaillat Province', 1, 'espaillat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031044, 1004102, 'DO', 'Cayetano Germosén', 1, 'cayetano-germosen', 19.34285000, -70.47573000),
(1031075, 1004102, 'DO', 'Gaspar Hernández', 1, 'gaspar-hernandez', 19.62748000, -70.27772000),
(1031089, 1004102, 'DO', 'Jamao al Norte', 1, 'jamao-al-norte', 19.63552000, -70.44664000),
(1031095, 1004102, 'DO', 'Joba Arriba', 1, 'joba-arriba', 19.56667000, -70.26667000),
(1031097, 1004102, 'DO', 'Juan López Abajo', 1, 'juan-lopez-abajo', 19.43333000, -70.50000000),
(1031132, 1004102, 'DO', 'Moca', 1, 'moca', 19.50000000, -70.50000000),
(1031193, 1004102, 'DO', 'San Víctor Arriba', 1, 'san-victor-arriba', 19.47741000, -70.53585000),
(1031209, 1004102, 'DO', 'Veragua Arriba', 1, 'veragua-arriba', 19.58333000, -70.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004106, 'DO', 'Hato Mayor Province', 1, 'hato-mayor-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031065, 1004106, 'DO', 'El Valle', 1, 'el-valle', 18.93333000, -69.38333000),
(1031080, 1004106, 'DO', 'Guayabo Dulce', 1, 'guayabo-dulce', 18.65000000, -69.28333000),
(1031084, 1004106, 'DO', 'Hato Mayor del Rey', 1, 'hato-mayor-del-rey', 18.76278000, -69.25681000),
(1031175, 1004106, 'DO', 'Sabana de la Mar', 1, 'sabana-de-la-mar', 19.03333000, -69.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004089, 'DO', 'Hermanas Mirabal Province', 1, 'hermanas-mirabal-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031178, 1004089, 'DO', 'Salcedo', 1, 'salcedo', 19.41667000, -70.38333000),
(1031179, 1004089, 'DO', 'Salsipuedes', 1, 'salsipuedes', 19.40552000, -70.37985000),
(1031205, 1004089, 'DO', 'Tenares', 1, 'tenares', 19.37439000, -70.35087000),
(1031220, 1004089, 'DO', 'Villa Tapia', 1, 'villa-tapia', 19.30084000, -70.42199000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004097, 'DO', 'Independencia', 1, 'independencia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031052, 1004097, 'DO', 'Cristóbal', 1, 'cristobal', 18.29405000, -71.29298000),
(1031055, 1004097, 'DO', 'Duvergé', 1, 'duverge', 18.31634000, -71.59451000),
(1031079, 1004097, 'DO', 'Guayabal', 1, 'guayabal', 18.59810000, -71.64184000),
(1031094, 1004097, 'DO', 'Jimaní', 1, 'jimani', 18.49169000, -71.85022000),
(1031105, 1004097, 'DO', 'La Descubierta', 1, 'la-descubierta', 18.57053000, -71.72967000),
(1031130, 1004097, 'DO', 'Mella', 1, 'mella', 18.35871000, -71.41716000),
(1031159, 1004097, 'DO', 'Postrer Río', 1, 'postrer-rio', 18.54374000, -71.63561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004109, 'DO', 'La Altagracia Province', 1, 'la-altagracia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031032, 1004109, 'DO', 'Boca de Yuma', 1, 'boca-de-yuma', 18.37825000, -68.60900000),
(1031085, 1004109, 'DO', 'Higüey', 1, 'higuey', 18.70000000, -68.66667000),
(1031140, 1004109, 'DO', 'Otra Banda', 1, 'otra-banda', 18.65017000, -68.66281000),
(1031162, 1004109, 'DO', 'Punta Cana', 1, 'punta-cana', 18.58182000, -68.40431000),
(1031180, 1004109, 'DO', 'Salvaleón de Higüey', 1, 'salvaleon-de-higuey', 18.61501000, -68.70798000),
(1031192, 1004109, 'DO', 'San Rafael del Yuma', 1, 'san-rafael-del-yuma', 18.42993000, -68.67390000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004087, 'DO', 'La Romana Province', 1, 'la-romana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031081, 1004087, 'DO', 'Guaymate', 1, 'guaymate', 18.58793000, -68.97867000),
(1031108, 1004087, 'DO', 'La Romana', 1, 'la-romana', 18.42733000, -68.97285000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004116, 'DO', 'La Vega Province', 1, 'la-vega-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031048, 1004116, 'DO', 'Concepción de La Vega', 1, 'concepcion-de-la-vega', 19.22207000, -70.52956000),
(1031049, 1004116, 'DO', 'Constanza', 1, 'constanza', 18.90919000, -70.74499000),
(1031091, 1004116, 'DO', 'Jarabacoa', 1, 'jarabacoa', 19.11683000, -70.63595000),
(1031093, 1004116, 'DO', 'Jima Abajo', 1, 'jima-abajo', 19.13292000, -70.37607000),
(1031166, 1004116, 'DO', 'Rincón', 1, 'rincon', 19.11938000, -70.40632000),
(1031169, 1004116, 'DO', 'Río Verde Arriba', 1, 'rio-verde-arriba', 19.31583000, -70.56643000),
(1031206, 1004116, 'DO', 'Tireo Arriba', 1, 'tireo-arriba', 18.93537000, -70.68850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004094, 'DO', 'María Trinidad Sánchez Province', 1, 'maria-trinidad-sanchez-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031023, 1004094, 'DO', 'Arroyo Salado', 1, 'arroyo-salado', 19.50000000, -69.90000000),
(1031037, 1004094, 'DO', 'Cabrera', 1, 'cabrera', 19.64260000, -69.90489000),
(1031059, 1004094, 'DO', 'El Factor', 1, 'el-factor', 19.31834000, -69.88827000),
(1031106, 1004094, 'DO', 'La Entrada', 1, 'la-entrada', 19.55367000, -69.90762000),
(1031137, 1004094, 'DO', 'Nagua', 1, 'nagua', 19.38320000, -69.84740000),
(1031168, 1004094, 'DO', 'Río San Juan', 1, 'rio-san-juan', 19.55022000, -70.07703000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004099, 'DO', 'Monseñor Nouel Province', 1, 'monsenor-nouel-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031034, 1004099, 'DO', 'Bonao', 1, 'bonao', 18.91667000, -70.46667000),
(1031096, 1004099, 'DO', 'Juan Adrián', 1, 'juan-adrian', 18.76365000, -70.33732000),
(1031124, 1004099, 'DO', 'Maimón', 1, 'maimon', 18.88333000, -70.30000000),
(1031155, 1004099, 'DO', 'Piedra Blanca', 1, 'piedra-blanca', 18.84431000, -70.31688000),
(1031176, 1004099, 'DO', 'Sabana del Puerto', 1, 'sabana-del-puerto', 19.06667000, -70.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004115, 'DO', 'Monte Cristi Province', 1, 'monte-cristi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031040, 1004115, 'DO', 'Cana Chapetón', 1, 'cana-chapeton', 19.60703000, -71.25734000),
(1031042, 1004115, 'DO', 'Castañuelas', 1, 'castanuelas', 19.71387000, -71.49876000),
(1031082, 1004115, 'DO', 'Guayubín', 1, 'guayubin', 19.61667000, -71.33333000),
(1031083, 1004115, 'DO', 'Hatillo Palma', 1, 'hatillo-palma', 19.66256000, -71.19406000),
(1031114, 1004115, 'DO', 'Las Matas de Santa Cruz', 1, 'las-matas-de-santa-cruz', 19.67119000, -71.50471000),
(1031134, 1004115, 'DO', 'Monte Cristi', 1, 'monte-cristi', 19.83333000, -71.61667000),
(1031152, 1004115, 'DO', 'Pepillo Salcedo', 1, 'pepillo-salcedo', 19.66667000, -71.66667000),
(1031184, 1004115, 'DO', 'San Fernando de Monte Cristi', 1, 'san-fernando-de-monte-cristi', 19.84826000, -71.64597000),
(1031214, 1004115, 'DO', 'Villa Elisa', 1, 'villa-elisa', 19.68560000, -71.27007000),
(1031221, 1004115, 'DO', 'Villa Vásquez', 1, 'villa-vasquez', 19.80791000, -71.44000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004111, 'DO', 'Monte Plata Province', 1, 'monte-plata-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031028, 1004111, 'DO', 'Bayaguana', 1, 'bayaguana', 18.78333000, -69.60000000),
(1031054, 1004111, 'DO', 'Don Juan', 1, 'don-juan', 18.82774000, -69.94629000),
(1031068, 1004111, 'DO', 'Esperalvillo', 1, 'esperalvillo', 18.81509000, -70.03557000),
(1031076, 1004111, 'DO', 'Gonzalo', 1, 'gonzalo', 18.95147000, -69.75114000),
(1031119, 1004111, 'DO', 'Los Botados', 1, 'los-botados', 18.73226000, -69.99536000),
(1031126, 1004111, 'DO', 'Majagual', 1, 'majagual', 19.04134000, -69.83616000),
(1031136, 1004111, 'DO', 'Monte Plata', 1, 'monte-plata', 18.80700000, -69.78399000),
(1031171, 1004111, 'DO', 'Sabana Grande de Boyá', 1, 'sabana-grande-de-boya', 18.94498000, -69.79331000),
(1031224, 1004111, 'DO', 'Yamasá', 1, 'yamasa', 18.77315000, -70.02583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004101, 'DO', 'Pedernales Province', 1, 'pedernales-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031099, 1004101, 'DO', 'Juancho', 1, 'juancho', 17.85782000, -71.29311000),
(1031141, 1004101, 'DO', 'Oviedo', 1, 'oviedo', 17.80136000, -71.40100000),
(1031148, 1004101, 'DO', 'Pedernales', 1, 'pedernales', 18.08333000, -71.60000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004096, 'DO', 'Peravia Province', 1, 'peravia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031027, 1004096, 'DO', 'Baní', 1, 'bani', 18.27964000, -70.33185000),
(1031128, 1004096, 'DO', 'Matanzas', 1, 'matanzas', 18.24297000, -70.41768000),
(1031139, 1004096, 'DO', 'Nizao', 1, 'nizao', 18.24697000, -70.21053000),
(1031147, 1004096, 'DO', 'Paya', 1, 'paya', 18.26196000, -70.29560000),
(1031157, 1004096, 'DO', 'Pizarrete', 1, 'pizarrete', 18.29935000, -70.22648000),
(1031170, 1004096, 'DO', 'Sabana Buey', 1, 'sabana-buey', 18.27351000, -70.52352000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004092, 'DO', 'Puerto Plata Province', 1, 'puerto-plata-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031020, 1004092, 'DO', 'Altamira', 1, 'altamira', 19.70000000, -70.83333000),
(1031035, 1004092, 'DO', 'Cabarete', 1, 'cabarete', 19.74982000, -70.40829000),
(1031071, 1004092, 'DO', 'Estero Hondo', 1, 'estero-hondo', 19.82712000, -71.17411000),
(1031077, 1004092, 'DO', 'Guananico', 1, 'guananico', 19.72693000, -70.92294000),
(1031087, 1004092, 'DO', 'Imbert', 1, 'imbert', 19.75371000, -70.82906000),
(1031120, 1004092, 'DO', 'Los Hidalgos', 1, 'los-hidalgos', 19.73333000, -71.03333000),
(1031123, 1004092, 'DO', 'Luperón', 1, 'luperon', 19.89131000, -70.96204000),
(1031135, 1004092, 'DO', 'Monte Llano', 1, 'monte-llano', 19.73460000, -70.59915000),
(1031161, 1004092, 'DO', 'Puerto Plata', 1, 'puerto-plata', 19.75119000, -70.70251000),
(1031167, 1004092, 'DO', 'Río Grande', 1, 'rio-grande', 19.66667000, -70.76667000),
(1031201, 1004092, 'DO', 'Sosúa', 1, 'sosua', 19.75220000, -70.51995000),
(1031217, 1004092, 'DO', 'Villa Isabela', 1, 'villa-isabela', 19.81564000, -71.06056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004103, 'DO', 'Samaná Province', 1, 'samana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031116, 1004103, 'DO', 'Las Terrenas', 1, 'las-terrenas', 19.31102000, -69.54280000),
(1031181, 1004103, 'DO', 'Samaná', 1, 'samana', 19.20561000, -69.33685000),
(1031202, 1004103, 'DO', 'Sánchez', 1, 'sanchez', 19.22810000, -69.61370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004091, 'DO', 'San Cristóbal Province', 1, 'san-cristobal-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031026, 1004091, 'DO', 'Bajos de Haina', 1, 'bajos-de-haina', 18.41667000, -70.03333000),
(1031039, 1004091, 'DO', 'Cambita Garabitos', 1, 'cambita-garabitos', 18.50000000, -70.23333000),
(1031056, 1004091, 'DO', 'El Cacao', 1, 'el-cacao', 18.52719000, -70.29585000),
(1031057, 1004091, 'DO', 'El Carril', 1, 'el-carril', 18.44905000, -70.02785000),
(1031172, 1004091, 'DO', 'Sabana Grande de Palenque', 1, 'sabana-grande-de-palenque', 18.26256000, -70.14821000),
(1031183, 1004091, 'DO', 'San Cristóbal', 1, 'san-cristobal', 18.41667000, -70.13333000),
(1031186, 1004091, 'DO', 'San Gregorio de Nigua', 1, 'san-gregorio-de-nigua', 18.38333000, -70.08333000),
(1031211, 1004091, 'DO', 'Villa Altagracia', 1, 'villa-altagracia', 18.63333000, -70.25000000),
(1031223, 1004091, 'DO', 'Yaguate', 1, 'yaguate', 18.33333000, -70.18333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004112, 'DO', 'San José de Ocoa Province', 1, 'san-jose-de-ocoa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031189, 1004112, 'DO', 'San José de Ocoa', 1, 'san-jose-de-ocoa', 18.54661000, -70.50631000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004098, 'DO', 'San Juan Province', 1, 'san-juan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031033, 1004098, 'DO', 'Bohechío', 1, 'bohechio', 18.77515000, -70.98889000),
(1031045, 1004098, 'DO', 'Cercado Abajo', 1, 'cercado-abajo', 18.72681000, -71.51742000),
(1031058, 1004098, 'DO', 'El Cercado', 1, 'el-cercado', 18.70000000, -71.46667000),
(1031098, 1004098, 'DO', 'Juan de Herrera', 1, 'juan-de-herrera', 18.87402000, -71.23830000),
(1031113, 1004098, 'DO', 'Las Matas de Farfán', 1, 'las-matas-de-farfan', 18.91667000, -71.50000000),
(1031129, 1004098, 'DO', 'Matayaya', 1, 'matayaya', 18.89036000, -71.59459000),
(1031149, 1004098, 'DO', 'Pedro Corto', 1, 'pedro-corto', 18.84856000, -71.41041000),
(1031190, 1004098, 'DO', 'San Juan de la Maguana', 1, 'san-juan-de-la-maguana', 18.80588000, -71.22991000),
(1031208, 1004098, 'DO', 'Vallejuelo', 1, 'vallejuelo', 18.65354000, -71.33431000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004110, 'DO', 'San Pedro de Macorís', 1, 'san-pedro-de-macoris');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031064, 1004110, 'DO', 'El Puerto', 1, 'el-puerto', 18.78333000, -69.46667000),
(1031121, 1004110, 'DO', 'Los Llanos', 1, 'los-llanos', 18.62035000, -69.49581000),
(1031163, 1004110, 'DO', 'Quisqueya', 1, 'quisqueya', 18.55542000, -69.40814000),
(1031164, 1004110, 'DO', 'Ramón Santana', 1, 'ramon-santana', 18.54224000, -69.17979000),
(1031191, 1004110, 'DO', 'San Pedro de Macorís', 1, 'san-pedro-de-macoris', 18.45390000, -69.30864000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004088, 'DO', 'Sánchez Ramírez Province', 1, 'sanchez-ramirez-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031046, 1004088, 'DO', 'Cevicos', 1, 'cevicos', 19.00449000, -69.97896000),
(1031050, 1004088, 'DO', 'Cotuí', 1, 'cotui', 19.05272000, -70.14939000),
(1031072, 1004088, 'DO', 'Fantino', 1, 'fantino', 19.11667000, -70.30000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004108, 'DO', 'Santiago Province', 1, 'santiago-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031025, 1004108, 'DO', 'Baitoa', 1, 'baitoa', 19.32512000, -70.70357000),
(1031030, 1004108, 'DO', 'Bisonó', 1, 'bisono', 19.58333000, -70.86667000),
(1031100, 1004108, 'DO', 'Juncalito Abajo', 1, 'juncalito-abajo', 19.21990000, -70.81905000),
(1031102, 1004108, 'DO', 'La Canela', 1, 'la-canela', 19.47341000, -70.81629000),
(1031117, 1004108, 'DO', 'Licey al Medio', 1, 'licey-al-medio', 19.45000000, -70.60000000),
(1031143, 1004108, 'DO', 'Palmar Arriba', 1, 'palmar-arriba', 19.53957000, -70.73826000),
(1031150, 1004108, 'DO', 'Pedro García', 1, 'pedro-garcia', 19.59202000, -70.65256000),
(1031173, 1004108, 'DO', 'Sabana Iglesia', 1, 'sabana-iglesia', 19.32114000, -70.75992000),
(1031188, 1004108, 'DO', 'San José de Las Matas', 1, 'san-jose-de-las-matas', 19.33915000, -70.93819000),
(1031196, 1004108, 'DO', 'Santiago de los Caballeros', 1, 'santiago-de-los-caballeros', 19.45170000, -70.69703000),
(1031200, 1004108, 'DO', 'Santo Tomás de Jánico', 1, 'santo-tomas-de-janico', 19.23528000, -70.79515000),
(1031204, 1004108, 'DO', 'Tamboril', 1, 'tamboril', 19.48538000, -70.61104000),
(1031212, 1004108, 'DO', 'Villa Bisonó', 1, 'villa-bisono', 19.56378000, -70.87582000),
(1031216, 1004108, 'DO', 'Villa González', 1, 'villa-gonzalez', 19.54057000, -70.78853000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004100, 'DO', 'Santiago Rodríguez Province', 1, 'santiago-rodriguez-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031133, 1004100, 'DO', 'Monción', 1, 'moncion', 19.46667000, -71.16667000),
(1031177, 1004100, 'DO', 'Sabaneta', 1, 'sabaneta', 19.47793000, -71.34125000),
(1031187, 1004100, 'DO', 'San Ignacio de Sabaneta', 1, 'san-ignacio-de-sabaneta', 19.38333000, -71.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004093, 'DO', 'Santo Domingo Province', 1, 'santo-domingo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031031, 1004093, 'DO', 'Boca Chica', 1, 'boca-chica', 18.45000000, -69.60000000),
(1031198, 1004093, 'DO', 'Santo Domingo Este', 1, 'santo-domingo-este', 18.48847000, -69.85707000),
(1031199, 1004093, 'DO', 'Santo Domingo Oeste', 1, 'santo-domingo-oeste', 18.50000000, -70.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004104, 'DO', 'Valverde Province', 1, 'valverde-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031021, 1004104, 'DO', 'Amina', 1, 'amina', 19.54813000, -70.99599000),
(1031069, 1004104, 'DO', 'Esperanza', 1, 'esperanza', 19.62379000, -70.97141000),
(1031078, 1004104, 'DO', 'Guatapanal', 1, 'guatapanal', 19.50705000, -70.91713000),
(1031088, 1004104, 'DO', 'Jaibón', 1, 'jaibon', 19.61169000, -71.14847000),
(1031092, 1004104, 'DO', 'Jicomé', 1, 'jicome', 19.64955000, -70.94927000),
(1031103, 1004104, 'DO', 'La Caya', 1, 'la-caya', 19.69981000, -71.12084000),
(1031110, 1004104, 'DO', 'Laguna Salada', 1, 'laguna-salada', 19.70000000, -71.13333000),
(1031125, 1004104, 'DO', 'Maizal', 1, 'maizal', 19.63655000, -71.02734000),
(1031127, 1004104, 'DO', 'Mao', 1, 'mao', 19.55186000, -71.07813000);

