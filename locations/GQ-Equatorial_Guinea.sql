REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GQ', 'Equatorial Guinea', 'equatorial-guinea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003444, 'GQ', 'Annobón Province', 1, 'annobon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052397, 1003444, 'GQ', 'San Antonio de Palé', 1, 'san-antonio-de-pale', -1.40680000, 5.63178000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003446, 'GQ', 'Bioko Norte Province', 1, 'bioko-norte-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052387, 1003446, 'GQ', 'Malabo', 1, 'malabo', 3.75578000, 8.78166000),
(1052395, 1003446, 'GQ', 'Rebola', 1, 'rebola', 3.71667000, 8.83333000),
(1052398, 1003446, 'GQ', 'Santiago de Baney', 1, 'santiago-de-baney', 3.69920000, 8.90840000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003443, 'GQ', 'Bioko Sur Province', 1, 'bioko-sur-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052385, 1003443, 'GQ', 'Luba', 1, 'luba', 3.45683000, 8.55465000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003445, 'GQ', 'Centro Sur Province', 1, 'centro-sur-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052376, 1003445, 'GQ', 'Acurenam', 1, 'acurenam', 1.03225000, 10.64882000),
(1052380, 1003445, 'GQ', 'Bicurga', 1, 'bicurga', 1.58113000, 10.46716000),
(1052384, 1003445, 'GQ', 'Evinayong', 1, 'evinayong', 1.43677000, 10.55124000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003442, 'GQ', 'Insular Region', 1, 'insular-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003439, 'GQ', 'Kié-Ntem Province', 1, 'kie-ntem-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052383, 1003439, 'GQ', 'Ebebiyin', 1, 'ebebiyin', 2.15106000, 11.33528000),
(1052390, 1003439, 'GQ', 'Mikomeseng', 1, 'mikomeseng', 2.13609000, 10.61322000),
(1052392, 1003439, 'GQ', 'Ncue', 1, 'ncue', 2.01643000, 10.47066000),
(1052393, 1003439, 'GQ', 'Nsang', 1, 'nsang', 2.02475000, 10.94599000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003441, 'GQ', 'Litoral Province', 1, 'litoral-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052379, 1003441, 'GQ', 'Bata', 1, 'bata', 1.86391000, 9.76582000),
(1052381, 1003441, 'GQ', 'Bitica', 1, 'bitica', 1.42610000, 9.62316000),
(1052382, 1003441, 'GQ', 'Cogo', 1, 'cogo', 1.08425000, 9.69300000),
(1052386, 1003441, 'GQ', 'Machinda', 1, 'machinda', 1.88262000, 9.95133000),
(1052388, 1003441, 'GQ', 'Mbini', 1, 'mbini', 1.58267000, 9.61478000),
(1052396, 1003441, 'GQ', 'Río Campo', 1, 'rio-campo', 2.33812000, 9.82212000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003438, 'GQ', 'Río Muni', 1, 'rio-muni');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003440, 'GQ', 'Wele-Nzas Province', 1, 'wele-nzas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052375, 1003440, 'GQ', 'Aconibe', 1, 'aconibe', 1.29683000, 10.93691000),
(1052378, 1003440, 'GQ', 'Añisoc', 1, 'anisoc', 1.86580000, 10.76892000),
(1052377, 1003440, 'GQ', 'Ayene', 1, 'ayene', 1.85592000, 10.68994000),
(1052389, 1003440, 'GQ', 'Mengomeyén', 1, 'mengomeyen', 1.69439000, 11.03422000),
(1052391, 1003440, 'GQ', 'Mongomo', 1, 'mongomo', 1.62742000, 11.31346000),
(1052394, 1003440, 'GQ', 'Nsok', 1, 'nsok', 1.12985000, 11.26603000);

