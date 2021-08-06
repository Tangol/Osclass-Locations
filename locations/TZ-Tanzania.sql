REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TZ', 'Tanzania', 'tanzania');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001491, 'TZ', 'Arusha Region', 1, 'arusha-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109042, 1001491, 'TZ', 'Arusha', 1, 'arusha', -3.36667000, 36.68333000),
(1109117, 1001491, 'TZ', 'Kingori', 1, 'kingori', -3.28333000, 36.98333000),
(1109121, 1001491, 'TZ', 'Kiratu', 1, 'kiratu', -3.33333000, 35.66667000),
(1109144, 1001491, 'TZ', 'Longido', 1, 'longido', -2.73319000, 36.69773000),
(1109189, 1001491, 'TZ', 'Mbuguni', 1, 'mbuguni', -3.56667000, 36.95000000),
(1109192, 1001491, 'TZ', 'Merelani', 1, 'merelani', -3.56182000, 36.97895000),
(1109193, 1001491, 'TZ', 'Meru', 1, 'meru', -3.30500000, 36.80100000),
(1109207, 1001491, 'TZ', 'Monduli', 1, 'monduli', -3.30000000, 36.45000000),
(1109218, 1001491, 'TZ', 'Mto wa Mbu', 1, 'mto-wa-mbu', -3.35000000, 35.85000000),
(1109238, 1001491, 'TZ', 'Namanga', 1, 'namanga', -2.55116000, 36.78377000),
(1109253, 1001491, 'TZ', 'Ngorongoro', 1, 'ngorongoro', -3.23973000, 35.48747000),
(1109257, 1001491, 'TZ', 'Nkoaranga', 1, 'nkoaranga', -3.33333000, 36.80000000),
(1109270, 1001491, 'TZ', 'Poli', 1, 'poli', -3.33333000, 36.80000000),
(1109293, 1001491, 'TZ', 'Usa River', 1, 'usa-river', -3.36667000, 36.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001490, 'TZ', 'Dar es Salaam Region', 1, 'dar-es-salaam-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109063, 1001490, 'TZ', 'Dar es Salaam', 1, 'dar-es-salaam', -6.82349000, 39.26951000),
(1109157, 1001490, 'TZ', 'Magomeni', 1, 'magomeni', -6.80000000, 39.25000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001466, 'TZ', 'Dodoma Region', 1, 'dodoma-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109065, 1001466, 'TZ', 'Dodoma', 1, 'dodoma', -6.17221000, 35.73947000),
(1109101, 1001466, 'TZ', 'Kibakwe', 1, 'kibakwe', -6.71667000, 36.36667000),
(1109125, 1001466, 'TZ', 'Kisasa', 1, 'kisasa', -6.17526000, 35.79266000),
(1109135, 1001466, 'TZ', 'Kondoa', 1, 'kondoa', -4.70931000, 35.86227000),
(1109136, 1001466, 'TZ', 'Kongwa', 1, 'kongwa', -6.20000000, 36.41667000),
(1109211, 1001466, 'TZ', 'Mpwapwa', 1, 'mpwapwa', -6.35000000, 36.48333000),
(1109212, 1001466, 'TZ', 'Msanga', 1, 'msanga', -6.05000000, 36.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001481, 'TZ', 'Geita Region', 1, 'geita-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109055, 1001481, 'TZ', 'Buseresere', 1, 'buseresere', -3.02361000, 31.87472000),
(1109061, 1001481, 'TZ', 'Chato', 1, 'chato', -2.63778000, 31.76694000),
(1109071, 1001481, 'TZ', 'Geita', 1, 'geita', -2.87250000, 32.23250000),
(1109094, 1001481, 'TZ', 'Kasamwa', 1, 'kasamwa', -2.85000000, 32.43333000),
(1109098, 1001481, 'TZ', 'Katoro', 1, 'katoro', -3.02028000, 31.89583000),
(1109178, 1001481, 'TZ', 'Masumbwe', 1, 'masumbwe', -3.63333000, 32.18333000),
(1109296, 1001481, 'TZ', 'Ushirombo', 1, 'ushirombo', -3.49194000, 31.96389000),
(1109301, 1001481, 'TZ', 'Uyovu', 1, 'uyovu', -3.28333000, 31.52583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001489, 'TZ', 'Iringa Region', 1, 'iringa-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109081, 1001489, 'TZ', 'Ilula', 1, 'ilula', -7.67660000, 36.03658000),
(1109083, 1001489, 'TZ', 'Iringa', 1, 'iringa', -7.76667000, 35.70000000),
(1109087, 1001489, 'TZ', 'Izazi', 1, 'izazi', -7.20000000, 35.73333000),
(1109154, 1001489, 'TZ', 'Mafinga', 1, 'mafinga', -7.25000000, 35.06667000),
(1109166, 1001489, 'TZ', 'Makungu', 1, 'makungu', -8.73333000, 35.28333000),
(1109169, 1001489, 'TZ', 'Malangali', 1, 'malangali', -8.56667000, 34.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001465, 'TZ', 'Kagera Region', 1, 'kagera-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109048, 1001465, 'TZ', 'Biharamulo', 1, 'biharamulo', -2.63194000, 31.30889000),
(1109049, 1001465, 'TZ', 'Bugarama', 1, 'bugarama', -2.87056000, 30.52806000),
(1109050, 1001465, 'TZ', 'Bugene', 1, 'bugene', -1.59111000, 31.14028000),
(1109052, 1001465, 'TZ', 'Bukoba', 1, 'bukoba', -1.33167000, 31.81222000),
(1109088, 1001465, 'TZ', 'Kabanga', 1, 'kabanga', -2.63861000, 30.46778000),
(1109092, 1001465, 'TZ', 'Kamachumu', 1, 'kamachumu', -1.61861000, 31.62000000),
(1109096, 1001465, 'TZ', 'Katerero', 1, 'katerero', -1.40000000, 31.73333000),
(1109099, 1001465, 'TZ', 'Katoro', 1, 'katoro', -1.39972000, 31.50028000),
(1109138, 1001465, 'TZ', 'Kyaka', 1, 'kyaka', -1.25222000, 31.42028000),
(1109251, 1001465, 'TZ', 'Ngara', 1, 'ngara', -2.51222000, 30.65583000),
(1109259, 1001465, 'TZ', 'Nshamba', 1, 'nshamba', -1.79833000, 31.55111000),
(1109260, 1001465, 'TZ', 'Nsunga', 1, 'nsunga', -1.14389000, 31.39472000),
(1109263, 1001465, 'TZ', 'Nyakahanga', 1, 'nyakahanga', -1.60333000, 31.14139000),
(1109273, 1001465, 'TZ', 'Rulenge', 1, 'rulenge', -2.71750000, 30.63250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001482, 'TZ', 'Katavi Region', 1, 'katavi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109082, 1001482, 'TZ', 'Inyonga', 1, 'inyonga', -6.71667000, 32.06667000),
(1109093, 1001482, 'TZ', 'Karema', 1, 'karema', -6.82052000, 30.43887000),
(1109210, 1001482, 'TZ', 'Mpanda', 1, 'mpanda', -6.34379000, 31.06951000),
(1109295, 1001482, 'TZ', 'Usevia', 1, 'usevia', -7.10000000, 31.23333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001478, 'TZ', 'Kigoma Region', 1, 'kigoma-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109090, 1001478, 'TZ', 'Kakonko', 1, 'kakonko', -3.28278000, 30.96417000),
(1109095, 1001478, 'TZ', 'Kasulu', 1, 'kasulu', -4.57667000, 30.10250000),
(1109105, 1001478, 'TZ', 'Kibondo', 1, 'kibondo', -3.58639000, 30.72028000),
(1109108, 1001478, 'TZ', 'Kigoma', 1, 'kigoma', -4.87694000, 29.62667000),
(1109152, 1001478, 'TZ', 'Mabamba', 1, 'mabamba', -3.59833000, 30.50194000),
(1109230, 1001478, 'TZ', 'Mwandiga', 1, 'mwandiga', -4.83000000, 29.65806000),
(1109255, 1001478, 'TZ', 'Nguruka', 1, 'nguruka', -5.10917000, 31.04194000),
(1109299, 1001478, 'TZ', 'Uvinza', 1, 'uvinza', -5.10361000, 30.39111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001467, 'TZ', 'Kilimanjaro Region', 1, 'kilimanjaro-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109072, 1001467, 'TZ', 'Hedaru', 1, 'hedaru', -4.50000000, 37.90000000),
(1109111, 1001467, 'TZ', 'Kihurio', 1, 'kihurio', -4.46667000, 38.06667000),
(1109128, 1001467, 'TZ', 'Kisiwani', 1, 'kisiwani', -4.13333000, 37.95000000),
(1109137, 1001467, 'TZ', 'Kwakoa', 1, 'kwakoa', -3.76667000, 37.71667000),
(1109141, 1001467, 'TZ', 'Lembeni', 1, 'lembeni', -3.78333000, 37.61667000),
(1109164, 1001467, 'TZ', 'Makanya', 1, 'makanya', -4.36667000, 37.83333000),
(1109209, 1001467, 'TZ', 'Moshi', 1, 'moshi', -3.35000000, 37.33333000),
(1109233, 1001467, 'TZ', 'Mwembe', 1, 'mwembe', -4.15000000, 37.85000000),
(1109248, 1001467, 'TZ', 'Ndungu', 1, 'ndungu', -4.36667000, 38.05000000),
(1109274, 1001467, 'TZ', 'Same', 1, 'same', -4.22199000, 37.88278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001483, 'TZ', 'Lindi Region', 1, 'lindi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109142, 1001483, 'TZ', 'Lindi', 1, 'lindi', -9.99709000, 39.71649000),
(1109187, 1001483, 'TZ', 'Mbekenyera', 1, 'mbekenyera', -10.00000000, 38.98333000),
(1109198, 1001483, 'TZ', 'Mingoyo', 1, 'mingoyo', -10.10526000, 39.61859000),
(1109214, 1001483, 'TZ', 'Mtama', 1, 'mtama', -10.30000000, 39.36667000),
(1109235, 1001483, 'TZ', 'Nachingwea', 1, 'nachingwea', -10.37250000, 38.76251000),
(1109266, 1001483, 'TZ', 'Nyangao', 1, 'nyangao', -10.33333000, 39.28333000),
(1109272, 1001483, 'TZ', 'Ruangwa', 1, 'ruangwa', -10.06667000, 38.93333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001484, 'TZ', 'Manyara Region', 1, 'manyara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109043, 1001484, 'TZ', 'Babati', 1, 'babati', -4.21667000, 35.75000000),
(1109046, 1001484, 'TZ', 'Bashanet', 1, 'bashanet', -4.23333000, 35.41667000),
(1109047, 1001484, 'TZ', 'Basotu', 1, 'basotu', -4.36667000, 35.08333000),
(1109064, 1001484, 'TZ', 'Dareda', 1, 'dareda', -4.21667000, 35.55000000),
(1109066, 1001484, 'TZ', 'Dongobesh', 1, 'dongobesh', -4.06667000, 35.38333000),
(1109067, 1001484, 'TZ', 'Endasak', 1, 'endasak', -4.41667000, 35.51667000),
(1109068, 1001484, 'TZ', 'Galappo', 1, 'galappo', -4.26667000, 35.85000000),
(1109097, 1001484, 'TZ', 'Katesh', 1, 'katesh', -4.52483000, 35.38490000),
(1109103, 1001484, 'TZ', 'Kibaya', 1, 'kibaya', -5.30000000, 36.56667000),
(1109122, 1001484, 'TZ', 'Kirya', 1, 'kirya', -3.91667000, 37.48333000),
(1109158, 1001484, 'TZ', 'Magugu', 1, 'magugu', -4.01667000, 35.76667000),
(1109190, 1001484, 'TZ', 'Mbulu', 1, 'mbulu', -3.85000000, 35.53333000),
(1109234, 1001484, 'TZ', 'Naberera', 1, 'naberera', -4.20000000, 36.93333000),
(1109243, 1001484, 'TZ', 'Nangwa', 1, 'nangwa', -4.46667000, 35.45000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001468, 'TZ', 'Mara Region', 1, 'mara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109053, 1001468, 'TZ', 'Bukonyo', 1, 'bukonyo', -1.95000000, 32.93333000),
(1109056, 1001468, 'TZ', 'Butiama', 1, 'butiama', -1.76667000, 33.96667000),
(1109085, 1001468, 'TZ', 'Issenye', 1, 'issenye', -2.00000000, 34.33333000),
(1109102, 1001468, 'TZ', 'Kibara', 1, 'kibara', -2.15000000, 33.45000000),
(1109221, 1001468, 'TZ', 'Mugango', 1, 'mugango', -1.68333000, 33.70000000),
(1109222, 1001468, 'TZ', 'Mugumu', 1, 'mugumu', -1.85000000, 34.70000000),
(1109225, 1001468, 'TZ', 'Muriti', 1, 'muriti', -1.98333000, 32.91667000),
(1109226, 1001468, 'TZ', 'Musoma', 1, 'musoma', -1.50000000, 33.80000000),
(1109236, 1001468, 'TZ', 'Nakatunguru', 1, 'nakatunguru', -2.11667000, 33.06667000),
(1109245, 1001468, 'TZ', 'Nansio', 1, 'nansio', -2.13333000, 33.05000000),
(1109265, 1001468, 'TZ', 'Nyamuswa', 1, 'nyamuswa', -1.90000000, 34.01667000),
(1109280, 1001468, 'TZ', 'Sirari', 1, 'sirari', -1.25367000, 34.47596000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001470, 'TZ', 'Morogoro Region', 1, 'morogoro-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109070, 1001470, 'TZ', 'Geiro', 1, 'geiro', -6.15000000, 36.86667000),
(1109073, 1001470, 'TZ', 'Ifakara', 1, 'ifakara', -8.13333000, 36.68333000),
(1109106, 1001470, 'TZ', 'Kidatu', 1, 'kidatu', -7.69916000, 36.95722000),
(1109107, 1001470, 'TZ', 'Kidodi', 1, 'kidodi', -7.60361000, 37.00438000),
(1109115, 1001470, 'TZ', 'Kilosa', 1, 'kilosa', -6.83333000, 36.98333000),
(1109116, 1001470, 'TZ', 'Kimamba', 1, 'kimamba', -6.78333000, 37.13333000),
(1109123, 1001470, 'TZ', 'Kisanga', 1, 'kisanga', -7.43622000, 37.70337000),
(1109149, 1001470, 'TZ', 'Lupiro', 1, 'lupiro', -8.38333000, 36.66667000),
(1109155, 1001470, 'TZ', 'Magole', 1, 'magole', -6.37697000, 37.37373000),
(1109160, 1001470, 'TZ', 'Mahenge', 1, 'mahenge', -8.68333000, 36.71667000),
(1109170, 1001470, 'TZ', 'Malinyi', 1, 'malinyi', -8.93333000, 36.13333000),
(1109197, 1001470, 'TZ', 'Mikumi', 1, 'mikumi', -7.40409000, 36.98309000),
(1109206, 1001470, 'TZ', 'Mlimba', 1, 'mlimba', -8.80000000, 35.81667000),
(1109208, 1001470, 'TZ', 'Morogoro', 1, 'morogoro', -6.82102000, 37.66122000),
(1109213, 1001470, 'TZ', 'Msowero', 1, 'msowero', -6.53333000, 37.20000000),
(1109216, 1001470, 'TZ', 'Mtimbira', 1, 'mtimbira', -8.78333000, 36.35000000),
(1109228, 1001470, 'TZ', 'Mvomero District', 1, 'mvomero-district', -6.30000000, 37.45000000),
(1109252, 1001470, 'TZ', 'Ngerengere', 1, 'ngerengere', -6.75000000, 38.11667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001476, 'TZ', 'Mtwara Region', 1, 'mtwara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109062, 1001476, 'TZ', 'Chiungutwa', 1, 'chiungutwa', -10.88333000, 38.98333000),
(1109129, 1001476, 'TZ', 'Kitama', 1, 'kitama', -10.71667000, 39.73333000),
(1109130, 1001476, 'TZ', 'Kitangari', 1, 'kitangari', -10.65000000, 39.33333000),
(1109145, 1001476, 'TZ', 'Luchingu', 1, 'luchingu', -10.90000000, 39.33333000),
(1109147, 1001476, 'TZ', 'Lukuledi', 1, 'lukuledi', -10.56667000, 38.80000000),
(1109148, 1001476, 'TZ', 'Lulindi', 1, 'lulindi', -10.81667000, 39.13333000),
(1109153, 1001476, 'TZ', 'Madimba', 1, 'madimba', -10.40000000, 40.33333000),
(1109162, 1001476, 'TZ', 'Mahuta', 1, 'mahuta', -10.86667000, 39.45000000),
(1109176, 1001476, 'TZ', 'Masasi', 1, 'masasi', -10.71667000, 38.80000000),
(1109177, 1001476, 'TZ', 'Masuguru', 1, 'masuguru', -11.36667000, 38.41667000),
(1109220, 1001476, 'TZ', 'Mtwara', 1, 'mtwara', -10.26667000, 40.18333000),
(1109237, 1001476, 'TZ', 'Namalenga', 1, 'namalenga', -10.95000000, 39.10000000),
(1109240, 1001476, 'TZ', 'Namikupa', 1, 'namikupa', -10.83333000, 39.60000000),
(1109241, 1001476, 'TZ', 'Nanganga', 1, 'nanganga', -10.38333000, 39.15000000),
(1109242, 1001476, 'TZ', 'Nangomba', 1, 'nangomba', -10.90000000, 38.50000000),
(1109244, 1001476, 'TZ', 'Nanhyanga', 1, 'nanhyanga', -10.80000000, 39.55000000),
(1109246, 1001476, 'TZ', 'Nanyamba', 1, 'nanyamba', -10.68333000, 39.83333000),
(1109249, 1001476, 'TZ', 'Newala Kisimani', 1, 'newala-kisimani', -10.95000000, 39.28333000),
(1109288, 1001476, 'TZ', 'Tandahimba', 1, 'tandahimba', -10.75000000, 39.63333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001479, 'TZ', 'Mwanza Region', 1, 'mwanza-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109079, 1001479, 'TZ', 'Ilemela District', 1, 'ilemela-district', -2.44783000, 33.03177000),
(1109110, 1001479, 'TZ', 'Kihangara', 1, 'kihangara', -2.58333000, 33.35000000),
(1109171, 1001479, 'TZ', 'Malya', 1, 'malya', -2.98333000, 33.51667000),
(1109199, 1001479, 'TZ', 'Misasi', 1, 'misasi', -3.00000000, 33.08333000),
(1109200, 1001479, 'TZ', 'Misungwi', 1, 'misungwi', -2.85000000, 33.08333000),
(1109232, 1001479, 'TZ', 'Mwanza', 1, 'mwanza', -2.51667000, 32.90000000),
(1109254, 1001479, 'TZ', 'Ngudu', 1, 'ngudu', -2.96667000, 33.33333000),
(1109267, 1001479, 'TZ', 'Nyanguge', 1, 'nyanguge', -2.55000000, 33.20000000),
(1109294, 1001479, 'TZ', 'Usagara', 1, 'usagara', -2.68333000, 33.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001480, 'TZ', 'Njombe Region', 1, 'njombe-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109078, 1001480, 'TZ', 'Ilembula', 1, 'ilembula', -8.90000000, 34.58333000),
(1109165, 1001480, 'TZ', 'Makumbako', 1, 'makumbako', -8.85000000, 34.83333000),
(1109172, 1001480, 'TZ', 'Manda', 1, 'manda', -10.46667000, 34.58333000),
(1109181, 1001480, 'TZ', 'Matamba', 1, 'matamba', -8.98333000, 33.96667000),
(1109205, 1001480, 'TZ', 'Mlangali', 1, 'mlangali', -9.78333000, 34.51667000),
(1109219, 1001480, 'TZ', 'Mtwango', 1, 'mtwango', -9.01667000, 34.80000000),
(1109256, 1001480, 'TZ', 'Njombe', 1, 'njombe', -9.34917000, 34.77167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001488, 'TZ', 'North Pemba Region', 1, 'north-pemba-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109134, 1001488, 'TZ', 'Konde', 1, 'konde', -4.95000000, 39.75000000),
(1109196, 1001488, 'TZ', 'Micheweni', 1, 'micheweni', -4.96667000, 39.83333000),
(1109303, 1001488, 'TZ', 'Wete', 1, 'wete', -5.05589000, 39.72938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001485, 'TZ', 'Pwani Region', 1, 'pwani-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109044, 1001485, 'TZ', 'Bagamoyo', 1, 'bagamoyo', -6.44222000, 38.90422000),
(1109054, 1001485, 'TZ', 'Bungu', 1, 'bungu', -7.63369000, 39.05818000),
(1109059, 1001485, 'TZ', 'Chalinze', 1, 'chalinze', -6.63784000, 38.35396000),
(1109077, 1001485, 'TZ', 'Ikwiriri', 1, 'ikwiriri', -7.95618000, 38.97164000),
(1109100, 1001485, 'TZ', 'Kibaha', 1, 'kibaha', -6.76667000, 38.91667000),
(1109104, 1001485, 'TZ', 'Kibiti', 1, 'kibiti', -7.72178000, 38.93749000),
(1109114, 1001485, 'TZ', 'Kilindoni', 1, 'kilindoni', -7.91446000, 39.66204000),
(1109124, 1001485, 'TZ', 'Kisarawe', 1, 'kisarawe', -6.90000000, 39.06667000),
(1109146, 1001485, 'TZ', 'Lugoba', 1, 'lugoba', -6.45000000, 38.33333000),
(1109173, 1001485, 'TZ', 'Maneromango', 1, 'maneromango', -7.19880000, 38.78478000),
(1109191, 1001485, 'TZ', 'Mbumi', 1, 'mbumi', -7.90577000, 39.21047000),
(1109202, 1001485, 'TZ', 'Mkuranga', 1, 'mkuranga', -7.27000000, 39.20000000),
(1109204, 1001485, 'TZ', 'Mlandizi', 1, 'mlandizi', -6.70000000, 38.73333000),
(1109227, 1001485, 'TZ', 'Mvomero', 1, 'mvomero', -6.25000000, 38.66667000),
(1109298, 1001485, 'TZ', 'Utete', 1, 'utete', -7.98598000, 38.75795000),
(1109302, 1001485, 'TZ', 'Vikindu', 1, 'vikindu', -7.00667000, 39.29849000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001477, 'TZ', 'Rukwa Region', 1, 'rukwa-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109058, 1001477, 'TZ', 'Chala', 1, 'chala', -7.58333000, 31.26667000),
(1109120, 1001477, 'TZ', 'Kirando', 1, 'kirando', -7.41667000, 30.60000000),
(1109139, 1001477, 'TZ', 'Laela', 1, 'laela', -8.56667000, 32.05000000),
(1109180, 1001477, 'TZ', 'Matai', 1, 'matai', -8.30000000, 31.51667000),
(1109239, 1001477, 'TZ', 'Namanyere', 1, 'namanyere', -7.51667000, 31.05000000),
(1109258, 1001477, 'TZ', 'Nkove', 1, 'nkove', -7.95000000, 30.85000000),
(1109286, 1001477, 'TZ', 'Sumbawanga', 1, 'sumbawanga', -7.96667000, 31.61667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001486, 'TZ', 'Ruvuma Region', 1, 'ruvuma-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109109, 1001486, 'TZ', 'Kigonsera', 1, 'kigonsera', -10.80000000, 35.05000000),
(1109143, 1001486, 'TZ', 'Liuli', 1, 'liuli', -11.08333000, 34.63333000),
(1109159, 1001486, 'TZ', 'Mahanje', 1, 'mahanje', -9.93333000, 35.33333000),
(1109174, 1001486, 'TZ', 'Maposeni', 1, 'maposeni', -10.58333000, 35.40000000),
(1109182, 1001486, 'TZ', 'Matiri', 1, 'matiri', -10.75000000, 34.90000000),
(1109186, 1001486, 'TZ', 'Mbamba Bay', 1, 'mbamba-bay', -11.28333000, 34.76667000),
(1109188, 1001486, 'TZ', 'Mbinga', 1, 'mbinga', -10.93333000, 35.01667000),
(1109283, 1001486, 'TZ', 'Songea', 1, 'songea', -10.68333000, 35.65000000),
(1109291, 1001486, 'TZ', 'Tingi', 1, 'tingi', -11.30000000, 35.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001463, 'TZ', 'Shinyanga Region', 1, 'shinyanga-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109084, 1001463, 'TZ', 'Isaka', 1, 'isaka', -3.90000000, 32.93333000),
(1109089, 1001463, 'TZ', 'Kahama', 1, 'kahama', -3.83333000, 32.60000000),
(1109127, 1001463, 'TZ', 'Kishapu', 1, 'kishapu', -3.61667000, 33.86667000),
(1109195, 1001463, 'TZ', 'Mhango', 1, 'mhango', -3.28333000, 32.85000000),
(1109229, 1001463, 'TZ', 'Mwadui', 1, 'mwadui', -3.55000000, 33.60000000),
(1109268, 1001463, 'TZ', 'Old Shinyanga', 1, 'old-shinyanga', -3.55000000, 33.40000000),
(1109277, 1001463, 'TZ', 'Shinyanga', 1, 'shinyanga', -3.66393000, 33.42118000),
(1109284, 1001463, 'TZ', 'Songwa', 1, 'songwa', -3.51667000, 33.51667000),
(1109290, 1001463, 'TZ', 'Tinde', 1, 'tinde', -3.88333000, 33.20000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001464, 'TZ', 'Simiyu Region', 1, 'simiyu-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109045, 1001464, 'TZ', 'Bariadi', 1, 'bariadi', -2.80000000, 33.98333000),
(1109126, 1001464, 'TZ', 'Kisesa', 1, 'kisesa', -3.08333000, 34.15000000),
(1109140, 1001464, 'TZ', 'Lalago', 1, 'lalago', -3.45000000, 33.95000000),
(1109168, 1001464, 'TZ', 'Malampaka', 1, 'malampaka', -3.13333000, 33.53333000),
(1109179, 1001464, 'TZ', 'Maswa', 1, 'maswa', -2.68333000, 33.98333000),
(1109183, 1001464, 'TZ', 'Matonga', 1, 'matonga', -2.38333000, 34.08333000),
(1109262, 1001464, 'TZ', 'Nyakabindi', 1, 'nyakabindi', -2.63333000, 33.98333000),
(1109264, 1001464, 'TZ', 'Nyalikungu', 1, 'nyalikungu', -3.18333000, 33.78333000),
(1109282, 1001464, 'TZ', 'Somanda', 1, 'somanda', -3.36667000, 33.95000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001474, 'TZ', 'Singida Region', 1, 'singida-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109074, 1001474, 'TZ', 'Igugunu', 1, 'igugunu', -4.56667000, 34.63333000),
(1109076, 1001474, 'TZ', 'Ikungi', 1, 'ikungi', -5.13333000, 34.76667000),
(1109080, 1001474, 'TZ', 'Ilongero', 1, 'ilongero', -4.66667000, 34.86667000),
(1109086, 1001474, 'TZ', 'Itigi', 1, 'itigi', -5.70000000, 34.48333000),
(1109113, 1001474, 'TZ', 'Kilimatinde', 1, 'kilimatinde', -5.85000000, 34.95000000),
(1109118, 1001474, 'TZ', 'Kintinku', 1, 'kintinku', -5.88333000, 35.23333000),
(1109119, 1001474, 'TZ', 'Kiomboi', 1, 'kiomboi', -4.26667000, 34.36667000),
(1109194, 1001474, 'TZ', 'Mgandu', 1, 'mgandu', -5.95000000, 34.13333000),
(1109217, 1001474, 'TZ', 'Mtinko', 1, 'mtinko', -4.55000000, 34.85000000),
(1109224, 1001474, 'TZ', 'Mungaa', 1, 'mungaa', -4.96667000, 34.88333000),
(1109247, 1001474, 'TZ', 'Ndago', 1, 'ndago', -4.60000000, 34.35000000),
(1109271, 1001474, 'TZ', 'Puma', 1, 'puma', -5.00000000, 34.73333000),
(1109275, 1001474, 'TZ', 'Sepuka', 1, 'sepuka', -4.75000000, 34.53333000),
(1109276, 1001474, 'TZ', 'Shelui', 1, 'shelui', -4.36667000, 34.20000000),
(1109279, 1001474, 'TZ', 'Singida', 1, 'singida', -4.81629000, 34.74358000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001472, 'TZ', 'South Pemba Region', 1, 'south-pemba-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109057, 1001472, 'TZ', 'Chake Chake', 1, 'chake-chake', -5.24586000, 39.76659000),
(1109215, 1001472, 'TZ', 'Mtambile', 1, 'mtambile', -5.38333000, 39.70000000),
(1109300, 1001472, 'TZ', 'Uwelini', 1, 'uwelini', -5.40000000, 39.68333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001469, 'TZ', 'Tabora Region', 1, 'tabora-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109051, 1001469, 'TZ', 'Bukene', 1, 'bukene', -4.23333000, 32.88333000),
(1109075, 1001469, 'TZ', 'Igurubi', 1, 'igurubi', -4.00000000, 33.70000000),
(1109091, 1001469, 'TZ', 'Kaliua', 1, 'kaliua', -5.06056000, 31.79361000),
(1109151, 1001469, 'TZ', 'Mabama', 1, 'mabama', -5.13333000, 32.53333000),
(1109278, 1001469, 'TZ', 'Sikonge', 1, 'sikonge', -5.63333000, 32.76667000),
(1109287, 1001469, 'TZ', 'Tabora', 1, 'tabora', -5.01622000, 32.82663000),
(1109292, 1001469, 'TZ', 'Tumbi', 1, 'tumbi', -5.06667000, 32.73333000),
(1109297, 1001469, 'TZ', 'Usoke', 1, 'usoke', -5.16667000, 32.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001487, 'TZ', 'Tanga Region', 1, 'tanga-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109060, 1001487, 'TZ', 'Chanika', 1, 'chanika', -5.41667000, 38.01667000),
(1109150, 1001487, 'TZ', 'Lushoto', 1, 'lushoto', -4.78333000, 38.28333000),
(1109156, 1001487, 'TZ', 'Magomeni', 1, 'magomeni', -5.23333000, 38.11667000),
(1109163, 1001487, 'TZ', 'Majengo', 1, 'majengo', -5.15000000, 38.98333000),
(1109167, 1001487, 'TZ', 'Makuyuni', 1, 'makuyuni', -4.73333000, 38.10000000),
(1109175, 1001487, 'TZ', 'Maramba', 1, 'maramba', -5.05000000, 38.61667000),
(1109184, 1001487, 'TZ', 'Matui', 1, 'matui', -4.80000000, 38.25000000),
(1109185, 1001487, 'TZ', 'Mazinde', 1, 'mazinde', -4.80000000, 38.21667000),
(1109203, 1001487, 'TZ', 'Mlalo', 1, 'mlalo', -4.93333000, 38.93333000),
(1109223, 1001487, 'TZ', 'Muheza', 1, 'muheza', -5.16667000, 38.78333000),
(1109231, 1001487, 'TZ', 'Mwanga', 1, 'mwanga', -4.80000000, 38.20000000),
(1109269, 1001487, 'TZ', 'Pangani', 1, 'pangani', -5.42526000, 38.97473000),
(1109285, 1001487, 'TZ', 'Soni', 1, 'soni', -4.85000000, 38.36667000),
(1109289, 1001487, 'TZ', 'Tanga', 1, 'tanga', -5.06893000, 39.09875000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001471, 'TZ', 'Zanzibar Central/South Region', 1, 'zanzibar-central-south-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109132, 1001471, 'TZ', 'Koani', 1, 'koani', -6.13333000, 39.28333000),
(1109133, 1001471, 'TZ', 'Koani Ndogo', 1, 'koani-ndogo', -6.13333000, 39.28333000),
(1109161, 1001471, 'TZ', 'Mahonda', 1, 'mahonda', -6.45000000, 39.46667000),
(1109250, 1001471, 'TZ', 'Nganane', 1, 'nganane', -6.40000000, 39.55000000),
(1109281, 1001471, 'TZ', 'Sokoni', 1, 'sokoni', -6.43333000, 39.55000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001473, 'TZ', 'Zanzibar North Region', 1, 'zanzibar-north-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109069, 1001473, 'TZ', 'Gamba', 1, 'gamba', -5.90000000, 39.30000000),
(1109112, 1001473, 'TZ', 'Kijini', 1, 'kijini', -5.85000000, 39.31667000),
(1109131, 1001473, 'TZ', 'Kiwengwa', 1, 'kiwengwa', -5.98957000, 39.37680000),
(1109201, 1001473, 'TZ', 'Mkokotoni', 1, 'mkokotoni', -5.87506000, 39.25523000),
(1109261, 1001473, 'TZ', 'Nungwi', 1, 'nungwi', -5.72651000, 39.29870000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001475, 'TZ', 'Zanzibar Urban/West Region', 1, 'zanzibar-urban-west-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1109304, 1001475, 'TZ', 'Zanzibar', 1, 'zanzibar', -6.16394000, 39.19793000);

