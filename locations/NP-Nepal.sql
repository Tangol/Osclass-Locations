REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NP', 'Nepal', 'nepal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002082, 'NP', 'Bagmati Zone', 1, 'bagmati-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002071, 'NP', 'Bheri Zone', 1, 'bheri-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002073, 'NP', 'Central Region', 1, 'central-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079705, 1002073, 'NP', 'Banepā', 1, 'banepa', 27.63245000, 85.52192000),
(1079707, 1002073, 'NP', 'Bharatpur', 1, 'bharatpur', 27.67680000, 84.43589000),
(1079713, 1002073, 'NP', 'Birgañj', 1, 'birganj', 27.01709000, 84.88080000),
(1079722, 1002073, 'NP', 'Dhulikhel', 1, 'dhulikhel', 27.62210000, 85.54281000),
(1079726, 1002073, 'NP', 'Gaur', 1, 'gaur', 26.76448000, 85.27841000),
(1079728, 1002073, 'NP', 'Hari Bdr Tamang House', 1, 'hari-bdr-tamang-house', 27.62890000, 85.45893000),
(1079729, 1002073, 'NP', 'Hetauda', 1, 'hetauda', 27.42839000, 85.03219000),
(1079732, 1002073, 'NP', 'Jaleshwar', 1, 'jaleshwar', 26.64921000, 85.80017000),
(1079733, 1002073, 'NP', 'Janakpur', 1, 'janakpur', 26.72882000, 85.92628000),
(1079759, 1002073, 'NP', 'kankrabari Dovan', 1, 'kankrabari-dovan', 27.62881000, 85.45934000),
(1079735, 1002073, 'NP', 'Kathmandu', 1, 'kathmandu', 27.70169000, 85.32060000),
(1079737, 1002073, 'NP', 'Kirtipur', 1, 'kirtipur', 27.67872000, 85.27750000),
(1079740, 1002073, 'NP', 'Madhyapur Thimi', 1, 'madhyapur-thimi', 27.68056000, 85.38750000),
(1079742, 1002073, 'NP', 'Malaṅgawā', 1, 'malangawa', 26.85658000, 85.55940000),
(1079743, 1002073, 'NP', 'Nagarkot', 1, 'nagarkot', 27.71522000, 85.52075000),
(1079746, 1002073, 'NP', 'Panauti', 1, 'panauti', 27.58466000, 85.52122000),
(1079747, 1002073, 'NP', 'Panauti̇̄', 1, 'panauti', 27.58453000, 85.51484000),
(1079749, 1002073, 'NP', 'Pātan', 1, 'patan', 27.67658000, 85.31417000),
(1079751, 1002073, 'NP', 'Rāmechhāp', 1, 'ramechhap', 27.32560000, 86.08768000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002080, 'NP', 'Dhaulagiri Zone', 1, 'dhaulagiri-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002069, 'NP', 'Eastern Development Region', 1, 'eastern-development-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079706, 1002069, 'NP', 'Bhadrapur', 1, 'bhadrapur', 26.54404000, 88.09436000),
(1079709, 1002069, 'NP', 'Bhojpur', 1, 'bhojpur', 27.17150000, 87.04607000),
(1079711, 1002069, 'NP', 'Biratnagar', 1, 'biratnagar', 26.45505000, 87.27007000),
(1079720, 1002069, 'NP', 'Dhankutā', 1, 'dhankuta', 26.98333000, 87.33333000),
(1079721, 1002069, 'NP', 'Dharān', 1, 'dharan', 26.81436000, 87.27972000),
(1079730, 1002069, 'NP', 'Ilām', 1, 'ilam', 26.90943000, 87.92824000),
(1079731, 1002069, 'NP', 'Inaruwa', 1, 'inaruwa', 26.60675000, 87.14780000),
(1079736, 1002069, 'NP', 'Khanbari', 1, 'khanbari', 27.37604000, 87.20767000),
(1079738, 1002069, 'NP', 'Lahān', 1, 'lahan', 26.72022000, 86.48258000),
(1079739, 1002069, 'NP', 'Lobujya', 1, 'lobujya', 27.95000000, 86.81667000),
(1079744, 1002069, 'NP', 'Namche Bazar', 1, 'namche-bazar', 27.80528000, 86.71058000),
(1079750, 1002069, 'NP', 'Rājbirāj', 1, 'rajbiraj', 26.53968000, 86.74796000),
(1079753, 1002069, 'NP', 'Siraha', 1, 'siraha', 26.65422000, 86.20795000),
(1079754, 1002069, 'NP', 'Titahari', 1, 'titahari', 26.66371000, 87.27403000),
(1079755, 1002069, 'NP', 'Triyuga', 1, 'triyuga', 26.79190000, 86.69900000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002068, 'NP', 'Far-Western Development Region', 1, 'far-western-development-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079717, 1002068, 'NP', 'Dadeldhurā', 1, 'dadeldhura', 29.29842000, 80.58059000),
(1079719, 1002068, 'NP', 'Dhangaḍhi̇̄', 1, 'dhangadhi', 28.70137000, 80.58975000),
(1079724, 1002068, 'NP', 'Dipayal', 1, 'dipayal', 29.26083000, 80.94000000),
(1079741, 1002068, 'NP', 'Mahendranagar', 1, 'mahendranagar', 28.96399000, 80.17715000),
(1079760, 1002068, 'NP', 'Ṭikāpur', 1, 'tikapur', 28.52823000, 81.11798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002081, 'NP', 'Gandaki Zone', 1, 'gandaki-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002076, 'NP', 'Janakpur Zone', 1, 'janakpur-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002079, 'NP', 'Karnali Zone', 1, 'karnali-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002072, 'NP', 'Kosi Zone', 1, 'kosi-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002074, 'NP', 'Lumbini Zone', 1, 'lumbini-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002083, 'NP', 'Mahakali Zone', 1, 'mahakali-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002070, 'NP', 'Mechi Zone', 1, 'mechi-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002066, 'NP', 'Mid-Western Region', 1, 'mid-western-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079710, 1002066, 'NP', 'Bhojpur', 1, 'bhojpur', 27.93565000, 81.77555000),
(1079712, 1002066, 'NP', 'Birendranagar', 1, 'birendranagar', 28.60194000, 81.63389000),
(1079718, 1002066, 'NP', 'Dailekh', 1, 'dailekh', 28.84434000, 81.71011000),
(1079727, 1002066, 'NP', 'Gulariyā', 1, 'gulariya', 28.20580000, 81.34532000),
(1079734, 1002066, 'NP', 'Jumla', 1, 'jumla', 29.27472000, 82.18383000),
(1079745, 1002066, 'NP', 'Nepalgunj', 1, 'nepalgunj', 28.05000000, 81.61667000),
(1079756, 1002066, 'NP', 'Tulsīpur', 1, 'tulsipur', 28.13099000, 82.29726000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002075, 'NP', 'Narayani Zone', 1, 'narayani-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002077, 'NP', 'Rapti Zone', 1, 'rapti-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002084, 'NP', 'Sagarmatha Zone', 1, 'sagarmatha-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002078, 'NP', 'Seti Zone', 1, 'seti-zone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002067, 'NP', 'Western Region', 1, 'western-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079715, 1002067, 'NP', 'Bāglung', 1, 'baglung', 28.27189000, 83.58975000),
(1079708, 1002067, 'NP', 'Bhattarai Danda', 1, 'bhattarai-danda', 27.88333000, 83.93333000),
(1079714, 1002067, 'NP', 'Butwāl', 1, 'butwal', 27.70055000, 83.44836000),
(1079716, 1002067, 'NP', 'Chitre', 1, 'chitre', 28.42673000, 83.69076000),
(1079725, 1002067, 'NP', 'Dārchulā', 1, 'darchula', 29.83000000, 80.55000000),
(1079723, 1002067, 'NP', 'Dihi', 1, 'dihi', 27.87552000, 83.92759000),
(1079748, 1002067, 'NP', 'Pokhara', 1, 'pokhara', 28.26689000, 83.96851000),
(1079752, 1002067, 'NP', 'Siddharthanagar', 1, 'siddharthanagar', 27.50000000, 83.45000000),
(1079757, 1002067, 'NP', 'Tānsen', 1, 'tansen', 27.86731000, 83.54670000),
(1079758, 1002067, 'NP', 'Wāliṅ', 1, 'walin', 27.98370000, 83.75925000);

