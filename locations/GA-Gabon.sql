REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GA', 'Gabon', 'gabon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002727, 'GA', 'Estuaire Province', 1, 'estuaire-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048131, 1002727, 'GA', 'Cocobeach', 1, 'cocobeach', 1.00019000, 9.58229000),
(1048138, 1002727, 'GA', 'Libreville', 1, 'libreville', 0.39241000, 9.45356000),
(1048150, 1002727, 'GA', 'Ntoum', 1, 'ntoum', 0.39051000, 9.76096000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002726, 'GA', 'Haut-Ogooué Province', 1, 'haut-ogooue-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048133, 1002726, 'GA', 'Franceville', 1, 'franceville', -1.63333000, 13.58357000),
(1048139, 1002726, 'GA', 'Lékoni', 1, 'lekoni', -1.58431000, 14.25905000),
(1048145, 1002726, 'GA', 'Moanda', 1, 'moanda', -1.56652000, 13.19870000),
(1048147, 1002726, 'GA', 'Mounana', 1, 'mounana', -1.40850000, 13.15857000),
(1048151, 1002726, 'GA', 'Okondja', 1, 'okondja', -0.65487000, 13.67533000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002730, 'GA', 'Moyen-Ogooué Province', 1, 'moyen-ogooue-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048136, 1002730, 'GA', 'Lambaréné', 1, 'lambarene', -0.70010000, 10.24055000),
(1048149, 1002730, 'GA', 'Ndjolé', 1, 'ndjole', -0.17827000, 10.76488000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002731, 'GA', 'Ngounié Province', 1, 'ngounie-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048132, 1002731, 'GA', 'Fougamou', 1, 'fougamou', -1.21544000, 10.58378000),
(1048142, 1002731, 'GA', 'Mbigou', 1, 'mbigou', -1.90046000, 11.90600000),
(1048143, 1002731, 'GA', 'Mimongo', 1, 'mimongo', -1.61952000, 11.60675000),
(1048146, 1002731, 'GA', 'Mouila', 1, 'mouila', -1.86846000, 11.05594000),
(1048148, 1002731, 'GA', 'Ndendé', 1, 'ndende', -2.40077000, 11.35813000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002725, 'GA', 'Nyanga Province', 1, 'nyanga-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048141, 1002725, 'GA', 'Mayumba', 1, 'mayumba', -3.43198000, 10.65540000),
(1048155, 1002725, 'GA', 'Tchibanga', 1, 'tchibanga', -2.93323000, 10.98178000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002724, 'GA', 'Ogooué-Ivindo Province', 1, 'ogooue-ivindo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048130, 1002724, 'GA', 'Booué', 1, 'booue', -0.09207000, 11.93846000),
(1048140, 1002724, 'GA', 'Makokou', 1, 'makokou', 0.57381000, 12.86419000),
(1048156, 1002724, 'GA', 'Zadie', 1, 'zadie', 0.92582000, 13.90813000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002729, 'GA', 'Ogooué-Lolo Province', 1, 'ogooue-lolo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048135, 1002729, 'GA', 'Koulamoutou', 1, 'koulamoutou', -1.13667000, 12.46399000),
(1048137, 1002729, 'GA', 'Lastoursville', 1, 'lastoursville', -0.81742000, 12.70818000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002728, 'GA', 'Ogooué-Maritime Province', 1, 'ogooue-maritime-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048134, 1002728, 'GA', 'Gamba', 1, 'gamba', -2.65000000, 10.00000000),
(1048152, 1002728, 'GA', 'Omboué', 1, 'omboue', -1.57464000, 9.26184000),
(1048154, 1002728, 'GA', 'Port-Gentil', 1, 'port-gentil', -0.71933000, 8.78151000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002723, 'GA', 'Woleu-Ntem Province', 1, 'woleu-ntem-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1048129, 1002723, 'GA', 'Bitam', 1, 'bitam', 2.07597000, 11.50065000),
(1048144, 1002723, 'GA', 'Mitzic', 1, 'mitzic', 0.78205000, 11.54904000),
(1048153, 1002723, 'GA', 'Oyem', 1, 'oyem', 1.59950000, 11.57933000);

