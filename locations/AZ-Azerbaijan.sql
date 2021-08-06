REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AZ', 'Azerbaijan', 'azerbaijan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000540, 'AZ', 'Absheron District', 1, 'absheron-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008069, 1000540, 'AZ', 'Ceyranbatan', 1, 'ceyranbatan', 40.54194000, 49.66073000),
(1008073, 1000540, 'AZ', 'Digah', 1, 'digah', 40.49257000, 49.87477000),
(1008085, 1000540, 'AZ', 'Gyuzdek', 1, 'gyuzdek', 40.37444000, 49.68194000),
(1008099, 1000540, 'AZ', 'Khirdalan', 1, 'khirdalan', 40.44808000, 49.75502000),
(1008148, 1000540, 'AZ', 'Qobu', 1, 'qobu', 40.40472000, 49.71306000),
(1008169, 1000540, 'AZ', 'Saray', 1, 'saray', 40.53299000, 49.71681000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000559, 'AZ', 'Agdam District', 1, 'agdam-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008049, 1000559, 'AZ', 'Ağdam', 1, 'agdam', 39.99096000, 46.92736000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000553, 'AZ', 'Agdash District', 1, 'agdash-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008050, 1000553, 'AZ', 'Ağdaş', 1, 'agdas', 40.64699000, 47.47380000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000577, 'AZ', 'Aghjabadi District', 1, 'aghjabadi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008037, 1000577, 'AZ', 'Agdzhabedy', 1, 'agdzhabedy', 40.05015000, 47.45937000),
(1008048, 1000577, 'AZ', 'Avşar', 1, 'avsar', 39.97389000, 47.42389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000543, 'AZ', 'Agstafa District', 1, 'agstafa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008038, 1000543, 'AZ', 'Aghstafa', 1, 'aghstafa', 41.11889000, 45.45389000),
(1008163, 1000543, 'AZ', 'Saloğlu', 1, 'saloglu', 41.27524000, 45.35293000),
(1008188, 1000543, 'AZ', 'Vurğun', 1, 'vurgun', 41.09524000, 45.47111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000547, 'AZ', 'Agsu District', 1, 'agsu-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008039, 1000547, 'AZ', 'Aghsu', 1, 'aghsu', 40.57028000, 48.40087000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000528, 'AZ', 'Astara District', 1, 'astara-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008047, 1000528, 'AZ', 'Astara', 1, 'astara', 38.45598000, 48.87498000),
(1008103, 1000528, 'AZ', 'Kizhaba', 1, 'kizhaba', 38.53461000, 48.80546000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000575, 'AZ', 'Babek District', 1, 'babek-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000552, 'AZ', 'Baku', 1, 'baku');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008042, 1000552, 'AZ', 'Amirdzhan', 1, 'amirdzhan', 40.42639000, 49.98361000),
(1008051, 1000552, 'AZ', 'Badamdar', 1, 'badamdar', 40.34024000, 49.80450000),
(1008053, 1000552, 'AZ', 'Bakıxanov', 1, 'bakixanov', 40.41894000, 49.96693000),
(1008052, 1000552, 'AZ', 'Baku', 1, 'baku', 40.37767000, 49.89201000),
(1008054, 1000552, 'AZ', 'Balakhani', 1, 'balakhani', 40.46344000, 49.91893000),
(1008060, 1000552, 'AZ', 'Bilajari', 1, 'bilajari', 40.44440000, 49.80566000),
(1008061, 1000552, 'AZ', 'Bilajer', 1, 'bilajer', 40.56441000, 50.04002000),
(1008062, 1000552, 'AZ', 'Binagadi', 1, 'binagadi', 40.46602000, 49.82783000),
(1008063, 1000552, 'AZ', 'Biny Selo', 1, 'biny-selo', 40.45076000, 50.08686000),
(1008066, 1000552, 'AZ', 'Buzovna', 1, 'buzovna', 40.51903000, 50.11438000),
(1008093, 1000552, 'AZ', 'Hövsan', 1, 'hovsan', 40.37444000, 50.08528000),
(1008100, 1000552, 'AZ', 'Khodzhi-Gasan', 1, 'khodzhi-gasan', 40.41293000, 49.76904000),
(1008104, 1000552, 'AZ', 'Korgöz', 1, 'korgoz', 40.30446000, 49.62360000),
(1008111, 1000552, 'AZ', 'Lökbatan', 1, 'lokbatan', 40.32560000, 49.73376000),
(1008113, 1000552, 'AZ', 'Mardakan', 1, 'mardakan', 40.49182000, 50.14292000),
(1008116, 1000552, 'AZ', 'Maştağa', 1, 'mastaga', 40.52983000, 50.00616000),
(1008121, 1000552, 'AZ', 'Nardaran', 1, 'nardaran', 40.55611000, 50.00556000),
(1008123, 1000552, 'AZ', 'Nizami Rayonu', 1, 'nizami-rayonu', 40.40970000, 49.91926000),
(1008131, 1000552, 'AZ', 'Pirallahı', 1, 'pirallahi', 40.47013000, 50.32476000),
(1008134, 1000552, 'AZ', 'Puta', 1, 'puta', 40.29667000, 49.66028000),
(1008136, 1000552, 'AZ', 'Qala', 1, 'qala', 40.44256000, 50.16759000),
(1008142, 1000552, 'AZ', 'Qaraçuxur', 1, 'qaracuxur', 40.39667000, 49.97361000),
(1008149, 1000552, 'AZ', 'Qobustan', 1, 'qobustan', 40.08238000, 49.41205000),
(1008159, 1000552, 'AZ', 'Ramana', 1, 'ramana', 40.44222000, 49.98056000),
(1008162, 1000552, 'AZ', 'Sabunçu', 1, 'sabuncu', 40.44250000, 49.94806000),
(1008168, 1000552, 'AZ', 'Sanqaçal', 1, 'sanqacal', 40.16991000, 49.46394000),
(1008184, 1000552, 'AZ', 'Türkan', 1, 'turkan', 40.36460000, 50.22075000),
(1008197, 1000552, 'AZ', 'Yeni Suraxanı', 1, 'yeni-suraxani', 40.43026000, 50.03598000),
(1008201, 1000552, 'AZ', 'Zabrat', 1, 'zabrat', 40.47746000, 49.94174000),
(1008205, 1000552, 'AZ', 'Zyrya', 1, 'zyrya', 40.36613000, 50.29198000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000560, 'AZ', 'Balakan District', 1, 'balakan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008058, 1000560, 'AZ', 'Belokany', 1, 'belokany', 41.72626000, 46.40478000),
(1008135, 1000560, 'AZ', 'Qabaqçöl', 1, 'qabaqcol', 41.75259000, 46.27052000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000569, 'AZ', 'Barda District', 1, 'barda-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008055, 1000569, 'AZ', 'Barda', 1, 'barda', 40.37577000, 47.12619000),
(1008167, 1000569, 'AZ', 'Samuxlu', 1, 'samuxlu', 40.50833000, 47.16917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000554, 'AZ', 'Beylagan District', 1, 'beylagan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008059, 1000554, 'AZ', 'Beylagan', 1, 'beylagan', 39.77556000, 47.61861000),
(1008064, 1000554, 'AZ', 'Birinci Aşıqlı', 1, 'birinci-asiqli', 39.81917000, 47.67944000),
(1008078, 1000554, 'AZ', 'Dünyamalılar', 1, 'dunyamalilar', 39.77278000, 47.75889000),
(1008128, 1000554, 'AZ', 'Orjonikidze', 1, 'orjonikidze', 39.63571000, 47.71199000),
(1008200, 1000554, 'AZ', 'Yuxarı Aran', 1, 'yuxari-aran', 39.73361000, 47.65500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000532, 'AZ', 'Bilasuvar District', 1, 'bilasuvar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008133, 1000532, 'AZ', 'Pushkino', 1, 'pushkino', 39.45833000, 48.54500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000561, 'AZ', 'Dashkasan District', 1, 'dashkasan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008187, 1000561, 'AZ', 'Verkhniy Dashkesan', 1, 'verkhniy-dashkesan', 40.49357000, 46.07175000),
(1008199, 1000561, 'AZ', 'Yukhary-Dashkesan', 1, 'yukhary-dashkesan', 40.52393000, 46.08186000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000527, 'AZ', 'Fizuli District', 1, 'fizuli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008080, 1000527, 'AZ', 'Fizuli', 1, 'fizuli', 39.60094000, 47.14529000),
(1008092, 1000527, 'AZ', 'Horadiz', 1, 'horadiz', 39.45015000, 47.33496000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000585, 'AZ', 'Ganja', 1, 'ganja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008081, 1000585, 'AZ', 'Ganja', 1, 'ganja', 40.68278000, 46.36056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000589, 'AZ', 'Gədəbəy', 1, 'gdby');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008044, 1000589, 'AZ', 'Arıqdam', 1, 'ariqdam', 40.59313000, 45.79900000),
(1008045, 1000589, 'AZ', 'Arıqıran', 1, 'ariqiran', 40.53971000, 45.61414000),
(1008067, 1000589, 'AZ', 'Böyük Qaramurad', 1, 'boyuk-qaramurad', 40.57626000, 45.63727000),
(1008105, 1000589, 'AZ', 'Kyadabek', 1, 'kyadabek', 40.57055000, 45.81229000),
(1008124, 1000589, 'AZ', 'Novosaratovka', 1, 'novosaratovka', 40.59811000, 45.60079000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000573, 'AZ', 'Gobustan District', 1, 'gobustan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008150, 1000573, 'AZ', 'Qobustan', 1, 'qobustan', 40.53360000, 48.92819000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000551, 'AZ', 'Goranboy District', 1, 'goranboy-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008084, 1000551, 'AZ', 'Goranboy', 1, 'goranboy', 40.61028000, 46.78972000),
(1008158, 1000551, 'AZ', 'Qızılhacılı', 1, 'qizilhacili', 40.57362000, 46.84900000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000531, 'AZ', 'Goychay', 1, 'goychay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008082, 1000531, 'AZ', 'Geoktschai', 1, 'geoktschai', 40.65055000, 47.74219000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000574, 'AZ', 'Goygol District', 1, 'goygol-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008196, 1000574, 'AZ', 'Yelenendorf', 1, 'yelenendorf', 40.58584000, 46.31890000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000571, 'AZ', 'Hajigabul District', 1, 'hajigabul-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008088, 1000571, 'AZ', 'Hacıqabul', 1, 'haciqabul', 40.03874000, 48.94286000),
(1008119, 1000571, 'AZ', 'Mughan', 1, 'mughan', 40.09902000, 48.81886000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000544, 'AZ', 'Imishli District', 1, 'imishli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008094, 1000544, 'AZ', 'Imishli', 1, 'imishli', 39.87095000, 48.05995000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000564, 'AZ', 'Ismailli District', 1, 'ismailli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008056, 1000564, 'AZ', 'Basqal', 1, 'basqal', 40.75520000, 48.39104000),
(1008210, 1000564, 'AZ', 'İsmayıllı', 1, 'ismayilli', 40.78485000, 48.15141000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000570, 'AZ', 'Jabrayil District', 1, 'jabrayil-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008096, 1000570, 'AZ', 'Jebrail', 1, 'jebrail', 39.39917000, 47.02835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000578, 'AZ', 'Jalilabad District', 1, 'jalilabad-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008095, 1000578, 'AZ', 'Jalilabad', 1, 'jalilabad', 39.20963000, 48.49186000),
(1008132, 1000578, 'AZ', 'Prishibinskoye', 1, 'prishibinskoye', 39.11998000, 48.59383000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000572, 'AZ', 'Julfa District', 1, 'julfa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000525, 'AZ', 'Kalbajar District', 1, 'kalbajar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008098, 1000525, 'AZ', 'Kerbakhiar', 1, 'kerbakhiar', 40.10984000, 46.04446000),
(1008186, 1000525, 'AZ', 'Vank', 1, 'vank', 40.05275000, 46.54419000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000567, 'AZ', 'Kangarli District', 1, 'kangarli-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000590, 'AZ', 'Khachmaz District', 1, 'khachmaz-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008189, 1000590, 'AZ', 'Xaçmaz', 1, 'xacmaz', 41.46426000, 48.80565000),
(1008191, 1000590, 'AZ', 'Xudat', 1, 'xudat', 41.63052000, 48.68161000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000537, 'AZ', 'Khizi District', 1, 'khizi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008041, 1000537, 'AZ', 'Altıağac', 1, 'altiagac', 40.85785000, 48.93540000),
(1008101, 1000537, 'AZ', 'Khyzy', 1, 'khyzy', 40.90847000, 49.07481000),
(1008102, 1000537, 'AZ', 'Kilyazi', 1, 'kilyazi', 40.87392000, 49.34376000),
(1008213, 1000537, 'AZ', 'Şuraabad', 1, 'suraabad', 40.81990000, 49.46774000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000524, 'AZ', 'Khojali District', 1, 'khojali-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008046, 1000524, 'AZ', 'Askyaran', 1, 'askyaran', 39.93910000, 46.83161000),
(1008190, 1000524, 'AZ', 'Xocalı', 1, 'xocali', 39.91297000, 46.79028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000549, 'AZ', 'Kurdamir District', 1, 'kurdamir-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008106, 1000549, 'AZ', 'Kyurdarmir', 1, 'kyurdarmir', 40.34257000, 48.15649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000541, 'AZ', 'Lachin District', 1, 'lachin-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008109, 1000541, 'AZ', 'Laçın', 1, 'lacin', 39.59881000, 46.55045000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000587, 'AZ', 'Lankaran', 1, 'lankaran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000558, 'AZ', 'Lankaran District', 1, 'lankaran-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008090, 1000558, 'AZ', 'Haftoni', 1, 'haftoni', 38.76325000, 48.76223000),
(1008108, 1000558, 'AZ', 'Lankaran', 1, 'lankaran', 38.75428000, 48.85062000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000546, 'AZ', 'Lerik District', 1, 'lerik-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008110, 1000546, 'AZ', 'Lerik', 1, 'lerik', 38.77388000, 48.41497000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000568, 'AZ', 'Martuni', 1, 'martuni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008089, 1000568, 'AZ', 'Hadrut', 1, 'hadrut', 39.52003000, 47.03190000),
(1008125, 1000568, 'AZ', 'Novyy Karanlug', 1, 'novyy-karanlug', 39.79496000, 47.11170000),
(1008155, 1000568, 'AZ', 'Qırmızı Bazar', 1, 'qirmizi-bazar', 39.67669000, 46.95123000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000555, 'AZ', 'Masally District', 1, 'masally-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008065, 1000555, 'AZ', 'Boradigah', 1, 'boradigah', 38.93013000, 48.70920000),
(1008115, 1000555, 'AZ', 'Masally', 1, 'masally', 39.03532000, 48.66540000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000580, 'AZ', 'Mingachevir', 1, 'mingachevir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008118, 1000580, 'AZ', 'Mingelchaur', 1, 'mingelchaur', 40.76395000, 47.05953000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000562, 'AZ', 'Nakhchivan Autonomous Republic', 1, 'nakhchivan-autonomous-republic');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008068, 1000562, 'AZ', 'Cahri', 1, 'cahri', 39.34837000, 45.41557000),
(1008206, 1000562, 'AZ', 'Çalxanqala', 1, 'calxanqala', 39.44167000, 45.28333000),
(1008071, 1000562, 'AZ', 'Culfa', 1, 'culfa', 38.95397000, 45.62961000),
(1008072, 1000562, 'AZ', 'Deste', 1, 'deste', 38.88375000, 45.90963000),
(1008091, 1000562, 'AZ', 'Heydarabad', 1, 'heydarabad', 39.72286000, 44.84846000),
(1008097, 1000562, 'AZ', 'Julfa Rayon', 1, 'julfa-rayon', 39.16667000, 45.66667000),
(1008120, 1000562, 'AZ', 'Nakhchivan', 1, 'nakhchivan', 39.20889000, 45.41222000),
(1008129, 1000562, 'AZ', 'Oğlanqala', 1, 'oglanqala', 39.58694000, 45.04611000),
(1008126, 1000562, 'AZ', 'Ordubad', 1, 'ordubad', 38.90961000, 46.02274000),
(1008127, 1000562, 'AZ', 'Ordubad Rayon', 1, 'ordubad-rayon', 39.08333000, 45.91667000),
(1008157, 1000562, 'AZ', 'Qıvraq', 1, 'qivraq', 39.39939000, 45.11513000),
(1008211, 1000562, 'AZ', 'Şahbuz', 1, 'sahbuz', 39.40722000, 45.57389000),
(1008170, 1000562, 'AZ', 'Sedarak', 1, 'sedarak', 39.71427000, 44.88455000),
(1008172, 1000562, 'AZ', 'Shahbuz Rayon', 1, 'shahbuz-rayon', 39.41667000, 45.58333000),
(1008175, 1000562, 'AZ', 'Sharur City', 1, 'sharur-city', 39.55298000, 44.97993000),
(1008179, 1000562, 'AZ', 'Sumbatan-diza', 1, 'sumbatan-diza', 38.94804000, 45.82572000),
(1008181, 1000562, 'AZ', 'Tazakend', 1, 'tazakend', 39.15459000, 45.44282000),
(1008195, 1000562, 'AZ', 'Yaycı', 1, 'yayci', 38.94052000, 45.73244000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000530, 'AZ', 'Neftchala District', 1, 'neftchala-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008122, 1000530, 'AZ', 'Neftçala', 1, 'neftcala', 39.37680000, 49.24700000),
(1008171, 1000530, 'AZ', 'Severo-Vostotchnyi Bank', 1, 'severo-vostotchnyi-bank', 39.41117000, 49.24792000),
(1008178, 1000530, 'AZ', 'Sovetabad', 1, 'sovetabad', 39.33667000, 49.21414000),
(1008192, 1000530, 'AZ', 'Xıllı', 1, 'xilli', 39.43012000, 49.10166000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000556, 'AZ', 'Oghuz District', 1, 'oghuz-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008130, 1000556, 'AZ', 'Oğuz', 1, 'oguz', 41.07128000, 47.46528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000534, 'AZ', 'Ordubad District', 1, 'ordubad-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000542, 'AZ', 'Qabala District', 1, 'qabala-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008154, 1000542, 'AZ', 'Qutqashen', 1, 'qutqashen', 40.98247000, 47.84909000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000526, 'AZ', 'Qakh District', 1, 'qakh-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008208, 1000526, 'AZ', 'Çinarlı', 1, 'cinarli', 41.46965000, 46.91582000),
(1008144, 1000526, 'AZ', 'Qax', 1, 'qax', 41.41826000, 46.92043000),
(1008145, 1000526, 'AZ', 'Qax İngiloy', 1, 'qax-ingiloy', 41.42412000, 46.93859000),
(1008146, 1000526, 'AZ', 'Qaxbaş', 1, 'qaxbas', 41.43254000, 46.96460000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000521, 'AZ', 'Qazakh District', 1, 'qazakh-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008147, 1000521, 'AZ', 'Qazax', 1, 'qazax', 41.09246000, 45.36561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000563, 'AZ', 'Quba District', 1, 'quba-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008087, 1000563, 'AZ', 'Hacıhüseynli', 1, 'hacihuseynli', 41.45639000, 48.64889000),
(1008151, 1000563, 'AZ', 'Quba', 1, 'quba', 41.36108000, 48.51341000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000548, 'AZ', 'Qubadli District', 1, 'qubadli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008152, 1000548, 'AZ', 'Qubadlı', 1, 'qubadli', 39.34441000, 46.58183000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000588, 'AZ', 'Qusar District', 1, 'qusar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008153, 1000588, 'AZ', 'Qusar', 1, 'qusar', 41.42750000, 48.43020000),
(1008165, 1000588, 'AZ', 'Samur', 1, 'samur', 41.63671000, 48.43028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000557, 'AZ', 'Saatly District', 1, 'saatly-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008214, 1000557, 'AZ', 'Əhmədbəyli', 1, 'hmdbyli', 39.88074000, 48.39158000),
(1008160, 1000557, 'AZ', 'Saatlı', 1, 'saatli', 39.93214000, 48.36892000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000565, 'AZ', 'Sabirabad District', 1, 'sabirabad-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008161, 1000565, 'AZ', 'Sabirabad', 1, 'sabirabad', 40.00869000, 48.47701000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000522, 'AZ', 'Sadarak District', 1, 'sadarak-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000545, 'AZ', 'Salyan District', 1, 'salyan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008141, 1000545, 'AZ', 'Qaraçala', 1, 'qaracala', 39.81614000, 48.93792000),
(1008164, 1000545, 'AZ', 'Salyan', 1, 'salyan', 39.59621000, 48.98479000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000536, 'AZ', 'Samukh District', 1, 'samukh-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008140, 1000536, 'AZ', 'Qarayeri', 1, 'qarayeri', 40.78674000, 46.31365000),
(1008156, 1000536, 'AZ', 'Qırmızı Samux', 1, 'qirmizi-samux', 40.93972000, 46.37889000),
(1008166, 1000536, 'AZ', 'Samux', 1, 'samux', 40.76485000, 46.40868000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000591, 'AZ', 'Shabran District', 1, 'shabran-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008074, 1000591, 'AZ', 'Divichibazar', 1, 'divichibazar', 41.20117000, 48.98712000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000579, 'AZ', 'Shahbuz District', 1, 'shahbuz-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000518, 'AZ', 'Shaki', 1, 'shaki');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008176, 1000518, 'AZ', 'Sheki', 1, 'sheki', 41.19194000, 47.17056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000586, 'AZ', 'Shaki District', 1, 'shaki-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008057, 1000586, 'AZ', 'Baş Göynük', 1, 'bas-goynuk', 41.32582000, 47.11357000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000529, 'AZ', 'Shamakhi District', 1, 'shamakhi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008173, 1000529, 'AZ', 'Shamakhi', 1, 'shamakhi', 40.63141000, 48.64137000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000583, 'AZ', 'Shamkir District', 1, 'shamkir-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008075, 1000583, 'AZ', 'Dolyar', 1, 'dolyar', 40.86278000, 46.03493000),
(1008077, 1000583, 'AZ', 'Dzagam', 1, 'dzagam', 40.90330000, 45.88564000),
(1008143, 1000583, 'AZ', 'Qasım İsmayılov', 1, 'qasim-ismayilov', 40.81243000, 46.25938000),
(1008174, 1000583, 'AZ', 'Shamkhor', 1, 'shamkhor', 40.82975000, 46.01780000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000535, 'AZ', 'Sharur District', 1, 'sharur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000520, 'AZ', 'Shirvan', 1, 'shirvan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008212, 1000520, 'AZ', 'Şirvan', 1, 'sirvan', 39.93778000, 48.92900000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000592, 'AZ', 'Shusha District', 1, 'shusha-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008177, 1000592, 'AZ', 'Shushi', 1, 'shushi', 39.76006000, 46.74989000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000584, 'AZ', 'Siazan District', 1, 'siazan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008083, 1000584, 'AZ', 'Gilgilçay', 1, 'gilgilcay', 41.13932000, 49.09038000),
(1008107, 1000584, 'AZ', 'Kyzyl-Burun', 1, 'kyzyl-burun', 41.07811000, 49.11564000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000582, 'AZ', 'Sumqayit', 1, 'sumqayit');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008070, 1000582, 'AZ', 'Corat', 1, 'corat', 40.57176000, 49.70509000),
(1008086, 1000582, 'AZ', 'Hacı Zeynalabdin', 1, 'haci-zeynalabdin', 40.62333000, 49.55861000),
(1008180, 1000582, 'AZ', 'Sumqayıt', 1, 'sumqayit', 40.58972000, 49.66861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000519, 'AZ', 'Tartar District', 1, 'tartar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008114, 1000519, 'AZ', 'Martakert', 1, 'martakert', 40.21127000, 46.82135000),
(1008182, 1000519, 'AZ', 'Terter', 1, 'terter', 40.34201000, 46.93161000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000533, 'AZ', 'Tovuz District', 1, 'tovuz-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008207, 1000533, 'AZ', 'Çatax', 1, 'catax', 40.72622000, 45.55919000),
(1008209, 1000533, 'AZ', 'Çobansığnaq', 1, 'cobansignaq', 40.75244000, 45.70645000),
(1008076, 1000533, 'AZ', 'Dondar Quşçu', 1, 'dondar-quscu', 40.95390000, 45.61942000),
(1008139, 1000533, 'AZ', 'Qaraxanlı', 1, 'qaraxanli', 41.04358000, 45.65527000),
(1008183, 1000533, 'AZ', 'Tovuz', 1, 'tovuz', 40.99249000, 45.62838000),
(1008193, 1000533, 'AZ', 'Yanıqlı', 1, 'yaniqli', 40.84320000, 45.68030000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000539, 'AZ', 'Ujar District', 1, 'ujar-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008185, 1000539, 'AZ', 'Ujar', 1, 'ujar', 40.51902000, 47.65423000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000550, 'AZ', 'Yardymli District', 1, 'yardymli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008194, 1000550, 'AZ', 'Yardımlı', 1, 'yardimli', 38.90771000, 48.24052000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000538, 'AZ', 'Yevlakh', 1, 'yevlakh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008198, 1000538, 'AZ', 'Yevlakh', 1, 'yevlakh', 40.61832000, 47.15014000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000523, 'AZ', 'Yevlakh District', 1, 'yevlakh-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008043, 1000523, 'AZ', 'Aran', 1, 'aran', 40.62528000, 46.97556000),
(1008138, 1000523, 'AZ', 'Qaramanlı', 1, 'qaramanli', 40.48135000, 46.99339000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000581, 'AZ', 'Zangilan District', 1, 'zangilan-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008117, 1000581, 'AZ', 'Mincivan', 1, 'mincivan', 39.03023000, 46.72329000),
(1008202, 1000581, 'AZ', 'Zangilan', 1, 'zangilan', 39.08371000, 46.65988000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000566, 'AZ', 'Zaqatala District', 1, 'zaqatala-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008040, 1000566, 'AZ', 'Aliabad', 1, 'aliabad', 41.48290000, 46.63483000),
(1008079, 1000566, 'AZ', 'Faldarlı', 1, 'faldarli', 41.46868000, 46.51579000),
(1008112, 1000566, 'AZ', 'Mamrux', 1, 'mamrux', 41.54243000, 46.76700000),
(1008137, 1000566, 'AZ', 'Qandax', 1, 'qandax', 41.47546000, 46.54128000),
(1008203, 1000566, 'AZ', 'Zaqatala', 1, 'zaqatala', 41.63160000, 46.64479000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000576, 'AZ', 'Zardab District', 1, 'zardab-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008204, 1000576, 'AZ', 'Zardob', 1, 'zardob', 40.21840000, 47.71214000);

