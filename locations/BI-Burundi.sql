REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BI', 'Burundi', 'burundi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003196, 'BI', 'Bubanza Province', 1, 'bubanza-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009762, 1003196, 'BI', 'Bubanza', 1, 'bubanza', -3.08040000, 29.39100000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003198, 'BI', 'Bujumbura Mairie Province', 1, 'bujumbura-mairie-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009763, 1003198, 'BI', 'Bujumbura', 1, 'bujumbura', -3.38193000, 29.36142000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003200, 'BI', 'Bujumbura Rural Province', 1, 'bujumbura-rural-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003202, 'BI', 'Bururi Province', 1, 'bururi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009764, 1003202, 'BI', 'Bururi', 1, 'bururi', -3.94877000, 29.62438000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003201, 'BI', 'Cankuzo Province', 1, 'cankuzo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009765, 1003201, 'BI', 'Cankuzo', 1, 'cankuzo', -3.21860000, 30.55280000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003190, 'BI', 'Cibitoke Province', 1, 'cibitoke-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009766, 1003190, 'BI', 'Cibitoke', 1, 'cibitoke', -2.88690000, 29.12480000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003197, 'BI', 'Gitega Province', 1, 'gitega-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009767, 1003197, 'BI', 'Gitega', 1, 'gitega', -3.42708000, 29.92463000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003194, 'BI', 'Karuzi Province', 1, 'karuzi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009768, 1003194, 'BI', 'Karuzi', 1, 'karuzi', -3.10139000, 30.16278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003192, 'BI', 'Kayanza Province', 1, 'kayanza-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009769, 1003192, 'BI', 'Kayanza', 1, 'kayanza', -2.92210000, 29.62930000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003195, 'BI', 'Kirundo Province', 1, 'kirundo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009770, 1003195, 'BI', 'Kirundo', 1, 'kirundo', -2.58450000, 30.09590000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003188, 'BI', 'Makamba Province', 1, 'makamba-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009771, 1003188, 'BI', 'Makamba', 1, 'makamba', -4.13480000, 29.80400000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003193, 'BI', 'Muramvya Province', 1, 'muramvya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009772, 1003193, 'BI', 'Muramvya', 1, 'muramvya', -3.26820000, 29.60790000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003186, 'BI', 'Muyinga Province', 1, 'muyinga-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009773, 1003186, 'BI', 'Muyinga', 1, 'muyinga', -2.84510000, 30.34140000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003187, 'BI', 'Mwaro Province', 1, 'mwaro-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009774, 1003187, 'BI', 'Mwaro', 1, 'mwaro', -3.51128000, 29.70334000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003199, 'BI', 'Ngozi Province', 1, 'ngozi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009775, 1003199, 'BI', 'Ngozi', 1, 'ngozi', -2.90750000, 29.83060000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003185, 'BI', 'Rumonge Province', 1, 'rumonge-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009776, 1003185, 'BI', 'Rumonge', 1, 'rumonge', -3.97360000, 29.43860000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003189, 'BI', 'Rutana Province', 1, 'rutana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009777, 1003189, 'BI', 'Rutana', 1, 'rutana', -3.92790000, 29.99200000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003191, 'BI', 'Ruyigi Province', 1, 'ruyigi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009778, 1003191, 'BI', 'Ruyigi', 1, 'ruyigi', -3.47639000, 30.24861000);

