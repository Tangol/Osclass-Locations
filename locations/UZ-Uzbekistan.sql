REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('UZ', 'Uzbekistan', 'uzbekistan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002540, 'UZ', 'Andijan Region', 1, 'andijan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129894, 1002540, 'UZ', 'Andijon', 1, 'andijon', 40.78206000, 72.34424000),
(1129895, 1002540, 'UZ', 'Andijon Tumani', 1, 'andijon-tumani', 40.80000000, 72.41667000),
(1129897, 1002540, 'UZ', 'Asaka', 1, 'asaka', 40.64153000, 72.23868000),
(1129898, 1002540, 'UZ', 'Asaka Tumani', 1, 'asaka-tumani', 40.66667000, 72.25000000),
(1129899, 1002540, 'UZ', 'Baliqchi Tumani', 1, 'baliqchi-tumani', 40.86667000, 72.00000000),
(1129908, 1002540, 'UZ', 'Bo‘z Tumani', 1, 'bo-z-tumani', 40.66667000, 71.91667000),
(1129910, 1002540, 'UZ', 'Buloqboshi Tumani', 1, 'buloqboshi-tumani', 40.61667000, 72.46667000),
(1129937, 1002540, 'UZ', 'Izboskan Tumani', 1, 'izboskan-tumani', 40.91667000, 72.25000000),
(1129938, 1002540, 'UZ', 'Jalolkuduk Tumani', 1, 'jalolkuduk-tumani', 40.75000000, 72.66667000),
(1129946, 1002540, 'UZ', 'Khŭjaobod Tumani', 1, 'khujaobod-tumani', 40.66667000, 72.58333000),
(1129956, 1002540, 'UZ', 'Marhamat', 1, 'marhamat', 40.48048000, 72.31388000),
(1129957, 1002540, 'UZ', 'Marhamat Tumani', 1, 'marhamat-tumani', 40.50000000, 72.31667000),
(1129971, 1002540, 'UZ', 'Oltinkŭl Tumani', 1, 'oltinkul-tumani', 40.80000000, 72.16667000),
(1129973, 1002540, 'UZ', 'Pakhtaobod Tumani', 1, 'pakhtaobod-tumani', 40.93333000, 72.50000000),
(1129976, 1002540, 'UZ', 'Paxtaobod', 1, 'paxtaobod', 40.92936000, 72.49687000),
(1129987, 1002540, 'UZ', 'Qo‘rg‘ontepa', 1, 'qo-rg-ontepa', 40.73192000, 72.76177000),
(1129990, 1002540, 'UZ', 'Qŭrghontepa Tumani', 1, 'qurghontepa-tumani', 40.75000000, 72.83333000),
(1129996, 1002540, 'UZ', 'Shahrikhon Tumani', 1, 'shahrikhon-tumani', 40.71667000, 72.06667000),
(1129998, 1002540, 'UZ', 'Shahrixon', 1, 'shahrixon', 40.71331000, 72.05706000),
(1130012, 1002540, 'UZ', 'Ulug‘nor Tumani', 1, 'ulug-nor-tumani', 40.75000000, 71.70000000),
(1130018, 1002540, 'UZ', 'Xo‘jaobod', 1, 'xo-jaobod', 40.66886000, 72.56002000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002541, 'UZ', 'Bukhara Region', 1, 'bukhara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129909, 1002541, 'UZ', 'Bukhara', 1, 'bukhara', 39.77472000, 64.42861000),
(1129925, 1002541, 'UZ', 'Galaosiyo', 1, 'galaosiyo', 39.85778000, 64.44833000),
(1129926, 1002541, 'UZ', 'Gazli', 1, 'gazli', 40.13333000, 63.45000000),
(1129927, 1002541, 'UZ', 'Ghijduwon', 1, 'ghijduwon', 40.10000000, 64.68333000),
(1129942, 1002541, 'UZ', 'Karakul’', 1, 'karakul', 39.53333000, 63.83333000),
(1129950, 1002541, 'UZ', 'Kogon', 1, 'kogon', 39.72278000, 64.55167000),
(1129968, 1002541, 'UZ', 'Olot', 1, 'olot', 39.41500000, 63.80333000),
(1129978, 1002541, 'UZ', 'Peshku Tumani', 1, 'peshku-tumani', 40.41667000, 63.83333000),
(1129984, 1002541, 'UZ', 'Qorako’l', 1, 'qorako-l', 39.49944000, 63.85389000),
(1129985, 1002541, 'UZ', 'Qorovulbozor', 1, 'qorovulbozor', 39.50056000, 64.79361000),
(1129993, 1002541, 'UZ', 'Romiton', 1, 'romiton', 39.92944000, 64.37944000),
(1129999, 1002541, 'UZ', 'Shofirkon', 1, 'shofirkon', 40.12000000, 64.50139000),
(1130016, 1002541, 'UZ', 'Wobkent', 1, 'wobkent', 40.03028000, 64.51500000),
(1130017, 1002541, 'UZ', 'Wobkent Tumani', 1, 'wobkent-tumani', 40.00000000, 64.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002538, 'UZ', 'Fergana Region', 1, 'fergana-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129903, 1002538, 'UZ', 'Beshariq', 1, 'beshariq', 40.43583000, 70.61028000),
(1129923, 1002538, 'UZ', 'Fergana', 1, 'fergana', 40.38421000, 71.78432000),
(1129932, 1002538, 'UZ', 'Hamza', 1, 'hamza', 40.42762000, 71.50534000),
(1129948, 1002538, 'UZ', 'Kirguli', 1, 'kirguli', 40.43553000, 71.76721000),
(1129955, 1002538, 'UZ', 'Marg‘ilon', 1, 'marg-ilon', 40.47237000, 71.72463000),
(1129969, 1002538, 'UZ', 'Oltiariq', 1, 'oltiariq', 40.39194000, 71.47417000),
(1129986, 1002538, 'UZ', 'Qo‘qon', 1, 'qo-qon', 40.52861000, 70.94250000),
(1129988, 1002538, 'UZ', 'Quva', 1, 'quva', 40.52204000, 72.07292000),
(1129989, 1002538, 'UZ', 'Quvasoy', 1, 'quvasoy', 40.29721000, 71.98026000),
(1129992, 1002538, 'UZ', 'Rishton', 1, 'rishton', 40.35667000, 71.28472000),
(1130000, 1002538, 'UZ', 'Shohimardon', 1, 'shohimardon', 39.98322000, 71.80512000),
(1130004, 1002538, 'UZ', 'So‘x Tumani', 1, 'so-x-tumani', 40.04417000, 71.09417000),
(1130008, 1002538, 'UZ', 'Toshloq', 1, 'toshloq', 40.47722000, 71.76778000),
(1130019, 1002538, 'UZ', 'Yangi Marg‘ilon', 1, 'yangi-marg-ilon', 40.42722000, 71.71889000),
(1130025, 1002538, 'UZ', 'Yaypan', 1, 'yaypan', 40.37583000, 70.81556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002545, 'UZ', 'Jizzakh Region', 1, 'jizzakh-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129919, 1002545, 'UZ', 'Dashtobod', 1, 'dashtobod', 40.12694000, 68.49444000),
(1129922, 1002545, 'UZ', 'Dŭstlik', 1, 'dustlik', 40.52472000, 68.03583000),
(1129924, 1002545, 'UZ', 'Gagarin', 1, 'gagarin', 40.66194000, 68.17222000),
(1129939, 1002545, 'UZ', 'Jizzax', 1, 'jizzax', 40.11583000, 67.84222000),
(1129975, 1002545, 'UZ', 'Paxtakor', 1, 'paxtakor', 40.31528000, 67.95444000),
(1130027, 1002545, 'UZ', 'Zomin', 1, 'zomin', 39.96056000, 68.39583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002548, 'UZ', 'Karakalpakstan', 1, 'karakalpakstan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129902, 1002548, 'UZ', 'Beruniy', 1, 'beruniy', 41.69111000, 60.75250000),
(1129944, 1002548, 'UZ', 'Kegeyli Shahar', 1, 'kegeyli-shahar', 42.77667000, 59.60778000),
(1129947, 1002548, 'UZ', 'Khŭjayli', 1, 'khujayli', 42.40043000, 59.46005000),
(1129954, 1002548, 'UZ', 'Manghit', 1, 'manghit', 42.11556000, 60.05972000),
(1129959, 1002548, 'UZ', 'Mŭynoq', 1, 'muynoq', 43.76833000, 59.02139000),
(1129963, 1002548, 'UZ', 'Novyy Turtkul’', 1, 'novyy-turtkul', 41.55000000, 61.01667000),
(1129964, 1002548, 'UZ', 'Nukus', 1, 'nukus', 42.45306000, 59.61028000),
(1129970, 1002548, 'UZ', 'Oltinko‘l', 1, 'oltinko-l', 43.06874000, 58.90372000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002537, 'UZ', 'Namangan Region', 1, 'namangan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129917, 1002537, 'UZ', 'Chortoq', 1, 'chortoq', 41.06924000, 71.82372000),
(1129918, 1002537, 'UZ', 'Chust', 1, 'chust', 41.00329000, 71.23791000),
(1129933, 1002537, 'UZ', 'Haqqulobod', 1, 'haqqulobod', 40.91667000, 72.11667000),
(1129952, 1002537, 'UZ', 'Kosonsoy', 1, 'kosonsoy', 41.24944000, 71.54738000),
(1129960, 1002537, 'UZ', 'Namangan', 1, 'namangan', 40.99830000, 71.67257000),
(1129980, 1002537, 'UZ', 'Pop', 1, 'pop', 40.87361000, 71.10889000),
(1130009, 1002537, 'UZ', 'To‘rqao‘rg‘on', 1, 'to-rqao-rg-on', 40.99984000, 71.51162000),
(1130007, 1002537, 'UZ', 'Toshbuloq', 1, 'toshbuloq', 40.91617000, 71.57819000),
(1130011, 1002537, 'UZ', 'Uchqŭrghon Shahri', 1, 'uchqurghon-shahri', 41.11371000, 72.07915000),
(1130015, 1002537, 'UZ', 'Uychi', 1, 'uychi', 41.08073000, 71.92331000),
(1130021, 1002537, 'UZ', 'Yangiqo‘rg‘on', 1, 'yangiqo-rg-on', 41.19474000, 71.72385000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002542, 'UZ', 'Navoiy Region', 1, 'navoiy-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129961, 1002542, 'UZ', 'Navoiy', 1, 'navoiy', 40.08444000, 65.37917000),
(1129965, 1002542, 'UZ', 'Nurota', 1, 'nurota', 40.56139000, 65.68861000),
(1129983, 1002542, 'UZ', 'Qiziltepa', 1, 'qiziltepa', 40.03306000, 64.85000000),
(1130022, 1002542, 'UZ', 'Yangirabot', 1, 'yangirabot', 40.02539000, 65.96095000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002543, 'UZ', 'Qashqadaryo Region', 1, 'qashqadaryo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129904, 1002543, 'UZ', 'Beshkent', 1, 'beshkent', 38.82139000, 65.65306000),
(1129916, 1002543, 'UZ', 'Chiroqchi', 1, 'chiroqchi', 39.03361000, 66.57222000),
(1129931, 1002543, 'UZ', 'G‘uzor', 1, 'g-uzor', 38.62083000, 66.24806000),
(1129949, 1002543, 'UZ', 'Kitob', 1, 'kitob', 39.08425000, 66.83318000),
(1129951, 1002543, 'UZ', 'Koson', 1, 'koson', 39.03750000, 65.58500000),
(1129958, 1002543, 'UZ', 'Muborak', 1, 'muborak', 39.25528000, 65.15278000),
(1129962, 1002543, 'UZ', 'Nishon Tumani', 1, 'nishon-tumani', 38.69395000, 65.67512000),
(1129981, 1002543, 'UZ', 'Qarshi', 1, 'qarshi', 38.86056000, 65.78905000),
(1129997, 1002543, 'UZ', 'Shahrisabz', 1, 'shahrisabz', 39.05778000, 66.83417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002544, 'UZ', 'Samarqand Region', 1, 'samarqand-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129911, 1002544, 'UZ', 'Bulung’ur', 1, 'bulung-ur', 39.76472000, 67.27139000),
(1129912, 1002544, 'UZ', 'Charxin', 1, 'charxin', 39.69667000, 66.76861000),
(1129913, 1002544, 'UZ', 'Chelak', 1, 'chelak', 39.92028000, 66.86111000),
(1129920, 1002544, 'UZ', 'Daxbet', 1, 'daxbet', 39.76389000, 66.91250000),
(1129935, 1002544, 'UZ', 'Ishtixon', 1, 'ishtixon', 39.96639000, 66.48611000),
(1129940, 1002544, 'UZ', 'Jomboy', 1, 'jomboy', 39.69889000, 67.09333000),
(1129941, 1002544, 'UZ', 'Juma', 1, 'juma', 39.71611000, 66.66417000),
(1129943, 1002544, 'UZ', 'Kattaqo‘rg‘on', 1, 'kattaqo-rg-on', 39.89889000, 66.25611000),
(1129972, 1002544, 'UZ', 'Oqtosh', 1, 'oqtosh', 39.92139000, 65.92528000),
(1129977, 1002544, 'UZ', 'Payshanba', 1, 'payshanba', 40.00778000, 66.23694000),
(1129995, 1002544, 'UZ', 'Samarkand', 1, 'samarkand', 39.65417000, 66.95972000),
(1130014, 1002544, 'UZ', 'Urgut', 1, 'urgut', 39.40222000, 67.24306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002547, 'UZ', 'Sirdaryo Region', 1, 'sirdaryo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129928, 1002547, 'UZ', 'Guliston', 1, 'guliston', 40.48972000, 68.78417000),
(1130003, 1002547, 'UZ', 'Sirdaryo', 1, 'sirdaryo', 40.84361000, 68.66167000),
(1130023, 1002547, 'UZ', 'Yangiyer', 1, 'yangiyer', 40.27500000, 68.82250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002546, 'UZ', 'Surxondaryo Region', 1, 'surxondaryo-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129906, 1002546, 'UZ', 'Boysun', 1, 'boysun', 38.20835000, 67.20664000),
(1129921, 1002546, 'UZ', 'Denov', 1, 'denov', 38.26746000, 67.89886000),
(1130002, 1002546, 'UZ', 'Sho‘rchi', 1, 'sho-rchi', 37.99944000, 67.78750000),
(1130006, 1002546, 'UZ', 'Tirmiz', 1, 'tirmiz', 37.22417000, 67.27833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002536, 'UZ', 'Tashkent', 1, 'tashkent');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129901, 1002536, 'UZ', 'Bektemir', 1, 'bektemir', 41.20972000, 69.33417000),
(1130005, 1002536, 'UZ', 'Tashkent', 1, 'tashkent', 41.26465000, 69.21627000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002549, 'UZ', 'Tashkent Region', 1, 'tashkent-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129896, 1002549, 'UZ', 'Angren', 1, 'angren', 41.01667000, 70.14361000),
(1129900, 1002549, 'UZ', 'Bekobod', 1, 'bekobod', 40.22083000, 69.26972000),
(1129907, 1002549, 'UZ', 'Bo‘ka', 1, 'bo-ka', 40.81108000, 69.19417000),
(1129914, 1002549, 'UZ', 'Chinoz', 1, 'chinoz', 40.93633000, 68.76128000),
(1129915, 1002549, 'UZ', 'Chirchiq', 1, 'chirchiq', 41.46889000, 69.58222000),
(1129930, 1002549, 'UZ', 'G‘azalkent', 1, 'g-azalkent', 41.55806000, 69.77083000),
(1129936, 1002549, 'UZ', 'Iskandar', 1, 'iskandar', 41.55389000, 69.70083000),
(1129953, 1002549, 'UZ', 'Kyzyldzhar', 1, 'kyzyldzhar', 41.56667000, 70.01667000),
(1129966, 1002549, 'UZ', 'Ohangaron', 1, 'ohangaron', 40.90639000, 69.63833000),
(1129967, 1002549, 'UZ', 'Olmaliq', 1, 'olmaliq', 40.84472000, 69.59833000),
(1129974, 1002549, 'UZ', 'Parkent', 1, 'parkent', 41.29444000, 69.67639000),
(1129979, 1002549, 'UZ', 'Piskent', 1, 'piskent', 40.89722000, 69.35056000),
(1129982, 1002549, 'UZ', 'Qibray', 1, 'qibray', 41.38972000, 69.46500000),
(1129994, 1002549, 'UZ', 'Salor', 1, 'salor', 41.37222000, 69.38167000),
(1130010, 1002549, 'UZ', 'Tŭytepa', 1, 'tuytepa', 41.03210000, 69.36253000),
(1130028, 1002549, 'UZ', 'Ŭrtaowul', 1, 'urtaowul', 41.18667000, 69.14528000),
(1130020, 1002549, 'UZ', 'Yangiobod', 1, 'yangiobod', 41.11919000, 70.09406000),
(1130024, 1002549, 'UZ', 'Yangiyŭl', 1, 'yangiyul', 41.11202000, 69.04710000),
(1130026, 1002549, 'UZ', 'Zafar', 1, 'zafar', 40.98333000, 68.90000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002539, 'UZ', 'Xorazm Region', 1, 'xorazm-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1129905, 1002539, 'UZ', 'Boghot Tumani', 1, 'boghot-tumani', 41.31495000, 60.85327000),
(1129929, 1002539, 'UZ', 'Gurlan', 1, 'gurlan', 41.84472000, 60.39194000),
(1129934, 1002539, 'UZ', 'Hazorasp', 1, 'hazorasp', 41.31944000, 61.07417000),
(1129945, 1002539, 'UZ', 'Khiwa', 1, 'khiwa', 41.37833000, 60.36389000),
(1129991, 1002539, 'UZ', 'Qŭshkŭpir', 1, 'qushkupir', 41.53500000, 60.34556000),
(1130001, 1002539, 'UZ', 'Showot', 1, 'showot', 41.65583000, 60.30250000),
(1130013, 1002539, 'UZ', 'Urganch', 1, 'urganch', 41.55000000, 60.63333000);

