REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MZ', 'Mozambique', 'mozambique');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003327, 'MZ', 'Cabo Delgado Province', 1, 'cabo-delgado-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076595, 1003327, 'MZ', 'Chiure', 1, 'chiure', -13.46665000, 39.70317000),
(1076614, 1003327, 'MZ', 'Mocímboa', 1, 'mocimboa', -11.31667000, 40.35000000),
(1076615, 1003327, 'MZ', 'Montepuez', 1, 'montepuez', -13.12556000, 38.99972000),
(1076621, 1003327, 'MZ', 'Pemba', 1, 'pemba', -12.97395000, 40.51775000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003329, 'MZ', 'Gaza Province', 1, 'gaza-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076592, 1003329, 'MZ', 'Chibuto', 1, 'chibuto', -24.68667000, 33.53056000),
(1076596, 1003329, 'MZ', 'Chokwé', 1, 'chokwe', -24.53333000, 32.98333000),
(1076604, 1003329, 'MZ', 'Macia', 1, 'macia', -25.02694000, 33.09889000),
(1076625, 1003329, 'MZ', 'Xai-Xai', 1, 'xai-xai', -25.05194000, 33.64417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003330, 'MZ', 'Inhambane Province', 1, 'inhambane-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076601, 1003330, 'MZ', 'Inhambane', 1, 'inhambane', -23.86500000, 35.38333000),
(1076612, 1003330, 'MZ', 'Maxixe', 1, 'maxixe', -23.85972000, 35.34722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003337, 'MZ', 'Manica Province', 1, 'manica-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076593, 1003337, 'MZ', 'Chimoio', 1, 'chimoio', -19.11639000, 33.48333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003335, 'MZ', 'Maputo', 1, 'maputo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076602, 1003335, 'MZ', 'KaTembe', 1, 'katembe', -26.02985000, 32.53204000),
(1076608, 1003335, 'MZ', 'Maputo', 1, 'maputo', -25.96553000, 32.58322000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003332, 'MZ', 'Maputo Province', 1, 'maputo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076591, 1003332, 'MZ', 'Boane District', 1, 'boane-district', -26.02900000, 32.38900000),
(1076597, 1003332, 'MZ', 'Concelho de Matola', 1, 'concelho-de-matola', -25.83472000, 32.49516000),
(1076605, 1003332, 'MZ', 'Magude District', 1, 'magude-district', -25.02389000, 32.65150000),
(1076607, 1003332, 'MZ', 'Manhica', 1, 'manhica', -25.34035000, 32.84234000),
(1076609, 1003332, 'MZ', 'Marracuene District', 1, 'marracuene-district', -25.73938000, 32.67436000),
(1076610, 1003332, 'MZ', 'Matola', 1, 'matola', -25.96222000, 32.45889000),
(1076611, 1003332, 'MZ', 'Matutiune District', 1, 'matutiune-district', -26.43418000, 32.58820000),
(1076613, 1003332, 'MZ', 'Moamba District', 1, 'moamba-district', -25.60934000, 32.24321000),
(1076618, 1003332, 'MZ', 'Namaacha District', 1, 'namaacha-district', -26.10900000, 32.18000000),
(1076623, 1003332, 'MZ', 'Ressano Garcia', 1, 'ressano-garcia', -25.44278000, 31.99528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003336, 'MZ', 'Nampula Province', 1, 'nampula-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076589, 1003336, 'MZ', 'António Enes', 1, 'antonio-enes', -16.23250000, 39.90861000),
(1076600, 1003336, 'MZ', 'Ilha de Moçambique', 1, 'ilha-de-mocambique', -15.03417000, 40.73583000),
(1076616, 1003336, 'MZ', 'Mutuáli', 1, 'mutuali', -14.87056000, 37.00444000),
(1076617, 1003336, 'MZ', 'Nacala', 1, 'nacala', -14.56257000, 40.68538000),
(1076619, 1003336, 'MZ', 'Nampula', 1, 'nampula', -15.11646000, 39.26660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003333, 'MZ', 'Niassa Province', 1, 'niassa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076598, 1003333, 'MZ', 'Cuamba', 1, 'cuamba', -14.80306000, 36.53722000),
(1076603, 1003333, 'MZ', 'Lichinga', 1, 'lichinga', -13.31278000, 35.24056000),
(1076606, 1003333, 'MZ', 'Mandimba', 1, 'mandimba', -14.35250000, 35.65056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003331, 'MZ', 'Sofala Province', 1, 'sofala-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076590, 1003331, 'MZ', 'Beira', 1, 'beira', -19.84361000, 34.83889000),
(1076599, 1003331, 'MZ', 'Dondo', 1, 'dondo', -19.60944000, 34.74306000),
(1076620, 1003331, 'MZ', 'Nhamatanda District', 1, 'nhamatanda-district', -19.34900000, 34.26800000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003334, 'MZ', 'Tete Province', 1, 'tete-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076624, 1003334, 'MZ', 'Tete', 1, 'tete', -16.15639000, 33.58667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003328, 'MZ', 'Zambezia Province', 1, 'zambezia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076588, 1003328, 'MZ', 'Alto Molócuè', 1, 'alto-molocue', -15.64932000, 37.66384000),
(1076594, 1003328, 'MZ', 'Chinde', 1, 'chinde', -18.58111000, 36.45861000),
(1076622, 1003328, 'MZ', 'Quelimane', 1, 'quelimane', -17.87861000, 36.88833000);

