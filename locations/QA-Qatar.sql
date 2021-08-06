REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('QA', 'Qatar', 'qatar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003182, 'QA', 'Al Daayen', 1, 'al-daayen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003183, 'QA', 'Al Khor', 1, 'al-khor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089856, 1003183, 'QA', 'Al Ghuwayrīyah', 1, 'al-ghuwayriyah', 25.82882000, 51.24567000),
(1089858, 1003183, 'QA', 'Al Khawr', 1, 'al-khawr', 25.68389000, 51.50583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003177, 'QA', 'Al Rayyan Municipality', 1, 'al-rayyan-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089861, 1003177, 'QA', 'Ar Rayyān', 1, 'ar-rayyan', 25.29194000, 51.42444000),
(1089869, 1003177, 'QA', 'Umm Bāb', 1, 'umm-bab', 25.21417000, 50.80722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003179, 'QA', 'Al Wakrah', 1, 'al-wakrah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089859, 1003179, 'QA', 'Al Wakrah', 1, 'al-wakrah', 25.17151000, 51.60337000),
(1089860, 1003179, 'QA', 'Al Wukayr', 1, 'al-wukayr', 25.15107000, 51.53718000),
(1089868, 1003179, 'QA', 'Musay‘īd', 1, 'musay-id', 24.99226000, 51.55067000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003178, 'QA', 'Al-Shahaniya', 1, 'al-shahaniya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089857, 1003178, 'QA', 'Al Jumaylīyah', 1, 'al-jumayliyah', 25.61068000, 51.09108000),
(1089863, 1003178, 'QA', 'Ash Shīḩānīyah', 1, 'ash-shihaniyah', 25.37088000, 51.22264000),
(1089865, 1003178, 'QA', 'Dukhān', 1, 'dukhan', 25.42485000, 50.78227000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003181, 'QA', 'Doha', 1, 'doha');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089864, 1003181, 'QA', 'Doha', 1, 'doha', 25.28545000, 51.53096000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003180, 'QA', 'Madinat ash Shamal', 1, 'madinat-ash-shamal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089862, 1003180, 'QA', 'Ar Ruways', 1, 'ar-ruways', 26.13978000, 51.21493000),
(1089866, 1003180, 'QA', 'Fuwayriţ', 1, 'fuwayrit', 26.02565000, 51.36971000),
(1089867, 1003180, 'QA', 'Madīnat ash Shamāl', 1, 'madinat-ash-shamal', 26.12933000, 51.20090000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003184, 'QA', 'Umm Salal Municipality', 1, 'umm-salal-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1089870, 1003184, 'QA', 'Umm Şalāl Muḩammad', 1, 'umm-salal-muhammad', 25.41524000, 51.40647000);

