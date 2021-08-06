REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CG', 'Congo', 'congo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002866, 'CG', 'Bouenza Department', 1, 'bouenza-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017345, 1002866, 'CG', 'Kayes', 1, 'kayes', -4.20493000, 13.28608000),
(1017348, 1002866, 'CG', 'Madingou', 1, 'madingou', -4.15361000, 13.55000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002870, 'CG', 'Brazzaville', 1, 'brazzaville');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017339, 1002870, 'CG', 'Brazzaville', 1, 'brazzaville', -4.26613000, 15.28318000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002864, 'CG', 'Cuvette Department', 1, 'cuvette-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017349, 1002864, 'CG', 'Makoua', 1, 'makoua', 0.00694000, 15.63333000),
(1017352, 1002864, 'CG', 'Owando', 1, 'owando', -0.48193000, 15.89988000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002869, 'CG', 'Cuvette-Ouest Department', 1, 'cuvette-ouest-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017342, 1002869, 'CG', 'Ewo', 1, 'ewo', -0.87250000, 14.82056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002867, 'CG', 'Kouilou Department', 1, 'kouilou-department');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002868, 'CG', 'Lékoumou Department', 1, 'lekoumou-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017354, 1002868, 'CG', 'Sibiti', 1, 'sibiti', -3.68192000, 13.34985000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002865, 'CG', 'Likouala Department', 1, 'likouala-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017344, 1002865, 'CG', 'Impfondo', 1, 'impfondo', 1.61804000, 18.05981000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002872, 'CG', 'Niari Department', 1, 'niari-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017341, 1002872, 'CG', 'Dolisie', 1, 'dolisie', -4.19834000, 12.66664000),
(1017350, 1002872, 'CG', 'Mossendjo', 1, 'mossendjo', -2.94968000, 12.70423000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002862, 'CG', 'Plateaux Department', 1, 'plateaux-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017340, 1002862, 'CG', 'Djambala', 1, 'djambala', -2.54472000, 14.75333000),
(1017343, 1002862, 'CG', 'Gamboma', 1, 'gamboma', -1.87639000, 15.86444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002863, 'CG', 'Pointe-Noire', 1, 'pointe-noire');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017347, 1002863, 'CG', 'Loandjili', 1, 'loandjili', -4.75611000, 11.85778000),
(1017353, 1002863, 'CG', 'Pointe-Noire', 1, 'pointe-noire', -4.77609000, 11.86352000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002873, 'CG', 'Pool Department', 1, 'pool-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017346, 1002873, 'CG', 'Kinkala', 1, 'kinkala', -4.36139000, 14.76444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002871, 'CG', 'Sangha Department', 1, 'sangha-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017351, 1002871, 'CG', 'Ouésso', 1, 'ouesso', 1.61361000, 16.05167000),
(1017355, 1002871, 'CG', 'Sémbé', 1, 'sembe', 1.64806000, 14.58056000);

