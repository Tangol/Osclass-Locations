REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AF', 'Afghanistan', 'afghanistan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003901, 'AF', 'Badakhshan', 1, 'badakhshan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000052, 1003901, 'AF', 'Ashkāsham', 1, 'ashkasham', 36.68333000, 71.53333000),
(1000068, 1003901, 'AF', 'Fayzabad', 1, 'fayzabad', 37.11664000, 70.58002000),
(1000078, 1003901, 'AF', 'Jurm', 1, 'jurm', 36.86477000, 70.83421000),
(1000084, 1003901, 'AF', 'Khandūd', 1, 'khandud', 36.95127000, 72.31800000),
(1000115, 1003901, 'AF', 'Rāghistān', 1, 'raghistan', 37.66079000, 70.67346000),
(1000131, 1003901, 'AF', 'Wākhān', 1, 'wakhan', 37.05710000, 73.34928000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003871, 'AF', 'Badghis', 1, 'badghis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000072, 1003871, 'AF', 'Ghormach', 1, 'ghormach', 35.73062000, 63.78264000),
(1000108, 1003871, 'AF', 'Qala i Naw', 1, 'qala-i-naw', 34.98735000, 63.12891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003875, 'AF', 'Baghlan', 1, 'baghlan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000054, 1003875, 'AF', 'Baghlān', 1, 'baghlan', 36.13068000, 68.70829000),
(1000140, 1003875, 'AF', 'Ḩukūmatī Dahanah-ye Ghōrī', 1, 'hukumati-dahanah-ye-ghori', 35.90617000, 68.48869000),
(1000101, 1003875, 'AF', 'Nahrīn', 1, 'nahrin', 36.06490000, 69.13343000),
(1000105, 1003875, 'AF', 'Pul-e Khumrī', 1, 'pul-e-khumri', 35.94458000, 68.71512000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003884, 'AF', 'Balkh', 1, 'balkh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000055, 1003884, 'AF', 'Balkh', 1, 'balkh', 36.75635000, 66.89720000),
(1000065, 1003884, 'AF', 'Dowlatābād', 1, 'dowlatabad', 36.98821000, 66.82069000),
(1000085, 1003884, 'AF', 'Khulm', 1, 'khulm', 36.69736000, 67.69826000),
(1000091, 1003884, 'AF', 'Lab-Sar', 1, 'lab-sar', 36.02634000, 66.83799000),
(1000097, 1003884, 'AF', 'Mazār-e Sharīf', 1, 'mazar-e-sharif', 36.70904000, 67.11087000),
(1000112, 1003884, 'AF', 'Qarchī Gak', 1, 'qarchi-gak', 37.03999000, 66.78891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003872, 'AF', 'Bamyan', 1, 'bamyan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000057, 1003872, 'AF', 'Bāmyān', 1, 'bamyan', 34.82156000, 67.82734000),
(1000104, 1003872, 'AF', 'Panjāb', 1, 'panjab', 34.38795000, 67.02327000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003892, 'AF', 'Daykundi', 1, 'daykundi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000102, 1003892, 'AF', 'Nīlī', 1, 'nili', 33.76329000, 66.07617000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003899, 'AF', 'Farah', 1, 'farah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000066, 1003899, 'AF', 'Farah', 1, 'farah', 32.37451000, 62.11638000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003889, 'AF', 'Faryab', 1, 'faryab');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000050, 1003889, 'AF', 'Andkhoy', 1, 'andkhoy', 36.95293000, 65.12376000),
(1000096, 1003889, 'AF', 'Maymana', 1, 'maymana', 35.92139000, 64.78361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003870, 'AF', 'Ghazni', 1, 'ghazni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000071, 1003870, 'AF', 'Ghazni', 1, 'ghazni', 33.55391000, 68.42096000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003888, 'AF', 'Ghōr', 1, 'ghor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000067, 1003888, 'AF', 'Fayrōz Kōh', 1, 'fayroz-koh', 34.51952000, 65.25093000),
(1000121, 1003888, 'AF', 'Shahrak', 1, 'shahrak', 34.10737000, 64.30520000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003873, 'AF', 'Helmand', 1, 'helmand');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000141, 1003873, 'AF', '‘Alāqahdārī Dīshū', 1, 'alaqahdari-dishu', 30.43206000, 63.29802000),
(1000070, 1003873, 'AF', 'Gereshk', 1, 'gereshk', 31.82089000, 64.57005000),
(1000093, 1003873, 'AF', 'Lashkar Gāh', 1, 'lashkar-gah', 31.59382000, 64.37161000),
(1000095, 1003873, 'AF', 'Markaz-e Ḩukūmat-e Darwēshān', 1, 'markaz-e-hukumat-e-darweshan', 31.13231000, 64.19340000),
(1000118, 1003873, 'AF', 'Sangīn', 1, 'sangin', 32.07275000, 64.83590000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003887, 'AF', 'Herat', 1, 'herat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000060, 1003887, 'AF', 'Chahār Burj', 1, 'chahar-burj', 34.24475000, 62.19165000),
(1000073, 1003887, 'AF', 'Ghōriyān', 1, 'ghoriyan', 34.34480000, 61.49321000),
(1000074, 1003887, 'AF', 'Herāt', 1, 'herat', 34.34817000, 62.19967000),
(1000080, 1003887, 'AF', 'Kafir Qala', 1, 'kafir-qala', 34.66667000, 61.06667000),
(1000082, 1003887, 'AF', 'Karukh', 1, 'karukh', 34.48108000, 62.58630000),
(1000088, 1003887, 'AF', 'Kuhsān', 1, 'kuhsan', 34.65389000, 61.19778000),
(1000090, 1003887, 'AF', 'Kushk', 1, 'kushk', 33.29565000, 61.95221000),
(1000111, 1003887, 'AF', 'Qarah Bāgh', 1, 'qarah-bagh', 34.94023000, 61.77589000),
(1000123, 1003887, 'AF', 'Shīnḏanḏ', 1, 'shindand', 33.30294000, 62.14740000),
(1000129, 1003887, 'AF', 'Tīr Pul', 1, 'tir-pul', 34.59431000, 61.26895000),
(1000135, 1003887, 'AF', 'Zindah Jān', 1, 'zindah-jan', 34.34264000, 61.74675000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003886, 'AF', 'Jowzjan', 1, 'jowzjan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000136, 1003886, 'AF', 'Āqchah', 1, 'aqchah', 36.90500000, 66.18341000),
(1000063, 1003886, 'AF', 'Darzāb', 1, 'darzab', 35.97744000, 65.37828000),
(1000113, 1003886, 'AF', 'Qarqīn', 1, 'qarqin', 37.41853000, 66.04358000),
(1000122, 1003886, 'AF', 'Shibirghān', 1, 'shibirghan', 36.66757000, 65.75290000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003902, 'AF', 'Kabul', 1, 'kabul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000079, 1003902, 'AF', 'Kabul', 1, 'kabul', 34.52813000, 69.17233000),
(1000099, 1003902, 'AF', 'Mīr Bachah Kōṯ', 1, 'mir-bachah-kot', 34.74999000, 69.11899000),
(1000103, 1003902, 'AF', 'Paghmān', 1, 'paghman', 34.58787000, 68.95091000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003890, 'AF', 'Kandahar', 1, 'kandahar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000081, 1003890, 'AF', 'Kandahār', 1, 'kandahar', 31.61332000, 65.71013000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003879, 'AF', 'Kapisa', 1, 'kapisa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000124, 1003879, 'AF', 'Sidqābād', 1, 'sidqabad', 35.02298000, 69.35112000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003878, 'AF', 'Khost', 1, 'khost');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000087, 1003878, 'AF', 'Khōst', 1, 'khost', 33.33951000, 69.92041000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003876, 'AF', 'Kunar', 1, 'kunar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000051, 1003876, 'AF', 'Asadabad', 1, 'asadabad', 34.87311000, 71.14697000),
(1000138, 1003876, 'AF', 'Āsmār', 1, 'asmar', 35.03333000, 71.35809000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003900, 'AF', 'Kunduz Province', 1, 'kunduz-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000064, 1003900, 'AF', 'Dasht-e Archī', 1, 'dasht-e-archi', 37.13333000, 69.16667000),
(1000075, 1003900, 'AF', 'Imām Şāḩib', 1, 'imam-sahib', 37.18897000, 68.93644000),
(1000083, 1003900, 'AF', 'Khanabad', 1, 'khanabad', 36.68250000, 69.11556000),
(1000089, 1003900, 'AF', 'Kunduz', 1, 'kunduz', 36.72895000, 68.85700000),
(1000114, 1003900, 'AF', 'Qarāwul', 1, 'qarawul', 37.21959000, 68.78020000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003891, 'AF', 'Laghman', 1, 'laghman');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000098, 1003891, 'AF', 'Mehtar Lām', 1, 'mehtar-lam', 34.67139000, 70.20944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003897, 'AF', 'Logar', 1, 'logar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000056, 1003897, 'AF', 'Baraki Barak', 1, 'baraki-barak', 33.96744000, 68.94920000),
(1000139, 1003897, 'AF', 'Ḩukūmatī Azrah', 1, 'hukumati-azrah', 34.17355000, 69.64573000),
(1000106, 1003897, 'AF', 'Pul-e ‘Alam', 1, 'pul-e-alam', 33.99529000, 69.02274000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003882, 'AF', 'Nangarhar', 1, 'nangarhar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000058, 1003882, 'AF', 'Bāsawul', 1, 'basawul', 34.24749000, 70.87218000),
(1000077, 1003882, 'AF', 'Jalālābād', 1, 'jalalabad', 34.42647000, 70.45153000),
(1000094, 1003882, 'AF', 'Markaz-e Woluswalī-ye Āchīn', 1, 'markaz-e-woluswali-ye-achin', 34.12583000, 70.70778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003896, 'AF', 'Nimruz', 1, 'nimruz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000086, 1003896, 'AF', 'Khāsh', 1, 'khash', 31.52919000, 62.79055000),
(1000100, 1003896, 'AF', 'Mīrābād', 1, 'mirabad', 30.43624000, 61.83830000),
(1000116, 1003896, 'AF', 'Rūdbār', 1, 'rudbar', 30.15000000, 62.60000000),
(1000132, 1003896, 'AF', 'Zaranj', 1, 'zaranj', 30.95962000, 61.86037000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003880, 'AF', 'Nuristan', 1, 'nuristan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000107, 1003880, 'AF', 'Pārūn', 1, 'parun', 35.42064000, 70.92261000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003894, 'AF', 'Paktia', 1, 'paktia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000069, 1003894, 'AF', 'Gardez', 1, 'gardez', 33.59744000, 69.22592000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003877, 'AF', 'Paktika', 1, 'paktika');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000120, 1003877, 'AF', 'Saṟōbī', 1, 'sarobi', 32.75221000, 69.04587000),
(1000134, 1003877, 'AF', 'Zaṟah Sharan', 1, 'zarah-sharan', 33.14641000, 68.79213000),
(1000133, 1003877, 'AF', 'Zarghūn Shahr', 1, 'zarghun-shahr', 32.84734000, 68.44573000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003881, 'AF', 'Panjshir', 1, 'panjshir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000059, 1003881, 'AF', 'Bāzārak', 1, 'bazarak', 35.31292000, 69.51519000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003895, 'AF', 'Parwan', 1, 'parwan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000061, 1003895, 'AF', 'Charikar', 1, 'charikar', 35.01361000, 69.17139000),
(1000076, 1003895, 'AF', 'Jabal os Saraj', 1, 'jabal-os-saraj', 35.11833000, 69.23778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003883, 'AF', 'Samangan', 1, 'samangan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000053, 1003883, 'AF', 'Aībak', 1, 'aibak', 36.26468000, 68.01551000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003885, 'AF', 'Sar-e Pol', 1, 'sar-e-pol');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000062, 1003885, 'AF', 'Chīras', 1, 'chiras', 35.41674000, 65.98234000),
(1000092, 1003885, 'AF', 'Larkird', 1, 'larkird', 35.48936000, 66.66409000),
(1000110, 1003885, 'AF', 'Qal‘ah-ye Shahr', 1, 'qal-ah-ye-shahr', 35.54729000, 65.56760000),
(1000117, 1003885, 'AF', 'Sang-e Chārak', 1, 'sang-e-charak', 35.84972000, 66.43694000),
(1000119, 1003885, 'AF', 'Sar-e Pul', 1, 'sar-e-pul', 36.21544000, 65.93249000),
(1000125, 1003885, 'AF', 'Tagāw-Bāy', 1, 'tagaw-bay', 35.69941000, 66.06164000),
(1000128, 1003885, 'AF', 'Tukzār', 1, 'tukzar', 35.94831000, 66.42132000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003893, 'AF', 'Takhar', 1, 'takhar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000137, 1003893, 'AF', 'Ārt Khwājah', 1, 'art-khwajah', 37.08571000, 69.47958000),
(1000126, 1003893, 'AF', 'Taloqan', 1, 'taloqan', 36.73605000, 69.53451000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003898, 'AF', 'Urozgan', 1, 'urozgan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000127, 1003898, 'AF', 'Tarinkot', 1, 'tarinkot', 32.62998000, 65.87806000),
(1000130, 1003898, 'AF', 'Uruzgān', 1, 'uruzgan', 32.92775000, 66.63253000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003874, 'AF', 'Zabul', 1, 'zabul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000109, 1003874, 'AF', 'Qalāt', 1, 'qalat', 32.10575000, 66.90833000);

