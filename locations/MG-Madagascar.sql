REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MG', 'Madagascar', 'madagascar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002951, 'MG', 'Antananarivo Province', 1, 'antananarivo-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002950, 'MG', 'Antsiranana Province', 1, 'antsiranana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067377, 1002950, 'MG', 'Ampasimanolotra', 1, 'ampasimanolotra', -18.81667000, 49.06667000),
(1067378, 1002950, 'MG', 'Andovoranto', 1, 'andovoranto', -18.95443000, 49.10940000),
(1067379, 1002950, 'MG', 'Mahanoro', 1, 'mahanoro', -19.90000000, 48.80000000),
(1067380, 1002950, 'MG', 'Mahavelona', 1, 'mahavelona', -17.68475000, 49.50869000),
(1067381, 1002950, 'MG', 'Marolambo', 1, 'marolambo', -20.05000000, 48.11667000),
(1067382, 1002950, 'MG', 'Toamasina', 1, 'toamasina', -18.14920000, 49.40234000),
(1067383, 1002950, 'MG', 'Toamasina I', 1, 'toamasina-i', -18.13863000, 49.39203000),
(1067384, 1002950, 'MG', 'Toamasina II', 1, 'toamasina-ii', -17.94053000, 49.14608000),
(1067385, 1002950, 'MG', 'Vohibinany', 1, 'vohibinany', -17.35000000, 49.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002948, 'MG', 'Fianarantsoa Province', 1, 'fianarantsoa-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002953, 'MG', 'Mahajanga Province', 1, 'mahajanga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002952, 'MG', 'Toamasina Province', 1, 'toamasina-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002949, 'MG', 'Toliara Province', 1, 'toliara-province');

