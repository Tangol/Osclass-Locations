REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AE', 'United Arab Emirates', 'united-arab-emirates');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003396, 'AE', 'Abu Dhabi Emirate', 1, 'abu-dhabi-emirate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000011, 1003396, 'AE', 'Abu Dhabi Island and Internal Islands City', 1, 'abu-dhabi-island-and-internal-islands-city', 24.45110000, 54.39690000),
(1000012, 1003396, 'AE', 'Abu Dhabi Municipality', 1, 'abu-dhabi-municipality', 24.41361000, 54.43295000),
(1000016, 1003396, 'AE', 'Al Ain City', 1, 'al-ain-city', 24.19167000, 55.76056000),
(1000017, 1003396, 'AE', 'Al Ain Municipality', 1, 'al-ain-municipality', 24.15223000, 55.82040000),
(1000019, 1003396, 'AE', 'Al Dhafra', 1, 'al-dhafra', 23.65745000, 53.72225000),
(1000024, 1003396, 'AE', 'Al Shamkhah City', 1, 'al-shamkhah-city', 24.39268000, 54.70779000),
(1000025, 1003396, 'AE', 'Ar Ruways', 1, 'ar-ruways', 24.11028000, 52.73056000),
(1000026, 1003396, 'AE', 'Bani Yas City', 1, 'bani-yas-city', 24.30978000, 54.62944000),
(1000034, 1003396, 'AE', 'Khalifah A City', 1, 'khalifah-a-city', 24.42588000, 54.60500000),
(1000041, 1003396, 'AE', 'Musaffah', 1, 'musaffah', 24.35893000, 54.48267000),
(1000042, 1003396, 'AE', 'Muzayri‘', 1, 'muzayri', 23.14355000, 53.78810000),
(1000049, 1003396, 'AE', 'Zayed City', 1, 'zayed-city', 23.65416000, 53.70522000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003395, 'AE', 'Ajman Emirate', 1, 'ajman-emirate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000014, 1003395, 'AE', 'Ajman', 1, 'ajman', 25.40328000, 55.52341000),
(1000015, 1003395, 'AE', 'Ajman City', 1, 'ajman-city', 25.40177000, 55.47878000),
(1000037, 1003395, 'AE', 'Manama', 1, 'manama', 25.32568000, 56.00259000),
(1000038, 1003395, 'AE', 'Masfout', 1, 'masfout', 24.83982000, 56.05158000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003391, 'AE', 'Dubai', 1, 'dubai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000032, 1003391, 'AE', 'Dubai', 1, 'dubai', 25.06570000, 55.17128000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003393, 'AE', 'Fujairah', 1, 'fujairah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000020, 1003393, 'AE', 'Al Fujairah City', 1, 'al-fujairah-city', 25.11641000, 56.34141000),
(1000021, 1003393, 'AE', 'Al Fujairah Municipality', 1, 'al-fujairah-municipality', 25.13557000, 56.33279000),
(1000028, 1003393, 'AE', 'Dibba Al Fujairah Municipality', 1, 'dibba-al-fujairah-municipality', 25.58580000, 56.24792000),
(1000030, 1003393, 'AE', 'Dibba Al-Fujairah', 1, 'dibba-al-fujairah', 25.59246000, 56.26176000),
(1000031, 1003393, 'AE', 'Dibba Al-Hisn', 1, 'dibba-al-hisn', 25.61955000, 56.27291000),
(1000045, 1003393, 'AE', 'Reef Al Fujairah City', 1, 'reef-al-fujairah-city', 25.14479000, 56.24764000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003394, 'AE', 'Ras al-Khaimah', 1, 'ras-al-khaimah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000043, 1003394, 'AE', 'Ras Al Khaimah', 1, 'ras-al-khaimah', 25.46116000, 56.04058000),
(1000044, 1003394, 'AE', 'Ras Al Khaimah City', 1, 'ras-al-khaimah-city', 25.78953000, 55.94320000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003390, 'AE', 'Sharjah Emirate', 1, 'sharjah-emirate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000013, 1003390, 'AE', 'Adh Dhayd', 1, 'adh-dhayd', 25.28812000, 55.88157000),
(1000018, 1003390, 'AE', 'Al Batayih', 1, 'al-batayih', 25.22317000, 55.74272000),
(1000022, 1003390, 'AE', 'Al Hamriyah', 1, 'al-hamriyah', 25.46121000, 55.54813000),
(1000023, 1003390, 'AE', 'Al Madam', 1, 'al-madam', 24.95536000, 55.76820000),
(1000027, 1003390, 'AE', 'Dhaid', 1, 'dhaid', 25.26951000, 55.92024000),
(1000029, 1003390, 'AE', 'Dibba Al Hesn', 1, 'dibba-al-hesn', 25.61593000, 56.26899000),
(1000033, 1003390, 'AE', 'Kalba', 1, 'kalba', 24.99816000, 56.27207000),
(1000035, 1003390, 'AE', 'Khawr Fakkān', 1, 'khawr-fakkan', 25.33132000, 56.34199000),
(1000036, 1003390, 'AE', 'Khor Fakkan', 1, 'khor-fakkan', 25.33966000, 56.30280000),
(1000039, 1003390, 'AE', 'Milehah', 1, 'milehah', 25.10097000, 55.91282000),
(1000040, 1003390, 'AE', 'Murbaḩ', 1, 'murbah', 25.27623000, 56.36256000),
(1000046, 1003390, 'AE', 'Sharjah', 1, 'sharjah', 25.33737000, 55.41206000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003392, 'AE', 'Umm al-Quwain', 1, 'umm-al-quwain');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000047, 1003392, 'AE', 'Umm AL Quwain', 1, 'umm-al-quwain', 25.49326000, 55.73520000),
(1000048, 1003392, 'AE', 'Umm Al Quwain City', 1, 'umm-al-quwain-city', 25.56473000, 55.55517000);

