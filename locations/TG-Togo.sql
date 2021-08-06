REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TG', 'Togo', 'togo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002575, 'TG', 'Centrale Region', 1, 'centrale-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105173, 1002575, 'TG', 'Sokodé', 1, 'sokode', 8.98333000, 1.13333000),
(1105174, 1002575, 'TG', 'Sotouboua', 1, 'sotouboua', 8.56340000, 0.98399000),
(1105176, 1002575, 'TG', 'Tchamba', 1, 'tchamba', 9.03333000, 1.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002579, 'TG', 'Kara Region', 1, 'kara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105161, 1002579, 'TG', 'Bafilo', 1, 'bafilo', 9.35000000, 1.26667000),
(1105162, 1002579, 'TG', 'Bassar', 1, 'bassar', 9.25025000, 0.78213000),
(1105164, 1002579, 'TG', 'Kandé', 1, 'kande', 9.95778000, 1.04472000),
(1105165, 1002579, 'TG', 'Kara', 1, 'kara', 9.55111000, 1.18611000),
(1105168, 1002579, 'TG', 'Niamtougou', 1, 'niamtougou', 9.76806000, 1.10528000),
(1105170, 1002579, 'TG', 'Pagouda', 1, 'pagouda', 9.75250000, 1.32778000),
(1105171, 1002579, 'TG', 'Préfecture de Bassar', 1, 'prefecture-de-bassar', 9.25000000, 0.75000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002576, 'TG', 'Maritime', 1, 'maritime');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105158, 1002576, 'TG', 'Aného', 1, 'aneho', 6.22798000, 1.59190000),
(1105167, 1002576, 'TG', 'Lomé', 1, 'lome', 6.12874000, 1.22154000),
(1105175, 1002576, 'TG', 'Tabligbo', 1, 'tabligbo', 6.58333000, 1.50000000),
(1105177, 1002576, 'TG', 'Tsévié', 1, 'tsevie', 6.42611000, 1.21333000),
(1105178, 1002576, 'TG', 'Vogan', 1, 'vogan', 6.33333000, 1.53333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002577, 'TG', 'Plateaux Region', 1, 'plateaux-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105157, 1002577, 'TG', 'Amlamé', 1, 'amlame', 7.46667000, 0.90000000),
(1105159, 1002577, 'TG', 'Atakpamé', 1, 'atakpame', 7.53333000, 1.13333000),
(1105160, 1002577, 'TG', 'Badou', 1, 'badou', 7.58333000, 0.60000000),
(1105166, 1002577, 'TG', 'Kpalimé', 1, 'kpalime', 6.90000000, 0.63333000),
(1105169, 1002577, 'TG', 'Notsé', 1, 'notse', 6.95000000, 1.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002578, 'TG', 'Savanes Region', 1, 'savanes-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105163, 1002578, 'TG', 'Dapaong', 1, 'dapaong', 10.86225000, 0.20762000),
(1105172, 1002578, 'TG', 'Sansanné-Mango', 1, 'sansanne-mango', 10.35917000, 0.47083000);

