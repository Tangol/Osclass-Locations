REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BJ', 'Benin', 'benin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003077, 'BJ', 'Alibori Department', 1, 'alibori-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009782, 1003077, 'BJ', 'Banikoara', 1, 'banikoara', 11.29845000, 2.43856000),
(1009800, 1003077, 'BJ', 'Kandi', 1, 'kandi', 11.13417000, 2.93861000),
(1009803, 1003077, 'BJ', 'Malanville', 1, 'malanville', 11.86819000, 3.38327000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003076, 'BJ', 'Atakora Department', 1, 'atakora-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009797, 1003076, 'BJ', 'Guilmaro', 1, 'guilmaro', 10.56583000, 1.72444000),
(1009804, 1003076, 'BJ', 'Natitingou', 1, 'natitingou', 10.30416000, 1.37962000),
(1009813, 1003076, 'BJ', 'Tanguieta', 1, 'tanguieta', 11.03621000, 1.41757000),
(1009814, 1003076, 'BJ', 'Tanguiéta', 1, 'tanguieta', 10.62118000, 1.26651000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003079, 'BJ', 'Atlantique Department', 1, 'atlantique-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009780, 1003079, 'BJ', 'Abomey-Calavi', 1, 'abomey-calavi', 6.44852000, 2.35566000),
(1009781, 1003079, 'BJ', 'Allada', 1, 'allada', 6.66547000, 2.15138000),
(1009799, 1003079, 'BJ', 'Hévié', 1, 'hevie', 6.41667000, 2.25000000),
(1009798, 1003079, 'BJ', 'Hinvi', 1, 'hinvi', 6.76667000, 2.16667000),
(1009806, 1003079, 'BJ', 'Ouidah', 1, 'ouidah', 6.36307000, 2.08506000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003078, 'BJ', 'Borgou Department', 1, 'borgou-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009784, 1003078, 'BJ', 'Bembèrèkè', 1, 'bembereke', 10.22827000, 2.66335000),
(1009786, 1003078, 'BJ', 'Bétérou', 1, 'beterou', 9.19916000, 2.25855000),
(1009805, 1003078, 'BJ', 'Nikki', 1, 'nikki', 9.94009000, 3.21075000),
(1009807, 1003078, 'BJ', 'Parakou', 1, 'parakou', 9.33716000, 2.63031000),
(1009815, 1003078, 'BJ', 'Tchaourou', 1, 'tchaourou', 8.88649000, 2.59753000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003070, 'BJ', 'Collines Department', 1, 'collines-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009790, 1003070, 'BJ', 'Comé', 1, 'come', 6.40764000, 1.88198000),
(1009793, 1003070, 'BJ', 'Dassa-Zoumé', 1, 'dassa-zoume', 7.75000000, 2.18333000),
(1009811, 1003070, 'BJ', 'Savalou', 1, 'savalou', 7.92807000, 1.97558000),
(1009812, 1003070, 'BJ', 'Savé', 1, 'save', 8.03424000, 2.48660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003072, 'BJ', 'Donga Department', 1, 'donga-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009783, 1003072, 'BJ', 'Bassila', 1, 'bassila', 9.00814000, 1.66540000),
(1009789, 1003072, 'BJ', 'Commune of Djougou', 1, 'commune-of-djougou', 9.64300000, 1.89600000),
(1009795, 1003072, 'BJ', 'Djougou', 1, 'djougou', 9.70853000, 1.66598000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003071, 'BJ', 'Kouffo Department', 1, 'kouffo-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009794, 1003071, 'BJ', 'Djakotomey', 1, 'djakotomey', 6.90000000, 1.71667000),
(1009796, 1003071, 'BJ', 'Dogbo', 1, 'dogbo', 6.79911000, 1.78073000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003081, 'BJ', 'Littoral Department', 1, 'littoral-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009791, 1003081, 'BJ', 'Cotonou', 1, 'cotonou', 6.36536000, 2.41833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003075, 'BJ', 'Mono Department', 1, 'mono-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009788, 1003075, 'BJ', 'Commune of Athieme', 1, 'commune-of-athieme', 6.56924000, 1.70259000),
(1009802, 1003075, 'BJ', 'Lokossa', 1, 'lokossa', 6.63869000, 1.71674000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003080, 'BJ', 'Ouémé Department', 1, 'oueme-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009809, 1003080, 'BJ', 'Porto-Novo', 1, 'porto-novo', 6.49646000, 2.60359000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003074, 'BJ', 'Plateau Department', 1, 'plateau-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009801, 1003074, 'BJ', 'Kétou', 1, 'ketou', 7.36332000, 2.59978000),
(1009808, 1003074, 'BJ', 'Pobé', 1, 'pobe', 6.98008000, 2.66490000),
(1009810, 1003074, 'BJ', 'Sakété', 1, 'sakete', 6.73618000, 2.65866000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003073, 'BJ', 'Zou Department', 1, 'zou-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009779, 1003073, 'BJ', 'Abomey', 1, 'abomey', 7.18286000, 1.99119000),
(1009785, 1003073, 'BJ', 'Bohicon', 1, 'bohicon', 7.17826000, 2.06670000),
(1009787, 1003073, 'BJ', 'Commune of Agbangnizoun', 1, 'commune-of-agbangnizoun', 7.07600000, 1.96100000),
(1009792, 1003073, 'BJ', 'Cové', 1, 'cove', 7.22097000, 2.34017000);

