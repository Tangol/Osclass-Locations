REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ME', 'Montenegro', 'montenegro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000023, 'ME', 'Andrijevica Municipality', 1, 'andrijevica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067343, 1000023, 'ME', 'Andrijevica', 1, 'andrijevica', 42.73389000, 19.79194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000013, 'ME', 'Bar Municipality', 1, 'bar-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067344, 1000013, 'ME', 'Bar', 1, 'bar', 42.09306000, 19.10028000),
(1067369, 1000013, 'ME', 'Stari Bar', 1, 'stari-bar', 42.09700000, 19.13600000),
(1067375, 1000013, 'ME', 'Šušanj', 1, 'susanj', 42.11556000, 19.08833000),
(1067370, 1000013, 'ME', 'Sutomore', 1, 'sutomore', 42.14278000, 19.04667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000021, 'ME', 'Berane Municipality', 1, 'berane-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067345, 1000021, 'ME', 'Berane', 1, 'berane', 42.84250000, 19.87333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000025, 'ME', 'Bijelo Polje Municipality', 1, 'bijelo-polje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067346, 1000025, 'ME', 'Bijelo Polje', 1, 'bijelo-polje', 43.03834000, 19.74758000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000030, 'ME', 'Budva Municipality', 1, 'budva-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067347, 1000030, 'ME', 'Budva', 1, 'budva', 42.28639000, 18.84000000),
(1067360, 1000030, 'ME', 'Petrovac na Moru', 1, 'petrovac-na-moru', 42.20556000, 18.94250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000014, 'ME', 'Danilovgrad Municipality', 1, 'danilovgrad-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067349, 1000014, 'ME', 'Danilovgrad', 1, 'danilovgrad', 42.55384000, 19.14608000),
(1067368, 1000014, 'ME', 'Spuž', 1, 'spuz', 42.51500000, 19.19500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000024, 'ME', 'Gusinje Municipality', 1, 'gusinje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067353, 1000024, 'ME', 'Gusinje', 1, 'gusinje', 42.56194000, 19.83389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000031, 'ME', 'Kolašin Municipality', 1, 'kolasin-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067354, 1000031, 'ME', 'Kolašin', 1, 'kolasin', 42.82229000, 19.51653000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000026, 'ME', 'Kotor Municipality', 1, 'kotor-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067350, 1000026, 'ME', 'Dobrota', 1, 'dobrota', 42.45417000, 18.76833000),
(1067355, 1000026, 'ME', 'Kotor', 1, 'kotor', 42.42067000, 18.76825000),
(1067365, 1000026, 'ME', 'Prčanj', 1, 'prcanj', 42.45750000, 18.74222000),
(1067366, 1000026, 'ME', 'Risan', 1, 'risan', 42.51500000, 18.69556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000022, 'ME', 'Mojkovac Municipality', 1, 'mojkovac-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067358, 1000022, 'ME', 'Mojkovac', 1, 'mojkovac', 42.96044000, 19.58330000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000017, 'ME', 'Nikšić Municipality', 1, 'niksic-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067359, 1000017, 'ME', 'Nikšić', 1, 'niksic', 42.77310000, 18.94446000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000028, 'ME', 'Old Royal Capital Cetinje', 1, 'old-royal-capital-cetinje');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067348, 1000028, 'ME', 'Cetinje', 1, 'cetinje', 42.39063000, 18.91417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000012, 'ME', 'Petnjica Municipality', 1, 'petnjica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000019, 'ME', 'Plav Municipality', 1, 'plav-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067361, 1000019, 'ME', 'Plav', 1, 'plav', 42.59694000, 19.94556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000020, 'ME', 'Pljevlja Municipality', 1, 'pljevlja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067362, 1000020, 'ME', 'Pljevlja', 1, 'pljevlja', 43.35670000, 19.35843000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000016, 'ME', 'Plužine Municipality', 1, 'pluzine-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067363, 1000016, 'ME', 'Plužine', 1, 'pluzine', 43.15278000, 18.83944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000027, 'ME', 'Podgorica Municipality', 1, 'podgorica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067351, 1000027, 'ME', 'Golubovci', 1, 'golubovci', 42.33500000, 19.23111000),
(1067352, 1000027, 'ME', 'Goričani', 1, 'goricani', 42.33222000, 19.21194000),
(1067356, 1000027, 'ME', 'Mataguži', 1, 'mataguzi', 42.32361000, 19.27278000),
(1067357, 1000027, 'ME', 'Mojanovići', 1, 'mojanovici', 42.34167000, 19.22139000),
(1067364, 1000027, 'ME', 'Podgorica', 1, 'podgorica', 42.44111000, 19.26361000),
(1067372, 1000027, 'ME', 'Tuzi', 1, 'tuzi', 42.36556000, 19.33139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000015, 'ME', 'Rožaje Municipality', 1, 'rozaje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067367, 1000015, 'ME', 'Rožaje', 1, 'rozaje', 42.83299000, 20.16652000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000018, 'ME', 'Šavnik Municipality', 1, 'savnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067374, 1000018, 'ME', 'Šavnik', 1, 'savnik', 42.95639000, 19.09667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000029, 'ME', 'Tivat Municipality', 1, 'tivat-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067371, 1000029, 'ME', 'Tivat', 1, 'tivat', 42.43639000, 18.69611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000033, 'ME', 'Ulcinj Municipality', 1, 'ulcinj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067373, 1000033, 'ME', 'Ulcinj', 1, 'ulcinj', 41.92936000, 19.22436000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000032, 'ME', 'Žabljak Municipality', 1, 'zabljak-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067376, 1000032, 'ME', 'Žabljak', 1, 'zabljak', 43.15423000, 19.12325000);

