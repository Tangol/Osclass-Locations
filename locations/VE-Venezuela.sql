REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('VE', 'Venezuela', 'venezuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002044, 'VE', 'Amazonas', 1, 'amazonas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130106, 1002044, 'VE', 'Maroa', 1, 'maroa', 2.71880000, -67.56046000),
(1130110, 1002044, 'VE', 'Municipio Autónomo Alto Orinoco', 1, 'municipio-autonomo-alto-orinoco', 2.73456000, -64.83032000),
(1130131, 1002044, 'VE', 'Puerto Ayacucho', 1, 'puerto-ayacucho', 5.66049000, -67.58343000),
(1130142, 1002044, 'VE', 'San Carlos de Río Negro', 1, 'san-carlos-de-rio-negro', 1.92027000, -67.06089000),
(1130146, 1002044, 'VE', 'San Fernando de Atabapo', 1, 'san-fernando-de-atabapo', 4.04564000, -67.69934000),
(1130149, 1002044, 'VE', 'San Juan de Manapiare', 1, 'san-juan-de-manapiare', 5.32665000, -66.05402000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002050, 'VE', 'Anzoátegui', 1, 'anzoategui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130041, 1002050, 'VE', 'Anaco', 1, 'anaco', 9.42958000, -64.46428000),
(1130042, 1002050, 'VE', 'Aragua de Barcelona', 1, 'aragua-de-barcelona', 9.45588000, -64.82928000),
(1130044, 1002050, 'VE', 'Barcelona', 1, 'barcelona', 10.13625000, -64.68618000),
(1130054, 1002050, 'VE', 'Cantaura', 1, 'cantaura', 9.30571000, -64.35841000),
(1130078, 1002050, 'VE', 'El Tigre', 1, 'el-tigre', 8.88902000, -64.25270000),
(1130113, 1002050, 'VE', 'Municipio José Gregorio Monagas', 1, 'municipio-jose-gregorio-monagas', 7.73874000, -64.71876000),
(1130127, 1002050, 'VE', 'Onoto', 1, 'onoto', 9.59714000, -65.19350000),
(1130133, 1002050, 'VE', 'Puerto La Cruz', 1, 'puerto-la-cruz', 10.21382000, -64.63280000),
(1130134, 1002050, 'VE', 'Puerto Píritu', 1, 'puerto-piritu', 10.05896000, -65.03698000),
(1130148, 1002050, 'VE', 'San José de Guanipa', 1, 'san-jose-de-guanipa', 8.88724000, -64.16512000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004856, 'VE', 'Apure', 1, 'apure');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002047, 'VE', 'Aragua', 1, 'aragua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130052, 1002047, 'VE', 'Cagua', 1, 'cagua', 10.18634000, -67.45935000),
(1130077, 1002047, 'VE', 'El Limón', 1, 'el-limon', 10.30589000, -67.63212000),
(1130093, 1002047, 'VE', 'La Victoria', 1, 'la-victoria', 10.22677000, -67.33122000),
(1130096, 1002047, 'VE', 'Las Tejerías', 1, 'las-tejerias', 10.25416000, -67.17333000),
(1130104, 1002047, 'VE', 'Maracay', 1, 'maracay', 10.23535000, -67.59113000),
(1130128, 1002047, 'VE', 'Palo Negro', 1, 'palo-negro', 10.17389000, -67.54194000),
(1130151, 1002047, 'VE', 'San Mateo', 1, 'san-mateo', 10.21302000, -67.42365000),
(1130153, 1002047, 'VE', 'Santa Rita', 1, 'santa-rita', 10.20540000, -67.55948000),
(1130162, 1002047, 'VE', 'Turmero', 1, 'turmero', 10.22856000, -67.47421000),
(1130169, 1002047, 'VE', 'Villa de Cura', 1, 'villa-de-cura', 10.03863000, -67.48938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002049, 'VE', 'Barinas', 1, 'barinas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130040, 1002049, 'VE', 'Alto Barinas', 1, 'alto-barinas', 8.59310000, -70.22610000),
(1130045, 1002049, 'VE', 'Barinas', 1, 'barinas', 8.62261000, -70.20749000),
(1130046, 1002049, 'VE', 'Barinitas', 1, 'barinitas', 8.76171000, -70.41199000),
(1130111, 1002049, 'VE', 'Municipio Barinas', 1, 'municipio-barinas', 8.61497000, -70.19852000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002039, 'VE', 'Bolívar', 1, 'bolivar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130067, 1002039, 'VE', 'Ciudad Bolívar', 1, 'ciudad-bolivar', 8.12923000, -63.54086000),
(1130068, 1002039, 'VE', 'Ciudad Guayana', 1, 'ciudad-guayana', 8.35122000, -62.64102000),
(1130119, 1002039, 'VE', 'Municipio Padre Pedro Chien', 1, 'municipio-padre-pedro-chien', 8.02455000, -61.88187000),
(1130152, 1002039, 'VE', 'Santa Elena de Uairén', 1, 'santa-elena-de-uairen', 4.60226000, -61.11025000),
(1130164, 1002039, 'VE', 'Upata', 1, 'upata', 8.01620000, -62.40561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004855, 'VE', 'Capital District', 1, 'capital-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002040, 'VE', 'Carabobo', 1, 'carabobo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130081, 1002040, 'VE', 'Guacara', 1, 'guacara', 10.22609000, -67.87700000),
(1130085, 1002040, 'VE', 'Güigüe', 1, 'guigue', 10.08344000, -67.77799000),
(1130098, 1002040, 'VE', 'Los Guayos', 1, 'los-guayos', 10.18932000, -67.93828000),
(1130105, 1002040, 'VE', 'Mariara', 1, 'mariara', 10.29532000, -67.71770000),
(1130108, 1002040, 'VE', 'Morón', 1, 'moron', 10.48715000, -68.20078000),
(1130132, 1002040, 'VE', 'Puerto Cabello', 1, 'puerto-cabello', 10.47306000, -68.01250000),
(1130147, 1002040, 'VE', 'San Joaquín', 1, 'san-joaquin', 10.26061000, -67.79348000),
(1130156, 1002040, 'VE', 'Tacarigua', 1, 'tacarigua', 10.08621000, -67.91982000),
(1130158, 1002040, 'VE', 'Tocuyito', 1, 'tocuyito', 10.11347000, -68.06783000),
(1130165, 1002040, 'VE', 'Valencia', 1, 'valencia', 10.16202000, -68.00765000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002034, 'VE', 'Cojedes', 1, 'cojedes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130141, 1002034, 'VE', 'San Carlos', 1, 'san-carlos', 9.66124000, -68.58268000),
(1130157, 1002034, 'VE', 'Tinaquillo', 1, 'tinaquillo', 9.91861000, -68.30472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002051, 'VE', 'Delta Amacuro', 1, 'delta-amacuro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130161, 1002051, 'VE', 'Tucupita', 1, 'tucupita', 9.05806000, -62.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002035, 'VE', 'Falcón', 1, 'falcon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130065, 1002035, 'VE', 'Chichiriviche', 1, 'chichiriviche', 10.92872000, -68.27283000),
(1130071, 1002035, 'VE', 'Coro', 1, 'coro', 11.40450000, -69.67344000),
(1130116, 1002035, 'VE', 'Municipio Los Taques', 1, 'municipio-los-taques', 11.82308000, -70.25353000),
(1130118, 1002035, 'VE', 'Municipio Miranda', 1, 'municipio-miranda', 11.31667000, -69.86667000),
(1130135, 1002035, 'VE', 'Punta Cardón', 1, 'punta-cardon', 11.65806000, -70.21500000),
(1130136, 1002035, 'VE', 'Punto Fijo', 1, 'punto-fijo', 11.69152000, -70.19918000),
(1130160, 1002035, 'VE', 'Tucacas', 1, 'tucacas', 10.79006000, -68.32564000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002046, 'VE', 'Federal Dependencies of Venezuela', 1, 'federal-dependencies-of-venezuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002045, 'VE', 'Guárico', 1, 'guarico');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130039, 1002045, 'VE', 'Altagracia de Orituco', 1, 'altagracia-de-orituco', 9.86005000, -66.38139000),
(1130053, 1002045, 'VE', 'Calabozo', 1, 'calabozo', 8.92416000, -67.42929000),
(1130150, 1002045, 'VE', 'San Juan de los Morros', 1, 'san-juan-de-los-morros', 9.91152000, -67.35381000),
(1130167, 1002045, 'VE', 'Valle de La Pascua', 1, 'valle-de-la-pascua', 9.21554000, -66.00734000),
(1130171, 1002045, 'VE', 'Zaraza', 1, 'zaraza', 9.35029000, -65.32452000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002038, 'VE', 'Lara', 1, 'lara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130047, 1002038, 'VE', 'Barquisimeto', 1, 'barquisimeto', 10.06470000, -69.35703000),
(1130051, 1002038, 'VE', 'Cabudare', 1, 'cabudare', 10.02658000, -69.26203000),
(1130057, 1002038, 'VE', 'Carora', 1, 'carora', 10.17283000, -70.08100000),
(1130079, 1002038, 'VE', 'El Tocuyo', 1, 'el-tocuyo', 9.78709000, -69.79294000),
(1130099, 1002038, 'VE', 'Los Rastrojos', 1, 'los-rastrojos', 10.02588000, -69.24166000),
(1130137, 1002038, 'VE', 'Quíbor', 1, 'quibor', 9.92866000, -69.62010000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002053, 'VE', 'Mérida', 1, 'merida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130074, 1002053, 'VE', 'Ejido', 1, 'ejido', 8.54665000, -71.24087000),
(1130080, 1002053, 'VE', 'El Vigía', 1, 'el-vigia', 8.61350000, -71.65702000),
(1130124, 1002053, 'VE', 'Mérida', 1, 'merida', 8.58972000, -71.15611000),
(1130109, 1002053, 'VE', 'Mucumpiz', 1, 'mucumpiz', 8.41667000, -71.13333000),
(1130115, 1002053, 'VE', 'Municipio Libertador', 1, 'municipio-libertador', 8.33333000, -71.11667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002037, 'VE', 'Miranda', 1, 'miranda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130048, 1002037, 'VE', 'Baruta', 1, 'baruta', 10.43424000, -66.87558000),
(1130058, 1002037, 'VE', 'Carrizal', 1, 'carrizal', 10.34985000, -66.98632000),
(1130061, 1002037, 'VE', 'Caucaguita', 1, 'caucaguita', 10.35782000, -66.80252000),
(1130062, 1002037, 'VE', 'Caucagüito', 1, 'caucaguito', 10.48666000, -66.73799000),
(1130063, 1002037, 'VE', 'Chacao', 1, 'chacao', 10.49581000, -66.85367000),
(1130064, 1002037, 'VE', 'Charallave', 1, 'charallave', 10.24247000, -66.85723000),
(1130073, 1002037, 'VE', 'Cúa', 1, 'cua', 10.16245000, -66.88248000),
(1130075, 1002037, 'VE', 'El Cafetal', 1, 'el-cafetal', 10.46541000, -66.82951000),
(1130076, 1002037, 'VE', 'El Hatillo', 1, 'el-hatillo', 10.42411000, -66.82581000),
(1130083, 1002037, 'VE', 'Guarenas', 1, 'guarenas', 10.47027000, -66.61934000),
(1130084, 1002037, 'VE', 'Guatire', 1, 'guatire', 10.47400000, -66.54241000),
(1130089, 1002037, 'VE', 'La Dolorita', 1, 'la-dolorita', 10.48830000, -66.78608000),
(1130097, 1002037, 'VE', 'Los Dos Caminos', 1, 'los-dos-caminos', 10.49389000, -66.82863000),
(1130100, 1002037, 'VE', 'Los Teques', 1, 'los-teques', 10.34447000, -67.04325000),
(1130126, 1002037, 'VE', 'Ocumare del Tuy', 1, 'ocumare-del-tuy', 10.11820000, -66.77513000),
(1130129, 1002037, 'VE', 'Petare', 1, 'petare', 10.47679000, -66.80786000),
(1130139, 1002037, 'VE', 'San Antonio de Los Altos', 1, 'san-antonio-de-los-altos', 10.38853000, -66.95179000),
(1130155, 1002037, 'VE', 'Santa Teresa del Tuy', 1, 'santa-teresa-del-tuy', 10.23291000, -66.66474000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002054, 'VE', 'Monagas', 1, 'monagas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130056, 1002054, 'VE', 'Caripito', 1, 'caripito', 10.11135000, -63.09985000),
(1130107, 1002054, 'VE', 'Maturín', 1, 'maturin', 9.74569000, -63.18323000),
(1130117, 1002054, 'VE', 'Municipio Maturín', 1, 'municipio-maturin', 9.40000000, -63.03333000),
(1130122, 1002054, 'VE', 'Municipio Uracoa', 1, 'municipio-uracoa', 8.99960000, -62.35164000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002052, 'VE', 'Nueva Esparta', 1, 'nueva-esparta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130087, 1002052, 'VE', 'Juan Griego', 1, 'juan-griego', 11.08172000, -63.96549000),
(1130088, 1002052, 'VE', 'La Asunción', 1, 'la-asuncion', 11.03333000, -63.86278000),
(1130130, 1002052, 'VE', 'Porlamar', 1, 'porlamar', 10.95771000, -63.86971000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002036, 'VE', 'Portuguesa', 1, 'portuguesa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130038, 1002036, 'VE', 'Acarigua', 1, 'acarigua', 9.55451000, -69.19564000),
(1130043, 1002036, 'VE', 'Araure', 1, 'araure', 9.58144000, -69.23851000),
(1130082, 1002036, 'VE', 'Guanare', 1, 'guanare', 9.04183000, -69.74206000),
(1130168, 1002036, 'VE', 'Villa Bruzual', 1, 'villa-bruzual', 9.33186000, -69.11968000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002056, 'VE', 'Sucre', 1, 'sucre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130059, 1002056, 'VE', 'Carúpano', 1, 'carupano', 10.66516000, -63.25387000),
(1130072, 1002056, 'VE', 'Cumaná', 1, 'cumana', 10.45397000, -64.18256000),
(1130086, 1002056, 'VE', 'Güiria', 1, 'guiria', 10.57721000, -62.29841000),
(1130123, 1002056, 'VE', 'Municipio Valdez', 1, 'municipio-valdez', 10.57945000, -62.30029000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002048, 'VE', 'Táchira', 1, 'tachira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130070, 1002048, 'VE', 'Colón', 1, 'colon', 8.03125000, -72.26053000),
(1130090, 1002048, 'VE', 'La Fría', 1, 'la-fria', 8.21523000, -72.24888000),
(1130091, 1002048, 'VE', 'La Grita', 1, 'la-grita', 8.13316000, -71.98390000),
(1130114, 1002048, 'VE', 'Municipio José María Vargas', 1, 'municipio-jose-maria-vargas', 8.03514000, -72.05675000),
(1130138, 1002048, 'VE', 'Rubio', 1, 'rubio', 7.70131000, -72.35569000),
(1130140, 1002048, 'VE', 'San Antonio del Táchira', 1, 'san-antonio-del-tachira', 7.81454000, -72.44310000),
(1130144, 1002048, 'VE', 'San Cristóbal', 1, 'san-cristobal', 7.76694000, -72.22500000),
(1130163, 1002048, 'VE', 'Táriba', 1, 'tariba', 7.81880000, -72.22427000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002043, 'VE', 'Trujillo', 1, 'trujillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130049, 1002043, 'VE', 'Boconó', 1, 'bocono', 9.25385000, -70.25105000),
(1130120, 1002043, 'VE', 'Municipio Pampanito', 1, 'municipio-pampanito', 9.41147000, -70.49592000),
(1130121, 1002043, 'VE', 'Municipio San Rafael de Carvajal', 1, 'municipio-san-rafael-de-carvajal', 9.30756000, -70.58965000),
(1130159, 1002043, 'VE', 'Trujillo', 1, 'trujillo', 9.36583000, -70.43694000),
(1130166, 1002043, 'VE', 'Valera', 1, 'valera', 9.31778000, -70.60361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002055, 'VE', 'Vargas', 1, 'vargas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130055, 1002055, 'VE', 'Caraballeda', 1, 'caraballeda', 10.61216000, -66.85192000),
(1130060, 1002055, 'VE', 'Catia La Mar', 1, 'catia-la-mar', 10.60545000, -67.03238000),
(1130092, 1002055, 'VE', 'La Guaira', 1, 'la-guaira', 10.60156000, -66.93293000),
(1130102, 1002055, 'VE', 'Maiquetía', 1, 'maiquetia', 10.59450000, -66.95624000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002041, 'VE', 'Yaracuy', 1, 'yaracuy');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130066, 1002041, 'VE', 'Chivacoa', 1, 'chivacoa', 10.15951000, -68.89453000),
(1130112, 1002041, 'VE', 'Municipio Independencia', 1, 'municipio-independencia', 10.33472000, -68.75555000),
(1130125, 1002041, 'VE', 'Nirgua', 1, 'nirgua', 10.15039000, -68.56478000),
(1130145, 1002041, 'VE', 'San Felipe', 1, 'san-felipe', 10.33991000, -68.74247000),
(1130170, 1002041, 'VE', 'Yaritagua', 1, 'yaritagua', 10.08081000, -69.12420000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002042, 'VE', 'Zulia', 1, 'zulia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130050, 1002042, 'VE', 'Cabimas', 1, 'cabimas', 10.39907000, -71.45206000),
(1130069, 1002042, 'VE', 'Ciudad Ojeda', 1, 'ciudad-ojeda', 10.20161000, -71.31480000),
(1130094, 1002042, 'VE', 'La Villa del Rosario', 1, 'la-villa-del-rosario', 10.32580000, -72.31343000),
(1130095, 1002042, 'VE', 'Lagunillas', 1, 'lagunillas', 10.13008000, -71.25946000),
(1130101, 1002042, 'VE', 'Machiques', 1, 'machiques', 10.06077000, -72.55212000),
(1130103, 1002042, 'VE', 'Maracaibo', 1, 'maracaibo', 10.66663000, -71.61245000),
(1130143, 1002042, 'VE', 'San Carlos del Zulia', 1, 'san-carlos-del-zulia', 9.00098000, -71.92683000),
(1130154, 1002042, 'VE', 'Santa Rita', 1, 'santa-rita', 10.53642000, -71.51104000);

