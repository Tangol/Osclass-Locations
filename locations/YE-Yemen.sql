REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('YE', 'Yemen', 'yemen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001242, 'YE', '\'Adan Governorate', 1, 'adan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130669, 1001242, 'YE', 'Aden', 1, 'aden', 12.77944000, 45.03667000),
(1130683, 1001242, 'YE', 'Al Buraiqeh', 1, 'al-buraiqeh', 12.80377000, 44.77615000),
(1130719, 1001242, 'YE', 'Al Mansura', 1, 'al-mansura', 12.85320000, 44.97240000),
(1130735, 1001242, 'YE', 'Al Mualla', 1, 'al-mualla', 12.65843000, 43.42743000),
(1130789, 1001242, 'YE', 'Ash Shaikh Outhman', 1, 'ash-shaikh-outhman', 12.88640000, 45.01560000),
(1130801, 1001242, 'YE', 'Attawahi', 1, 'attawahi', 12.77410000, 44.99410000),
(1130830, 1001242, 'YE', 'Craiter', 1, 'craiter', 12.77310000, 45.03810000),
(1130831, 1001242, 'YE', 'Dar Sad', 1, 'dar-sad', 12.90700000, 44.97840000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001250, 'YE', '\'Amran Governorate', 1, 'amran-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131013, 1001250, 'YE', '‘Amrān', 1, 'amran', 15.65940000, 43.94385000),
(1130679, 1001250, 'YE', 'Al Ashah', 1, 'al-ashah', 16.32400000, 43.78740000),
(1130709, 1001250, 'YE', 'Al Madan', 1, 'al-madan', 16.23280000, 43.63900000),
(1130745, 1001250, 'YE', 'Al Qaflah', 1, 'al-qaflah', 16.33859000, 43.70361000),
(1130779, 1001250, 'YE', 'As Sawd', 1, 'as-sawd', 15.81340000, 43.77700000),
(1130784, 1001250, 'YE', 'As Sudah', 1, 'as-sudah', 15.96640000, 43.77560000),
(1130818, 1001250, 'YE', 'Bani Suraim', 1, 'bani-suraim', 16.12530000, 43.96020000),
(1130836, 1001250, 'YE', 'Dhi Bin', 1, 'dhi-bin', 16.02760000, 44.15150000),
(1130847, 1001250, 'YE', 'Habur Zulaymah', 1, 'habur-zulaymah', 16.03500000, 43.73380000),
(1130855, 1001250, 'YE', 'Harf Sufyan', 1, 'harf-sufyan', 16.41389000, 43.98571000),
(1130866, 1001250, 'YE', 'Hooth', 1, 'hooth', 16.28397000, 43.97811000),
(1130872, 1001250, 'YE', 'Iyal Surayh', 1, 'iyal-surayh', 15.71460000, 43.99740000),
(1130875, 1001250, 'YE', 'Jabal Iyal Yazid', 1, 'jabal-iyal-yazid', 15.77170000, 43.90510000),
(1130886, 1001250, 'YE', 'Khamir', 1, 'khamir', 15.97653000, 43.93371000),
(1130889, 1001250, 'YE', 'Kharif', 1, 'kharif', 15.84700000, 44.08220000),
(1130915, 1001250, 'YE', 'Maswar', 1, 'maswar', 15.59860000, 43.69250000),
(1130953, 1001250, 'YE', 'Raydah', 1, 'raydah', 15.74056000, 44.05634000),
(1130975, 1001250, 'YE', 'Shahārah', 1, 'shaharah', 16.18000000, 43.70942000),
(1130983, 1001250, 'YE', 'Suwayr', 1, 'suwayr', 16.06110000, 43.62120000),
(1130990, 1001250, 'YE', 'Thula', 1, 'thula', 15.60100000, 43.82520000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001237, 'YE', 'Abyan Governorate', 1, 'abyan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130673, 1001237, 'YE', 'Ahwar', 1, 'ahwar', 13.68530000, 46.75560000),
(1130809, 1001237, 'YE', 'Aḩwar', 1, 'ahwar', 13.52019000, 46.71367000),
(1130714, 1001237, 'YE', 'Al Mahfad', 1, 'al-mahfad', 13.97050000, 46.75600000),
(1130752, 1001237, 'YE', 'Al Wade\'a', 1, 'al-wade-a', 13.71360000, 46.01220000),
(1130880, 1001237, 'YE', 'Jawf al Maqbābah', 1, 'jawf-al-maqbabah', 13.83783000, 45.83488000),
(1130881, 1001237, 'YE', 'Jayshan', 1, 'jayshan', 14.16620000, 46.17230000),
(1130887, 1001237, 'YE', 'Khanfir', 1, 'khanfir', 13.42049000, 45.68707000),
(1130900, 1001237, 'YE', 'Lawdar', 1, 'lawdar', 13.80590000, 45.80080000),
(1130928, 1001237, 'YE', 'Mudiyah', 1, 'mudiyah', 13.90960000, 46.21960000),
(1130933, 1001237, 'YE', 'Mūdīyah', 1, 'mudiyah', 13.92840000, 46.08254000),
(1130952, 1001237, 'YE', 'Rasad', 1, 'rasad', 13.72310000, 45.28140000),
(1130967, 1001237, 'YE', 'Sarar', 1, 'sarar', 13.58300000, 45.35080000),
(1130981, 1001237, 'YE', 'Sibah', 1, 'sibah', 13.80910000, 45.40230000),
(1131008, 1001237, 'YE', 'Zingibar', 1, 'zingibar', 13.13420000, 45.43040000),
(1131009, 1001237, 'YE', 'Zinjibār', 1, 'zinjibar', 13.12871000, 45.38073000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001240, 'YE', 'Al Bayda\' Governorate', 1, 'al-bayda-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130676, 1001240, 'YE', 'Al A\'rsh', 1, 'al-a-rsh', 14.36560000, 44.77780000),
(1130680, 1001240, 'YE', 'Al Bayda', 1, 'al-bayda', 13.98523000, 45.57272000),
(1130681, 1001240, 'YE', 'Al Bayda City', 1, 'al-bayda-city', 13.98490000, 45.55660000),
(1130682, 1001240, 'YE', 'Al Bayḑā’', 1, 'al-bayda', 13.93666000, 45.54822000),
(1130717, 1001240, 'YE', 'Al Malagim', 1, 'al-malagim', 14.36540000, 45.38510000),
(1130750, 1001240, 'YE', 'Al Quraishyah', 1, 'al-quraishyah', 14.60500000, 44.88960000),
(1130769, 1001240, 'YE', 'Ar Ryashyyah', 1, 'ar-ryashyyah', 14.24240000, 44.77540000),
(1130778, 1001240, 'YE', 'As Sawadiyah', 1, 'as-sawadiyah', 14.45198000, 45.36973000),
(1130781, 1001240, 'YE', 'As Sawma\'ah', 1, 'as-sawma-ah', 14.16670000, 45.83110000),
(1130791, 1001240, 'YE', 'Ash Sharafayn', 1, 'ash-sharafayn', 14.30697000, 45.12634000),
(1130796, 1001240, 'YE', 'At Taffah', 1, 'at-taffah', 14.19830000, 45.35810000),
(1130804, 1001240, 'YE', 'Az Zahir', 1, 'az-zahir', 13.99180000, 45.42180000),
(1130837, 1001240, 'YE', 'Dhi Na\'im', 1, 'dhi-na-im', 14.11110000, 45.46420000),
(1130916, 1001240, 'YE', 'Maswarah', 1, 'maswarah', 14.40270000, 45.70330000),
(1130930, 1001240, 'YE', 'Mukayras', 1, 'mukayras', 14.03200000, 45.79640000),
(1130934, 1001240, 'YE', 'Na\'man', 1, 'na-man', 14.59390000, 45.52860000),
(1130936, 1001240, 'YE', 'Nati\'', 1, 'nati', 14.55390000, 45.58500000),
(1130947, 1001240, 'YE', 'Radā‘', 1, 'rada', 14.34000000, 44.90874000),
(1130946, 1001240, 'YE', 'Radman Al Awad', 1, 'radman-al-awad', 14.48360000, 45.27440000),
(1130959, 1001240, 'YE', 'Sabah', 1, 'sabah', 14.27590000, 44.67000000),
(1130998, 1001240, 'YE', 'Wald Rabi\'', 1, 'wald-rabi', 14.55574000, 44.90596000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001241, 'YE', 'Al Hudaydah Governorate', 1, 'al-hudaydah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130665, 1001241, 'YE', 'Ad Dahi', 1, 'ad-dahi', 15.22320000, 43.19350000),
(1130667, 1001241, 'YE', 'Ad Durayhimi', 1, 'ad-durayhimi', 14.60460000, 43.07180000),
(1130686, 1001241, 'YE', 'Al Garrahi', 1, 'al-garrahi', 14.10580000, 43.40940000),
(1130692, 1001241, 'YE', 'Al Hajjaylah', 1, 'al-hajjaylah', 14.99070000, 43.58230000),
(1130693, 1001241, 'YE', 'Al Hali', 1, 'al-hali', 14.82500000, 43.00140000),
(1130695, 1001241, 'YE', 'Al Hawak', 1, 'al-hawak', 14.76010000, 42.99780000),
(1130757, 1001241, 'YE', 'Al Ḩudaydah', 1, 'al-hudaydah', 14.79781000, 42.95452000),
(1130720, 1001241, 'YE', 'Al Mansuriyah', 1, 'al-mansuriyah', 14.69030000, 43.36820000),
(1130722, 1001241, 'YE', 'Al Marawi\'ah', 1, 'al-marawi-ah', 14.83460000, 43.19650000),
(1130731, 1001241, 'YE', 'Al Mighlaf', 1, 'al-mighlaf', 15.31110000, 43.18360000),
(1130733, 1001241, 'YE', 'Al Mina', 1, 'al-mina', 14.80775000, 42.93732000),
(1130740, 1001241, 'YE', 'Al Munirah', 1, 'al-munirah', 15.35280000, 42.90620000),
(1130748, 1001241, 'YE', 'Al Qanawis', 1, 'al-qanawis', 15.49206000, 43.13782000),
(1130762, 1001241, 'YE', 'Alluheyah', 1, 'alluheyah', 15.63628000, 42.87157000),
(1130777, 1001241, 'YE', 'As Salif', 1, 'as-salif', 15.22882000, 42.72542000),
(1130807, 1001241, 'YE', 'Aş Şalīf', 1, 'as-salif', 15.30755000, 42.67107000),
(1130785, 1001241, 'YE', 'As Sukhnah', 1, 'as-sukhnah', 14.74840000, 43.33420000),
(1130799, 1001241, 'YE', 'At Tuhayat', 1, 'at-tuhayat', 14.10994000, 43.15979000),
(1130805, 1001241, 'YE', 'Az Zaydīyah', 1, 'az-zaydiyah', 15.29586000, 43.06452000),
(1130806, 1001241, 'YE', 'Az Zuhrah', 1, 'az-zuhrah', 15.71730000, 43.06370000),
(1130829, 1001241, 'YE', 'Bājil', 1, 'bajil', 15.07561000, 43.17350000),
(1130823, 1001241, 'YE', 'Bayt al Faqīh', 1, 'bayt-al-faqih', 14.48738000, 43.27815000),
(1130828, 1001241, 'YE', 'Bura', 1, 'bura', 14.89820000, 43.47530000),
(1130863, 1001241, 'YE', 'Hays', 1, 'hays', 13.93320000, 43.49840000),
(1130877, 1001241, 'YE', 'Jabal Ra\'s', 1, 'jabal-ra-s', 14.03090000, 43.62780000),
(1130884, 1001241, 'YE', 'Kamaran', 1, 'kamaran', 15.36050000, 42.58540000),
(1131006, 1001241, 'YE', 'Zabīd', 1, 'zabid', 14.27742000, 43.36841000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001243, 'YE', 'Al Jawf Governorate', 1, 'al-jawf-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130758, 1001243, 'YE', 'Al ‘Inān', 1, 'al-inan', 16.72189000, 44.31252000),
(1130688, 1001243, 'YE', 'Al Ghayl', 1, 'al-ghayl', 16.09140000, 44.68520000),
(1130698, 1001243, 'YE', 'Al Hazm', 1, 'al-hazm', 16.03780000, 44.95850000),
(1130756, 1001243, 'YE', 'Al Ḩazm', 1, 'al-hazm', 16.16406000, 44.77692000),
(1130699, 1001243, 'YE', 'Al Humaydat', 1, 'al-humaydat', 16.46670000, 44.42990000),
(1130706, 1001243, 'YE', 'Al Khalq', 1, 'al-khalq', 16.06810000, 44.79700000),
(1130725, 1001243, 'YE', 'Al Maslub', 1, 'al-maslub', 16.09610000, 44.56670000),
(1130726, 1001243, 'YE', 'Al Matammah', 1, 'al-matammah', 16.19840000, 44.39020000),
(1130727, 1001243, 'YE', 'Al Maton', 1, 'al-maton', 16.28720000, 44.63890000),
(1130803, 1001243, 'YE', 'Az Zahir', 1, 'az-zahir', 16.33080000, 44.52440000),
(1130821, 1001243, 'YE', 'Barţ al ‘Anān', 1, 'bart-al-anan', 16.91972000, 44.51882000),
(1130885, 1001243, 'YE', 'Khabb wa ash Sha\'af', 1, 'khabb-wa-ash-sha-af', 16.59750000, 45.78530000),
(1130888, 1001243, 'YE', 'Kharab Al Marashi', 1, 'kharab-al-marashi', 16.61070000, 44.22550000),
(1130950, 1001243, 'YE', 'Rajuzah', 1, 'rajuzah', 16.63420000, 44.50420000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001251, 'YE', 'Al Mahrah Governorate', 1, 'al-mahrah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130687, 1001251, 'YE', 'Al Ghaydah', 1, 'al-ghaydah', 16.26180000, 52.08160000),
(1130689, 1001251, 'YE', 'Al Ghayz̧ah', 1, 'al-ghayz-ah', 16.20787000, 52.17605000),
(1130724, 1001251, 'YE', 'Al Masilah', 1, 'al-masilah', 15.63990000, 50.64450000),
(1130857, 1001251, 'YE', 'Hat', 1, 'hat', 17.80310000, 51.67500000),
(1130859, 1001251, 'YE', 'Hawf', 1, 'hawf', 16.69530000, 52.81820000),
(1130870, 1001251, 'YE', 'Huswain', 1, 'huswain', 15.72300000, 51.91240000),
(1130908, 1001251, 'YE', 'Man\'ar', 1, 'man-ar', 16.55050000, 50.98790000),
(1130943, 1001251, 'YE', 'Qishn', 1, 'qishn', 15.69990000, 51.32400000),
(1130968, 1001251, 'YE', 'Sayhut', 1, 'sayhut', 15.53450000, 51.28690000),
(1130974, 1001251, 'YE', 'Shahan', 1, 'shahan', 17.59230000, 52.59400000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001235, 'YE', 'Al Mahwit Governorate', 1, 'al-mahwit-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130705, 1001235, 'YE', 'Al Khabt', 1, 'al-khabt', 15.48170000, 43.36770000),
(1130715, 1001235, 'YE', 'Al Mahwait', 1, 'al-mahwait', 15.41170000, 43.56630000),
(1130729, 1001235, 'YE', 'Al Maḩwīt', 1, 'al-mahwit', 15.47007000, 43.54481000),
(1130768, 1001235, 'YE', 'Ar Rujum', 1, 'ar-rujum', 15.41010000, 43.66060000),
(1130808, 1001235, 'YE', 'Aţ Ţawīlah', 1, 'at-tawilah', 15.44165000, 43.77484000),
(1130817, 1001235, 'YE', 'Bani Sa\'d', 1, 'bani-sa-d', 15.23550000, 43.51560000),
(1130868, 1001235, 'YE', 'Hufash', 1, 'hufash', 15.37470000, 43.42650000),
(1130925, 1001235, 'YE', 'Milhan', 1, 'milhan', 15.32240000, 43.33180000),
(1130980, 1001235, 'YE', 'Shibām Kawkabān', 1, 'shibam-kawkaban', 15.50277000, 43.84237000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001246, 'YE', 'Dhamar Governorate', 1, 'dhamar-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131014, 1001246, 'YE', '‘Ans', 1, 'ans', 14.43606000, 44.38889000),
(1130691, 1001246, 'YE', 'Al Hada', 1, 'al-hada', 14.80760000, 44.56790000),
(1130718, 1001246, 'YE', 'Al Manar', 1, 'al-manar', 14.65300000, 44.11640000),
(1130761, 1001246, 'YE', 'Al-Medy Village, قرية المدي', 1, 'al-medy-village', 14.40152000, 43.79178000),
(1130833, 1001246, 'YE', 'Dawran Aness', 1, 'dawran-aness', 14.82880000, 44.11430000),
(1130834, 1001246, 'YE', 'Dhamār', 1, 'dhamar', 14.54274000, 44.40514000),
(1130873, 1001246, 'YE', 'Jabal Ash sharq', 1, 'jabal-ash-sharq', 14.72960000, 43.90620000),
(1130878, 1001246, 'YE', 'Jahran', 1, 'jahran', 14.73310000, 44.31430000),
(1130904, 1001246, 'YE', 'Maghirib Ans', 1, 'maghirib-ans', 14.46530000, 44.12330000),
(1130919, 1001246, 'YE', 'Mayfa\'at Anss', 1, 'mayfa-at-anss', 14.51520000, 44.61060000),
(1130994, 1001246, 'YE', 'Utmah', 1, 'utmah', 14.47380000, 43.94830000),
(1131000, 1001246, 'YE', 'Wusab Al Ali', 1, 'wusab-al-ali', 14.33440000, 43.79470000),
(1131001, 1001246, 'YE', 'Wusab As Safil', 1, 'wusab-as-safil', 14.25480000, 43.63250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001238, 'YE', 'Hadhramaut Governorate', 1, 'hadhramaut-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130666, 1001238, 'YE', 'Ad Dis', 1, 'ad-dis', 15.09490000, 50.01590000),
(1130668, 1001238, 'YE', 'Ad Dīs ash Sharqīyah', 1, 'ad-dis-ash-sharqiyah', 14.90840000, 49.94847000),
(1130670, 1001238, 'YE', 'Adh Dhlia\'ah', 1, 'adh-dhlia-ah', 15.01390000, 47.89720000),
(1130678, 1001238, 'YE', 'Al Abr', 1, 'al-abr', 15.91370000, 47.22880000),
(1130755, 1001238, 'YE', 'Al Ḩamdī', 1, 'al-hamdi', 15.94727000, 48.77965000),
(1130737, 1001238, 'YE', 'Al Mukalla', 1, 'al-mukalla', 14.72920000, 48.91990000),
(1130738, 1001238, 'YE', 'Al Mukalla City', 1, 'al-mukalla-city', 14.62033000, 49.24800000),
(1130744, 1001238, 'YE', 'Al Qaf', 1, 'al-qaf', 17.42870000, 48.94050000),
(1130749, 1001238, 'YE', 'Al Qatn', 1, 'al-qatn', 15.92320000, 48.21460000),
(1130763, 1001238, 'YE', 'Amd', 1, 'amd', 15.34860000, 47.92860000),
(1130767, 1001238, 'YE', 'Ar Raydah Wa Qusayar', 1, 'ar-raydah-wa-qusayar', 15.18410000, 50.31330000),
(1130780, 1001238, 'YE', 'As Sawm', 1, 'as-sawm', 15.99800000, 49.66860000),
(1130793, 1001238, 'YE', 'Ash Shihr', 1, 'ash-shihr', 14.97230000, 49.55260000),
(1130794, 1001238, 'YE', 'Ash Shiḩr', 1, 'ash-shihr', 14.76026000, 49.60537000),
(1130797, 1001238, 'YE', 'At Taḩāluf', 1, 'at-tahaluf', 15.93786000, 48.78641000),
(1130827, 1001238, 'YE', 'Brom Mayfa', 1, 'brom-mayfa', 14.34230000, 48.72810000),
(1130832, 1001238, 'YE', 'Daw\'an', 1, 'daw-an', 15.05070000, 48.30720000),
(1130843, 1001238, 'YE', 'Ghayl Ba Wazir', 1, 'ghayl-ba-wazir', 14.87780000, 49.02450000),
(1130844, 1001238, 'YE', 'Ghayl Bin Yamin', 1, 'ghayl-bin-yamin', 15.38960000, 49.28540000),
(1130849, 1001238, 'YE', 'Hagr As Sai\'ar', 1, 'hagr-as-sai-ar', 16.30560000, 47.95370000),
(1130851, 1001238, 'YE', 'Hajr', 1, 'hajr', 14.47080000, 48.27740000),
(1130869, 1001238, 'YE', 'Huraidhah', 1, 'huraidhah', 15.55425000, 48.17505000),
(1130893, 1001238, 'YE', 'Kilmia', 1, 'kilmia', 12.18576000, 52.23332000),
(1130929, 1001238, 'YE', 'Mukalla', 1, 'mukalla', 14.54248000, 49.12424000),
(1130951, 1001238, 'YE', 'Rakhyah', 1, 'rakhyah', 15.46180000, 47.77280000),
(1130955, 1001238, 'YE', 'Rumah', 1, 'rumah', 17.81450000, 51.07590000),
(1130961, 1001238, 'YE', 'Sah', 1, 'sah', 15.53420000, 48.89550000),
(1130969, 1001238, 'YE', 'Sayun', 1, 'sayun', 15.98310000, 48.83150000),
(1130979, 1001238, 'YE', 'Shibam', 1, 'shibam', 15.87030000, 48.65340000),
(1130984, 1001238, 'YE', 'Suḩayl Shibām', 1, 'suhayl-shibam', 15.91448000, 48.63864000),
(1130986, 1001238, 'YE', 'Tarim', 1, 'tarim', 16.06600000, 49.02290000),
(1130987, 1001238, 'YE', 'Tarīm', 1, 'tarim', 16.05694000, 48.99889000),
(1130989, 1001238, 'YE', 'Thamud', 1, 'thamud', 17.60310000, 49.73610000),
(1130997, 1001238, 'YE', 'Wadi Al Ayn', 1, 'wadi-al-ayn', 15.74033000, 48.14747000),
(1131002, 1001238, 'YE', 'Yabuth', 1, 'yabuth', 14.71820000, 47.73580000),
(1131007, 1001238, 'YE', 'Zamakh wa Manwakh', 1, 'zamakh-wa-manwakh', 17.20320000, 47.70330000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001244, 'YE', 'Hajjah Governorate', 1, 'hajjah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130664, 1001244, 'YE', 'Abs', 1, 'abs', 16.02150000, 43.04850000),
(1130671, 1001244, 'YE', 'Aflah Al Yaman', 1, 'aflah-al-yaman', 15.97890000, 43.41110000),
(1130672, 1001244, 'YE', 'Aflah Ash Shawm', 1, 'aflah-ash-shawm', 16.05280000, 43.41200000),
(1130703, 1001244, 'YE', 'Al Jamimah', 1, 'al-jamimah', 16.02840000, 43.52970000),
(1130712, 1001244, 'YE', 'Al Maghrabah', 1, 'al-maghrabah', 15.89370000, 43.60910000),
(1130713, 1001244, 'YE', 'Al Mahabishah', 1, 'al-mahabishah', 15.92870000, 43.44800000),
(1130730, 1001244, 'YE', 'Al Miftah', 1, 'al-miftah', 15.96100000, 43.51470000),
(1130787, 1001244, 'YE', 'Ash Shaghadirah', 1, 'ash-shaghadirah', 15.60610000, 43.49920000),
(1130788, 1001244, 'YE', 'Ash Shahil', 1, 'ash-shahil', 15.85530000, 43.45160000),
(1130795, 1001244, 'YE', 'Aslem', 1, 'aslem', 16.06000000, 43.29390000),
(1130811, 1001244, 'YE', 'Bakil Al Mir', 1, 'bakil-al-mir', 16.50690000, 43.36150000),
(1130819, 1001244, 'YE', 'Banī al ‘Awwām', 1, 'bani-al-awwam', 15.58119000, 43.58727000),
(1130812, 1001244, 'YE', 'Bani Al Awam', 1, 'bani-al-awam', 15.58100000, 43.60790000),
(1130816, 1001244, 'YE', 'Bani Qa\'is', 1, 'bani-qa-is', 15.63460000, 43.33720000),
(1130850, 1001244, 'YE', 'Hajjah', 1, 'hajjah', 15.68160000, 43.44996000),
(1131011, 1001244, 'YE', 'Ḩajjah', 1, 'hajjah', 15.69425000, 43.60582000),
(1130854, 1001244, 'YE', 'Harad District', 1, 'harad-district', 16.40447000, 43.07739000),
(1130862, 1001244, 'YE', 'Hayran', 1, 'hayran', 16.25080000, 43.05990000),
(1130890, 1001244, 'YE', 'Khayran Al Muharraq', 1, 'khayran-al-muharraq', 16.08964000, 43.35755000),
(1130895, 1001244, 'YE', 'Ku\'aydinah', 1, 'ku-aydinah', 15.81830000, 43.35990000),
(1130896, 1001244, 'YE', 'Kuhlan Affar', 1, 'kuhlan-affar', 15.75540000, 43.69700000),
(1130897, 1001244, 'YE', 'Kuhlan Ash Sharaf', 1, 'kuhlan-ash-sharaf', 16.02310000, 43.48630000),
(1130898, 1001244, 'YE', 'Kushar', 1, 'kushar', 16.17090000, 43.47200000),
(1130903, 1001244, 'YE', 'Mabyan', 1, 'mabyan', 15.77170000, 43.55100000),
(1130924, 1001244, 'YE', 'Midi', 1, 'midi', 16.19202000, 42.88913000),
(1130931, 1001244, 'YE', 'Mustaba', 1, 'mustaba', 16.27360000, 43.26850000),
(1130935, 1001244, 'YE', 'Najrah', 1, 'najrah', 15.65270000, 43.54520000),
(1130939, 1001244, 'YE', 'Qafl Shamer', 1, 'qafl-shamer', 15.90870000, 43.36400000),
(1130941, 1001244, 'YE', 'Qarah', 1, 'qarah', 16.40190000, 43.47400000),
(1130978, 1001244, 'YE', 'Sharas', 1, 'sharas', 15.72860000, 43.65460000),
(1130996, 1001244, 'YE', 'Wadhrah', 1, 'wadhrah', 15.71420000, 43.46670000),
(1130999, 1001244, 'YE', 'Washḩah', 1, 'washhah', 16.32158000, 43.37555000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001233, 'YE', 'Ibb Governorate', 1, 'ibb-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130759, 1001233, 'YE', 'Al ‘Udayn', 1, 'al-udayn', 13.96112000, 43.96608000),
(1130685, 1001233, 'YE', 'Al Dhihar', 1, 'al-dhihar', 13.97900000, 44.15260000),
(1130716, 1001233, 'YE', 'Al Makhādir', 1, 'al-makhadir', 14.13965000, 44.20330000),
(1130723, 1001233, 'YE', 'Al Mashannah', 1, 'al-mashannah', 13.95730000, 44.17000000),
(1130746, 1001233, 'YE', 'Al Qafr', 1, 'al-qafr', 14.31290000, 44.03000000),
(1130764, 1001233, 'YE', 'An Nādirah', 1, 'an-nadirah', 14.07398000, 44.49925000),
(1130765, 1001233, 'YE', 'Ar Radmah', 1, 'ar-radmah', 14.21200000, 44.56420000),
(1130772, 1001233, 'YE', 'As Sabrah', 1, 'as-sabrah', 13.84270000, 44.33860000),
(1130773, 1001233, 'YE', 'As Saddah', 1, 'as-saddah', 14.16610000, 44.37510000),
(1130782, 1001233, 'YE', 'As Sayyani', 1, 'as-sayyani', 13.82240000, 44.21180000),
(1130786, 1001233, 'YE', 'Ash Sha\'ir', 1, 'ash-sha-ir', 14.03180000, 44.36190000),
(1130810, 1001233, 'YE', 'Ba\'dan', 1, 'ba-dan', 13.98870000, 44.32360000),
(1130839, 1001233, 'YE', 'Dhī as Sufāl', 1, 'dhi-as-sufal', 13.82137000, 44.07775000),
(1130841, 1001233, 'YE', 'Far Al Udayn', 1, 'far-al-udayn', 13.95780000, 43.78270000),
(1130864, 1001233, 'YE', 'Hazm Al Udayn', 1, 'hazm-al-udayn', 14.16984000, 43.93814000),
(1130867, 1001233, 'YE', 'Hubaysh', 1, 'hubaysh', 14.11600000, 44.08240000),
(1130871, 1001233, 'YE', 'Ibb', 1, 'ibb', 13.96667000, 44.18333000),
(1130882, 1001233, 'YE', 'Jiblah', 1, 'jiblah', 13.91480000, 44.12130000),
(1130927, 1001233, 'YE', 'Mudhaykhirah', 1, 'mudhaykhirah', 13.86608000, 43.96866000),
(1131005, 1001233, 'YE', 'Yarīm', 1, 'yarim', 14.25388000, 44.31176000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001245, 'YE', 'Lahij Governorate', 1, 'lahij-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130675, 1001245, 'YE', 'Al  Hawtah', 1, 'al-hawtah', 13.06240000, 44.88160000),
(1130754, 1001245, 'YE', 'Al Ḩabīlayn', 1, 'al-habilayn', 13.52002000, 44.85076000),
(1130690, 1001245, 'YE', 'Al Had', 1, 'al-had', 13.97830000, 45.25530000),
(1130710, 1001245, 'YE', 'Al Madaribah Wa Al Arah', 1, 'al-madaribah-wa-al-arah', 12.85690000, 43.99060000),
(1130711, 1001245, 'YE', 'Al Maflahy', 1, 'al-maflahy', 13.77670000, 45.10880000),
(1130721, 1001245, 'YE', 'Al Maqatirah', 1, 'al-maqatirah', 13.13720000, 44.14040000),
(1130732, 1001245, 'YE', 'Al Milah', 1, 'al-milah', 13.32020000, 44.92670000),
(1130741, 1001245, 'YE', 'Al Musaymir', 1, 'al-musaymir', 13.42910000, 44.59140000),
(1130742, 1001245, 'YE', 'Al Musaymīr', 1, 'al-musaymir', 13.44389000, 44.61528000),
(1130743, 1001245, 'YE', 'Al Qabbaytah', 1, 'al-qabbaytah', 13.32750000, 44.50250000),
(1130846, 1001245, 'YE', 'Habil Jabr', 1, 'habil-jabr', 13.59210000, 45.07370000),
(1130852, 1001245, 'YE', 'Halimayn', 1, 'halimayn', 13.70880000, 44.94430000),
(1130901, 1001245, 'YE', 'Laḩij', 1, 'lahij', 13.05667000, 44.88194000),
(1130945, 1001245, 'YE', 'Radfan', 1, 'radfan', 13.46670000, 44.99000000),
(1130991, 1001245, 'YE', 'Tuban', 1, 'tuban', 13.09210000, 44.87840000),
(1130992, 1001245, 'YE', 'Tur Al Bahah', 1, 'tur-al-bahah', 13.04269000, 44.41154000),
(1131003, 1001245, 'YE', 'Yafa\'a', 1, 'yafa-a', 13.86200000, 45.20140000),
(1131004, 1001245, 'YE', 'Yahr', 1, 'yahr', 13.72270000, 45.13050000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001234, 'YE', 'Ma\'rib Governorate', 1, 'ma-rib-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130677, 1001234, 'YE', 'Al Abdiyah', 1, 'al-abdiyah', 14.71700000, 45.39340000),
(1130704, 1001234, 'YE', 'Al Jubah', 1, 'al-jubah', 15.12490000, 45.28680000),
(1130824, 1001234, 'YE', 'Bidbadah', 1, 'bidbadah', 15.39810000, 44.74730000),
(1131012, 1001234, 'YE', 'Ḩarīb', 1, 'harib', 14.93045000, 45.36820000),
(1130856, 1001234, 'YE', 'Harib Al Qaramish', 1, 'harib-al-qaramish', 15.47350000, 44.61530000),
(1130876, 1001234, 'YE', 'Jabal Murad', 1, 'jabal-murad', 15.04740000, 45.18870000),
(1130902, 1001234, 'YE', 'Ma\'rib', 1, 'ma-rib', 15.46253000, 45.32581000),
(1130905, 1001234, 'YE', 'Mahliyah', 1, 'mahliyah', 14.68210000, 45.18320000),
(1130907, 1001234, 'YE', 'Majzar', 1, 'majzar', 15.82770000, 44.79410000),
(1130912, 1001234, 'YE', 'Marib', 1, 'marib', 15.62130000, 46.01110000),
(1130913, 1001234, 'YE', 'Marib City', 1, 'marib-city', 15.41560000, 45.30340000),
(1130921, 1001234, 'YE', 'Medghal', 1, 'medghal', 15.63840000, 45.00380000),
(1130948, 1001234, 'YE', 'Raghwan', 1, 'raghwan', 15.79020000, 45.06940000),
(1130949, 1001234, 'YE', 'Rahabah', 1, 'rahabah', 14.95100000, 45.08850000),
(1130982, 1001234, 'YE', 'Sirwah', 1, 'sirwah', 15.43690000, 45.01150000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001248, 'YE', 'Raymah Governorate', 1, 'raymah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130701, 1001248, 'YE', 'Al Jabin', 1, 'al-jabin', 14.68990000, 43.61960000),
(1130702, 1001248, 'YE', 'Al Jafariyah', 1, 'al-jafariyah', 14.51960000, 43.58170000),
(1130776, 1001248, 'YE', 'As Salafiyah', 1, 'as-salafiyah', 14.68660000, 43.82160000),
(1130826, 1001248, 'YE', 'Bilad At Ta\'am', 1, 'bilad-at-ta-am', 14.83820000, 43.60780000),
(1130899, 1001248, 'YE', 'Kusmah', 1, 'kusmah', 14.54740000, 43.68330000),
(1130920, 1001248, 'YE', 'Mazhar', 1, 'mazhar', 14.57090000, 43.76070000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001249, 'YE', 'Saada Governorate', 1, 'saada-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130684, 1001249, 'YE', 'Al Dhaher', 1, 'al-dhaher', 16.73140000, 43.27530000),
(1130694, 1001249, 'YE', 'Al Hashwah', 1, 'al-hashwah', 16.88840000, 44.27380000),
(1130774, 1001249, 'YE', 'As Safra', 1, 'as-safra', 17.01420000, 43.85660000),
(1130792, 1001249, 'YE', 'Ash Shawātī', 1, 'ash-shawati', 16.78314000, 43.81265000),
(1130820, 1001249, 'YE', 'Baqim', 1, 'baqim', 17.37810000, 43.46350000),
(1130842, 1001249, 'YE', 'Ghamr', 1, 'ghamr', 16.98301000, 43.31608000),
(1130860, 1001249, 'YE', 'Haydan', 1, 'haydan', 16.72870000, 43.48490000),
(1130894, 1001249, 'YE', 'Kitaf wa Al Boqe\'e', 1, 'kitaf-wa-al-boqe-e', 17.08080000, 44.39620000),
(1130906, 1001249, 'YE', 'Majz', 1, 'majz', 17.09230000, 43.51040000),
(1130926, 1001249, 'YE', 'Monabbih', 1, 'monabbih', 17.16930000, 43.27910000),
(1130942, 1001249, 'YE', 'Qatabir', 1, 'qatabir', 17.33680000, 43.33110000),
(1130956, 1001249, 'YE', 'Rāziḩ', 1, 'razih', 16.93704000, 43.26080000),
(1130957, 1001249, 'YE', 'Sa\'dah', 1, 'sa-dah', 16.94021000, 43.76393000),
(1131010, 1001249, 'YE', 'Şa‘dah', 1, 'sa-dah', 16.91733000, 43.76000000),
(1130972, 1001249, 'YE', 'Saḩār', 1, 'sahar', 16.88522000, 43.68306000),
(1130966, 1001249, 'YE', 'Saqayn', 1, 'saqayn', 16.86010000, 43.47160000),
(1130985, 1001249, 'YE', 'Sāqayn', 1, 'saqayn', 16.87700000, 43.52499000),
(1130973, 1001249, 'YE', 'Shada\'a', 1, 'shada-a', 16.89130000, 43.18710000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001232, 'YE', 'Sana\'a', 1, 'sana-a');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001236, 'YE', 'Sana\'a Governorate', 1, 'sana-a-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130696, 1001236, 'YE', 'Al Haymah Ad Dakhiliyah', 1, 'al-haymah-ad-dakhiliyah', 15.27220000, 43.83930000),
(1130697, 1001236, 'YE', 'Al Haymah Al Kharijiyah', 1, 'al-haymah-al-kharijiyah', 15.02670000, 43.85000000),
(1130700, 1001236, 'YE', 'Al Husn', 1, 'al-husn', 15.02060000, 44.50440000),
(1130707, 1001236, 'YE', 'Al Khāniq', 1, 'al-khaniq', 15.50253000, 44.18158000),
(1130770, 1001236, 'YE', 'Arhab', 1, 'arhab', 15.79950000, 44.24660000),
(1130802, 1001236, 'YE', 'Attyal', 1, 'attyal', 15.32931000, 44.57739000),
(1130813, 1001236, 'YE', 'Bani Dhabyan', 1, 'bani-dhabyan', 15.04810000, 44.87180000),
(1130814, 1001236, 'YE', 'Bani Hushaysh', 1, 'bani-hushaysh', 15.45050000, 44.37820000),
(1130815, 1001236, 'YE', 'Bani Matar', 1, 'bani-matar', 15.21500000, 44.04980000),
(1130825, 1001236, 'YE', 'Bilad Ar Rus', 1, 'bilad-ar-rus', 15.03510000, 44.25140000),
(1130853, 1001236, 'YE', 'Hamdān', 1, 'hamdan', 15.50662000, 44.06030000),
(1130883, 1001236, 'YE', 'Jihanah', 1, 'jihanah', 15.19190000, 44.51950000),
(1130892, 1001236, 'YE', 'Khwlan', 1, 'khwlan', 15.27490000, 44.76860000),
(1130909, 1001236, 'YE', 'Manakhah', 1, 'manakhah', 15.07170000, 43.68620000),
(1130910, 1001236, 'YE', 'Manākhah', 1, 'manakhah', 15.07422000, 43.74156000),
(1130937, 1001236, 'YE', 'Nihm', 1, 'nihm', 15.75160000, 44.57460000),
(1130958, 1001236, 'YE', 'Sa\'fan', 1, 'sa-fan', 15.07120000, 43.58270000),
(1130971, 1001236, 'YE', 'Saḩar', 1, 'sahar', 15.31637000, 44.30880000),
(1130964, 1001236, 'YE', 'Sanaa', 1, 'sanaa', 15.35472000, 44.20667000),
(1130965, 1001236, 'YE', 'Sanhan', 1, 'sanhan', 15.22520000, 44.30570000),
(1130970, 1001236, 'YE', 'Sayyān', 1, 'sayyan', 15.17177000, 44.32442000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001247, 'YE', 'Shabwah Governorate', 1, 'shabwah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130674, 1001247, 'YE', 'Ain', 1, 'ain', 14.95030000, 45.60040000),
(1130760, 1001247, 'YE', 'Al ‘Āqir', 1, 'al-aqir', 14.56816000, 45.91156000),
(1130751, 1001247, 'YE', 'Al Talh', 1, 'al-talh', 15.08260000, 47.35140000),
(1130663, 1001247, 'YE', 'AL-khashā upper', 1, 'al-khasha-upper', 14.34044000, 46.71365000),
(1130766, 1001247, 'YE', 'Ar Rawdah', 1, 'ar-rawdah', 14.49560000, 47.27460000),
(1130771, 1001247, 'YE', 'Arma', 1, 'arma', 15.41270000, 47.23450000),
(1130775, 1001247, 'YE', 'As Said', 1, 'as-said', 14.27660000, 46.86930000),
(1130800, 1001247, 'YE', 'Ataq', 1, 'ataq', 14.53767000, 46.83187000),
(1130822, 1001247, 'YE', 'Bayhan', 1, 'bayhan', 14.76190000, 45.74820000),
(1130835, 1001247, 'YE', 'Dhar', 1, 'dhar', 15.50360000, 47.60580000),
(1130845, 1001247, 'YE', 'Habban', 1, 'habban', 14.28780000, 47.13610000),
(1130858, 1001247, 'YE', 'Hatib', 1, 'hatib', 14.18020000, 46.44390000),
(1130879, 1001247, 'YE', 'Jardan', 1, 'jardan', 15.19000000, 46.73380000),
(1130891, 1001247, 'YE', 'Khimār', 1, 'khimar', 14.31980000, 46.73922000),
(1130918, 1001247, 'YE', 'Mayfa\'a', 1, 'mayfa-a', 14.39780000, 47.74040000),
(1130922, 1001247, 'YE', 'Merkhah Al Ulya', 1, 'merkhah-al-ulya', 14.48470000, 45.92990000),
(1130923, 1001247, 'YE', 'Merkhah As Sufla', 1, 'merkhah-as-sufla', 14.69990000, 46.15630000),
(1130938, 1001247, 'YE', 'Nisab', 1, 'nisab', 14.52570000, 46.44770000),
(1130954, 1001247, 'YE', 'Rudum', 1, 'rudum', 14.03759000, 47.83824000),
(1130993, 1001247, 'YE', 'Usaylan', 1, 'usaylan', 15.17030000, 46.02740000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001239, 'YE', 'Socotra Governorate', 1, 'socotra-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130848, 1001239, 'YE', 'Hadibu', 1, 'hadibu', 12.64881000, 54.01895000),
(1130865, 1001239, 'YE', 'Hidaybu', 1, 'hidaybu', 12.50250000, 54.00820000),
(1130940, 1001239, 'YE', 'Qalansīyah', 1, 'qalansiyah', 12.68958000, 53.48709000),
(1130944, 1001239, 'YE', 'Qulensya Wa Abd Al Kuri', 1, 'qulensya-wa-abd-al-kuri', 12.55479000, 53.58671000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001231, 'YE', 'Ta\'izz Governorate', 1, 'ta-izz-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130708, 1001231, 'YE', 'Al Ma\'afer', 1, 'al-ma-afer', 13.37420000, 43.92620000),
(1130728, 1001231, 'YE', 'Al Mawasit', 1, 'al-mawasit', 13.30420000, 44.10050000),
(1130734, 1001231, 'YE', 'Al Misrakh', 1, 'al-misrakh', 13.47020000, 44.03770000),
(1130736, 1001231, 'YE', 'Al Mudhaffar', 1, 'al-mudhaffar', 13.58310000, 43.99270000),
(1130739, 1001231, 'YE', 'Al Mukhā’', 1, 'al-mukha', 13.51998000, 43.42798000),
(1130747, 1001231, 'YE', 'Al Qahirah', 1, 'al-qahirah', 13.58490000, 44.01010000),
(1130753, 1001231, 'YE', 'Al Wazi\'iyah', 1, 'al-wazi-iyah', 13.18460000, 43.72980000),
(1130783, 1001231, 'YE', 'As Silw', 1, 'as-silw', 13.34590000, 44.20720000),
(1130790, 1001231, 'YE', 'Ash Shamayatayn', 1, 'ash-shamayatayn', 13.18220000, 43.98000000),
(1130798, 1001231, 'YE', 'At Ta‘izzīyah', 1, 'at-ta-izziyah', 13.69479000, 44.00941000),
(1130838, 1001231, 'YE', 'Dhubab', 1, 'dhubab', 12.96590000, 43.47240000),
(1130840, 1001231, 'YE', 'Dimnat Khadir', 1, 'dimnat-khadir', 13.43860000, 44.25420000),
(1130861, 1001231, 'YE', 'Hayfan', 1, 'hayfan', 13.29060000, 44.26070000),
(1130874, 1001231, 'YE', 'Jabal Habashy', 1, 'jabal-habashy', 13.46650000, 43.88100000),
(1130911, 1001231, 'YE', 'Maqbanah', 1, 'maqbanah', 13.62120000, 43.66740000),
(1130914, 1001231, 'YE', 'Mashra\'a Wa Hadnan', 1, 'mashra-a-wa-hadnan', 13.54170000, 43.99830000),
(1130932, 1001231, 'YE', 'Māwīyah', 1, 'mawiyah', 13.58461000, 44.31912000),
(1130917, 1001231, 'YE', 'Mawza', 1, 'mawza', 13.37820000, 43.61450000),
(1130960, 1001231, 'YE', 'Sabir Al Mawadim', 1, 'sabir-al-mawadim', 13.53180000, 44.04620000),
(1130962, 1001231, 'YE', 'Salh', 1, 'salh', 13.58390000, 44.04020000),
(1130963, 1001231, 'YE', 'Sama', 1, 'sama', 13.38090000, 44.11660000),
(1130976, 1001231, 'YE', 'Shara\'b Ar Rawnah', 1, 'shara-b-ar-rawnah', 13.73360000, 43.76720000),
(1130977, 1001231, 'YE', 'Shara\'b As Salam', 1, 'shara-b-as-salam', 13.78320000, 43.88610000),
(1130988, 1001231, 'YE', 'Ta‘izz', 1, 'ta-izz', 13.57952000, 44.02091000),
(1130995, 1001231, 'YE', 'Village of ALAMRAH', 1, 'village-of-alamrah', 13.74318000, 43.72992000);

