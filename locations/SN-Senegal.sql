REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SN', 'Senegal', 'senegal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000473, 'SN', 'Dakar', 1, 'dakar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104704, 1000473, 'SN', 'Dakar', 1, 'dakar', 14.69370000, -17.44406000),
(1104705, 1000473, 'SN', 'Dakar Department', 1, 'dakar-department', 14.71403000, -17.45534000),
(1104716, 1000473, 'SN', 'Guédiawaye Department', 1, 'guediawaye-department', 14.77610000, -17.39560000),
(1104737, 1000473, 'SN', 'Mermoz Boabab', 1, 'mermoz-boabab', 14.70649000, -17.47581000),
(1104744, 1000473, 'SN', 'N’diareme limamoulaye', 1, 'n-diareme-limamoulaye', 14.78148000, -17.38410000),
(1104748, 1000473, 'SN', 'Pikine', 1, 'pikine', 14.76457000, -17.39071000),
(1104749, 1000473, 'SN', 'Pikine Department', 1, 'pikine-department', 14.76515000, -17.35198000),
(1104756, 1000473, 'SN', 'Rufisque Department', 1, 'rufisque-department', 14.74339000, -17.19841000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000480, 'SN', 'Diourbel Region', 1, 'diourbel-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104734, 1000480, 'SN', 'Mbacké', 1, 'mbacke', 14.80828000, -15.86454000),
(1104735, 1000480, 'SN', 'Mbaké', 1, 'mbake', 14.79032000, -15.90803000),
(1104769, 1000480, 'SN', 'Tiébo', 1, 'tiebo', 14.63333000, -16.23333000),
(1104770, 1000480, 'SN', 'Touba', 1, 'touba', 14.85000000, -15.88333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000479, 'SN', 'Fatick', 1, 'fatick');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104708, 1000479, 'SN', 'Diofior', 1, 'diofior', 14.18333000, -16.66667000),
(1104710, 1000479, 'SN', 'Fatick Department', 1, 'fatick-department', 14.25909000, -16.49884000),
(1104711, 1000479, 'SN', 'Foundiougne', 1, 'foundiougne', 14.13333000, -16.46667000),
(1104715, 1000479, 'SN', 'Guinguinéo', 1, 'guinguineo', 14.26667000, -15.95000000),
(1104747, 1000479, 'SN', 'Passi', 1, 'passi', 13.98333000, -16.26667000),
(1104751, 1000479, 'SN', 'Pourham', 1, 'pourham', 14.35000000, -16.41667000),
(1104759, 1000479, 'SN', 'Sokone', 1, 'sokone', 13.88333000, -16.36667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000475, 'SN', 'Kaffrine', 1, 'kaffrine');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104719, 1000475, 'SN', 'Kaffrine', 1, 'kaffrine', 14.10594000, -15.55080000),
(1104726, 1000475, 'SN', 'Koungheul', 1, 'koungheul', 13.98333000, -14.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000483, 'SN', 'Kaolack', 1, 'kaolack');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104712, 1000483, 'SN', 'Gandiaye', 1, 'gandiaye', 14.23333000, -16.26667000),
(1104721, 1000483, 'SN', 'Kaolack', 1, 'kaolack', 14.15197000, -16.07259000),
(1104741, 1000483, 'SN', 'Ndofane', 1, 'ndofane', 13.91667000, -15.93333000),
(1104743, 1000483, 'SN', 'Nioro du Rip', 1, 'nioro-du-rip', 13.75000000, -15.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000481, 'SN', 'Kédougou', 1, 'kedougou');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104709, 1000481, 'SN', 'Département de Salémata', 1, 'departement-de-salemata', 12.59971000, -12.77619000),
(1104727, 1000481, 'SN', 'Kédougou', 1, 'kedougou', 12.55561000, -12.18076000),
(1104728, 1000481, 'SN', 'Kédougou Department', 1, 'kedougou-department', 12.81716000, -12.17834000),
(1104758, 1000481, 'SN', 'Saraya', 1, 'saraya', 13.00150000, -11.79627000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000474, 'SN', 'Kolda', 1, 'kolda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104724, 1000474, 'SN', 'Kolda', 1, 'kolda', 12.89390000, -14.94125000),
(1104725, 1000474, 'SN', 'Kolda Department', 1, 'kolda-department', 12.88300000, -14.95000000),
(1104731, 1000474, 'SN', 'Marsassoum', 1, 'marsassoum', 12.82750000, -15.98056000),
(1104771, 1000474, 'SN', 'Vélingara', 1, 'velingara', 13.15000000, -14.11667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000485, 'SN', 'Louga', 1, 'louga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104706, 1000485, 'SN', 'Dara', 1, 'dara', 15.34844000, -15.47993000),
(1104717, 1000485, 'SN', 'Guéoul', 1, 'gueoul', 15.48333000, -16.35000000),
(1104729, 1000485, 'SN', 'Linguere Department', 1, 'linguere-department', 15.35900000, -15.15800000),
(1104730, 1000485, 'SN', 'Louga', 1, 'louga', 15.61867000, -16.22436000),
(1104739, 1000485, 'SN', 'Ndibène Dahra', 1, 'ndibene-dahra', 15.33380000, -15.47660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000476, 'SN', 'Matam', 1, 'matam');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104707, 1000476, 'SN', 'Diawara', 1, 'diawara', 15.02196000, -12.54374000),
(1104720, 1000476, 'SN', 'Kanel', 1, 'kanel', 15.49160000, -13.17627000),
(1104732, 1000476, 'SN', 'Matam', 1, 'matam', 15.65587000, -13.25544000),
(1104733, 1000476, 'SN', 'Matam Department', 1, 'matam-department', 15.73191000, -13.63393000),
(1104745, 1000476, 'SN', 'Ouro Sogui', 1, 'ouro-sogui', 15.60588000, -13.32230000),
(1104753, 1000476, 'SN', 'Ranérou', 1, 'ranerou', 15.30000000, -13.96667000),
(1104761, 1000476, 'SN', 'Sémé', 1, 'seme', 15.19422000, -12.94482000),
(1104772, 1000476, 'SN', 'Waoundé', 1, 'waounde', 15.26367000, -12.86821000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000477, 'SN', 'Saint-Louis', 1, 'saint-louis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104713, 1000477, 'SN', 'Goléré', 1, 'golere', 16.25575000, -14.10165000),
(1104740, 1000477, 'SN', 'Ndioum', 1, 'ndioum', 16.51293000, -14.64706000),
(1104750, 1000477, 'SN', 'Polel Diaoubé', 1, 'polel-diaoube', 15.26667000, -13.00000000),
(1104754, 1000477, 'SN', 'Richard-Toll', 1, 'richard-toll', 16.46250000, -15.70083000),
(1104755, 1000477, 'SN', 'Rosso', 1, 'rosso', 16.42028000, -15.79834000),
(1104757, 1000477, 'SN', 'Saint-Louis', 1, 'saint-louis', 16.01793000, -16.48962000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000482, 'SN', 'Sédhiou', 1, 'sedhiou');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104714, 1000482, 'SN', 'Goudomp Department', 1, 'goudomp-department', 12.57778000, -15.87222000),
(1104760, 1000482, 'SN', 'Sédhiou', 1, 'sedhiou', 12.70806000, -15.55694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000486, 'SN', 'Tambacounda Region', 1, 'tambacounda-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104762, 1000486, 'SN', 'Tambacounda', 1, 'tambacounda', 13.77073000, -13.66734000),
(1104763, 1000486, 'SN', 'Tambacounda Department', 1, 'tambacounda-department', 13.60500000, -13.64700000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000484, 'SN', 'Thiès Region', 1, 'thies-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104718, 1000484, 'SN', 'Joal-Fadiout', 1, 'joal-fadiout', 14.16667000, -16.83333000),
(1104722, 1000484, 'SN', 'Kayar', 1, 'kayar', 14.91893000, -17.11978000),
(1104723, 1000484, 'SN', 'Khombole', 1, 'khombole', 14.76667000, -16.70000000),
(1104736, 1000484, 'SN', 'Mbour', 1, 'mbour', 14.40569000, -16.85559000),
(1104738, 1000484, 'SN', 'Mékhé', 1, 'mekhe', 15.10970000, -16.62180000),
(1104742, 1000484, 'SN', 'Nguékhokh', 1, 'nguekhokh', 14.51255000, -17.00447000),
(1104752, 1000484, 'SN', 'Pout', 1, 'pout', 14.77099000, -17.06107000),
(1104764, 1000484, 'SN', 'Thiès', 1, 'thies', 14.73004000, -16.86974000),
(1104765, 1000484, 'SN', 'Thiès Nones', 1, 'thies-nones', 14.78333000, -16.96667000),
(1104766, 1000484, 'SN', 'Tiadiaye', 1, 'tiadiaye', 14.41667000, -16.70000000),
(1104768, 1000484, 'SN', 'Tivaouane', 1, 'tivaouane', 15.08519000, -16.71058000),
(1104773, 1000484, 'SN', 'Warang', 1, 'warang', 14.37349000, -16.94366000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000478, 'SN', 'Ziguinchor', 1, 'ziguinchor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104702, 1000478, 'SN', 'Adéane', 1, 'adeane', 12.63000000, -16.01694000),
(1104703, 1000478, 'SN', 'Bignona', 1, 'bignona', 12.81028000, -16.22639000),
(1104746, 1000478, 'SN', 'Oussouye', 1, 'oussouye', 12.48500000, -16.54694000),
(1104767, 1000478, 'SN', 'Tionk Essil', 1, 'tionk-essil', 12.78556000, -16.52167000),
(1104774, 1000478, 'SN', 'Ziguinchor', 1, 'ziguinchor', 12.56801000, -16.27326000);

