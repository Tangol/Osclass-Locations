REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KP', 'Korea North', 'korea-north');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003998, 'KP', 'Chagang Province', 1, 'chagang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065186, 1003998, 'KP', 'Changgang-gun', 1, 'changgang-gun', 41.06333000, 126.72556000),
(1065188, 1003998, 'KP', 'Chasŏng', 1, 'chasong', 41.46083000, 126.64139000),
(1065208, 1003998, 'KP', 'Kanggye', 1, 'kanggye', 40.96946000, 126.58523000),
(1065221, 1003998, 'KP', 'Manp’o', 1, 'manp-o', 41.15472000, 126.28944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003999, 'KP', 'Kangwon Province', 1, 'kangwon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065181, 1003999, 'KP', 'Anbyŏn-ŭp', 1, 'anbyon-up', 39.04250000, 127.52389000),
(1065198, 1003999, 'KP', 'Hoeyang', 1, 'hoeyang', 38.71028000, 127.59833000),
(1065214, 1003999, 'KP', 'Kosan', 1, 'kosan', 38.85583000, 127.41806000),
(1065250, 1003999, 'KP', 'T’ongch’ŏn-ŭp', 1, 't-ongch-on-up', 38.95389000, 127.89167000),
(1065252, 1003999, 'KP', 'Wŏnsan', 1, 'wonsan', 39.15278000, 127.44361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003995, 'KP', 'North Hamgyong Province', 1, 'north-hamgyong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065183, 1003995, 'KP', 'Aoji', 1, 'aoji', 42.52448000, 130.39718000),
(1065189, 1003995, 'KP', 'Chongjin', 1, 'chongjin', 41.79556000, 129.77583000),
(1065195, 1003995, 'KP', 'Hau-ri', 1, 'hau-ri', 41.20056000, 129.47028000),
(1065196, 1003995, 'KP', 'Hoemul-li', 1, 'hoemul-li', 41.43389000, 129.67000000),
(1065197, 1003995, 'KP', 'Hoeryŏng', 1, 'hoeryong', 42.44113000, 129.74601000),
(1065210, 1003995, 'KP', 'Kilju', 1, 'kilju', 40.96417000, 129.32778000),
(1065211, 1003995, 'KP', 'Kimch’aek-si', 1, 'kimch-aek-si', 40.66889000, 129.18972000),
(1065213, 1003995, 'KP', 'Komusan Il-tong', 1, 'komusan-il-tong', 42.10914000, 129.69997000),
(1065219, 1003995, 'KP', 'Kyŏngsŏng', 1, 'kyongsong', 41.58778000, 129.60611000),
(1065220, 1003995, 'KP', 'Kyŏngwŏn', 1, 'kyongwon', 42.81361000, 130.15278000),
(1065222, 1003995, 'KP', 'Musan-ŭp', 1, 'musan-up', 42.22609000, 129.20776000),
(1065224, 1003995, 'KP', 'Namyang-dong', 1, 'namyang-dong', 42.95000000, 129.86667000),
(1065225, 1003995, 'KP', 'Nanam', 1, 'nanam', 41.71361000, 129.68444000),
(1065227, 1003995, 'KP', 'Onsŏng', 1, 'onsong', 42.95722000, 129.99333000),
(1065230, 1003995, 'KP', 'Puryŏng', 1, 'puryong', 42.06056000, 129.71167000),
(1065247, 1003995, 'KP', 'Sŭngam-nodongjagu', 1, 'sungam-nodongjagu', 41.66972000, 129.66889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004004, 'KP', 'North Hwanghae Province', 1, 'north-hwanghae-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065180, 1004004, 'KP', 'Anak', 1, 'anak', 38.51083000, 125.49417000),
(1065203, 1004004, 'KP', 'Hŭkkyo-ri', 1, 'hukkyo-ri', 38.79861000, 125.79194000),
(1065200, 1004004, 'KP', 'Hwangju-ŭp', 1, 'hwangju-up', 38.67028000, 125.77611000),
(1065212, 1004004, 'KP', 'Koksan', 1, 'koksan', 38.78194000, 126.66639000),
(1065237, 1004004, 'KP', 'Sariwŏn', 1, 'sariwon', 38.50722000, 125.75583000),
(1065240, 1004004, 'KP', 'Sinmak', 1, 'sinmak', 38.41667000, 126.23333000),
(1065243, 1004004, 'KP', 'Songnim', 1, 'songnim', 38.75417000, 125.64500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004002, 'KP', 'North Pyongan Province', 1, 'north-pyongan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065191, 1004002, 'KP', 'Chŏngju', 1, 'chongju', 39.69333000, 125.21028000),
(1065192, 1004002, 'KP', 'Chŏngju-gun', 1, 'chongju-gun', 39.70944000, 125.25278000),
(1065216, 1004002, 'KP', 'Kujang-ŭp', 1, 'kujang-up', 39.86722000, 126.03028000),
(1065217, 1004002, 'KP', 'Kusŏng', 1, 'kusong', 39.98111000, 125.24472000),
(1065218, 1004002, 'KP', 'Kwaksan', 1, 'kwaksan', 39.68750000, 125.08278000),
(1065228, 1004002, 'KP', 'Panghyŏn-dong', 1, 'panghyon-dong', 39.88722000, 125.24139000),
(1065229, 1004002, 'KP', 'Pukchil-lodongjagu', 1, 'pukchil-lodongjagu', 40.20194000, 125.74833000),
(1065234, 1004002, 'KP', 'Sakchu-ŭp', 1, 'sakchu-up', 40.38944000, 125.04667000),
(1065242, 1004002, 'KP', 'Sinŭiju', 1, 'sinuiju', 40.10056000, 124.39806000),
(1065259, 1004002, 'KP', 'Ŭiju', 1, 'uiju', 40.19944000, 124.53167000),
(1065255, 1004002, 'KP', 'Yŏmju-ŭp', 1, 'yomju-up', 39.89333000, 124.59806000),
(1065257, 1004002, 'KP', 'Yŏngbyŏn', 1, 'yongbyon', 39.81333000, 125.80417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004005, 'KP', 'Pyongyang', 1, 'pyongyang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065190, 1004005, 'KP', 'Chunghwa', 1, 'chunghwa', 38.86389000, 125.80000000),
(1065207, 1004005, 'KP', 'Kangdong-ŭp', 1, 'kangdong-up', 39.14250000, 126.09611000),
(1065231, 1004005, 'KP', 'Pyongyang', 1, 'pyongyang', 39.03385000, 125.75432000),
(1065244, 1004005, 'KP', 'Sunan', 1, 'sunan', 39.19833000, 125.69000000),
(1065248, 1004005, 'KP', 'Sŭngho 1-tong', 1, 'sungho-1-tong', 38.99139000, 125.97778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004001, 'KP', 'Rason', 1, 'rason');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065246, 1004001, 'KP', 'Sŏnbong', 1, 'sonbong', 42.35118000, 130.38307000),
(1065251, 1004001, 'KP', 'Ungsang-nodongjagu', 1, 'ungsang-nodongjagu', 42.35778000, 130.46222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003996, 'KP', 'Ryanggang Province', 1, 'ryanggang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065201, 1003996, 'KP', 'Hyesan', 1, 'hyesan', 41.40167000, 128.17778000),
(1065202, 1003996, 'KP', 'Hyesan-dong', 1, 'hyesan-dong', 41.39756000, 128.17873000),
(1065209, 1003996, 'KP', 'Kapsan-ŭp', 1, 'kapsan-up', 41.09028000, 128.29333000),
(1065249, 1003996, 'KP', 'Sŭngjibaegam', 1, 'sungjibaegam', 41.24278000, 128.79889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004000, 'KP', 'South Hamgyong Province', 1, 'south-hamgyong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065194, 1004000, 'KP', 'Hamhŭng', 1, 'hamhung', 39.91833000, 127.53639000),
(1065199, 1004000, 'KP', 'Hongwŏn', 1, 'hongwon', 40.02528000, 127.95583000),
(1065204, 1004000, 'KP', 'Hŭngnam', 1, 'hungnam', 39.83167000, 127.61861000),
(1065205, 1004000, 'KP', 'Iwŏn-ŭp', 1, 'iwon-up', 40.32306000, 128.65528000),
(1065215, 1004000, 'KP', 'Kowŏn-ŭp', 1, 'kowon-up', 39.43806000, 127.24306000),
(1065235, 1004000, 'KP', 'Samho-rodongjagu', 1, 'samho-rodongjagu', 39.94750000, 127.87111000),
(1065241, 1004000, 'KP', 'Sinsang-ni', 1, 'sinsang-ni', 39.65028000, 127.40583000),
(1065258, 1004000, 'KP', 'Yŏnggwang-ŭp', 1, 'yonggwang-up', 40.01833000, 127.45472000),
(1065254, 1004000, 'KP', 'Yuktae-dong', 1, 'yuktae-dong', 40.02472000, 128.15972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004003, 'KP', 'South Hwanghae Province', 1, 'south-hwanghae-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065184, 1004003, 'KP', 'Ayang-ni', 1, 'ayang-ni', 38.24306000, 125.78000000),
(1065185, 1004003, 'KP', 'Chaeryŏng-ŭp', 1, 'chaeryong-up', 38.39917000, 125.61556000),
(1065187, 1004003, 'KP', 'Changyŏn', 1, 'changyon', 38.25083000, 125.09611000),
(1065193, 1004003, 'KP', 'Haeju', 1, 'haeju', 38.04056000, 125.71472000),
(1065206, 1004003, 'KP', 'Kaesŏng', 1, 'kaesong', 37.97083000, 126.55444000),
(1065226, 1004003, 'KP', 'Ongjin', 1, 'ongjin', 37.93472000, 125.36194000),
(1065232, 1004003, 'KP', 'Pyŏksŏng-ŭp', 1, 'pyoksong-up', 38.04750000, 125.55667000),
(1065256, 1004003, 'KP', 'Yŏnan-ŭp', 1, 'yonan-up', 37.90889000, 126.16111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003997, 'KP', 'South Pyongan Province', 1, 'south-pyongan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065182, 1003997, 'KP', 'Anju', 1, 'anju', 39.61778000, 125.66472000),
(1065223, 1003997, 'KP', 'Namp’o', 1, 'namp-o', 38.73750000, 125.40778000),
(1065233, 1003997, 'KP', 'P’yŏngsŏng', 1, 'p-yongsong', 39.24639000, 125.87194000),
(1065236, 1003997, 'KP', 'Sangsŏng-ni', 1, 'sangsong-ni', 39.16944000, 126.88556000),
(1065238, 1003997, 'KP', 'Sil-li', 1, 'sil-li', 39.49472000, 125.47361000),
(1065239, 1003997, 'KP', 'Sinanju', 1, 'sinanju', 39.59806000, 125.60972000),
(1065245, 1003997, 'KP', 'Sunch’ŏn', 1, 'sunch-on', 39.43167000, 125.93278000),
(1065253, 1003997, 'KP', 'Yonggang-ŭp', 1, 'yonggang-up', 38.85611000, 125.42444000);

