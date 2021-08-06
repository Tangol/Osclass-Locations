REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SY', 'Syria', 'syria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002941, 'SY', 'Al-Hasakah Governorate', 1, 'al-hasakah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104940, 1002941, 'SY', 'Ad Darbāsīyah', 1, 'ad-darbasiyah', 37.07279000, 40.65199000),
(1104957, 1002941, 'SY', 'Al Ḩasakah', 1, 'al-hasakah', 36.50237000, 40.74772000),
(1104950, 1002941, 'SY', 'Al Mālikīyah', 1, 'al-malikiyah', 37.17701000, 42.14006000),
(1104955, 1002941, 'SY', 'Al Qāmishlī', 1, 'al-qamishli', 37.05215000, 41.23142000),
(1104960, 1002941, 'SY', 'Al-Malikiyah District', 1, 'al-malikiyah-district', 36.94113000, 41.90157000),
(1104967, 1002941, 'SY', 'Amude', 1, 'amude', 37.10417000, 40.93000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002944, 'SY', 'Al-Raqqah Governorate', 1, 'al-raqqah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104964, 1002944, 'SY', 'Al-Thawrah District', 1, 'al-thawrah-district', 35.79843000, 38.34550000),
(1104969, 1002944, 'SY', 'Ar Raqqah', 1, 'ar-raqqah', 35.95283000, 39.00788000),
(1104971, 1002944, 'SY', 'Ar-Raqqah District', 1, 'ar-raqqah-district', 35.87204000, 39.04706000),
(1104981, 1002944, 'SY', 'Ath Thawrah', 1, 'ath-thawrah', 35.83758000, 38.54828000),
(1105055, 1002944, 'SY', 'Tall Abyaḑ', 1, 'tall-abyad', 36.69648000, 38.95382000),
(1105062, 1002944, 'SY', 'Tell Abyad District', 1, 'tell-abyad-district', 36.48280000, 39.21360000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002946, 'SY', 'Aleppo Governorate', 1, 'aleppo-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105079, 1002946, 'SY', '‘Afrīn', 1, 'afrin', 36.51194000, 36.86954000),
(1105080, 1002946, 'SY', '‘Ayn al ‘Arab', 1, 'ayn-al-arab', 36.89095000, 38.35347000),
(1104943, 1002946, 'SY', 'Afrin District', 1, 'afrin-district', 36.54891000, 36.79295000),
(1104944, 1002946, 'SY', 'Al Atārib', 1, 'al-atarib', 36.13907000, 36.82504000),
(1104945, 1002946, 'SY', 'Al Bāb', 1, 'al-bab', 36.37051000, 37.51570000),
(1104958, 1002946, 'SY', 'Al-Bab District', 1, 'al-bab-district', 36.30946000, 37.53277000),
(1104966, 1002946, 'SY', 'Aleppo', 1, 'aleppo', 36.20124000, 37.16117000),
(1104974, 1002946, 'SY', 'As Safīrah', 1, 'as-safirah', 36.07696000, 37.37251000),
(1104983, 1002946, 'SY', 'Azaz District', 1, 'azaz-district', 36.49986000, 37.18382000),
(1104992, 1002946, 'SY', 'Dayr Ḩāfir', 1, 'dayr-hafir', 36.15694000, 37.70778000),
(1105006, 1002946, 'SY', 'I‘zāz', 1, 'i-zaz', 36.58662000, 37.04628000),
(1105010, 1002946, 'SY', 'Jarābulus', 1, 'jarabulus', 36.81750000, 38.01111000),
(1105019, 1002946, 'SY', 'Kafr Şaghīr', 1, 'kafr-saghir', 36.29264000, 37.25590000),
(1105022, 1002946, 'SY', 'Khanāşir', 1, 'khanasir', 35.78159000, 37.49919000),
(1105027, 1002946, 'SY', 'Manbij', 1, 'manbij', 36.52815000, 37.95495000),
(1105028, 1002946, 'SY', 'Manbij District', 1, 'manbij-district', 36.06687000, 37.91735000),
(1105034, 1002946, 'SY', 'Mount Simeon District', 1, 'mount-simeon-district', 35.99956000, 37.08473000),
(1105038, 1002946, 'SY', 'Nubl', 1, 'nubl', 36.37867000, 36.99294000),
(1105072, 1002946, 'SY', 'Şūrān', 1, 'suran', 36.56579000, 37.21270000),
(1105064, 1002946, 'SY', 'Tādif', 1, 'tadif', 36.34814000, 37.53090000),
(1105056, 1002946, 'SY', 'Tall Rif‘at', 1, 'tall-rif-at', 36.47229000, 37.09471000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002936, 'SY', 'As-Suwayda Governorate', 1, 'as-suwayda-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104977, 1002936, 'SY', 'As-Suwayda', 1, 'as-suwayda', 32.70896000, 36.56951000),
(1104978, 1002936, 'SY', 'As-Suwayda District', 1, 'as-suwayda-district', 32.78127000, 36.86502000),
(1105069, 1002936, 'SY', 'Şalākhid', 1, 'salakhid', 32.87271000, 36.57271000),
(1105068, 1002936, 'SY', 'Şalkhad', 1, 'salkhad', 32.49200000, 36.71114000),
(1105043, 1002936, 'SY', 'Salkhad District', 1, 'salkhad-district', 32.51779000, 36.91954000),
(1105049, 1002936, 'SY', 'Shahbā', 1, 'shahba', 32.85514000, 36.62896000),
(1105048, 1002936, 'SY', 'Shahba District', 1, 'shahba-district', 33.04282000, 36.72034000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002939, 'SY', 'Damascus Governorate', 1, 'damascus-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104988, 1002939, 'SY', 'Damascus', 1, 'damascus', 33.51020000, 36.29128000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002945, 'SY', 'Daraa Governorate', 1, 'daraa-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104956, 1002945, 'SY', 'Al Ḩarāk', 1, 'al-harak', 32.74932000, 36.30994000),
(1104949, 1002945, 'SY', 'Al Muzayrīb', 1, 'al-muzayrib', 32.71084000, 36.02751000),
(1104963, 1002945, 'SY', 'Al-Sanamayn District', 1, 'al-sanamayn-district', 33.12559000, 36.27540000),
(1104984, 1002945, 'SY', 'Aş Şanamayn', 1, 'as-sanamayn', 33.07186000, 36.18316000),
(1104979, 1002945, 'SY', 'Ash Shaykh Miskīn', 1, 'ash-shaykh-miskin', 32.82944000, 36.15933000),
(1104986, 1002945, 'SY', 'Buşrá ash Shām', 1, 'busra-ash-sham', 32.52013000, 36.48256000),
(1104990, 1002945, 'SY', 'Dar‘ā', 1, 'dar-a', 32.61889000, 36.10213000),
(1104996, 1002945, 'SY', 'Ghabāghib', 1, 'ghabaghib', 33.18235000, 36.22534000),
(1105003, 1002945, 'SY', 'Inkhil', 1, 'inkhil', 33.01809000, 36.12828000),
(1105004, 1002945, 'SY', 'Izra District', 1, 'izra-district', 32.90121000, 36.16144000),
(1105005, 1002945, 'SY', 'Izra‘', 1, 'izra', 32.87060000, 36.25453000),
(1105014, 1002945, 'SY', 'Jāsim', 1, 'jasim', 32.99233000, 36.06018000),
(1105037, 1002945, 'SY', 'Nawá', 1, 'nawa', 32.89044000, 36.03990000),
(1105073, 1002945, 'SY', 'Ţafas', 1, 'tafas', 32.73709000, 36.06654000),
(1105061, 1002945, 'SY', 'Tasīl', 1, 'tasil', 32.83395000, 35.96973000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002937, 'SY', 'Deir ez-Zor Governorate', 1, 'deir-ez-zor-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104948, 1002937, 'SY', 'Al Mayādīn', 1, 'al-mayadin', 35.01982000, 40.45154000),
(1105066, 1002937, 'SY', 'Ālbū Kamāl', 1, 'albu-kamal', 34.45226000, 40.91854000),
(1104993, 1002937, 'SY', 'Deir ez-Zor', 1, 'deir-ez-zor', 35.33588000, 40.14084000),
(1104997, 1002937, 'SY', 'Hajīn', 1, 'hajin', 34.69508000, 40.83138000),
(1105051, 1002937, 'SY', 'Subaykhān', 1, 'subaykhan', 34.85305000, 40.59987000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002934, 'SY', 'Hama Governorate', 1, 'hama-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104962, 1002934, 'SY', 'Al-Salamiyah District', 1, 'al-salamiyah-district', 35.14398000, 37.59235000),
(1104975, 1002934, 'SY', 'As Salamīyah', 1, 'as-salamiyah', 35.01127000, 37.05324000),
(1104976, 1002934, 'SY', 'As Suqaylibīyah', 1, 'as-suqaylibiyah', 35.36674000, 36.39359000),
(1105075, 1002934, 'SY', 'Ḩalfāyā', 1, 'halfaya', 35.26014000, 36.60581000),
(1104998, 1002934, 'SY', 'Hama District', 1, 'hama-district', 35.28577000, 37.12626000),
(1105076, 1002934, 'SY', 'Ḩamāh', 1, 'hamah', 35.13179000, 36.75783000),
(1105018, 1002934, 'SY', 'Kafr Zaytā', 1, 'kafr-zayta', 35.37425000, 36.60330000),
(1105030, 1002934, 'SY', 'Maşyāf', 1, 'masyaf', 35.06530000, 36.34060000),
(1105029, 1002934, 'SY', 'Masyaf District', 1, 'masyaf-district', 35.10335000, 36.33920000),
(1105036, 1002934, 'SY', 'Mūrak', 1, 'murak', 35.37615000, 36.68970000),
(1105050, 1002934, 'SY', 'Souran', 1, 'souran', 35.29193000, 36.74848000),
(1105057, 1002934, 'SY', 'Tall Salḩab', 1, 'tall-salhab', 35.25884000, 36.38461000),
(1105074, 1002934, 'SY', 'Ţayyibat al Imām', 1, 'tayyibat-al-imam', 35.26592000, 36.71219000),
(1105063, 1002934, 'SY', 'Tremseh', 1, 'tremseh', 35.27181000, 36.50395000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002942, 'SY', 'Homs Governorate', 1, 'homs-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104946, 1002942, 'SY', 'Al Ghanţū', 1, 'al-ghantu', 34.82202000, 36.69613000),
(1104951, 1002942, 'SY', 'Al Qaryatayn', 1, 'al-qaryatayn', 34.22956000, 37.24066000),
(1104953, 1002942, 'SY', 'Al Quşayr', 1, 'al-qusayr', 34.50780000, 36.58029000),
(1104961, 1002942, 'SY', 'Al-Rastan District', 1, 'al-rastan-district', 34.87100000, 36.77245000),
(1104970, 1002942, 'SY', 'Ar Rastan', 1, 'ar-rastan', 34.92667000, 36.73241000),
(1105000, 1002942, 'SY', 'Hisya', 1, 'hisya', 34.41197000, 36.75867000),
(1105001, 1002942, 'SY', 'Homs', 1, 'homs', 34.72682000, 36.72339000),
(1105016, 1002942, 'SY', 'Kafr Lāhā', 1, 'kafr-laha', 34.89469000, 36.49582000),
(1105035, 1002942, 'SY', 'Mukharram al Fawqānī', 1, 'mukharram-al-fawqani', 34.81521000, 37.08677000),
(1105067, 1002942, 'SY', 'Şadad', 1, 'sadad', 34.31248000, 36.92562000),
(1105052, 1002942, 'SY', 'Tadmur', 1, 'tadmur', 34.56240000, 38.28402000),
(1105053, 1002942, 'SY', 'Tadmur District', 1, 'tadmur-district', 34.42401000, 38.64580000),
(1105058, 1002942, 'SY', 'Tallbīsah', 1, 'tallbisah', 34.84072000, 36.73092000),
(1105059, 1002942, 'SY', 'Tallkalakh', 1, 'tallkalakh', 34.66842000, 36.25995000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002940, 'SY', 'Idlib Governorate', 1, 'idlib-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104942, 1002940, 'SY', 'Ad Dānā', 1, 'ad-dana', 36.21254000, 36.76998000),
(1104973, 1002940, 'SY', 'Arīḩā', 1, 'ariha', 35.81374000, 36.60964000),
(1104972, 1002940, 'SY', 'Armanāz', 1, 'armanaz', 36.08363000, 36.50310000),
(1104985, 1002940, 'SY', 'Binnish', 1, 'binnish', 35.95664000, 36.71380000),
(1104989, 1002940, 'SY', 'Darkūsh', 1, 'darkush', 35.99180000, 36.39361000),
(1104999, 1002940, 'SY', 'Harem District', 1, 'harem-district', 36.14014000, 36.56535000),
(1105078, 1002940, 'SY', 'Ḩārim', 1, 'harim', 36.21176000, 36.52078000),
(1105002, 1002940, 'SY', 'Idlib', 1, 'idlib', 35.93062000, 36.63393000),
(1105012, 1002940, 'SY', 'Jisr al-Shughur District', 1, 'jisr-al-shughur-district', 35.87756000, 36.32901000),
(1105013, 1002940, 'SY', 'Jisr ash Shughūr', 1, 'jisr-ash-shughur', 35.81418000, 36.31983000),
(1105017, 1002940, 'SY', 'Kafr Takhārīm', 1, 'kafr-takharim', 36.11680000, 36.51522000),
(1105020, 1002940, 'SY', 'Kafranbel', 1, 'kafranbel', 35.61376000, 36.56449000),
(1105023, 1002940, 'SY', 'Khān Shaykhūn', 1, 'khan-shaykhun', 35.44208000, 36.65095000),
(1105031, 1002940, 'SY', 'Ma‘arratmişrīn', 1, 'ma-arratmisrin', 36.01152000, 36.67183000),
(1105026, 1002940, 'SY', 'Maarrat al-Nu\'man District', 1, 'maarrat-al-nu-man-district', 35.53858000, 36.79193000),
(1105044, 1002940, 'SY', 'Salqīn', 1, 'salqin', 36.13865000, 36.45244000),
(1105046, 1002940, 'SY', 'Sarāqib', 1, 'saraqib', 35.86447000, 36.80591000),
(1105045, 1002940, 'SY', 'Sarmīn', 1, 'sarmin', 35.90403000, 36.72501000),
(1105054, 1002940, 'SY', 'Taftanāz', 1, 'taftanaz', 35.99832000, 36.78579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002938, 'SY', 'Latakia Governorate', 1, 'latakia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104959, 1002938, 'SY', 'Al-Haffah District', 1, 'al-haffah-district', 35.59687000, 36.11198000),
(1105007, 1002938, 'SY', 'Jablah', 1, 'jablah', 35.36211000, 35.92759000),
(1105008, 1002938, 'SY', 'Jableh District', 1, 'jableh-district', 35.29048000, 36.04490000),
(1105021, 1002938, 'SY', 'Kassab', 1, 'kassab', 35.92639000, 35.98970000),
(1105024, 1002938, 'SY', 'Latakia', 1, 'latakia', 35.53168000, 35.79011000),
(1105025, 1002938, 'SY', 'Latakia District', 1, 'latakia-district', 35.72426000, 35.94150000),
(1105039, 1002938, 'SY', 'Qardaha District', 1, 'qardaha-district', 35.39593000, 36.08603000),
(1105071, 1002938, 'SY', 'Şlinfah', 1, 'slinfah', 35.59822000, 36.18770000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002943, 'SY', 'Quneitra Governorate', 1, 'quneitra-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104952, 1002943, 'SY', 'Al Qunayţirah', 1, 'al-qunaytirah', 33.12595000, 35.82461000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002935, 'SY', 'Rif Dimashq Governorate', 1, 'rif-dimashq-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105081, 1002935, 'SY', '‘Irbīn', 1, 'irbin', 33.53719000, 36.36635000),
(1104947, 1002935, 'SY', 'Al Kiswah', 1, 'al-kiswah', 33.35810000, 36.24190000),
(1104954, 1002935, 'SY', 'Al Quţayfah', 1, 'al-qutayfah', 33.73848000, 36.60071000),
(1104965, 1002935, 'SY', 'Al-Zabadani District', 1, 'al-zabadani-district', 33.70819000, 36.11198000),
(1104968, 1002935, 'SY', 'An Nabk', 1, 'an-nabk', 34.02403000, 36.72848000),
(1104980, 1002935, 'SY', 'At Tall', 1, 'at-tall', 33.61033000, 36.31070000),
(1104982, 1002935, 'SY', 'Az Zabadānī', 1, 'az-zabadani', 33.72488000, 36.10050000),
(1104995, 1002935, 'SY', 'Dārayyā', 1, 'darayya', 33.45835000, 36.23256000),
(1104991, 1002935, 'SY', 'Dayr al ‘Aşāfīr', 1, 'dayr-al-asafir', 33.46585000, 36.42044000),
(1104994, 1002935, 'SY', 'Douma', 1, 'douma', 33.57175000, 36.40270000),
(1105077, 1002935, 'SY', 'Ḩarastā', 1, 'harasta', 33.55869000, 36.36515000),
(1105009, 1002935, 'SY', 'Jaramānā', 1, 'jaramana', 33.48620000, 36.34614000),
(1105011, 1002935, 'SY', 'Jayrūd', 1, 'jayrud', 33.80709000, 36.73861000),
(1105032, 1002935, 'SY', 'Ma‘lūlā', 1, 'ma-lula', 33.84529000, 36.54514000),
(1105033, 1002935, 'SY', 'Medaya', 1, 'medaya', 33.69032000, 36.10354000),
(1105041, 1002935, 'SY', 'Qārah', 1, 'qarah', 34.15558000, 36.74284000),
(1105040, 1002935, 'SY', 'Qaţanā', 1, 'qatana', 33.43757000, 36.07888000),
(1105070, 1002935, 'SY', 'Şaydnāyā', 1, 'saydnaya', 33.69473000, 36.37146000),
(1105065, 1002935, 'SY', 'Yabrūd', 1, 'yabrud', 33.96921000, 36.65729000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002947, 'SY', 'Tartus Governorate', 1, 'tartus-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104941, 1002947, 'SY', 'Ad Duraykīsh', 1, 'ad-duraykish', 34.89514000, 36.14303000),
(1104987, 1002947, 'SY', 'Bāniyās', 1, 'baniyas', 35.18188000, 35.94871000),
(1105015, 1002947, 'SY', 'Kaff al-Jaa', 1, 'kaff-al-jaa', 35.08638000, 36.20605000),
(1105042, 1002947, 'SY', 'Safita District', 1, 'safita-district', 34.80419000, 36.12293000),
(1105047, 1002947, 'SY', 'Satita', 1, 'satita', 34.82099000, 36.11773000),
(1105060, 1002947, 'SY', 'Tartouss', 1, 'tartouss', 34.88902000, 35.88659000);

