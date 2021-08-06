REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NE', 'Niger', 'niger');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000071, 'NE', 'Agadez Region', 1, 'agadez-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076675, 1000071, 'NE', 'Agadez', 1, 'agadez', 16.97333000, 7.99111000),
(1076677, 1000071, 'NE', 'Alaghsas', 1, 'alaghsas', 17.01870000, 8.01680000),
(1076678, 1000071, 'NE', 'Arlit', 1, 'arlit', 18.83409000, 7.43327000),
(1076681, 1000071, 'NE', 'Bilma', 1, 'bilma', 18.68532000, 12.91643000),
(1076690, 1000071, 'NE', 'Département de Bilma', 1, 'departement-de-bilma', 20.50000000, 13.25000000),
(1076711, 1000071, 'NE', 'Département de Tchirozérine', 1, 'departement-de-tchirozerine', 17.43293000, 7.89321000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000072, 'NE', 'Diffa Region', 1, 'diffa-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076694, 1000072, 'NE', 'Département de Diffa', 1, 'departement-de-diffa', 13.66667000, 12.50000000),
(1076705, 1000072, 'NE', 'Département de Maïné-Soroa', 1, 'departement-de-maine-soroa', 13.31206000, 12.08321000),
(1076706, 1000072, 'NE', 'Département de Nguigmi', 1, 'departement-de-nguigmi', 14.20753000, 13.12177000),
(1076686, 1000072, 'NE', 'Diffa', 1, 'diffa', 13.31536000, 12.61135000),
(1076729, 1000072, 'NE', 'Maïné Soroa', 1, 'maine-soroa', 13.21139000, 12.02410000),
(1076731, 1000072, 'NE', 'Nguigmi', 1, 'nguigmi', 14.24953000, 13.10921000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000068, 'NE', 'Dosso Region', 1, 'dosso-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076683, 1000068, 'NE', 'Boboye Department', 1, 'boboye-department', 13.08167000, 2.91083000),
(1076695, 1000068, 'NE', 'Département de Dogondoutchi', 1, 'departement-de-dogondoutchi', 13.50000000, 4.00000000),
(1076696, 1000068, 'NE', 'Département de Dosso', 1, 'departement-de-dosso', 12.83333000, 3.33333000),
(1076698, 1000068, 'NE', 'Département de Gaya', 1, 'departement-de-gaya', 11.95970000, 3.46045000),
(1076702, 1000068, 'NE', 'Département de Loga', 1, 'departement-de-loga', 13.63333000, 3.50000000),
(1076687, 1000068, 'NE', 'Dogondoutchi', 1, 'dogondoutchi', 13.64030000, 4.02649000),
(1076688, 1000068, 'NE', 'Dosso', 1, 'dosso', 13.04900000, 3.19370000),
(1076716, 1000068, 'NE', 'Gaya', 1, 'gaya', 11.88435000, 3.44919000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000070, 'NE', 'Maradi Region', 1, 'maradi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076676, 1000070, 'NE', 'Aguié', 1, 'aguie', 13.50601000, 7.77863000),
(1076685, 1000070, 'NE', 'Dakoro', 1, 'dakoro', 14.51056000, 6.76500000),
(1076714, 1000070, 'NE', 'Département d’Aguié', 1, 'departement-d-aguie', 13.46976000, 7.74219000),
(1076693, 1000070, 'NE', 'Département de Dakoro', 1, 'departement-de-dakoro', 14.75000000, 7.00000000),
(1076704, 1000070, 'NE', 'Département de Mayahi', 1, 'departement-de-mayahi', 14.10000000, 7.60000000),
(1076712, 1000070, 'NE', 'Département de Tessaoua', 1, 'departement-de-tessaoua', 13.60000000, 7.90000000),
(1076718, 1000070, 'NE', 'Guidan Roumdji Department', 1, 'guidan-roumdji-department', 13.65750000, 6.69583000),
(1076724, 1000070, 'NE', 'Madarounfa', 1, 'madarounfa', 13.28253000, 7.15495000),
(1076726, 1000070, 'NE', 'Maradi', 1, 'maradi', 13.50000000, 7.10174000),
(1076728, 1000070, 'NE', 'Mayahi', 1, 'mayahi', 13.95532000, 7.67122000),
(1076738, 1000070, 'NE', 'Tessaoua', 1, 'tessaoua', 13.75737000, 7.98740000),
(1076739, 1000070, 'NE', 'Tibiri', 1, 'tibiri', 13.56271000, 7.04848000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000073, 'NE', 'Tahoua Region', 1, 'tahoua-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076674, 1000073, 'NE', 'Abalak', 1, 'abalak', 15.41618000, 6.16975000),
(1076682, 1000073, 'NE', 'Birni N Konni', 1, 'birni-n-konni', 13.79599000, 5.25026000),
(1076684, 1000073, 'NE', 'Bouza', 1, 'bouza', 14.42293000, 6.04278000),
(1076689, 1000073, 'NE', 'Département d\' Illéla', 1, 'departement-d-illela', 14.25000000, 5.00000000),
(1076691, 1000073, 'NE', 'Département de Birni Nkonni', 1, 'departement-de-birni-nkonni', 13.90000000, 5.25000000),
(1076692, 1000073, 'NE', 'Département de Bouza', 1, 'departement-de-bouza', 14.43333000, 6.00000000),
(1076701, 1000073, 'NE', 'Département de Keïta', 1, 'departement-de-keita', 14.80000000, 6.00000000),
(1076703, 1000073, 'NE', 'Département de Madaoua', 1, 'departement-de-madaoua', 13.99988000, 6.10012000),
(1076709, 1000073, 'NE', 'Département de Tahoua', 1, 'departement-de-tahoua', 14.80000000, 4.80000000),
(1076710, 1000073, 'NE', 'Département de Tchin-Tabaraden', 1, 'departement-de-tchin-tabaraden', 15.86694000, 5.71042000),
(1076719, 1000073, 'NE', 'Illéla', 1, 'illela', 14.46050000, 5.24370000),
(1076720, 1000073, 'NE', 'Keïta', 1, 'keita', 14.75510000, 5.77490000),
(1076723, 1000073, 'NE', 'Madaoua', 1, 'madaoua', 14.07300000, 5.96000000),
(1076734, 1000073, 'NE', 'Tahoua', 1, 'tahoua', 14.88880000, 5.26920000),
(1076736, 1000073, 'NE', 'Tchintabaraden', 1, 'tchintabaraden', 15.89690000, 5.79850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000067, 'NE', 'Tillabéri Region', 1, 'tillaberi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076679, 1000067, 'NE', 'Ayorou', 1, 'ayorou', 14.73075000, 0.91739000),
(1076680, 1000067, 'NE', 'Balleyara', 1, 'balleyara', 13.72848000, 2.87503000),
(1076697, 1000067, 'NE', 'Département de Filingué', 1, 'departement-de-filingue', 14.31645000, 3.23611000),
(1076707, 1000067, 'NE', 'Département de Ouallam', 1, 'departement-de-ouallam', 14.63333000, 2.25000000),
(1076708, 1000067, 'NE', 'Département de Say', 1, 'departement-de-say', 13.03579000, 2.22112000),
(1076715, 1000067, 'NE', 'Filingué', 1, 'filingue', 14.35210000, 3.31680000),
(1076721, 1000067, 'NE', 'Kollo', 1, 'kollo', 13.30430000, 2.33900000),
(1076722, 1000067, 'NE', 'Kollo Department', 1, 'kollo-department', 13.57600000, 2.45200000),
(1076732, 1000067, 'NE', 'Ouallam', 1, 'ouallam', 14.31641000, 2.08597000),
(1076733, 1000067, 'NE', 'Say', 1, 'say', 13.10070000, 2.36890000),
(1076742, 1000067, 'NE', 'Téra', 1, 'tera', 14.00776000, 0.75306000),
(1076737, 1000067, 'NE', 'Tera Department', 1, 'tera-department', 14.18600000, 0.84300000),
(1076741, 1000067, 'NE', 'Tillabéri', 1, 'tillaberi', 14.20711000, 1.45418000),
(1076740, 1000067, 'NE', 'Tillaberi Department', 1, 'tillaberi-department', 14.51600000, 1.44300000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000069, 'NE', 'Zinder Region', 1, 'zinder-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076699, 1000069, 'NE', 'Département de Gouré', 1, 'departement-de-goure', 14.01618000, 10.14722000),
(1076700, 1000069, 'NE', 'Département de Kantché', 1, 'departement-de-kantche', 13.40000000, 8.60000000),
(1076713, 1000069, 'NE', 'Département de Tânout', 1, 'departement-de-tanout', 14.75000000, 8.33333000),
(1076717, 1000069, 'NE', 'Gouré', 1, 'goure', 13.98350000, 10.27035000),
(1076725, 1000069, 'NE', 'Magaria', 1, 'magaria', 12.99826000, 8.90991000),
(1076727, 1000069, 'NE', 'Matamey', 1, 'matamey', 13.42309000, 8.47485000),
(1076730, 1000069, 'NE', 'Mirriah', 1, 'mirriah', 13.70727000, 9.15013000),
(1076735, 1000069, 'NE', 'Tanout', 1, 'tanout', 14.97089000, 8.88786000),
(1076743, 1000069, 'NE', 'Zinder', 1, 'zinder', 13.80716000, 8.98810000);

