REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ML', 'Mali', 'mali');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000253, 'ML', 'Bamako', 1, 'bamako');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067587, 1000253, 'ML', 'Bamako', 1, 'bamako', 12.65000000, -8.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000258, 'ML', 'Gao Region', 1, 'gao-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067584, 1000258, 'ML', 'Ansongo', 1, 'ansongo', 15.65970000, 0.50220000),
(1067592, 1000258, 'ML', 'Cercle de Bourem', 1, 'cercle-de-bourem', 17.71192000, -0.34284000),
(1067601, 1000258, 'ML', 'Gao', 1, 'gao', 16.27167000, -0.04472000),
(1067602, 1000258, 'ML', 'Gao Cercle', 1, 'gao-cercle', 16.72237000, 0.43984000),
(1067605, 1000258, 'ML', 'Inékar', 1, 'inekar', 15.95944000, 3.14111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000252, 'ML', 'Kayes Region', 1, 'kayes-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067586, 1000252, 'ML', 'Bafoulabé', 1, 'bafoulabe', 13.80650000, -10.83210000),
(1067608, 1000252, 'ML', 'Kayes', 1, 'kayes', 14.44693000, -11.44448000),
(1067611, 1000252, 'ML', 'Kita', 1, 'kita', 13.03490000, -9.48950000),
(1067612, 1000252, 'ML', 'Kokofata', 1, 'kokofata', 12.88333000, -9.95000000),
(1067623, 1000252, 'ML', 'Sagalo', 1, 'sagalo', 12.20000000, -10.70000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000257, 'ML', 'Kidal Region', 1, 'kidal-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067583, 1000257, 'ML', 'Abeïbara', 1, 'abeibara', 19.11667000, 1.75000000),
(1067595, 1000257, 'ML', 'Cercle d’Abeïbara', 1, 'cercle-d-abeibara', 19.48878000, 2.20025000),
(1067609, 1000257, 'ML', 'Kidal', 1, 'kidal', 18.44111000, 1.40778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000250, 'ML', 'Koulikoro Region', 1, 'koulikoro-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067588, 1000250, 'ML', 'Banamba', 1, 'banamba', 13.54773000, -7.44808000),
(1067606, 1000250, 'ML', 'Kangaba', 1, 'kangaba', 11.93333000, -8.41667000),
(1067607, 1000250, 'ML', 'Kati', 1, 'kati', 12.74409000, -8.07257000),
(1067613, 1000250, 'ML', 'Kolokani', 1, 'kolokani', 13.57280000, -8.03390000),
(1067615, 1000250, 'ML', 'Koulikoro', 1, 'koulikoro', 12.86273000, -7.55985000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000251, 'ML', 'Ménaka Region', 1, 'menaka-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000255, 'ML', 'Mopti Region', 1, 'mopti-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067589, 1000255, 'ML', 'Bandiagara', 1, 'bandiagara', 14.35005000, -3.61038000),
(1067598, 1000255, 'ML', 'Djénné', 1, 'djenne', 13.90608000, -4.55332000),
(1067599, 1000255, 'ML', 'Douentza', 1, 'douentza', 15.00155000, -2.94978000),
(1067600, 1000255, 'ML', 'Douentza Cercle', 1, 'douentza-cercle', 15.06947000, -2.40875000),
(1067620, 1000255, 'ML', 'Mopti', 1, 'mopti', 14.48430000, -4.18296000),
(1067629, 1000255, 'ML', 'Ténenkou', 1, 'tenenkou', 14.45722000, -4.91690000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000249, 'ML', 'Ségou Region', 1, 'segou-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067590, 1000249, 'ML', 'Baroueli', 1, 'baroueli', 13.07489000, -6.57171000),
(1067594, 1000249, 'ML', 'Cercle de San', 1, 'cercle-de-san', 13.17895000, -5.01617000),
(1067618, 1000249, 'ML', 'Ké-Macina', 1, 'ke-macina', 13.96410000, -5.35791000),
(1067610, 1000249, 'ML', 'Kinmparana', 1, 'kinmparana', 12.84217000, -4.92450000),
(1067619, 1000249, 'ML', 'Markala', 1, 'markala', 13.70210000, -6.06590000),
(1067624, 1000249, 'ML', 'San', 1, 'san', 13.30335000, -4.89562000),
(1067627, 1000249, 'ML', 'Ségou', 1, 'segou', 13.43170000, -6.21570000),
(1067626, 1000249, 'ML', 'Sokolo', 1, 'sokolo', 14.73280000, -6.12190000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000254, 'ML', 'Sikasso Region', 1, 'sikasso-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067591, 1000254, 'ML', 'Bougouni', 1, 'bougouni', 11.41769000, -7.48323000),
(1067614, 1000254, 'ML', 'Kolondiéba', 1, 'kolondieba', 11.08943000, -6.89290000),
(1067616, 1000254, 'ML', 'Koutiala', 1, 'koutiala', 12.39173000, -5.46421000),
(1067617, 1000254, 'ML', 'Koutiala Cercle', 1, 'koutiala-cercle', 12.35311000, -5.58390000),
(1067622, 1000254, 'ML', 'Ntossoni', 1, 'ntossoni', 12.53040000, -5.77003000),
(1067625, 1000254, 'ML', 'Sikasso', 1, 'sikasso', 11.31755000, -5.66654000),
(1067630, 1000254, 'ML', 'Yorosso', 1, 'yorosso', 12.35811000, -4.77688000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000256, 'ML', 'Taoudénit Region', 1, 'taoudenit-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000248, 'ML', 'Tombouctou Region', 1, 'tombouctou-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067585, 1000248, 'ML', 'Araouane', 1, 'araouane', 18.90476000, -3.52649000),
(1067593, 1000248, 'ML', 'Cercle de Goundam', 1, 'cercle-de-goundam', 18.60035000, -4.99306000),
(1067596, 1000248, 'ML', 'Dire', 1, 'dire', 16.28017000, -3.31302000),
(1067597, 1000248, 'ML', 'Diré', 1, 'dire', 12.28333000, -10.96667000),
(1067603, 1000248, 'ML', 'Goundam', 1, 'goundam', 16.41453000, -3.67075000),
(1067604, 1000248, 'ML', 'Gourma-Rharous Cercle', 1, 'gourma-rharous-cercle', 16.07979000, -1.76981000),
(1067621, 1000248, 'ML', 'Niafunké', 1, 'niafunke', 15.93220000, -3.99060000),
(1067628, 1000248, 'ML', 'Timbuktu', 1, 'timbuktu', 16.77348000, -3.00742000);

