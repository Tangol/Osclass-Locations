REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AO', 'Angola', 'angola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000221, 'AO', 'Bengo Province', 1, 'bengo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000598, 1000221, 'AO', 'Caxito', 1, 'caxito', -8.57848000, 13.66425000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000218, 'AO', 'Benguela Province', 1, 'benguela-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000590, 1000218, 'AO', 'Benguela', 1, 'benguela', -12.57626000, 13.40547000),
(1000597, 1000218, 'AO', 'Catumbela', 1, 'catumbela', -12.43002000, 13.54677000),
(1000613, 1000218, 'AO', 'Lobito', 1, 'lobito', -12.36440000, 13.53601000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000212, 'AO', 'Bié Province', 1, 'bie-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000595, 1000212, 'AO', 'Camacupa', 1, 'camacupa', -12.01667000, 17.48333000),
(1000596, 1000212, 'AO', 'Catabola', 1, 'catabola', -12.15000000, 17.28333000),
(1000605, 1000212, 'AO', 'Chissamba', 1, 'chissamba', -12.16667000, 17.33333000),
(1000606, 1000212, 'AO', 'Cuito', 1, 'cuito', -12.38333000, 16.93333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000228, 'AO', 'Cabinda Province', 1, 'cabinda-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000591, 1000228, 'AO', 'Cabinda', 1, 'cabinda', -5.55000000, 12.20000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000226, 'AO', 'Cuando Cubango Province', 1, 'cuando-cubango-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000625, 1000226, 'AO', 'Menongue', 1, 'menongue', -14.65850000, 17.69099000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000217, 'AO', 'Cuanza Norte Province', 1, 'cuanza-norte-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000594, 1000217, 'AO', 'Camabatela', 1, 'camabatela', -8.18812000, 15.37495000),
(1000627, 1000217, 'AO', 'N’dalatando', 1, 'n-dalatando', -9.29782000, 14.91162000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000216, 'AO', 'Cuanza Sul', 1, 'cuanza-sul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000629, 1000216, 'AO', 'Quibala', 1, 'quibala', -10.73366000, 14.97995000),
(1000634, 1000216, 'AO', 'Sumbe', 1, 'sumbe', -11.20605000, 13.84371000),
(1000635, 1000216, 'AO', 'Uacu Cungo', 1, 'uacu-cungo', -11.35669000, 15.11719000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000215, 'AO', 'Cunene Province', 1, 'cunene-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000628, 1000215, 'AO', 'Ondjiva', 1, 'ondjiva', -17.06667000, 15.73333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000213, 'AO', 'Huambo Province', 1, 'huambo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000600, 1000213, 'AO', 'Caála', 1, 'caala', -12.85250000, 15.56056000),
(1000601, 1000213, 'AO', 'Chela', 1, 'chela', -12.30261000, 15.43358000),
(1000609, 1000213, 'AO', 'Huambo', 1, 'huambo', -12.77611000, 15.73917000),
(1000614, 1000213, 'AO', 'Longonjo', 1, 'longonjo', -12.90667000, 15.25333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000225, 'AO', 'Huíla Province', 1, 'huila-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000592, 1000225, 'AO', 'Caconda', 1, 'caconda', -13.73333000, 15.06667000),
(1000593, 1000225, 'AO', 'Caluquembe', 1, 'caluquembe', -13.92093000, 14.53476000),
(1000602, 1000225, 'AO', 'Chibia', 1, 'chibia', -15.23657000, 13.88468000),
(1000603, 1000225, 'AO', 'Chicomba', 1, 'chicomba', -14.30788000, 14.98672000),
(1000604, 1000225, 'AO', 'Chipindo', 1, 'chipindo', -13.86830000, 15.73277000),
(1000607, 1000225, 'AO', 'Cuvango', 1, 'cuvango', -14.27693000, 16.31475000),
(1000608, 1000225, 'AO', 'Gambos', 1, 'gambos', -15.80926000, 14.07661000),
(1000610, 1000225, 'AO', 'Humpata', 1, 'humpata', -15.07250000, 13.36771000),
(1000612, 1000225, 'AO', 'Jamba', 1, 'jamba', -14.76294000, 15.83493000),
(1000617, 1000225, 'AO', 'Lubango', 1, 'lubango', -14.91717000, 13.49250000),
(1000623, 1000225, 'AO', 'Matala', 1, 'matala', -15.23967000, 15.17246000),
(1000630, 1000225, 'AO', 'Quilengues', 1, 'quilengues', -13.99213000, 13.76705000),
(1000631, 1000225, 'AO', 'Quipungo', 1, 'quipungo', -15.12203000, 14.55953000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000222, 'AO', 'Luanda Province', 1, 'luanda-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000589, 1000222, 'AO', 'Belas', 1, 'belas', -9.06875000, 13.16072000),
(1000611, 1000222, 'AO', 'Icolo e Bengo', 1, 'icolo-e-bengo', -9.24191000, 13.73549000),
(1000615, 1000222, 'AO', 'Luanda', 1, 'luanda', -8.83682000, 13.23432000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000223, 'AO', 'Lunda Norte Province', 1, 'lunda-norte-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000618, 1000223, 'AO', 'Lucapa', 1, 'lucapa', -8.68337000, 20.27045000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000220, 'AO', 'Lunda Sul Province', 1, 'lunda-sul-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000599, 1000220, 'AO', 'Cazaji', 1, 'cazaji', -11.06715000, 20.70148000),
(1000632, 1000220, 'AO', 'Saurimo', 1, 'saurimo', -9.66078000, 20.39155000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000227, 'AO', 'Malanje Province', 1, 'malanje-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000622, 1000227, 'AO', 'Malanje', 1, 'malanje', -9.54015000, 16.34096000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000219, 'AO', 'Moxico Province', 1, 'moxico-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000621, 1000219, 'AO', 'Léua', 1, 'leua', -11.65000000, 20.45000000),
(1000616, 1000219, 'AO', 'Luau', 1, 'luau', -10.70727000, 22.22466000),
(1000619, 1000219, 'AO', 'Luena', 1, 'luena', -11.78333000, 19.91667000),
(1000620, 1000219, 'AO', 'Lumeje', 1, 'lumeje', -11.55000000, 20.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000224, 'AO', 'Uíge Province', 1, 'uige-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000636, 1000224, 'AO', 'Uíge', 1, 'uige', -7.60874000, 15.06131000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000214, 'AO', 'Zaire Province', 1, 'zaire-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000624, 1000214, 'AO', 'Mbanza Congo', 1, 'mbanza-congo', -6.26703000, 14.24010000),
(1000626, 1000214, 'AO', 'N\'zeto', 1, 'n-zeto', -7.23116000, 12.86660000),
(1000633, 1000214, 'AO', 'Soio', 1, 'soio', -6.13490000, 12.36894000);

