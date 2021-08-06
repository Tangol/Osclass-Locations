REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KG', 'Kyrgyzstan', 'kyrgyzstan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000998, 'KG', 'Batken Region', 1, 'batken-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064886, 1000998, 'KG', 'Aydarken', 1, 'aydarken', 39.94319000, 71.34184000),
(1064888, 1000998, 'KG', 'Batken', 1, 'batken', 40.06259000, 70.81939000),
(1064896, 1000998, 'KG', 'Iradan', 1, 'iradan', 40.26667000, 72.10000000),
(1064897, 1000998, 'KG', 'Isfana', 1, 'isfana', 39.83895000, 69.52760000),
(1064909, 1000998, 'KG', 'Karavan', 1, 'karavan', 40.29513000, 72.18627000),
(1064915, 1000998, 'KG', 'Kyzyl-Kyya', 1, 'kyzyl-kyya', 40.25684000, 72.12793000),
(1064923, 1000998, 'KG', 'Suluktu', 1, 'suluktu', 39.93652000, 69.56779000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001001, 'KG', 'Bishkek', 1, 'bishkek');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064891, 1001001, 'KG', 'Bishkek', 1, 'bishkek', 42.87000000, 74.59000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001004, 'KG', 'Chuy Region', 1, 'chuy-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064884, 1001004, 'KG', 'Alamudunskiy Rayon', 1, 'alamudunskiy-rayon', 42.81985000, 74.59398000),
(1064890, 1001004, 'KG', 'Belovodskoye', 1, 'belovodskoye', 42.82944000, 74.10830000),
(1064894, 1001004, 'KG', 'Chuyskiy Rayon', 1, 'chuyskiy-rayon', 42.66667000, 75.33333000),
(1064898, 1001004, 'KG', 'Ivanovka', 1, 'ivanovka', 42.88778000, 75.08500000),
(1064902, 1001004, 'KG', 'Kaindy', 1, 'kaindy', 42.82469000, 73.67585000),
(1064903, 1001004, 'KG', 'Kant', 1, 'kant', 42.89106000, 74.85077000),
(1064906, 1001004, 'KG', 'Kara-Balta', 1, 'kara-balta', 42.81423000, 73.84813000),
(1064911, 1001004, 'KG', 'Kemin', 1, 'kemin', 42.78611000, 75.69167000),
(1064917, 1001004, 'KG', 'Lebedinovka', 1, 'lebedinovka', 42.88454000, 74.67819000),
(1064921, 1001004, 'KG', 'Sokulukskiy Rayon', 1, 'sokulukskiy-rayon', 42.83333000, 74.33333000),
(1064922, 1001004, 'KG', 'Sosnovka', 1, 'sosnovka', 42.63707000, 73.89608000),
(1064928, 1001004, 'KG', 'Tokmok', 1, 'tokmok', 42.84194000, 75.30149000),
(1064934, 1001004, 'KG', 'Ysyk-Ata', 1, 'ysyk-ata', 42.72665000, 75.07444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001002, 'KG', 'Issyk-Kul Region', 1, 'issyk-kul-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064882, 1001002, 'KG', 'Ak-Suu', 1, 'ak-suu', 42.49948000, 78.52702000),
(1064887, 1001002, 'KG', 'Balykchy', 1, 'balykchy', 42.46017000, 76.18709000),
(1064892, 1001002, 'KG', 'Cholpon-Ata', 1, 'cholpon-ata', 42.64944000, 77.08225000),
(1064901, 1001002, 'KG', 'Kadzhi-Say', 1, 'kadzhi-say', 42.14107000, 77.17848000),
(1064908, 1001002, 'KG', 'Karakol', 1, 'karakol', 42.49068000, 78.39362000),
(1064916, 1001002, 'KG', 'Kyzyl-Suu', 1, 'kyzyl-suu', 42.34211000, 78.00644000),
(1064931, 1001002, 'KG', 'Tyup', 1, 'tyup', 42.72760000, 78.36476000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001000, 'KG', 'Jalal-Abad Region', 1, 'jalal-abad-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064883, 1001000, 'KG', 'Ala-Buka', 1, 'ala-buka', 41.40806000, 71.46306000),
(1064889, 1001000, 'KG', 'Bazar-Korgon', 1, 'bazar-korgon', 41.03760000, 72.74586000),
(1064899, 1001000, 'KG', 'Jalal-Abad', 1, 'jalal-abad', 40.93333000, 73.00000000),
(1064910, 1001000, 'KG', 'Kazarman', 1, 'kazarman', 41.40500000, 74.03700000),
(1064912, 1001000, 'KG', 'Kerben', 1, 'kerben', 41.49399000, 71.75826000),
(1064913, 1001000, 'KG', 'Kochkor-Ata', 1, 'kochkor-ata', 41.03709000, 72.48320000),
(1064924, 1001000, 'KG', 'Suzak', 1, 'suzak', 40.89820000, 72.90481000),
(1064927, 1001000, 'KG', 'Tash-Kumyr', 1, 'tash-kumyr', 41.34612000, 72.21707000),
(1064929, 1001000, 'KG', 'Toktogul', 1, 'toktogul', 41.87442000, 72.94192000),
(1064930, 1001000, 'KG', 'Toktogul District', 1, 'toktogul-district', 41.75000000, 73.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000999, 'KG', 'Naryn Region', 1, 'naryn-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064885, 1000999, 'KG', 'At-Bashi', 1, 'at-bashi', 41.16951000, 75.80099000),
(1064900, 1000999, 'KG', 'Jumgal', 1, 'jumgal', 41.94924000, 74.40566000),
(1064918, 1000999, 'KG', 'Naryn', 1, 'naryn', 41.42866000, 75.99111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001003, 'KG', 'Osh', 1, 'osh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001005, 'KG', 'Osh Region', 1, 'osh-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064893, 1001005, 'KG', 'Chong-Alay District', 1, 'chong-alay-district', 39.47614000, 72.33017000),
(1064895, 1001005, 'KG', 'Daroot-Korgon', 1, 'daroot-korgon', 39.55274000, 72.20518000),
(1064904, 1001005, 'KG', 'Kara Kulja', 1, 'kara-kulja', 40.64095000, 73.49411000),
(1064905, 1001005, 'KG', 'Kara Suu', 1, 'kara-suu', 40.70460000, 72.86666000),
(1064914, 1001005, 'KG', 'Kyzyl-Eshme', 1, 'kyzyl-eshme', 39.56559000, 72.27153000),
(1064919, 1001005, 'KG', 'Nookat', 1, 'nookat', 40.26597000, 72.61834000),
(1064920, 1001005, 'KG', 'Osh', 1, 'osh', 40.52828000, 72.79850000),
(1064932, 1001005, 'KG', 'Uzgen', 1, 'uzgen', 40.76994000, 73.30068000),
(1064933, 1001005, 'KG', 'Uzgen District', 1, 'uzgen-district', 40.55000000, 73.30000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000997, 'KG', 'Talas Region', 1, 'talas-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064907, 1000997, 'KG', 'Kara-Buurinskiy Rayon', 1, 'kara-buurinskiy-rayon', 42.50000000, 71.41667000),
(1064925, 1000997, 'KG', 'Talas', 1, 'talas', 42.52277000, 72.24274000),
(1064926, 1000997, 'KG', 'Talasskiy Rayon', 1, 'talasskiy-rayon', 42.18647000, 72.69408000);

