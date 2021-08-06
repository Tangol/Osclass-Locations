REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SR', 'Suriname', 'suriname');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002846, 'SR', 'Brokopondo District', 1, 'brokopondo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104822, 1002846, 'SR', 'Brokopondo', 1, 'brokopondo', 5.05594000, -54.98043000),
(1104823, 1002846, 'SR', 'Brownsweg', 1, 'brownsweg', 5.00435000, -55.15333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002839, 'SR', 'Commewijne District', 1, 'commewijne-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104826, 1002839, 'SR', 'Mariënburg', 1, 'marienburg', 5.87722000, -55.04322000),
(1104828, 1002839, 'SR', 'Nieuw Amsterdam', 1, 'nieuw-amsterdam', 5.88573000, -55.08871000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002842, 'SR', 'Coronie District', 1, 'coronie-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104832, 1002842, 'SR', 'Totness', 1, 'totness', 5.87618000, -56.32572000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002845, 'SR', 'Marowijne District', 1, 'marowijne-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104821, 1002845, 'SR', 'Albina', 1, 'albina', 5.49788000, -54.05522000),
(1104827, 1002845, 'SR', 'Moengo', 1, 'moengo', 5.61411000, -54.40121000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002840, 'SR', 'Nickerie District', 1, 'nickerie-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104829, 1002840, 'SR', 'Nieuw Nickerie', 1, 'nieuw-nickerie', 5.92606000, -56.97297000),
(1104833, 1002840, 'SR', 'Wageningen', 1, 'wageningen', 5.76010000, -56.66523000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002841, 'SR', 'Para District', 1, 'para-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104830, 1002841, 'SR', 'Onverwacht', 1, 'onverwacht', 5.58983000, -55.19462000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002843, 'SR', 'Paramaribo District', 1, 'paramaribo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104831, 1002843, 'SR', 'Paramaribo', 1, 'paramaribo', 5.86638000, -55.16682000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002848, 'SR', 'Saramacca District', 1, 'saramacca-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104824, 1002848, 'SR', 'Groningen', 1, 'groningen', 5.80000000, -55.46667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002847, 'SR', 'Sipaliwini District', 1, 'sipaliwini-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002844, 'SR', 'Wanica District', 1, 'wanica-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104825, 1002844, 'SR', 'Lelydorp', 1, 'lelydorp', 5.70000000, -55.23333000);

