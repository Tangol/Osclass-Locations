REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SD', 'Sudan', 'sudan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000885, 'SD', 'Al Jazirah', 1, 'al-jazirah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102921, 1000885, 'SD', 'Al Hasaheisa', 1, 'al-hasaheisa', 14.75264000, 33.29836000),
(1102922, 1000885, 'SD', 'Al Hilāliyya', 1, 'al-hilaliyya', 14.93980000, 33.23400000),
(1102924, 1000885, 'SD', 'Al Kiremit al ‘Arakiyyīn', 1, 'al-kiremit-al-arakiyyin', 14.34760000, 32.94370000),
(1102926, 1000885, 'SD', 'Al Manāqil', 1, 'al-manaqil', 14.24590000, 32.98910000),
(1102927, 1000885, 'SD', 'Al Masallamiyya', 1, 'al-masallamiyya', 14.57480000, 33.33730000),
(1102980, 1000885, 'SD', 'Wad Medani', 1, 'wad-medani', 14.40118000, 33.51989000),
(1102981, 1000885, 'SD', 'Wad Rāwah', 1, 'wad-rawah', 15.16028000, 33.13972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000886, 'SD', 'Al Qadarif', 1, 'al-qadarif');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102931, 1000886, 'SD', 'Al Ḩawātah', 1, 'al-hawatah', 13.41667000, 34.63333000),
(1102929, 1000886, 'SD', 'Al Qadarif', 1, 'al-qadarif', 14.03493000, 35.38344000),
(1102942, 1000886, 'SD', 'Doka', 1, 'doka', 13.51667000, 35.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000887, 'SD', 'Blue Nile', 1, 'blue-nile');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102919, 1000887, 'SD', 'Ad-Damazin', 1, 'ad-damazin', 11.78910000, 34.35920000),
(1102934, 1000887, 'SD', 'Ar Ruseris', 1, 'ar-ruseris', 11.86590000, 34.38690000),
(1102961, 1000887, 'SD', 'Kurmuk', 1, 'kurmuk', 10.55000000, 34.28333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000896, 'SD', 'Central Darfur', 1, 'central-darfur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102984, 1000896, 'SD', 'Zalingei', 1, 'zalingei', 12.90918000, 23.47058000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000892, 'SD', 'East Darfur', 1, 'east-darfur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102946, 1000892, 'SD', 'El Daein', 1, 'el-daein', 11.46186000, 26.12583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000884, 'SD', 'Kassala', 1, 'kassala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102936, 1000884, 'SD', 'Aroma', 1, 'aroma', 15.81667000, 36.13333000),
(1102956, 1000884, 'SD', 'Kassala', 1, 'kassala', 15.45099000, 36.39998000),
(1102983, 1000884, 'SD', 'Wagar', 1, 'wagar', 16.15250000, 36.20320000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000881, 'SD', 'Khartoum', 1, 'khartoum');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102957, 1000881, 'SD', 'Khartoum', 1, 'khartoum', 15.55177000, 32.53241000),
(1102967, 1000881, 'SD', 'Omdurman', 1, 'omdurman', 15.64453000, 32.47773000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000890, 'SD', 'North Darfur', 1, 'north-darfur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102947, 1000890, 'SD', 'El Fasher', 1, 'el-fasher', 13.62793000, 25.34936000),
(1102962, 1000890, 'SD', 'Kutum', 1, 'kutum', 14.20000000, 24.66667000),
(1102978, 1000890, 'SD', 'Umm Kaddadah', 1, 'umm-kaddadah', 13.60169000, 26.68759000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000893, 'SD', 'North Kordofan', 1, 'north-kordofan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102933, 1000893, 'SD', 'Ar Rahad', 1, 'ar-rahad', 12.71667000, 30.65000000),
(1102940, 1000893, 'SD', 'Bārah', 1, 'barah', 13.70000000, 30.36667000),
(1102949, 1000893, 'SD', 'El Obeid', 1, 'el-obeid', 13.18421000, 30.21669000),
(1102979, 1000893, 'SD', 'Umm Ruwaba', 1, 'umm-ruwaba', 12.90610000, 31.21580000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000895, 'SD', 'Northern', 1, 'northern');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102916, 1000895, 'SD', 'Ad Dabbah', 1, 'ad-dabbah', 18.05000000, 30.95000000),
(1102935, 1000895, 'SD', 'Argo', 1, 'argo', 19.51667000, 30.41667000),
(1102943, 1000895, 'SD', 'Dongola', 1, 'dongola', 19.18163000, 30.47689000),
(1102955, 1000895, 'SD', 'Karmah an Nuzul', 1, 'karmah-an-nuzul', 19.63333000, 30.41667000),
(1102960, 1000895, 'SD', 'Kuraymah', 1, 'kuraymah', 18.55000000, 31.85000000),
(1102965, 1000895, 'SD', 'Merowe', 1, 'merowe', 18.47036000, 31.81126000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000880, 'SD', 'Red Sea', 1, 'red-sea');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102950, 1000880, 'SD', 'Gebeit', 1, 'gebeit', 21.06667000, 36.31667000),
(1102968, 1000880, 'SD', 'Port Sudan', 1, 'port-sudan', 19.61745000, 37.21644000),
(1102970, 1000880, 'SD', 'Sawākin', 1, 'sawakin', 19.10590000, 37.33210000),
(1102976, 1000880, 'SD', 'Tokār', 1, 'tokar', 18.42540000, 37.72900000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000891, 'SD', 'River Nile', 1, 'river-nile');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102938, 1000891, 'SD', 'Atbara', 1, 'atbara', 17.70217000, 33.98638000),
(1102939, 1000891, 'SD', 'Berber', 1, 'berber', 18.02158000, 33.98299000),
(1102944, 1000891, 'SD', 'Ed Damer', 1, 'ed-damer', 17.59898000, 33.97205000),
(1102945, 1000891, 'SD', 'El Bauga', 1, 'el-bauga', 18.26197000, 33.90812000),
(1102948, 1000891, 'SD', 'El Matama', 1, 'el-matama', 16.70950000, 33.35650000),
(1102971, 1000891, 'SD', 'Shendi', 1, 'shendi', 16.69150000, 33.43410000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000882, 'SD', 'Sennar', 1, 'sennar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102917, 1000882, 'SD', 'Ad Dindar', 1, 'ad-dindar', 13.20000000, 34.16667000),
(1102937, 1000882, 'SD', 'As Sūkī', 1, 'as-suki', 13.31667000, 33.88333000),
(1102953, 1000882, 'SD', 'Jalqani', 1, 'jalqani', 12.44860000, 34.21860000),
(1102958, 1000882, 'SD', 'Kināna', 1, 'kinana', 14.03610000, 33.17120000),
(1102963, 1000882, 'SD', 'Maiurno', 1, 'maiurno', 13.41667000, 33.66667000),
(1102972, 1000882, 'SD', 'Singa', 1, 'singa', 13.14830000, 33.93117000),
(1102973, 1000882, 'SD', 'Sinnar', 1, 'sinnar', 13.56907000, 33.56718000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000894, 'SD', 'South Darfur', 1, 'south-darfur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102952, 1000894, 'SD', 'Gereida', 1, 'gereida', 11.27543000, 25.14026000),
(1102966, 1000894, 'SD', 'Nyala', 1, 'nyala', 12.04888000, 24.88069000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000883, 'SD', 'South Kordofan', 1, 'south-kordofan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102914, 1000883, 'SD', 'Abu Jibeha', 1, 'abu-jibeha', 11.45620000, 31.22850000),
(1102920, 1000883, 'SD', 'Al Fūlah', 1, 'al-fulah', 11.73292000, 28.35786000),
(1102941, 1000883, 'SD', 'Dilling', 1, 'dilling', 12.05000000, 29.65000000),
(1102954, 1000883, 'SD', 'Kadugli', 1, 'kadugli', 11.01111000, 29.71833000),
(1102974, 1000883, 'SD', 'Talodi', 1, 'talodi', 10.63246000, 30.37970000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000888, 'SD', 'West Darfur', 1, 'west-darfur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102951, 1000888, 'SD', 'Geneina', 1, 'geneina', 13.45262000, 22.44725000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000889, 'SD', 'West Kordofan', 1, 'west-kordofan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102915, 1000889, 'SD', 'Abū Zabad', 1, 'abu-zabad', 12.35000000, 29.25000000),
(1102925, 1000889, 'SD', 'Al Lagowa', 1, 'al-lagowa', 11.40000000, 29.13333000),
(1102928, 1000889, 'SD', 'Al Mijlad', 1, 'al-mijlad', 11.03333000, 27.73333000),
(1102932, 1000889, 'SD', 'An Nuhūd', 1, 'an-nuhud', 12.70000000, 28.43333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000879, 'SD', 'White Nile', 1, 'white-nile');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102918, 1000879, 'SD', 'Ad Douiem', 1, 'ad-douiem', 14.00120000, 32.31160000),
(1102923, 1000879, 'SD', 'Al Kawa', 1, 'al-kawa', 13.74630000, 32.49960000),
(1102930, 1000879, 'SD', 'Al Qiţena', 1, 'al-qitena', 14.86480000, 32.36680000),
(1102959, 1000879, 'SD', 'Kosti', 1, 'kosti', 13.16290000, 32.66347000),
(1102964, 1000879, 'SD', 'Marabba', 1, 'marabba', 12.35000000, 32.18333000),
(1102969, 1000879, 'SD', 'Rabak', 1, 'rabak', 13.18087000, 32.73999000),
(1102975, 1000879, 'SD', 'Tandaltī', 1, 'tandalti', 13.01667000, 31.86667000),
(1102977, 1000879, 'SD', 'Um Jar Al Gharbiyya', 1, 'um-jar-al-gharbiyya', 13.80130000, 32.40780000),
(1102982, 1000879, 'SD', 'Wad az Zāki', 1, 'wad-az-zaki', 14.46190000, 32.20650000);

