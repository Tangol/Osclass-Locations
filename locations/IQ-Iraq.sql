REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IQ', 'Iraq', 'iraq');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003964, 'IQ', 'Al Anbar Governorate', 1, 'al-anbar-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134552, 1003964, 'IQ', '‘Anah', 1, 'anah', 34.36857000, 41.98194000),
(1134553, 1003964, 'IQ', '‘Anat al Qadīmah', 1, 'anat-al-qadimah', 34.46934000, 41.94223000),
(1134478, 1003964, 'IQ', 'Al Fallūjah', 1, 'al-fallujah', 33.34913000, 43.78599000),
(1134495, 1003964, 'IQ', 'Ar Ruţbah', 1, 'ar-rutbah', 33.03718000, 40.28586000),
(1134548, 1003964, 'IQ', 'Ḩadīthah', 1, 'hadithah', 34.13661000, 42.37727000),
(1134514, 1003964, 'IQ', 'Hīt', 1, 'hit', 33.63664000, 42.82768000),
(1134515, 1003964, 'IQ', 'Hīt District', 1, 'hit-district', 33.73482000, 42.68228000),
(1134533, 1003964, 'IQ', 'Ramadi', 1, 'ramadi', 33.42056000, 43.30778000),
(1134535, 1003964, 'IQ', 'Rāwah', 1, 'rawah', 34.48229000, 41.91898000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003958, 'IQ', 'Al Muthanna Governorate', 1, 'al-muthanna-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134494, 1003958, 'IQ', 'Ar Rumaythah', 1, 'ar-rumaythah', 31.52845000, 45.20377000),
(1134497, 1003958, 'IQ', 'As Samawah', 1, 'as-samawah', 31.33198000, 45.29440000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003956, 'IQ', 'Al-Qādisiyyah Governorate', 1, 'al-qadisiyyah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134550, 1003956, 'IQ', '‘Afak', 1, 'afak', 32.06430000, 45.24743000),
(1134476, 1003956, 'IQ', 'Ad Dīwānīyah', 1, 'ad-diwaniyah', 31.99289000, 44.92552000),
(1134501, 1003956, 'IQ', 'Ash Shāmīyah', 1, 'ash-shamiyah', 31.96257000, 44.60075000),
(1134530, 1003956, 'IQ', 'Nāḩiyat ash Shināfīyah', 1, 'nahiyat-ash-shinafiyah', 31.58376000, 44.64675000),
(1134526, 1003956, 'IQ', 'Nahiyat Ghammas', 1, 'nahiyat-ghammas', 31.74311000, 44.61960000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003955, 'IQ', 'Babylon Governorate', 1, 'babylon-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134488, 1003955, 'IQ', 'Al Ḩillah', 1, 'al-hillah', 32.46367000, 44.41963000),
(1134486, 1003955, 'IQ', 'Al Musayyib', 1, 'al-musayyib', 32.77872000, 44.29005000),
(1134516, 1003955, 'IQ', 'Imam Qasim', 1, 'imam-qasim', 32.29799000, 44.68282000),
(1134531, 1003955, 'IQ', 'Nāḩīyat Saddat al Hindīyah', 1, 'nahiyat-saddat-al-hindiyah', 32.71557000, 44.27857000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003959, 'IQ', 'Baghdad Governorate', 1, 'baghdad-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134473, 1003959, 'IQ', 'Abu Ghraib District', 1, 'abu-ghraib-district', 33.29194000, 44.06919000),
(1134474, 1003959, 'IQ', 'Abū Ghurayb', 1, 'abu-ghurayb', 33.30563000, 44.18477000),
(1134504, 1003959, 'IQ', 'Baghdad', 1, 'baghdad', 33.34058000, 44.40088000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003960, 'IQ', 'Basra Governorate', 1, 'basra-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134477, 1003960, 'IQ', 'Al Başrah al Qadīmah', 1, 'al-basrah-al-qadimah', 30.50316000, 47.81507000),
(1134479, 1003960, 'IQ', 'Al Fāw', 1, 'al-faw', 29.97421000, 48.47309000),
(1134481, 1003960, 'IQ', 'Al Hārithah', 1, 'al-harithah', 30.58481000, 47.76114000),
(1134502, 1003960, 'IQ', 'Az Zubayr', 1, 'az-zubayr', 30.39213000, 47.70175000),
(1134508, 1003960, 'IQ', 'Basrah', 1, 'basrah', 30.50852000, 47.78040000),
(1134546, 1003960, 'IQ', 'Umm Qaşr', 1, 'umm-qasr', 30.03620000, 47.91951000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003954, 'IQ', 'Dhi Qar Governorate', 1, 'dhi-qar-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134500, 1003954, 'IQ', 'Ash Shaţrah', 1, 'ash-shatrah', 31.40906000, 46.17270000),
(1134529, 1003954, 'IQ', 'Nāḩiyat al Fuhūd', 1, 'nahiyat-al-fuhud', 30.96972000, 46.72278000),
(1134528, 1003954, 'IQ', 'Nasiriyah', 1, 'nasiriyah', 31.05799000, 46.25726000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003965, 'IQ', 'Diyala Governorate', 1, 'diyala-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134484, 1003965, 'IQ', 'Al Miqdādīyah', 1, 'al-miqdadiyah', 33.97861000, 44.93694000),
(1134506, 1003965, 'IQ', 'Baladrūz', 1, 'baladruz', 33.69631000, 45.07782000),
(1134507, 1003965, 'IQ', 'Baqubah', 1, 'baqubah', 33.75403000, 44.60518000),
(1134519, 1003965, 'IQ', 'Khāliş', 1, 'khalis', 33.80809000, 44.53343000),
(1134520, 1003965, 'IQ', 'Kifrī', 1, 'kifri', 34.68963000, 44.96057000),
(1134524, 1003965, 'IQ', 'Mandalī', 1, 'mandali', 33.74810000, 45.55503000),
(1134532, 1003965, 'IQ', 'Qaḑā’ Kifrī', 1, 'qada-kifri', 34.52289000, 44.85821000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003967, 'IQ', 'Dohuk Governorate', 1, 'dohuk-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134489, 1003967, 'IQ', 'Al ‘Amādīyah', 1, 'al-amadiyah', 37.09214000, 43.48769000),
(1134509, 1003967, 'IQ', 'Batifa', 1, 'batifa', 37.17454000, 43.01233000),
(1134512, 1003967, 'IQ', 'Dihok', 1, 'dihok', 36.86709000, 42.98845000),
(1134541, 1003967, 'IQ', 'Sīnah', 1, 'sinah', 36.80851000, 43.03935000),
(1134547, 1003967, 'IQ', 'Zaxo', 1, 'zaxo', 37.14871000, 42.68591000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003968, 'IQ', 'Erbil Governorate', 1, 'erbil-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134496, 1003968, 'IQ', 'Arbil', 1, 'arbil', 36.19070000, 44.00947000),
(1134513, 1003968, 'IQ', 'Erbil', 1, 'erbil', 36.18333000, 44.01193000),
(1134522, 1003968, 'IQ', 'Koysinceq', 1, 'koysinceq', 36.08289000, 44.62873000),
(1134534, 1003968, 'IQ', 'Ruwāndiz', 1, 'ruwandiz', 36.61207000, 44.52372000),
(1134536, 1003968, 'IQ', 'Shaqlāwah', 1, 'shaqlawah', 36.40422000, 44.32563000),
(1134539, 1003968, 'IQ', 'Soran', 1, 'soran', 36.65320000, 44.54407000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003957, 'IQ', 'Karbala Governorate', 1, 'karbala-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134480, 1003957, 'IQ', 'Al Hindīyah', 1, 'al-hindiyah', 32.54671000, 44.22765000),
(1134518, 1003957, 'IQ', 'Karbala', 1, 'karbala', 32.61603000, 44.02488000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003971, 'IQ', 'Kirkuk Governorate', 1, 'kirkuk-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134521, 1003971, 'IQ', 'Kirkuk', 1, 'kirkuk', 35.46806000, 44.39222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003966, 'IQ', 'Maysan Governorate', 1, 'maysan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134551, 1003966, 'IQ', '‘Alī al Gharbī', 1, 'ali-al-gharbi', 32.46186000, 46.68794000),
(1134490, 1003966, 'IQ', 'Al ‘Amārah', 1, 'al-amarah', 31.83561000, 47.14483000),
(1134493, 1003966, 'IQ', 'Al-Mejar Al-Kabi District', 1, 'al-mejar-al-kabi-district', 31.42940000, 47.20355000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003962, 'IQ', 'Najaf Governorate', 1, 'najaf-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134485, 1003962, 'IQ', 'Al Mishkhāb', 1, 'al-mishkhab', 31.80437000, 44.48930000),
(1134523, 1003962, 'IQ', 'Kufa', 1, 'kufa', 32.05114000, 44.44017000),
(1134527, 1003962, 'IQ', 'Najaf', 1, 'najaf', 32.02594000, 44.34625000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003963, 'IQ', 'Nineveh Governorate', 1, 'nineveh-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134554, 1003963, 'IQ', '‘Aqrah', 1, 'aqrah', 36.76038000, 43.89428000),
(1134483, 1003963, 'IQ', 'Al Mawşil al Jadīdah', 1, 'al-mawsil-al-jadidah', 36.33271000, 43.10555000),
(1134492, 1003963, 'IQ', 'Al-Hamdaniya', 1, 'al-hamdaniya', 36.27093000, 43.37758000),
(1134499, 1003963, 'IQ', 'Ash Shaykhān', 1, 'ash-shaykhan', 36.69595000, 43.35202000),
(1134525, 1003963, 'IQ', 'Mosul', 1, 'mosul', 36.33500000, 43.11889000),
(1134537, 1003963, 'IQ', 'Sinjar', 1, 'sinjar', 36.29548000, 41.89315000),
(1134538, 1003963, 'IQ', 'Sinjār', 1, 'sinjar', 36.32090000, 41.87656000),
(1134542, 1003963, 'IQ', 'Tall ‘Afar', 1, 'tall-afar', 36.37913000, 42.44806000),
(1134543, 1003963, 'IQ', 'Tallkayf', 1, 'tallkayf', 36.49118000, 43.12114000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003961, 'IQ', 'Saladin Governorate', 1, 'saladin-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134475, 1003961, 'IQ', 'Ad Dujayl', 1, 'ad-dujayl', 33.84667000, 44.23444000),
(1134505, 1003961, 'IQ', 'Balad', 1, 'balad', 34.01485000, 44.14574000),
(1134510, 1003961, 'IQ', 'Bayjī', 1, 'bayji', 34.92915000, 43.48878000),
(1134540, 1003961, 'IQ', 'Sāmarrā’', 1, 'samarra', 34.19590000, 43.88568000),
(1134544, 1003961, 'IQ', 'Tikrīt', 1, 'tikrit', 34.61581000, 43.67861000),
(1134545, 1003961, 'IQ', 'Tozkhurmato', 1, 'tozkhurmato', 34.88808000, 44.63256000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003969, 'IQ', 'Sulaymaniyah Governorate', 1, 'sulaymaniyah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134498, 1003969, 'IQ', 'As Sulaymānīyah', 1, 'as-sulaymaniyah', 35.56496000, 45.43290000),
(1134511, 1003969, 'IQ', 'Baynjiwayn', 1, 'baynjiwayn', 35.62054000, 45.94908000),
(1134549, 1003969, 'IQ', 'Ḩalabjah', 1, 'halabjah', 35.17778000, 45.98611000),
(1134517, 1003969, 'IQ', 'Jamjamāl', 1, 'jamjamal', 35.53356000, 44.83430000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003970, 'IQ', 'Wasit Governorate', 1, 'wasit-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134491, 1003970, 'IQ', 'Al ‘Azīzīyah', 1, 'al-aziziyah', 32.90941000, 45.06359000),
(1134487, 1003970, 'IQ', 'Al Ḩayy', 1, 'al-hayy', 32.17419000, 46.04345000),
(1134482, 1003970, 'IQ', 'Al Kūt', 1, 'al-kut', 32.51280000, 45.81817000),
(1134503, 1003970, 'IQ', 'Aş Şuwayrah', 1, 'as-suwayrah', 32.92556000, 44.77583000);

