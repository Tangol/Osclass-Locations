REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('JO', 'Jordan', 'jordan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000963, 'JO', 'Ajloun Governorate', 1, 'ajloun-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063206, 1000963, 'JO', '‘Ajlūn', 1, 'ajlun', 32.33326000, 35.75279000),
(1063207, 1000963, 'JO', '‘Anjarah', 1, 'anjarah', 32.30630000, 35.75653000),
(1063208, 1000963, 'JO', '‘Ayn Jannah', 1, 'ayn-jannah', 32.33466000, 35.76370000),
(1063202, 1000963, 'JO', 'Ḩalāwah', 1, 'halawah', 32.38433000, 35.66167000),
(1063199, 1000963, 'JO', 'Şakhrah', 1, 'sakhrah', 32.37087000, 35.84267000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000965, 'JO', 'Amman Governorate', 1, 'amman-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063133, 1000965, 'JO', 'Al Jīzah', 1, 'al-jizah', 31.69893000, 35.95530000),
(1063132, 1000965, 'JO', 'Al Jubayhah', 1, 'al-jubayhah', 32.01071000, 35.89802000),
(1063141, 1000965, 'JO', 'Amman', 1, 'amman', 31.95522000, 35.94503000),
(1063203, 1000965, 'JO', 'Ḩayy al Bunayyāt', 1, 'hayy-al-bunayyat', 31.89603000, 35.88465000),
(1063204, 1000965, 'JO', 'Ḩayy al Quwaysimah', 1, 'hayy-al-quwaysimah', 31.91037000, 35.94975000),
(1063162, 1000965, 'JO', 'Jāwā', 1, 'jawa', 31.85247000, 35.93928000),
(1063185, 1000965, 'JO', 'Saḩāb', 1, 'sahab', 31.87032000, 36.00479000),
(1063192, 1000965, 'JO', 'Umm as Summāq', 1, 'umm-as-summaq', 31.88542000, 35.85430000),
(1063194, 1000965, 'JO', 'Wādī as Sīr', 1, 'wadi-as-sir', 31.95450000, 35.81831000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000959, 'JO', 'Aqaba Governorate', 1, 'aqaba-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063142, 1000959, 'JO', 'Aqaba', 1, 'aqaba', 29.52667000, 35.00778000),
(1063188, 1000959, 'JO', 'Tala Bay', 1, 'tala-bay', 29.40842000, 34.97918000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000961, 'JO', 'Balqa Governorate', 1, 'balqa-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063134, 1000961, 'JO', 'Al Karāmah', 1, 'al-karamah', 31.95439000, 35.58033000),
(1063145, 1000961, 'JO', 'As Salţ', 1, 'as-salt', 32.03917000, 35.72722000),
(1063195, 1000961, 'JO', 'Yarqā', 1, 'yarqa', 31.97583000, 35.69638000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000960, 'JO', 'Irbid Governorate', 1, 'irbid-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063144, 1000960, 'JO', 'Ar Ramthā', 1, 'ar-ramtha', 32.55873000, 36.00816000),
(1063146, 1000960, 'JO', 'Ash Shajarah', 1, 'ash-shajarah', 32.64391000, 35.94175000),
(1063151, 1000960, 'JO', 'Aţ Ţayyibah', 1, 'at-tayyibah', 32.54304000, 35.71756000),
(1063152, 1000960, 'JO', 'Aţ Ţurrah', 1, 'at-turrah', 32.63979000, 35.98943000),
(1063148, 1000960, 'JO', 'Aydūn', 1, 'aydun', 32.50528000, 35.85809000),
(1063155, 1000960, 'JO', 'Bayt Īdis', 1, 'bayt-idis', 32.43775000, 35.69765000),
(1063154, 1000960, 'JO', 'Bayt Yāfā', 1, 'bayt-yafa', 32.52253000, 35.78618000),
(1063158, 1000960, 'JO', 'Dayr Yūsuf', 1, 'dayr-yusuf', 32.48701000, 35.79635000),
(1063201, 1000960, 'JO', 'Ḩakamā', 1, 'hakama', 32.59354000, 35.88320000),
(1063205, 1000960, 'JO', 'Ḩātim', 1, 'hatim', 32.64492000, 35.77771000),
(1063159, 1000960, 'JO', 'Irbid', 1, 'irbid', 32.55556000, 35.85000000),
(1063161, 1000960, 'JO', 'Judita', 1, 'judita', 32.40792000, 35.70802000),
(1063163, 1000960, 'JO', 'Kafr Abīl', 1, 'kafr-abil', 32.41752000, 35.66305000),
(1063164, 1000960, 'JO', 'Kafr Asad', 1, 'kafr-asad', 32.59800000, 35.71266000),
(1063165, 1000960, 'JO', 'Kafr Sawm', 1, 'kafr-sawm', 32.68527000, 35.80102000),
(1063167, 1000960, 'JO', 'Kharjā', 1, 'kharja', 32.65988000, 35.88782000),
(1063168, 1000960, 'JO', 'Kitim', 1, 'kitim', 32.43834000, 35.89677000),
(1063169, 1000960, 'JO', 'Kurayyimah', 1, 'kurayyimah', 32.27639000, 35.59938000),
(1063172, 1000960, 'JO', 'Malkā', 1, 'malka', 32.67645000, 35.74851000),
(1063176, 1000960, 'JO', 'Qumaym', 1, 'qumaym', 32.57174000, 35.73452000),
(1063184, 1000960, 'JO', 'Saḩam al Kaffārāt', 1, 'saham-al-kaffarat', 32.69848000, 35.77438000),
(1063186, 1000960, 'JO', 'Sāl', 1, 'sal', 32.56897000, 35.91185000),
(1063200, 1000960, 'JO', 'Şammā', 1, 'samma', 32.57102000, 35.68984000),
(1063189, 1000960, 'JO', 'Tibnah', 1, 'tibnah', 32.47521000, 35.73056000),
(1063190, 1000960, 'JO', 'Umm Qays', 1, 'umm-qays', 32.65348000, 35.68457000),
(1063193, 1000960, 'JO', 'Waqqāş', 1, 'waqqas', 32.54214000, 35.60508000),
(1063197, 1000960, 'JO', 'Zaḩar', 1, 'zahar', 32.56670000, 35.77811000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000966, 'JO', 'Jerash Governorate', 1, 'jerash-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063136, 1000966, 'JO', 'Al Kittah', 1, 'al-kittah', 32.27685000, 35.84114000),
(1063153, 1000966, 'JO', 'Balīlā', 1, 'balila', 32.39109000, 35.93832000),
(1063156, 1000966, 'JO', 'Burmā', 1, 'burma', 32.21930000, 35.78507000),
(1063160, 1000966, 'JO', 'Jarash', 1, 'jarash', 32.28082000, 35.89929000),
(1063175, 1000966, 'JO', 'Qafqafā', 1, 'qafqafa', 32.34851000, 35.93864000),
(1063178, 1000966, 'JO', 'Raymūn', 1, 'raymun', 32.28202000, 35.82779000),
(1063183, 1000966, 'JO', 'Sakib', 1, 'sakib', 32.28431000, 35.80909000),
(1063187, 1000966, 'JO', 'Sūf', 1, 'suf', 32.31372000, 35.83713000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000956, 'JO', 'Karak Governorate', 1, 'karak-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063209, 1000956, 'JO', '‘Ayy', 1, 'ayy', 31.13371000, 35.64375000),
(1063210, 1000956, 'JO', '‘Izrā', 1, 'izra', 31.15889000, 35.69278000),
(1063129, 1000956, 'JO', 'Adir', 1, 'adir', 31.20217000, 35.76155000),
(1063135, 1000956, 'JO', 'Al Khinzīrah', 1, 'al-khinzirah', 31.05056000, 35.60606000),
(1063137, 1000956, 'JO', 'Al Mazār al Janūbī', 1, 'al-mazar-al-janubi', 31.06722000, 35.69486000),
(1063138, 1000956, 'JO', 'Al Qaşr', 1, 'al-qasr', 31.31407000, 35.74393000),
(1063143, 1000956, 'JO', 'Ar Rabbah', 1, 'ar-rabbah', 31.26923000, 35.73829000),
(1063166, 1000956, 'JO', 'Karak City', 1, 'karak-city', 31.16368000, 35.76204000),
(1063182, 1000956, 'JO', 'Safi', 1, 'safi', 31.03608000, 35.46544000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000964, 'JO', 'Ma\'an Governorate', 1, 'ma-an-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063131, 1000964, 'JO', 'Al Jafr', 1, 'al-jafr', 30.31840000, 36.17775000),
(1063139, 1000964, 'JO', 'Al Quwayrah', 1, 'al-quwayrah', 29.80045000, 35.31160000),
(1063147, 1000964, 'JO', 'Ash Shawbak', 1, 'ash-shawbak', 30.52134000, 35.57135000),
(1063150, 1000964, 'JO', 'Aţ Ţayyibah', 1, 'at-tayyibah', 30.25125000, 35.46570000),
(1063170, 1000964, 'JO', 'Ma\'an', 1, 'ma-an', 30.19624000, 35.73405000),
(1063174, 1000964, 'JO', 'Petra', 1, 'petra', 30.32096000, 35.47895000),
(1063177, 1000964, 'JO', 'Qīr Moāv', 1, 'qir-moav', 31.18248000, 35.69999000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000958, 'JO', 'Madaba Governorate', 1, 'madaba-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063173, 1000958, 'JO', 'Mādabā', 1, 'madaba', 31.71599000, 35.79392000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000962, 'JO', 'Mafraq Governorate', 1, 'mafraq-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063140, 1000962, 'JO', 'Al Ḩamrā’', 1, 'al-hamra', 32.44017000, 36.15265000),
(1063171, 1000962, 'JO', 'Mafraq', 1, 'mafraq', 32.34289000, 36.20804000),
(1063179, 1000962, 'JO', 'Rehab', 1, 'rehab', 32.32341000, 36.09087000),
(1063180, 1000962, 'JO', 'Rukban', 1, 'rukban', 33.31405000, 38.70342000),
(1063198, 1000962, 'JO', 'Şabḩā', 1, 'sabha', 32.32696000, 36.50159000),
(1063191, 1000962, 'JO', 'Umm al Qiţţayn', 1, 'umm-al-qittayn', 32.31449000, 36.62826000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000957, 'JO', 'Tafilah Governorate', 1, 'tafilah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063149, 1000957, 'JO', 'Aţ Ţafīlah', 1, 'at-tafilah', 30.83752000, 35.60442000),
(1063157, 1000957, 'JO', 'Buşayrā', 1, 'busayra', 30.73256000, 35.60943000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000967, 'JO', 'Zarqa Governorate', 1, 'zarqa-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1063130, 1000967, 'JO', 'Al Azraq ash Shamālī', 1, 'al-azraq-ash-shamali', 31.88209000, 36.83017000),
(1063181, 1000967, 'JO', 'Russeifa', 1, 'russeifa', 32.01778000, 36.04639000),
(1063196, 1000967, 'JO', 'Zarqa', 1, 'zarqa', 32.07275000, 36.08796000);

