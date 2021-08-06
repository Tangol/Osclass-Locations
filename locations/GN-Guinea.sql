REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GN', 'Guinea', 'guinea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002672, 'GN', 'Beyla Prefecture', 1, 'beyla-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002699, 'GN', 'Boffa Prefecture', 1, 'boffa-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002709, 'GN', 'Boké Prefecture', 1, 'boke-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002676, 'GN', 'Boké Region', 1, 'boke-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052323, 1002676, 'GN', 'Boffa', 1, 'boffa', 10.33333000, -14.16667000),
(1052325, 1002676, 'GN', 'Boké', 1, 'boke', 10.93217000, -14.29055000),
(1052324, 1002676, 'GN', 'Boke Prefecture', 1, 'boke-prefecture', 11.08333000, -14.41667000),
(1052332, 1002676, 'GN', 'Fria', 1, 'fria', 10.41667000, -13.58333000),
(1052333, 1002676, 'GN', 'Gaoual', 1, 'gaoual', 11.75000000, -13.20000000),
(1052334, 1002676, 'GN', 'Gaoual Prefecture', 1, 'gaoual-prefecture', 11.75000000, -13.20000000),
(1052339, 1002676, 'GN', 'Kimbo', 1, 'kimbo', 10.40000000, -13.55000000),
(1052342, 1002676, 'GN', 'Koundara', 1, 'koundara', 12.48333000, -13.30000000),
(1052343, 1002676, 'GN', 'Koundara Prefecture', 1, 'koundara-prefecture', 12.41667000, -13.16667000),
(1052364, 1002676, 'GN', 'Sanguéya', 1, 'sangueya', 10.70000000, -14.36667000),
(1052374, 1002676, 'GN', 'Youkounkoun', 1, 'youkounkoun', 12.53110000, -13.12240000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002686, 'GN', 'Conakry', 1, 'conakry');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052326, 1002686, 'GN', 'Camayenne', 1, 'camayenne', 9.53500000, -13.68778000),
(1052327, 1002686, 'GN', 'Conakry', 1, 'conakry', 9.53795000, -13.67729000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002705, 'GN', 'Coyah Prefecture', 1, 'coyah-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002679, 'GN', 'Dabola Prefecture', 1, 'dabola-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002706, 'GN', 'Dalaba Prefecture', 1, 'dalaba-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002688, 'GN', 'Dinguiraye Prefecture', 1, 'dinguiraye-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002681, 'GN', 'Dubréka Prefecture', 1, 'dubreka-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002682, 'GN', 'Faranah Prefecture', 1, 'faranah-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002683, 'GN', 'Forécariah Prefecture', 1, 'forecariah-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002675, 'GN', 'Fria Prefecture', 1, 'fria-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002685, 'GN', 'Gaoual Prefecture', 1, 'gaoual-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002711, 'GN', 'Guéckédou Prefecture', 1, 'gueckedou-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002704, 'GN', 'Kankan Prefecture', 1, 'kankan-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002697, 'GN', 'Kankan Region', 1, 'kankan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052336, 1002697, 'GN', 'Kankan', 1, 'kankan', 10.38542000, -9.30568000),
(1052337, 1002697, 'GN', 'Kankan Prefecture', 1, 'kankan-prefecture', 10.27100000, -9.17800000),
(1052345, 1002697, 'GN', 'Kérouané', 1, 'kerouane', 9.26667000, -9.01667000),
(1052338, 1002697, 'GN', 'Kerouane Prefecture', 1, 'kerouane-prefecture', 9.16667000, -9.08333000),
(1052344, 1002697, 'GN', 'Kouroussa', 1, 'kouroussa', 10.66667000, -9.91667000),
(1052356, 1002697, 'GN', 'Mandiana', 1, 'mandiana', 10.62577000, -8.69413000),
(1052357, 1002697, 'GN', 'Mandiana Prefecture', 1, 'mandiana-prefecture', 10.65800000, -8.61500000),
(1052365, 1002697, 'GN', 'Siguiri', 1, 'siguiri', 11.42282000, -9.16852000),
(1052366, 1002697, 'GN', 'Siguiri Prefecture', 1, 'siguiri-prefecture', 11.66667000, -9.50000000),
(1052368, 1002697, 'GN', 'Tokonou', 1, 'tokonou', 9.65000000, -9.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002710, 'GN', 'Kérouané Prefecture', 1, 'kerouane-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002693, 'GN', 'Kindia Prefecture', 1, 'kindia-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002701, 'GN', 'Kindia Region', 1, 'kindia-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052328, 1002701, 'GN', 'Coyah', 1, 'coyah', 9.75000000, -13.41667000),
(1052330, 1002701, 'GN', 'Dubréka', 1, 'dubreka', 9.79111000, -13.52333000),
(1052331, 1002701, 'GN', 'Forécariah', 1, 'forecariah', 9.43056000, -13.08806000),
(1052340, 1002701, 'GN', 'Kindia', 1, 'kindia', 10.08333000, -12.80000000),
(1052361, 1002701, 'GN', 'Préfecture de Dubréka', 1, 'prefecture-de-dubreka', 10.25000000, -13.41667000),
(1052362, 1002701, 'GN', 'Préfecture de Forécariah', 1, 'prefecture-de-forecariah', 9.43333000, -13.10000000),
(1052372, 1002701, 'GN', 'Télimélé', 1, 'telimele', 10.90000000, -13.03333000),
(1052367, 1002701, 'GN', 'Telimele Prefecture', 1, 'telimele-prefecture', 10.91667000, -13.33333000),
(1052369, 1002701, 'GN', 'Tondon', 1, 'tondon', 10.36667000, -13.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002691, 'GN', 'Kissidougou Prefecture', 1, 'kissidougou-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002692, 'GN', 'Koubia Prefecture', 1, 'koubia-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002703, 'GN', 'Koundara Prefecture', 1, 'koundara-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002695, 'GN', 'Kouroussa Prefecture', 1, 'kouroussa-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002680, 'GN', 'Labé Prefecture', 1, 'labe-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002677, 'GN', 'Labé Region', 1, 'labe-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052341, 1002677, 'GN', 'Koubia', 1, 'koubia', 11.58333000, -11.83333000),
(1052347, 1002677, 'GN', 'Labé', 1, 'labe', 11.31823000, -12.28332000),
(1052346, 1002677, 'GN', 'Labe Prefecture', 1, 'labe-prefecture', 11.36600000, -12.30000000),
(1052350, 1002677, 'GN', 'Lélouma', 1, 'lelouma', 11.42383000, -12.68183000),
(1052348, 1002677, 'GN', 'Lelouma Prefecture', 1, 'lelouma-prefecture', 11.41667000, -12.66667000),
(1052352, 1002677, 'GN', 'Mali', 1, 'mali', 12.07900000, -12.29820000),
(1052353, 1002677, 'GN', 'Mali Prefecture', 1, 'mali-prefecture', 12.08333000, -12.08333000),
(1052371, 1002677, 'GN', 'Tougué', 1, 'tougue', 11.44503000, -11.66422000),
(1052370, 1002677, 'GN', 'Tougue Prefecture', 1, 'tougue-prefecture', 11.46667000, -11.60000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002690, 'GN', 'Lélouma Prefecture', 1, 'lelouma-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002708, 'GN', 'Lola Prefecture', 1, 'lola-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002702, 'GN', 'Macenta Prefecture', 1, 'macenta-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002700, 'GN', 'Mali Prefecture', 1, 'mali-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002689, 'GN', 'Mamou Prefecture', 1, 'mamou-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002698, 'GN', 'Mamou Region', 1, 'mamou-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052329, 1002698, 'GN', 'Dalaba', 1, 'dalaba', 10.75000000, -12.30000000),
(1052354, 1002698, 'GN', 'Mamou', 1, 'mamou', 10.37546000, -12.09148000),
(1052355, 1002698, 'GN', 'Mamou Prefecture', 1, 'mamou-prefecture', 10.45900000, -11.81500000),
(1052360, 1002698, 'GN', 'Pita', 1, 'pita', 10.83333000, -12.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002673, 'GN', 'Mandiana Prefecture', 1, 'mandiana-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002678, 'GN', 'Nzérékoré Prefecture', 1, 'nzerekore-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002684, 'GN', 'Nzérékoré Region', 1, 'nzerekore-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052321, 1002684, 'GN', 'Beyla', 1, 'beyla', 8.69011000, -8.64869000),
(1052322, 1002684, 'GN', 'Beyla Prefecture', 1, 'beyla-prefecture', 8.91667000, -8.41667000),
(1052335, 1002684, 'GN', 'Gueckedou', 1, 'gueckedou', 8.56744000, -10.13360000),
(1052349, 1002684, 'GN', 'Lola', 1, 'lola', 7.83333000, -8.33333000),
(1052351, 1002684, 'GN', 'Macenta', 1, 'macenta', 8.50000000, -9.41667000),
(1052359, 1002684, 'GN', 'Nzérékoré', 1, 'nzerekore', 7.75624000, -8.81790000),
(1052358, 1002684, 'GN', 'Nzerekore Prefecture', 1, 'nzerekore-prefecture', 7.94500000, -8.78300000),
(1052363, 1002684, 'GN', 'Préfecture de Guékédou', 1, 'prefecture-de-guekedou', 8.66667000, -10.25000000),
(1052373, 1002684, 'GN', 'Yomou', 1, 'yomou', 7.50000000, -9.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002694, 'GN', 'Pita Prefecture', 1, 'pita-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002707, 'GN', 'Siguiri Prefecture', 1, 'siguiri-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002687, 'GN', 'Télimélé Prefecture', 1, 'telimele-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002696, 'GN', 'Tougué Prefecture', 1, 'tougue-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002674, 'GN', 'Yomou Prefecture', 1, 'yomou-prefecture');

