REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TL', 'East Timor', 'east-timor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004520, 'TL', 'Aileu municipality', 1, 'aileu-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106830, 1004520, 'TL', 'Aileu', 1, 'aileu', -8.72806000, 125.56639000),
(1106854, 1004520, 'TL', 'Lequidoe', 1, 'lequidoe', -8.69139000, 125.63611000),
(1106868, 1004520, 'TL', 'Remexio', 1, 'remexio', -8.61667000, 125.66667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004518, 'TL', 'Ainaro Municipality', 1, 'ainaro-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106831, 1004518, 'TL', 'Ainaro', 1, 'ainaro', -8.99241000, 125.50816000),
(1106846, 1004518, 'TL', 'Hato-Udo', 1, 'hato-udo', -9.12036000, 125.58935000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004521, 'TL', 'Baucau Municipality', 1, 'baucau-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106834, 1004521, 'TL', 'Baguia', 1, 'baguia', -8.62787000, 126.65743000),
(1106836, 1004521, 'TL', 'Baucau', 1, 'baucau', -8.46667000, 126.45000000),
(1106837, 1004521, 'TL', 'Baukau', 1, 'baukau', -8.47572000, 126.45633000),
(1106852, 1004521, 'TL', 'Laga', 1, 'laga', -8.47411000, 126.59228000),
(1106866, 1004521, 'TL', 'Quelicai', 1, 'quelicai', -8.60135000, 126.55904000),
(1106877, 1004521, 'TL', 'Vemasse', 1, 'vemasse', -8.51036000, 126.20823000),
(1106878, 1004521, 'TL', 'Venilale', 1, 'venilale', -8.64306000, 126.37833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004525, 'TL', 'Bobonaro Municipality', 1, 'bobonaro-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106859, 1004525, 'TL', 'Maliana', 1, 'maliana', -8.99167000, 125.21972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004522, 'TL', 'Cova Lima Municipality', 1, 'cova-lima-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106843, 1004522, 'TL', 'Fatumean', 1, 'fatumean', -9.22917000, 125.03583000),
(1106844, 1004522, 'TL', 'Fohorem', 1, 'fohorem', -9.28361000, 125.08944000),
(1106863, 1004522, 'TL', 'Maucatar', 1, 'maucatar', -9.21772000, 125.22981000),
(1106871, 1004522, 'TL', 'Suai', 1, 'suai', -9.30000000, 125.25000000),
(1106872, 1004522, 'TL', 'Tilomar', 1, 'tilomar', -9.34182000, 125.10887000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004524, 'TL', 'Dili municipality', 1, 'dili-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106833, 1004524, 'TL', 'Atauro Island', 1, 'atauro-island', -8.26785000, 125.59699000),
(1106839, 1004524, 'TL', 'Cristo Rei', 1, 'cristo-rei', -8.52047000, 125.60837000),
(1106840, 1004524, 'TL', 'Dili', 1, 'dili', -8.55861000, 125.57361000),
(1106864, 1004524, 'TL', 'Metinaro', 1, 'metinaro', -8.53007000, 125.74163000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004516, 'TL', 'Ermera District', 1, 'ermera-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106841, 1004516, 'TL', 'Ermera Villa', 1, 'ermera-villa', -8.75222000, 125.39694000),
(1106845, 1004516, 'TL', 'Gleno', 1, 'gleno', -8.72389000, 125.43611000),
(1106847, 1004516, 'TL', 'Hatulia', 1, 'hatulia', -8.81667000, 125.31667000),
(1106855, 1004516, 'TL', 'Letefoho', 1, 'letefoho', -8.83444000, 125.42639000),
(1106867, 1004516, 'TL', 'Railaco', 1, 'railaco', -8.67237000, 125.42546000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004523, 'TL', 'Lautém Municipality', 1, 'lautem-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106848, 1004523, 'TL', 'Iliomar', 1, 'iliomar', -8.70917000, 126.82833000),
(1106853, 1004523, 'TL', 'Lautem', 1, 'lautem', -8.36514000, 126.90389000),
(1106857, 1004523, 'TL', 'Lospalos', 1, 'lospalos', -8.52167000, 126.99833000),
(1106858, 1004523, 'TL', 'Luro', 1, 'luro', -8.54359000, 126.83003000),
(1106874, 1004523, 'TL', 'Tutuala', 1, 'tutuala', -8.39597000, 127.25923000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004515, 'TL', 'Liquiçá Municipality', 1, 'liquica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106838, 1004515, 'TL', 'Bazartete', 1, 'bazartete', -8.62464000, 125.38168000),
(1106856, 1004515, 'TL', 'Likisá', 1, 'likisa', -8.58750000, 125.34194000),
(1106862, 1004515, 'TL', 'Maubara', 1, 'maubara', -8.61194000, 125.20611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004517, 'TL', 'Manatuto District', 1, 'manatuto-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106835, 1004517, 'TL', 'Barique', 1, 'barique', -8.85472000, 126.06556000),
(1106849, 1004517, 'TL', 'Laclo', 1, 'laclo', -8.55000000, 125.91667000),
(1106850, 1004517, 'TL', 'Laclubar', 1, 'laclubar', -8.74975000, 125.91186000),
(1106860, 1004517, 'TL', 'Manatuto', 1, 'manatuto', -8.52207000, 126.01516000),
(1106861, 1004517, 'TL', 'Manatutu', 1, 'manatutu', -8.51139000, 126.01306000),
(1106870, 1004517, 'TL', 'Soibada', 1, 'soibada', -8.86000000, 125.94000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004519, 'TL', 'Manufahi Municipality', 1, 'manufahi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106832, 1004519, 'TL', 'Alas', 1, 'alas', -9.02730000, 125.78680000),
(1106842, 1004519, 'TL', 'Fatuberliu', 1, 'fatuberliu', -8.94790000, 125.86633000),
(1106869, 1004519, 'TL', 'Same', 1, 'same', -9.00000000, 125.65000000),
(1106873, 1004519, 'TL', 'Turiscai', 1, 'turiscai', -8.82371000, 125.70454000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004514, 'TL', 'Viqueque Municipality', 1, 'viqueque-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106851, 1004514, 'TL', 'Lacluta', 1, 'lacluta', -8.80000000, 126.13333000),
(1106865, 1004514, 'TL', 'Ossu', 1, 'ossu', -8.73477000, 126.38324000),
(1106875, 1004514, 'TL', 'Uatocarabau', 1, 'uatocarabau', -8.75658000, 126.68060000),
(1106876, 1004514, 'TL', 'Uatolari', 1, 'uatolari', -8.76277000, 126.57353000),
(1106879, 1004514, 'TL', 'Viqueque', 1, 'viqueque', -8.85908000, 126.36972000);

