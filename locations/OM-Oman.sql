REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('OM', 'Oman', 'oman');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003058, 'OM', 'Ad Dakhiliyah Governorate', 1, 'ad-dakhiliyah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079926, 1003058, 'OM', 'Adam', 1, 'adam', 22.37934000, 57.52718000),
(1079930, 1003058, 'OM', 'Bahlā’', 1, 'bahla', 22.97886000, 57.30470000),
(1079934, 1003058, 'OM', 'Bidbid', 1, 'bidbid', 23.40787000, 58.12830000),
(1079937, 1003058, 'OM', 'Izkī', 1, 'izki', 22.93333000, 57.76667000),
(1079942, 1003058, 'OM', 'Nizwá', 1, 'nizwa', 22.93333000, 57.53333000),
(1079948, 1003058, 'OM', 'Sufālat Samā’il', 1, 'sufalat-sama-il', 23.31667000, 58.01667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003047, 'OM', 'Ad Dhahirah Governorate', 1, 'ad-dhahirah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079953, 1003047, 'OM', '‘Ibrī', 1, 'ibri', 23.22573000, 56.51572000),
(1079950, 1003047, 'OM', 'Yanqul', 1, 'yanqul', 23.58645000, 56.53969000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003048, 'OM', 'Al Batinah North Governorate', 1, 'al-batinah-north-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079928, 1003048, 'OM', 'Al Khābūrah', 1, 'al-khaburah', 23.97144000, 57.09313000),
(1079929, 1003048, 'OM', 'As Suwayq', 1, 'as-suwayq', 23.84944000, 57.43861000),
(1079939, 1003048, 'OM', 'Liwá', 1, 'liwa', 24.53077000, 56.56300000),
(1079952, 1003048, 'OM', 'Şaḩam', 1, 'saham', 24.17222000, 56.88861000),
(1079946, 1003048, 'OM', 'Shināş', 1, 'shinas', 24.74260000, 56.46698000),
(1079947, 1003048, 'OM', 'Sohar', 1, 'sohar', 24.34745000, 56.70937000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003050, 'OM', 'Al Batinah Region', 1, 'al-batinah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079931, 1003050, 'OM', 'Barkā’', 1, 'barka', 23.67872000, 57.88605000),
(1079933, 1003050, 'OM', 'Bayt al ‘Awābī', 1, 'bayt-al-awabi', 23.30324000, 57.52459000),
(1079943, 1003050, 'OM', 'Oman Smart Future City', 1, 'oman-smart-future-city', 23.65270000, 57.59926000),
(1079944, 1003050, 'OM', 'Rustaq', 1, 'rustaq', 23.39083000, 57.42444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003049, 'OM', 'Al Batinah South Governorate', 1, 'al-batinah-south-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003059, 'OM', 'Al Buraimi Governorate', 1, 'al-buraimi-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079927, 1003059, 'OM', 'Al Buraymī', 1, 'al-buraymi', 24.25088000, 55.79312000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003056, 'OM', 'Al Wusta Governorate', 1, 'al-wusta-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079936, 1003056, 'OM', 'Haymā’', 1, 'hayma', 19.95931000, 56.27575000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003053, 'OM', 'Ash Sharqiyah North Governorate', 1, 'ash-sharqiyah-north-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003051, 'OM', 'Ash Sharqiyah Region', 1, 'ash-sharqiyah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079949, 1003051, 'OM', 'Sur', 1, 'sur', 22.56667000, 59.52889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003054, 'OM', 'Ash Sharqiyah South Governorate', 1, 'ash-sharqiyah-south-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003057, 'OM', 'Dhofar Governorate', 1, 'dhofar-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079951, 1003057, 'OM', 'Şalālah', 1, 'salalah', 17.01505000, 54.09237000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003052, 'OM', 'Musandam Governorate', 1, 'musandam-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079935, 1003052, 'OM', 'Dib Dibba', 1, 'dib-dibba', 26.19778000, 56.25778000),
(1079938, 1003052, 'OM', 'Khasab', 1, 'khasab', 26.17993000, 56.24774000),
(1079940, 1003052, 'OM', 'Madḩā’ al Jadīdah', 1, 'madha-al-jadidah', 25.28345000, 56.33280000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003055, 'OM', 'Muscat Governorate', 1, 'muscat-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079932, 1003055, 'OM', 'Bawshar', 1, 'bawshar', 23.57769000, 58.39982000),
(1079941, 1003055, 'OM', 'Muscat', 1, 'muscat', 23.58413000, 58.40778000),
(1079945, 1003055, 'OM', 'Seeb', 1, 'seeb', 23.67027000, 58.18911000);

