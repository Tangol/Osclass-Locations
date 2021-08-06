REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BG', 'Bulgaria', 'bulgaria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004699, 'BG', 'Blagoevgrad', 1, 'blagoevgrad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009265, 1004699, 'BG', 'Bansko', 1, 'bansko', 41.83830000, 23.48851000),
(1009270, 1004699, 'BG', 'Belitsa', 1, 'belitsa', 41.95694000, 23.57250000),
(1009275, 1004699, 'BG', 'Blagoevgrad', 1, 'blagoevgrad', 42.01667000, 23.10000000),
(1009329, 1004699, 'BG', 'Garmen', 1, 'garmen', 41.60000000, 23.81667000),
(1009335, 1004699, 'BG', 'Gotse Delchev', 1, 'gotse-delchev', 41.56667000, 23.73333000),
(1009341, 1004699, 'BG', 'Hadzhidimovo', 1, 'hadzhidimovo', 41.52222000, 23.86861000),
(1009368, 1004699, 'BG', 'Kolarovo', 1, 'kolarovo', 41.36385000, 23.10669000),
(1009374, 1004699, 'BG', 'Kresna', 1, 'kresna', 41.73333000, 23.15000000),
(1009422, 1004699, 'BG', 'Obshtina Bansko', 1, 'obshtina-bansko', 41.80000000, 23.60000000),
(1009425, 1004699, 'BG', 'Obshtina Belitsa', 1, 'obshtina-belitsa', 42.01667000, 23.58333000),
(1009429, 1004699, 'BG', 'Obshtina Blagoevgrad', 1, 'obshtina-blagoevgrad', 42.01667000, 23.16667000),
(1009476, 1004699, 'BG', 'Obshtina Garmen', 1, 'obshtina-garmen', 41.70000000, 23.85000000),
(1009482, 1004699, 'BG', 'Obshtina Gotse Delchev', 1, 'obshtina-gotse-delchev', 41.63333000, 23.68333000),
(1009511, 1004699, 'BG', 'Obshtina Kresna', 1, 'obshtina-kresna', 41.76667000, 23.23333000),
(1009555, 1004699, 'BG', 'Obshtina Petrich', 1, 'obshtina-petrich', 41.45000000, 23.16667000),
(1009571, 1004699, 'BG', 'Obshtina Razlog', 1, 'obshtina-razlog', 41.95000000, 23.46667000),
(1009582, 1004699, 'BG', 'Obshtina Sandanski', 1, 'obshtina-sandanski', 41.56667000, 23.45000000),
(1009584, 1004699, 'BG', 'Obshtina Satovcha', 1, 'obshtina-satovcha', 41.59848000, 24.00781000),
(1009589, 1004699, 'BG', 'Obshtina Simitli', 1, 'obshtina-simitli', 41.88333000, 23.16667000),
(1009603, 1004699, 'BG', 'Obshtina Strumyani', 1, 'obshtina-strumyani', 41.63333000, 23.20000000),
(1009633, 1004699, 'BG', 'Obshtina Yakoruda', 1, 'obshtina-yakoruda', 42.08333000, 23.70000000),
(1009653, 1004699, 'BG', 'Petrich', 1, 'petrich', 41.39846000, 23.20702000),
(1009670, 1004699, 'BG', 'Razlog', 1, 'razlog', 41.88630000, 23.46714000),
(1009681, 1004699, 'BG', 'Sandanski', 1, 'sandanski', 41.56667000, 23.28333000),
(1009686, 1004699, 'BG', 'Satovcha', 1, 'satovcha', 41.61667000, 23.98333000),
(1009694, 1004699, 'BG', 'Simitli', 1, 'simitli', 41.88333000, 23.11667000),
(1009705, 1004699, 'BG', 'Stara Kresna', 1, 'stara-kresna', 41.80000000, 23.18333000),
(1009711, 1004699, 'BG', 'Strumyani', 1, 'strumyani', 41.63333000, 23.20000000),
(1009745, 1004699, 'BG', 'Yakoruda', 1, 'yakoruda', 42.02528000, 23.68417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004715, 'BG', 'Burgas', 1, 'burgas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009250, 1004715, 'BG', 'Aheloy', 1, 'aheloy', 42.64987000, 27.64838000),
(1009251, 1004715, 'BG', 'Ahtopol', 1, 'ahtopol', 42.09768000, 27.93961000),
(1009261, 1004715, 'BG', 'Aytos', 1, 'aytos', 42.70000000, 27.25000000),
(1009266, 1004715, 'BG', 'Bata', 1, 'bata', 42.73802000, 27.49643000),
(1009292, 1004715, 'BG', 'Burgas', 1, 'burgas', 42.50606000, 27.46781000),
(1009299, 1004715, 'BG', 'Chernomorets', 1, 'chernomorets', 42.44408000, 27.63902000),
(1009353, 1004715, 'BG', 'Kameno', 1, 'kameno', 42.57084000, 27.29875000),
(1009356, 1004715, 'BG', 'Karnobat', 1, 'karnobat', 42.65000000, 26.98333000),
(1009363, 1004715, 'BG', 'Kiten', 1, 'kiten', 42.23424000, 27.77490000),
(1009397, 1004715, 'BG', 'Malko Tarnovo', 1, 'malko-tarnovo', 41.97958000, 27.52477000),
(1009406, 1004715, 'BG', 'Nesebar', 1, 'nesebar', 42.65921000, 27.73602000),
(1009419, 1004715, 'BG', 'Obshtina Aytos', 1, 'obshtina-aytos', 42.70000000, 27.25000000),
(1009442, 1004715, 'BG', 'Obshtina Burgas', 1, 'obshtina-burgas', 42.50000000, 27.46667000),
(1009495, 1004715, 'BG', 'Obshtina Kameno', 1, 'obshtina-kameno', 42.51667000, 27.18333000),
(1009498, 1004715, 'BG', 'Obshtina Karnobat', 1, 'obshtina-karnobat', 42.65000000, 26.98333000),
(1009529, 1004715, 'BG', 'Obshtina Malko Tarnovo', 1, 'obshtina-malko-tarnovo', 42.08333000, 27.53333000),
(1009538, 1004715, 'BG', 'Obshtina Nesebar', 1, 'obshtina-nesebar', 42.78333000, 27.73333000),
(1009560, 1004715, 'BG', 'Obshtina Pomorie', 1, 'obshtina-pomorie', 42.73333000, 27.55000000),
(1009564, 1004715, 'BG', 'Obshtina Primorsko', 1, 'obshtina-primorsko', 42.25000000, 27.63333000),
(1009596, 1004715, 'BG', 'Obshtina Sozopol', 1, 'obshtina-sozopol', 42.31123000, 27.51733000),
(1009605, 1004715, 'BG', 'Obshtina Sungurlare', 1, 'obshtina-sungurlare', 42.83333000, 26.83333000),
(1009640, 1004715, 'BG', 'Obzor', 1, 'obzor', 42.81998000, 27.88007000),
(1009658, 1004715, 'BG', 'Pomorie', 1, 'pomorie', 42.56326000, 27.62986000),
(1009662, 1004715, 'BG', 'Primorsko', 1, 'primorsko', 42.26791000, 27.75611000),
(1009668, 1004715, 'BG', 'Ravda', 1, 'ravda', 42.64185000, 27.67713000),
(1009674, 1004715, 'BG', 'Ruen', 1, 'ruen', 42.80000000, 27.28333000),
(1009683, 1004715, 'BG', 'Sarafovo', 1, 'sarafovo', 42.56079000, 27.52195000),
(1009702, 1004715, 'BG', 'Sozopol', 1, 'sozopol', 42.41801000, 27.69560000),
(1009703, 1004715, 'BG', 'Sredets', 1, 'sredets', 42.34747000, 27.17898000),
(1009713, 1004715, 'BG', 'Sungurlare', 1, 'sungurlare', 42.76667000, 26.78333000),
(1009715, 1004715, 'BG', 'Sveti Vlas', 1, 'sveti-vlas', 42.71360000, 27.75867000),
(1009728, 1004715, 'BG', 'Tsarevo', 1, 'tsarevo', 42.16955000, 27.84541000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004718, 'BG', 'Dobrich', 1, 'dobrich');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009262, 1004718, 'BG', 'Balchik', 1, 'balchik', 43.42166000, 28.15848000),
(1009310, 1004718, 'BG', 'Dobrich', 1, 'dobrich', 43.56667000, 27.83333000),
(1009330, 1004718, 'BG', 'General Toshevo', 1, 'general-toshevo', 43.70123000, 28.03787000),
(1009357, 1004718, 'BG', 'Kavarna', 1, 'kavarna', 43.43601000, 28.33953000),
(1009378, 1004718, 'BG', 'Krushari', 1, 'krushari', 43.81675000, 27.75552000),
(1009420, 1004718, 'BG', 'Obshtina Balchik', 1, 'obshtina-balchik', 43.50000000, 28.13333000),
(1009457, 1004718, 'BG', 'Obshtina Dobrich', 1, 'obshtina-dobrich', 43.57763000, 27.80628000),
(1009458, 1004718, 'BG', 'Obshtina Dobrich-Selska', 1, 'obshtina-dobrich-selska', 43.63333000, 27.73333000),
(1009477, 1004718, 'BG', 'Obshtina General Toshevo', 1, 'obshtina-general-toshevo', 43.73333000, 28.08333000),
(1009499, 1004718, 'BG', 'Obshtina Kavarna', 1, 'obshtina-kavarna', 43.50000000, 28.38333000),
(1009514, 1004718, 'BG', 'Obshtina Krushari', 1, 'obshtina-krushari', 43.88333000, 27.75000000),
(1009587, 1004718, 'BG', 'Obshtina Shabla', 1, 'obshtina-shabla', 43.61667000, 28.51667000),
(1009611, 1004718, 'BG', 'Obshtina Tervel', 1, 'obshtina-tervel', 43.75000000, 27.40000000),
(1009690, 1004718, 'BG', 'Shabla', 1, 'shabla', 43.53983000, 28.53429000),
(1009720, 1004718, 'BG', 'Tervel', 1, 'tervel', 43.74789000, 27.40911000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004693, 'BG', 'Gabrovo', 1, 'gabrovo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009318, 1004693, 'BG', 'Dryanovo', 1, 'dryanovo', 42.97897000, 25.47850000),
(1009328, 1004693, 'BG', 'Gabrovo', 1, 'gabrovo', 42.87472000, 25.33417000),
(1009465, 1004693, 'BG', 'Obshtina Dryanovo', 1, 'obshtina-dryanovo', 43.00000000, 25.46667000),
(1009474, 1004693, 'BG', 'Obshtina Gabrovo', 1, 'obshtina-gabrovo', 42.90000000, 25.30000000),
(1009586, 1004693, 'BG', 'Obshtina Sevlievo', 1, 'obshtina-sevlievo', 43.01667000, 25.10000000),
(1009615, 1004693, 'BG', 'Obshtina Tryavna', 1, 'obshtina-tryavna', 42.85000000, 25.55000000),
(1009689, 1004693, 'BG', 'Sevlievo', 1, 'sevlievo', 43.02583000, 25.11361000),
(1009726, 1004693, 'BG', 'Tryavna', 1, 'tryavna', 42.86667000, 25.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004704, 'BG', 'Haskovo', 1, 'haskovo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009308, 1004704, 'BG', 'Dimitrovgrad', 1, 'dimitrovgrad', 42.05000000, 25.60000000),
(1009342, 1004704, 'BG', 'Harmanli', 1, 'harmanli', 41.93333000, 25.90000000),
(1009343, 1004704, 'BG', 'Haskovo', 1, 'haskovo', 41.93415000, 25.55557000),
(1009350, 1004704, 'BG', 'Ivaylovgrad', 1, 'ivaylovgrad', 41.52672000, 26.12490000),
(1009392, 1004704, 'BG', 'Lyubimets', 1, 'lyubimets', 41.83333000, 26.08333000),
(1009394, 1004704, 'BG', 'Madzharovo', 1, 'madzharovo', 41.63461000, 25.86439000),
(1009401, 1004704, 'BG', 'Mineralni Bani', 1, 'mineralni-bani', 41.91667000, 25.35000000),
(1009455, 1004704, 'BG', 'Obshtina Dimitrovgrad', 1, 'obshtina-dimitrovgrad', 42.05000000, 25.60000000),
(1009486, 1004704, 'BG', 'Obshtina Harmanli', 1, 'obshtina-harmanli', 41.93333000, 25.98333000),
(1009487, 1004704, 'BG', 'Obshtina Haskovo', 1, 'obshtina-haskovo', 41.88333000, 25.61667000),
(1009493, 1004704, 'BG', 'Obshtina Ivaylovgrad', 1, 'obshtina-ivaylovgrad', 41.48333000, 26.00000000),
(1009527, 1004704, 'BG', 'Obshtina Madzharovo', 1, 'obshtina-madzharovo', 41.68333000, 25.90000000),
(1009532, 1004704, 'BG', 'Obshtina Mineralni Bani', 1, 'obshtina-mineralni-bani', 41.90000000, 25.33333000),
(1009598, 1004704, 'BG', 'Obshtina Stambolovo', 1, 'obshtina-stambolovo', 41.73333000, 25.70000000),
(1009607, 1004704, 'BG', 'Obshtina Svilengrad', 1, 'obshtina-svilengrad', 41.86667000, 26.31667000),
(1009613, 1004704, 'BG', 'Obshtina Topolovgrad', 1, 'obshtina-topolovgrad', 42.08333000, 26.33333000),
(1009693, 1004704, 'BG', 'Simeonovgrad', 1, 'simeonovgrad', 42.03333000, 25.83333000),
(1009716, 1004704, 'BG', 'Svilengrad', 1, 'svilengrad', 41.76667000, 26.20000000),
(1009722, 1004704, 'BG', 'Topolovgrad', 1, 'topolovgrad', 42.08333000, 26.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004702, 'BG', 'Kardzhali', 1, 'kardzhali');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009257, 1004702, 'BG', 'Ardino', 1, 'ardino', 41.58333000, 25.13333000),
(1009323, 1004702, 'BG', 'Dzhebel', 1, 'dzhebel', 41.49566000, 25.30363000),
(1009354, 1004702, 'BG', 'Kardzhali', 1, 'kardzhali', 41.65000000, 25.36667000),
(1009362, 1004702, 'BG', 'Kirkovo', 1, 'kirkovo', 41.32715000, 25.36379000),
(1009377, 1004702, 'BG', 'Krumovgrad', 1, 'krumovgrad', 41.47127000, 25.65485000),
(1009416, 1004702, 'BG', 'Obshtina Ardino', 1, 'obshtina-ardino', 41.60000000, 25.15000000),
(1009448, 1004702, 'BG', 'Obshtina Chernoochene', 1, 'obshtina-chernoochene', 41.78333000, 25.25000000),
(1009469, 1004702, 'BG', 'Obshtina Dzhebel', 1, 'obshtina-dzhebel', 41.50000000, 25.26667000),
(1009496, 1004702, 'BG', 'Obshtina Kardzhali', 1, 'obshtina-kardzhali', 41.68333000, 25.43333000),
(1009502, 1004702, 'BG', 'Obshtina Kirkovo', 1, 'obshtina-kirkovo', 41.35816000, 25.33731000),
(1009535, 1004702, 'BG', 'Obshtina Momchilgrad', 1, 'obshtina-momchilgrad', 41.53333000, 25.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004703, 'BG', 'Kyustendil', 1, 'kyustendil');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009276, 1004703, 'BG', 'Boboshevo', 1, 'boboshevo', 42.15296000, 23.00146000),
(1009277, 1004703, 'BG', 'Bobov Dol', 1, 'bobov-dol', 42.36256000, 23.00324000),
(1009321, 1004703, 'BG', 'Dupnitsa', 1, 'dupnitsa', 42.26667000, 23.11667000),
(1009367, 1004703, 'BG', 'Kocherinovo', 1, 'kocherinovo', 42.08439000, 23.05710000),
(1009381, 1004703, 'BG', 'Kyustendil', 1, 'kyustendil', 42.28389000, 22.69111000),
(1009407, 1004703, 'BG', 'Nevestino', 1, 'nevestino', 42.25551000, 22.85175000),
(1009430, 1004703, 'BG', 'Obshtina Boboshevo', 1, 'obshtina-boboshevo', 42.18333000, 23.02731000),
(1009431, 1004703, 'BG', 'Obshtina Bobov Dol', 1, 'obshtina-bobov-dol', 42.31667000, 22.98333000),
(1009467, 1004703, 'BG', 'Obshtina Dupnitsa', 1, 'obshtina-dupnitsa', 42.28333000, 23.15000000),
(1009504, 1004703, 'BG', 'Obshtina Kocherinovo', 1, 'obshtina-kocherinovo', 42.09909000, 23.02942000),
(1009518, 1004703, 'BG', 'Obshtina Kyustendil', 1, 'obshtina-kyustendil', 42.28333000, 22.68333000),
(1009539, 1004703, 'BG', 'Obshtina Nevestino', 1, 'obshtina-nevestino', 42.16667000, 22.83333000),
(1009572, 1004703, 'BG', 'Obshtina Rila', 1, 'obshtina-rila', 42.15000000, 23.31667000),
(1009583, 1004703, 'BG', 'Obshtina Sapareva Banya', 1, 'obshtina-sapareva-banya', 42.28333000, 23.31667000),
(1009614, 1004703, 'BG', 'Obshtina Treklyano', 1, 'obshtina-treklyano', 42.55000000, 22.60000000),
(1009671, 1004703, 'BG', 'Rila', 1, 'rila', 42.13333000, 23.13333000),
(1009682, 1004703, 'BG', 'Sapareva Banya', 1, 'sapareva-banya', 42.28333000, 23.26667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004710, 'BG', 'Lovech', 1, 'lovech');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009256, 1004710, 'BG', 'Apriltsi', 1, 'apriltsi', 42.84142000, 24.91759000),
(1009385, 1004710, 'BG', 'Letnitsa', 1, 'letnitsa', 43.31167000, 25.07333000),
(1009388, 1004710, 'BG', 'Lovech', 1, 'lovech', 43.13333000, 24.71667000),
(1009390, 1004710, 'BG', 'Lukovit', 1, 'lukovit', 43.20000000, 24.16667000),
(1009523, 1004710, 'BG', 'Obshtina Lovech', 1, 'obshtina-lovech', 43.16667000, 24.80000000),
(1009612, 1004710, 'BG', 'Obshtina Teteven', 1, 'obshtina-teteven', 42.91667000, 24.26667000),
(1009621, 1004710, 'BG', 'Obshtina Ugarchin', 1, 'obshtina-ugarchin', 43.10000000, 24.41667000),
(1009721, 1004710, 'BG', 'Teteven', 1, 'teteven', 42.91667000, 24.26667000),
(1009725, 1004710, 'BG', 'Troyan', 1, 'troyan', 42.89427000, 24.71589000),
(1009732, 1004710, 'BG', 'Ugarchin', 1, 'ugarchin', 43.10000000, 24.41667000),
(1009743, 1004710, 'BG', 'Yablanitsa', 1, 'yablanitsa', 43.03139000, 24.11278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004696, 'BG', 'Montana', 1, 'montana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009274, 1004696, 'BG', 'Berkovitsa', 1, 'berkovitsa', 43.23581000, 23.12738000),
(1009283, 1004696, 'BG', 'Boychinovtsi', 1, 'boychinovtsi', 43.47222000, 23.33583000),
(1009290, 1004696, 'BG', 'Brusartsi', 1, 'brusartsi', 43.66075000, 23.06732000),
(1009301, 1004696, 'BG', 'Chiprovtsi', 1, 'chiprovtsi', 43.38417000, 22.88083000),
(1009387, 1004696, 'BG', 'Lom', 1, 'lom', 43.82106000, 23.23677000),
(1009398, 1004696, 'BG', 'Medkovets', 1, 'medkovets', 43.62403000, 23.16876000),
(1009404, 1004696, 'BG', 'Montana', 1, 'montana', 43.41250000, 23.22500000),
(1009437, 1004696, 'BG', 'Obshtina Boychinovtsi', 1, 'obshtina-boychinovtsi', 43.53333000, 23.43333000),
(1009450, 1004696, 'BG', 'Obshtina Chiprovtsi', 1, 'obshtina-chiprovtsi', 43.41667000, 22.90000000),
(1009478, 1004696, 'BG', 'Obshtina Georgi Damyanovo', 1, 'obshtina-georgi-damyanovo', 43.35000000, 23.00000000),
(1009522, 1004696, 'BG', 'Obshtina Lom', 1, 'obshtina-lom', 43.81667000, 23.23333000),
(1009536, 1004696, 'BG', 'Obshtina Montana', 1, 'obshtina-montana', 43.46667000, 23.20000000),
(1009622, 1004696, 'BG', 'Obshtina Valchedram', 1, 'obshtina-valchedram', 43.71667000, 23.51667000),
(1009625, 1004696, 'BG', 'Obshtina Varshets', 1, 'obshtina-varshets', 43.21667000, 23.33333000),
(1009632, 1004696, 'BG', 'Obshtina Yakimovo', 1, 'obshtina-yakimovo', 43.63333000, 23.33333000),
(1009733, 1004696, 'BG', 'Valchedram', 1, 'valchedram', 43.69281000, 23.44518000),
(1009736, 1004696, 'BG', 'Varshets', 1, 'varshets', 43.19356000, 23.28680000),
(1009744, 1004696, 'BG', 'Yakimovo', 1, 'yakimovo', 43.63472000, 23.35350000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004712, 'BG', 'Pazardzhik', 1, 'pazardzhik');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009267, 1004712, 'BG', 'Batak', 1, 'batak', 41.94225000, 24.21843000),
(1009273, 1004712, 'BG', 'Belovo', 1, 'belovo', 42.21239000, 24.02081000),
(1009286, 1004712, 'BG', 'Bratsigovo', 1, 'bratsigovo', 42.01667000, 24.36667000),
(1009384, 1004712, 'BG', 'Lesichovo', 1, 'lesichovo', 42.35626000, 24.11190000),
(1009423, 1004712, 'BG', 'Obshtina Batak', 1, 'obshtina-batak', 41.86667000, 24.21667000),
(1009428, 1004712, 'BG', 'Obshtina Belovo', 1, 'obshtina-belovo', 42.20000000, 23.93333000),
(1009440, 1004712, 'BG', 'Obshtina Bratsigovo', 1, 'obshtina-bratsigovo', 42.00000000, 24.40000000),
(1009520, 1004712, 'BG', 'Obshtina Lesichovo', 1, 'obshtina-lesichovo', 42.36667000, 24.15000000),
(1009547, 1004712, 'BG', 'Obshtina Panagyurishte', 1, 'obshtina-panagyurishte', 42.50000000, 24.16667000),
(1009551, 1004712, 'BG', 'Obshtina Pazardzhik', 1, 'obshtina-pazardzhik', 42.20000000, 24.33333000),
(1009554, 1004712, 'BG', 'Obshtina Peshtera', 1, 'obshtina-peshtera', 42.03333000, 24.30000000),
(1009568, 1004712, 'BG', 'Obshtina Rakitovo', 1, 'obshtina-rakitovo', 41.99965000, 24.10877000),
(1009585, 1004712, 'BG', 'Obshtina Septemvri', 1, 'obshtina-septemvri', 42.26667000, 24.13333000),
(1009602, 1004712, 'BG', 'Obshtina Strelcha', 1, 'obshtina-strelcha', 42.46667000, 24.36667000),
(1009627, 1004712, 'BG', 'Obshtina Velingrad', 1, 'obshtina-velingrad', 41.96667000, 23.93333000),
(1009644, 1004712, 'BG', 'Panagyurishte', 1, 'panagyurishte', 42.49518000, 24.19021000),
(1009649, 1004712, 'BG', 'Pazardzhik', 1, 'pazardzhik', 42.20000000, 24.33333000),
(1009652, 1004712, 'BG', 'Peshtera', 1, 'peshtera', 42.03372000, 24.29995000),
(1009666, 1004712, 'BG', 'Rakitovo', 1, 'rakitovo', 41.99012000, 24.08730000),
(1009684, 1004712, 'BG', 'Sarnitsa', 1, 'sarnitsa', 41.73835000, 24.02435000),
(1009685, 1004712, 'BG', 'Sarnitsa Obshtina', 1, 'sarnitsa-obshtina', 41.73333000, 24.03333000),
(1009688, 1004712, 'BG', 'Septemvri', 1, 'septemvri', 42.21138000, 24.12946000),
(1009710, 1004712, 'BG', 'Strelcha', 1, 'strelcha', 42.50000000, 24.31667000),
(1009738, 1004712, 'BG', 'Velingrad', 1, 'velingrad', 42.02754000, 23.99155000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004695, 'BG', 'Pernik', 1, 'pernik');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009268, 1004695, 'BG', 'Batanovtsi', 1, 'batanovtsi', 42.59692000, 22.95634000),
(1009288, 1004695, 'BG', 'Breznik', 1, 'breznik', 42.74085000, 22.90723000),
(1009509, 1004695, 'BG', 'Obshtina Kovachevtsi', 1, 'obshtina-kovachevtsi', 42.55000000, 22.83333000),
(1009552, 1004695, 'BG', 'Obshtina Pernik', 1, 'obshtina-pernik', 42.61667000, 23.08333000),
(1009567, 1004695, 'BG', 'Obshtina Radomir', 1, 'obshtina-radomir', 42.46667000, 23.01667000),
(1009636, 1004695, 'BG', 'Obshtina Zemen', 1, 'obshtina-zemen', 42.55067000, 22.71440000),
(1009650, 1004695, 'BG', 'Pernik', 1, 'pernik', 42.60000000, 23.03333000),
(1009665, 1004695, 'BG', 'Radomir', 1, 'radomir', 42.54565000, 22.96553000),
(1009724, 1004695, 'BG', 'Tran', 1, 'tran', 42.83528000, 22.65167000),
(1009748, 1004695, 'BG', 'Zemen', 1, 'zemen', 42.47889000, 22.74917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004706, 'BG', 'Pleven', 1, 'pleven');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009269, 1004706, 'BG', 'Belene', 1, 'belene', 43.64594000, 25.12627000),
(1009300, 1004706, 'BG', 'Cherven Bryag', 1, 'cherven-bryag', 43.26667000, 24.10000000),
(1009312, 1004706, 'BG', 'Dolna Mitropolia', 1, 'dolna-mitropolia', 43.46667000, 24.53333000),
(1009314, 1004706, 'BG', 'Dolni Dabnik', 1, 'dolni-dabnik', 43.40000000, 24.43333000),
(1009337, 1004706, 'BG', 'Gulyantsi', 1, 'gulyantsi', 43.64109000, 24.69368000),
(1009347, 1004706, 'BG', 'Iskar', 1, 'iskar', 43.45000000, 24.26667000),
(1009366, 1004706, 'BG', 'Knezha', 1, 'knezha', 43.50000000, 24.08333000),
(1009372, 1004706, 'BG', 'Koynare', 1, 'koynare', 43.35000000, 24.13333000),
(1009386, 1004706, 'BG', 'Levski', 1, 'levski', 43.36667000, 25.13333000),
(1009409, 1004706, 'BG', 'Nikopol', 1, 'nikopol', 43.70528000, 24.89521000),
(1009424, 1004706, 'BG', 'Obshtina Belene', 1, 'obshtina-belene', 43.63333000, 25.13333000),
(1009449, 1004706, 'BG', 'Obshtina Cherven Bryag', 1, 'obshtina-cherven-bryag', 43.33333000, 24.13333000),
(1009460, 1004706, 'BG', 'Obshtina Dolna Mitropolia', 1, 'obshtina-dolna-mitropolia', 43.58333000, 24.41667000),
(1009462, 1004706, 'BG', 'Obshtina Dolni Dabnik', 1, 'obshtina-dolni-dabnik', 43.36667000, 24.41667000),
(1009484, 1004706, 'BG', 'Obshtina Gulyantsi', 1, 'obshtina-gulyantsi', 43.68333000, 24.65000000),
(1009490, 1004706, 'BG', 'Obshtina Iskar', 1, 'obshtina-iskar', 43.50000000, 24.28333000),
(1009503, 1004706, 'BG', 'Obshtina Knezha', 1, 'obshtina-knezha', 43.50000000, 24.11667000),
(1009521, 1004706, 'BG', 'Obshtina Levski', 1, 'obshtina-levski', 43.43333000, 25.10000000),
(1009541, 1004706, 'BG', 'Obshtina Nikopol', 1, 'obshtina-nikopol', 43.60000000, 24.93333000),
(1009557, 1004706, 'BG', 'Obshtina Pleven', 1, 'obshtina-pleven', 43.40000000, 24.70000000),
(1009562, 1004706, 'BG', 'Obshtina Pordim', 1, 'obshtina-pordim', 43.38333000, 24.90000000),
(1009655, 1004706, 'BG', 'Pleven', 1, 'pleven', 43.41667000, 24.61667000),
(1009660, 1004706, 'BG', 'Pordim', 1, 'pordim', 43.38333000, 24.85000000),
(1009696, 1004706, 'BG', 'Slavyanovo', 1, 'slavyanovo', 43.46667000, 24.86667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004701, 'BG', 'Plovdiv', 1, 'plovdiv');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009259, 1004701, 'BG', 'Asenovgrad', 1, 'asenovgrad', 42.01667000, 24.86667000),
(1009289, 1004701, 'BG', 'Brezovo', 1, 'brezovo', 42.35000000, 25.08333000),
(1009345, 1004701, 'BG', 'Hisarya', 1, 'hisarya', 42.50000000, 24.70000000),
(1009351, 1004701, 'BG', 'Kalofer', 1, 'kalofer', 42.61667000, 24.98333000),
(1009352, 1004701, 'BG', 'Kaloyanovo', 1, 'kaloyanovo', 42.35000000, 24.73333000),
(1009355, 1004701, 'BG', 'Karlovo', 1, 'karlovo', 42.63333000, 24.80000000),
(1009365, 1004701, 'BG', 'Klisura', 1, 'klisura', 42.70000000, 24.45000000),
(1009375, 1004701, 'BG', 'Krichim', 1, 'krichim', 42.05000000, 24.46667000),
(1009383, 1004701, 'BG', 'Laki', 1, 'laki', 41.85000000, 24.81667000),
(1009417, 1004701, 'BG', 'Obshtina Asenovgrad', 1, 'obshtina-asenovgrad', 41.95000000, 24.96667000),
(1009489, 1004701, 'BG', 'Obshtina Hisarya', 1, 'obshtina-hisarya', 42.50000000, 24.60000000),
(1009494, 1004701, 'BG', 'Obshtina Kaloyanovo', 1, 'obshtina-kaloyanovo', 42.38333000, 24.81667000),
(1009497, 1004701, 'BG', 'Obshtina Karlovo', 1, 'obshtina-karlovo', 42.68333000, 24.66667000),
(1009512, 1004701, 'BG', 'Obshtina Krichim', 1, 'obshtina-krichim', 42.00439000, 24.47235000),
(1009516, 1004701, 'BG', 'Obshtina Kuklen', 1, 'obshtina-kuklen', 42.03725000, 24.77949000),
(1009519, 1004701, 'BG', 'Obshtina Laki', 1, 'obshtina-laki', 41.81667000, 24.85000000),
(1009530, 1004701, 'BG', 'Obshtina Maritsa', 1, 'obshtina-maritsa', 42.23333000, 24.80000000),
(1009548, 1004701, 'BG', 'Obshtina Parvomay', 1, 'obshtina-parvomay', 42.03333000, 25.20000000),
(1009553, 1004701, 'BG', 'Obshtina Perushtitsa', 1, 'obshtina-perushtitsa', 42.06667000, 24.55000000),
(1009558, 1004701, 'BG', 'Obshtina Plovdiv', 1, 'obshtina-plovdiv', 42.15000000, 24.75000000),
(1009569, 1004701, 'BG', 'Obshtina Rakovski', 1, 'obshtina-rakovski', 42.26667000, 24.98333000),
(1009573, 1004701, 'BG', 'Obshtina Rodopi', 1, 'obshtina-rodopi', 42.03333000, 24.68333000),
(1009578, 1004701, 'BG', 'Obshtina Sadovo', 1, 'obshtina-sadovo', 42.13333000, 25.00000000),
(1009579, 1004701, 'BG', 'Obshtina Saedinenie', 1, 'obshtina-saedinenie', 42.31667000, 24.58333000),
(1009595, 1004701, 'BG', 'Obshtina Sopot', 1, 'obshtina-sopot', 42.65214000, 24.74310000),
(1009597, 1004701, 'BG', 'Obshtina Stamboliyski', 1, 'obshtina-stamboliyski', 42.11667000, 24.51667000),
(1009645, 1004701, 'BG', 'Parvomay', 1, 'parvomay', 42.10000000, 25.21667000),
(1009651, 1004701, 'BG', 'Perushtitsa', 1, 'perushtitsa', 42.05000000, 24.55000000),
(1009656, 1004701, 'BG', 'Plovdiv', 1, 'plovdiv', 42.15000000, 24.75000000),
(1009667, 1004701, 'BG', 'Rakovski', 1, 'rakovski', 42.27408000, 24.94083000),
(1009677, 1004701, 'BG', 'Sadovo', 1, 'sadovo', 42.13178000, 24.93999000),
(1009678, 1004701, 'BG', 'Saedinenie', 1, 'saedinenie', 42.26667000, 24.55000000),
(1009704, 1004701, 'BG', 'Stamboliyski', 1, 'stamboliyski', 42.13333000, 24.53333000),
(1009723, 1004701, 'BG', 'Topolovo', 1, 'topolovo', 41.90000000, 25.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004698, 'BG', 'Razgrad', 1, 'razgrad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009348, 1004698, 'BG', 'Isperih', 1, 'isperih', 43.71667000, 26.83333000),
(1009379, 1004698, 'BG', 'Kubrat', 1, 'kubrat', 43.79658000, 26.50063000),
(1009389, 1004698, 'BG', 'Loznitsa', 1, 'loznitsa', 43.36667000, 26.60000000),
(1009399, 1004698, 'BG', 'Medovene', 1, 'medovene', 43.76667000, 26.51667000),
(1009491, 1004698, 'BG', 'Obshtina Isperih', 1, 'obshtina-isperih', 43.71667000, 26.83333000),
(1009515, 1004698, 'BG', 'Obshtina Kubrat', 1, 'obshtina-kubrat', 43.86667000, 26.48333000),
(1009524, 1004698, 'BG', 'Obshtina Loznitsa', 1, 'obshtina-loznitsa', 43.41667000, 26.58333000),
(1009570, 1004698, 'BG', 'Obshtina Razgrad', 1, 'obshtina-razgrad', 43.53333000, 26.51667000),
(1009581, 1004698, 'BG', 'Obshtina Samuil', 1, 'obshtina-samuil', 43.60000000, 26.80000000),
(1009616, 1004698, 'BG', 'Obshtina Tsar Kaloyan', 1, 'obshtina-tsar-kaloyan', 43.60000000, 26.21667000),
(1009635, 1004698, 'BG', 'Obshtina Zavet', 1, 'obshtina-zavet', 43.76667000, 26.68333000),
(1009669, 1004698, 'BG', 'Razgrad', 1, 'razgrad', 43.53333000, 26.51667000),
(1009680, 1004698, 'BG', 'Samuil', 1, 'samuil', 43.51667000, 26.75000000),
(1009727, 1004698, 'BG', 'Tsar Kaloyan', 1, 'tsar-kaloyan', 43.61667000, 26.25000000),
(1009747, 1004698, 'BG', 'Zavet', 1, 'zavet', 43.76036000, 26.68063000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004713, 'BG', 'Ruse', 1, 'ruse');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009281, 1004713, 'BG', 'Borovo', 1, 'borovo', 43.50086000, 25.80992000),
(1009322, 1004713, 'BG', 'Dve Mogili', 1, 'dve-mogili', 43.59258000, 25.87486000),
(1009349, 1004713, 'BG', 'Ivanovo', 1, 'ivanovo', 43.68568000, 25.95565000),
(1009435, 1004713, 'BG', 'Obshtina Borovo', 1, 'obshtina-borovo', 43.60000000, 25.80000000),
(1009443, 1004713, 'BG', 'Obshtina Byala', 1, 'obshtina-byala', 43.41667000, 25.83333000),
(1009468, 1004713, 'BG', 'Obshtina Dve Mogili', 1, 'obshtina-dve-mogili', 43.51667000, 25.96667000),
(1009492, 1004713, 'BG', 'Obshtina Ivanovo', 1, 'obshtina-ivanovo', 43.70000000, 25.98333000),
(1009576, 1004713, 'BG', 'Obshtina Ruse', 1, 'obshtina-ruse', 43.85000000, 26.08333000),
(1009593, 1004713, 'BG', 'Obshtina Slivo Pole', 1, 'obshtina-slivo-pole', 43.96667000, 26.30000000),
(1009617, 1004713, 'BG', 'Obshtina Tsenovo', 1, 'obshtina-tsenovo', 43.58333000, 25.61667000),
(1009628, 1004713, 'BG', 'Obshtina Vetovo', 1, 'obshtina-vetovo', 43.71667000, 26.33333000),
(1009675, 1004713, 'BG', 'Ruse', 1, 'ruse', 43.84872000, 25.95340000),
(1009687, 1004713, 'BG', 'Senovo', 1, 'senovo', 43.65000000, 26.36667000),
(1009699, 1004713, 'BG', 'Slivo Pole', 1, 'slivo-pole', 43.94248000, 26.20464000),
(1009729, 1004713, 'BG', 'Tsenovo', 1, 'tsenovo', 43.53588000, 25.65764000),
(1009739, 1004713, 'BG', 'Vetovo', 1, 'vetovo', 43.70000000, 26.26667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004708, 'BG', 'Silistra', 1, 'silistra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009253, 1004708, 'BG', 'Alfatar', 1, 'alfatar', 43.94525000, 27.28751000),
(1009319, 1004708, 'BG', 'Dulovo', 1, 'dulovo', 43.81667000, 27.15000000),
(1009331, 1004708, 'BG', 'Glavinitsa', 1, 'glavinitsa', 43.91667000, 26.83333000),
(1009358, 1004708, 'BG', 'Kaynardzha', 1, 'kaynardzha', 43.99278000, 27.50713000),
(1009413, 1004708, 'BG', 'Obshtina Alfatar', 1, 'obshtina-alfatar', 43.90000000, 27.33333000),
(1009466, 1004708, 'BG', 'Obshtina Dulovo', 1, 'obshtina-dulovo', 43.81667000, 27.08333000),
(1009479, 1004708, 'BG', 'Obshtina Glavinitsa', 1, 'obshtina-glavinitsa', 43.95000000, 26.85000000),
(1009500, 1004708, 'BG', 'Obshtina Kaynardzha', 1, 'obshtina-kaynardzha', 43.95000000, 27.53333000),
(1009588, 1004708, 'BG', 'Obshtina Silistra', 1, 'obshtina-silistra', 44.03333000, 27.20000000),
(1009590, 1004708, 'BG', 'Obshtina Sitovo', 1, 'obshtina-sitovo', 44.01667000, 27.00000000),
(1009619, 1004708, 'BG', 'Obshtina Tutrakan', 1, 'obshtina-tutrakan', 44.00000000, 26.60000000),
(1009692, 1004708, 'BG', 'Silistra', 1, 'silistra', 44.11710000, 27.26056000),
(1009695, 1004708, 'BG', 'Sitovo', 1, 'sitovo', 44.02730000, 27.01982000),
(1009730, 1004708, 'BG', 'Tutrakan', 1, 'tutrakan', 44.04906000, 26.61206000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004700, 'BG', 'Sliven', 1, 'sliven');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009360, 1004700, 'BG', 'Kermen', 1, 'kermen', 42.50000000, 26.25000000),
(1009371, 1004700, 'BG', 'Kotel', 1, 'kotel', 42.88333000, 26.45000000),
(1009410, 1004700, 'BG', 'Nova Zagora', 1, 'nova-zagora', 42.48333000, 26.01667000),
(1009508, 1004700, 'BG', 'Obshtina Kotel', 1, 'obshtina-kotel', 42.88333000, 26.45000000),
(1009542, 1004700, 'BG', 'Obshtina Nova Zagora', 1, 'obshtina-nova-zagora', 42.45000000, 26.05000000),
(1009591, 1004700, 'BG', 'Obshtina Sliven', 1, 'obshtina-sliven', 42.66667000, 26.31667000),
(1009620, 1004700, 'BG', 'Obshtina Tvarditsa', 1, 'obshtina-tvarditsa', 42.73333000, 26.00000000),
(1009697, 1004700, 'BG', 'Sliven', 1, 'sliven', 42.68583000, 26.32917000),
(1009731, 1004700, 'BG', 'Tvarditsa', 1, 'tvarditsa', 42.70000000, 25.90000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004694, 'BG', 'Smolyan', 1, 'smolyan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009264, 1004694, 'BG', 'Banite', 1, 'banite', 41.61667000, 25.01667000),
(1009279, 1004694, 'BG', 'Borino', 1, 'borino', 41.68408000, 24.29300000),
(1009298, 1004694, 'BG', 'Chepelare', 1, 'chepelare', 41.73333000, 24.68333000),
(1009306, 1004694, 'BG', 'Devin', 1, 'devin', 41.74327000, 24.40003000),
(1009315, 1004694, 'BG', 'Dospat', 1, 'dospat', 41.64462000, 24.15857000),
(1009339, 1004694, 'BG', 'Gyovren', 1, 'gyovren', 41.66326000, 24.37557000),
(1009393, 1004694, 'BG', 'Madan', 1, 'madan', 41.49869000, 24.93973000),
(1009405, 1004694, 'BG', 'Nedelino', 1, 'nedelino', 41.45602000, 25.08008000),
(1009421, 1004694, 'BG', 'Obshtina Banite', 1, 'obshtina-banite', 41.70000000, 25.00000000),
(1009433, 1004694, 'BG', 'Obshtina Borino', 1, 'obshtina-borino', 41.64834000, 24.31694000),
(1009447, 1004694, 'BG', 'Obshtina Chepelare', 1, 'obshtina-chepelare', 41.80000000, 24.68333000),
(1009453, 1004694, 'BG', 'Obshtina Devin', 1, 'obshtina-devin', 41.74346000, 24.40192000),
(1009463, 1004694, 'BG', 'Obshtina Dospat', 1, 'obshtina-dospat', 41.63228000, 24.18765000),
(1009526, 1004694, 'BG', 'Obshtina Madan', 1, 'obshtina-madan', 41.53333000, 24.96667000),
(1009537, 1004694, 'BG', 'Obshtina Nedelino', 1, 'obshtina-nedelino', 41.46894000, 25.09481000),
(1009575, 1004694, 'BG', 'Obshtina Rudozem', 1, 'obshtina-rudozem', 41.45439000, 24.83690000),
(1009594, 1004694, 'BG', 'Obshtina Smolyan', 1, 'obshtina-smolyan', 41.57516000, 24.71302000),
(1009639, 1004694, 'BG', 'Obshtina Zlatograd', 1, 'obshtina-zlatograd', 41.40028000, 25.04591000),
(1009673, 1004694, 'BG', 'Rudozem', 1, 'rudozem', 41.48751000, 24.84945000),
(1009700, 1004694, 'BG', 'Smolyan', 1, 'smolyan', 41.57439000, 24.71204000),
(1009752, 1004694, 'BG', 'Zlatograd', 1, 'zlatograd', 41.37950000, 25.09605000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004705, 'BG', 'Sofia City', 1, 'sofia-city');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009291, 1004705, 'BG', 'Buhovo', 1, 'buhovo', 42.76667000, 23.56667000),
(1009701, 1004705, 'BG', 'Sofia', 1, 'sofia', 42.69751000, 23.32415000),
(1009707, 1004705, 'BG', 'Stolichna Obshtina', 1, 'stolichna-obshtina', 42.68647000, 23.30561000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004719, 'BG', 'Sofia', 1, 'sofia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009254, 1004719, 'BG', 'Anton', 1, 'anton', 42.75000000, 24.28333000),
(1009282, 1004719, 'BG', 'Botevgrad', 1, 'botevgrad', 42.90000000, 23.78333000),
(1009285, 1004719, 'BG', 'Bozhurishte', 1, 'bozhurishte', 42.75000000, 23.20000000),
(1009296, 1004719, 'BG', 'Chavdar', 1, 'chavdar', 42.65000000, 24.05000000),
(1009297, 1004719, 'BG', 'Chelopech', 1, 'chelopech', 42.70000000, 24.08333000),
(1009311, 1004719, 'BG', 'Dolna Banya', 1, 'dolna-banya', 42.30000000, 23.76667000),
(1009316, 1004719, 'BG', 'Dragoman', 1, 'dragoman', 42.92191000, 22.93109000),
(1009326, 1004719, 'BG', 'Elin Pelin', 1, 'elin-pelin', 42.66667000, 23.60000000),
(1009327, 1004719, 'BG', 'Etropole', 1, 'etropole', 42.83333000, 24.00000000),
(1009332, 1004719, 'BG', 'Godech', 1, 'godech', 43.01682000, 23.04852000),
(1009333, 1004719, 'BG', 'Gorna Malina', 1, 'gorna-malina', 42.68333000, 23.70000000),
(1009346, 1004719, 'BG', 'Ihtiman', 1, 'ihtiman', 42.43333000, 23.81667000),
(1009369, 1004719, 'BG', 'Koprivshtitsa', 1, 'koprivshtitsa', 42.63333000, 24.35000000),
(1009370, 1004719, 'BG', 'Kostinbrod', 1, 'kostinbrod', 42.81667000, 23.21667000),
(1009382, 1004719, 'BG', 'Lakatnik', 1, 'lakatnik', 43.05000000, 23.40000000),
(1009402, 1004719, 'BG', 'Mirkovo', 1, 'mirkovo', 42.70000000, 23.98333000),
(1009414, 1004719, 'BG', 'Obshtina Anton', 1, 'obshtina-anton', 42.76667000, 24.30000000),
(1009436, 1004719, 'BG', 'Obshtina Botevgrad', 1, 'obshtina-botevgrad', 42.95000000, 23.75000000),
(1009439, 1004719, 'BG', 'Obshtina Bozhurishte', 1, 'obshtina-bozhurishte', 42.78333000, 23.11667000),
(1009445, 1004719, 'BG', 'Obshtina Chavdar', 1, 'obshtina-chavdar', 42.61667000, 24.08333000),
(1009446, 1004719, 'BG', 'Obshtina Chelopech', 1, 'obshtina-chelopech', 42.71667000, 24.06667000),
(1009459, 1004719, 'BG', 'Obshtina Dolna Banya', 1, 'obshtina-dolna-banya', 42.30000000, 23.76667000),
(1009464, 1004719, 'BG', 'Obshtina Dragoman', 1, 'obshtina-dragoman', 42.93333000, 22.93333000),
(1009472, 1004719, 'BG', 'Obshtina Elin Pelin', 1, 'obshtina-elin-pelin', 42.66667000, 23.60000000),
(1009473, 1004719, 'BG', 'Obshtina Etropole', 1, 'obshtina-etropole', 42.85000000, 24.03333000),
(1009480, 1004719, 'BG', 'Obshtina Gorna Malina', 1, 'obshtina-gorna-malina', 42.71667000, 23.80000000),
(1009505, 1004719, 'BG', 'Obshtina Koprivshtitsa', 1, 'obshtina-koprivshtitsa', 42.61667000, 24.38333000),
(1009506, 1004719, 'BG', 'Obshtina Kostenets', 1, 'obshtina-kostenets', 42.30000000, 23.86667000),
(1009507, 1004719, 'BG', 'Obshtina Kostinbrod', 1, 'obshtina-kostinbrod', 42.88333000, 23.20000000),
(1009533, 1004719, 'BG', 'Obshtina Mirkovo', 1, 'obshtina-mirkovo', 42.66667000, 23.96667000),
(1009556, 1004719, 'BG', 'Obshtina Pirdop', 1, 'obshtina-pirdop', 42.70000000, 24.23333000),
(1009563, 1004719, 'BG', 'Obshtina Pravets', 1, 'obshtina-pravets', 42.96667000, 23.98333000),
(1009580, 1004719, 'BG', 'Obshtina Samokov', 1, 'obshtina-samokov', 42.33333000, 23.55000000),
(1009592, 1004719, 'BG', 'Obshtina Slivnitsa', 1, 'obshtina-slivnitsa', 42.85000000, 22.98333000),
(1009609, 1004719, 'BG', 'Obshtina Svoge', 1, 'obshtina-svoge', 43.00000000, 23.40000000),
(1009638, 1004719, 'BG', 'Obshtina Zlatitsa', 1, 'obshtina-zlatitsa', 42.70000000, 24.13333000),
(1009654, 1004719, 'BG', 'Pirdop', 1, 'pirdop', 42.70000000, 24.18333000),
(1009661, 1004719, 'BG', 'Pravets', 1, 'pravets', 42.88333000, 23.91667000),
(1009679, 1004719, 'BG', 'Samokov', 1, 'samokov', 42.33700000, 23.55280000),
(1009698, 1004719, 'BG', 'Slivnitsa', 1, 'slivnitsa', 42.85182000, 23.03792000),
(1009718, 1004719, 'BG', 'Svoge', 1, 'svoge', 42.96667000, 23.35000000),
(1009750, 1004719, 'BG', 'Zlatitsa', 1, 'zlatitsa', 42.71667000, 24.13333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004707, 'BG', 'Stara Zagora', 1, 'stara-zagora');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009258, 1004707, 'BG', 'Asen', 1, 'asen', 42.65000000, 25.20000000),
(1009302, 1004707, 'BG', 'Chirpan', 1, 'chirpan', 42.20000000, 25.33333000),
(1009340, 1004707, 'BG', 'Gŭlŭbovo', 1, 'gulubovo', 42.13333000, 25.85000000),
(1009338, 1004707, 'BG', 'Gurkovo', 1, 'gurkovo', 42.66667000, 25.80000000),
(1009359, 1004707, 'BG', 'Kazanlak', 1, 'kazanlak', 42.61667000, 25.40000000),
(1009395, 1004707, 'BG', 'Maglizh', 1, 'maglizh', 42.60000000, 25.55000000),
(1009408, 1004707, 'BG', 'Nikolaevo', 1, 'nikolaevo', 42.63333000, 25.80000000),
(1009441, 1004707, 'BG', 'Obshtina Bratya Daskalovi', 1, 'obshtina-bratya-daskalovi', 42.30000000, 25.21667000),
(1009451, 1004707, 'BG', 'Obshtina Chirpan', 1, 'obshtina-chirpan', 42.23333000, 25.38333000),
(1009475, 1004707, 'BG', 'Obshtina Galabovo', 1, 'obshtina-galabovo', 42.15000000, 25.96667000),
(1009485, 1004707, 'BG', 'Obshtina Gurkovo', 1, 'obshtina-gurkovo', 42.71667000, 25.80000000),
(1009501, 1004707, 'BG', 'Obshtina Kazanlŭk', 1, 'obshtina-kazanluk', 42.61943000, 25.39885000),
(1009528, 1004707, 'BG', 'Obshtina Maglizh', 1, 'obshtina-maglizh', 42.63333000, 25.61667000),
(1009540, 1004707, 'BG', 'Obshtina Nikolaevo', 1, 'obshtina-nikolaevo', 42.60000000, 25.78333000),
(1009545, 1004707, 'BG', 'Obshtina Opan', 1, 'obshtina-opan', 42.21667000, 25.70000000),
(1009549, 1004707, 'BG', 'Obshtina Pavel Banya', 1, 'obshtina-pavel-banya', 42.63333000, 25.13333000),
(1009566, 1004707, 'BG', 'Obshtina Radnevo', 1, 'obshtina-radnevo', 42.30000000, 25.93333000),
(1009599, 1004707, 'BG', 'Obshtina Stara Zagora', 1, 'obshtina-stara-zagora', 42.41667000, 25.63333000),
(1009647, 1004707, 'BG', 'Pavel Banya', 1, 'pavel-banya', 42.60000000, 25.20000000),
(1009664, 1004707, 'BG', 'Radnevo', 1, 'radnevo', 42.30000000, 25.93333000),
(1009691, 1004707, 'BG', 'Shipka', 1, 'shipka', 42.71667000, 25.33333000),
(1009706, 1004707, 'BG', 'Stara Zagora', 1, 'stara-zagora', 42.43278000, 25.64194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004714, 'BG', 'Targovishte', 1, 'targovishte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009255, 1004714, 'BG', 'Antonovo', 1, 'antonovo', 43.15000000, 26.16667000),
(1009415, 1004714, 'BG', 'Obshtina Antonovo', 1, 'obshtina-antonovo', 43.11667000, 26.20000000),
(1009543, 1004714, 'BG', 'Obshtina Omurtag', 1, 'obshtina-omurtag', 43.08333000, 26.48333000),
(1009544, 1004714, 'BG', 'Obshtina Opaka', 1, 'obshtina-opaka', 43.46667000, 26.15000000),
(1009561, 1004714, 'BG', 'Obshtina Popovo', 1, 'obshtina-popovo', 43.35000000, 26.23333000),
(1009610, 1004714, 'BG', 'Obshtina Targovishte', 1, 'obshtina-targovishte', 43.25000000, 26.56667000),
(1009641, 1004714, 'BG', 'Omurtag', 1, 'omurtag', 43.10000000, 26.41667000),
(1009642, 1004714, 'BG', 'Opaka', 1, 'opaka', 43.45000000, 26.16667000),
(1009659, 1004714, 'BG', 'Popovo', 1, 'popovo', 43.35000000, 26.23333000),
(1009719, 1004714, 'BG', 'Targovishte', 1, 'targovishte', 43.25120000, 26.57215000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004717, 'BG', 'Varna', 1, 'varna');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009252, 1004717, 'BG', 'Aksakovo', 1, 'aksakovo', 43.25615000, 27.82105000),
(1009260, 1004717, 'BG', 'Asparuhovo', 1, 'asparuhovo', 43.18067000, 27.88823000),
(1009263, 1004717, 'BG', 'Balgarevo', 1, 'balgarevo', 43.40296000, 28.41189000),
(1009272, 1004717, 'BG', 'Beloslav', 1, 'beloslav', 43.18960000, 27.70429000),
(1009293, 1004717, 'BG', 'Byala', 1, 'byala', 42.87426000, 27.88865000),
(1009304, 1004717, 'BG', 'Dalgopol', 1, 'dalgopol', 43.05000000, 27.35000000),
(1009307, 1004717, 'BG', 'Devnya', 1, 'devnya', 43.22222000, 27.56944000),
(1009313, 1004717, 'BG', 'Dolni Chiflik', 1, 'dolni-chiflik', 42.99296000, 27.71596000),
(1009364, 1004717, 'BG', 'Kiten', 1, 'kiten', 43.08333000, 27.31667000),
(1009412, 1004717, 'BG', 'Obshtina Aksakovo', 1, 'obshtina-aksakovo', 43.31667000, 27.85000000),
(1009418, 1004717, 'BG', 'Obshtina Avren', 1, 'obshtina-avren', 43.10000000, 27.71667000),
(1009427, 1004717, 'BG', 'Obshtina Beloslav', 1, 'obshtina-beloslav', 43.20000000, 27.73333000),
(1009444, 1004717, 'BG', 'Obshtina Byala', 1, 'obshtina-byala', 42.88333000, 27.81667000),
(1009452, 1004717, 'BG', 'Obshtina Dalgopol', 1, 'obshtina-dalgopol', 43.05000000, 27.35000000),
(1009454, 1004717, 'BG', 'Obshtina Devnya', 1, 'obshtina-devnya', 43.22056000, 27.60052000),
(1009461, 1004717, 'BG', 'Obshtina Dolni Chiflik', 1, 'obshtina-dolni-chiflik', 42.96667000, 27.68333000),
(1009565, 1004717, 'BG', 'Obshtina Provadia', 1, 'obshtina-provadia', 43.18333000, 27.40000000),
(1009606, 1004717, 'BG', 'Obshtina Suvorovo', 1, 'obshtina-suvorovo', 43.33333000, 27.65000000),
(1009623, 1004717, 'BG', 'Obshtina Valchidol', 1, 'obshtina-valchidol', 43.45000000, 27.50000000),
(1009624, 1004717, 'BG', 'Obshtina Varna', 1, 'obshtina-varna', 43.21667000, 27.91667000),
(1009629, 1004717, 'BG', 'Obshtina Vetrino', 1, 'obshtina-vetrino', 43.31667000, 27.43333000),
(1009663, 1004717, 'BG', 'Provadia', 1, 'provadia', 43.18333000, 27.43333000),
(1009714, 1004717, 'BG', 'Suvorovo', 1, 'suvorovo', 43.33058000, 27.59908000),
(1009734, 1004717, 'BG', 'Valchidol', 1, 'valchidol', 43.40000000, 27.55000000),
(1009735, 1004717, 'BG', 'Varna', 1, 'varna', 43.21667000, 27.91667000),
(1009740, 1004717, 'BG', 'Vetrino', 1, 'vetrino', 43.31667000, 27.43333000),
(1009751, 1004717, 'BG', 'Zlatni Pyasatsi', 1, 'zlatni-pyasatsi', 43.28500000, 28.04180000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004709, 'BG', 'Veliko Tarnovo', 1, 'veliko-tarnovo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009294, 1004709, 'BG', 'Byala Cherkva', 1, 'byala-cherkva', 43.20000000, 25.30000000),
(1009305, 1004709, 'BG', 'Debelets', 1, 'debelets', 43.03333000, 25.61667000),
(1009324, 1004709, 'BG', 'Elena', 1, 'elena', 42.93333000, 25.88333000),
(1009334, 1004709, 'BG', 'Gorna Oryahovitsa', 1, 'gorna-oryahovitsa', 43.12778000, 25.70167000),
(1009361, 1004709, 'BG', 'Kilifarevo', 1, 'kilifarevo', 42.98333000, 25.63333000),
(1009391, 1004709, 'BG', 'Lyaskovets', 1, 'lyaskovets', 43.11111000, 25.72833000),
(1009470, 1004709, 'BG', 'Obshtina Elena', 1, 'obshtina-elena', 42.91667000, 25.95000000),
(1009481, 1004709, 'BG', 'Obshtina Gorna Oryahovitsa', 1, 'obshtina-gorna-oryahovitsa', 43.21667000, 25.75000000),
(1009525, 1004709, 'BG', 'Obshtina Lyaskovets', 1, 'obshtina-lyaskovets', 43.13333000, 25.85000000),
(1009550, 1004709, 'BG', 'Obshtina Pavlikeni', 1, 'obshtina-pavlikeni', 43.28333000, 25.35000000),
(1009559, 1004709, 'BG', 'Obshtina Polski Trambesh', 1, 'obshtina-polski-trambesh', 43.35000000, 25.58333000),
(1009601, 1004709, 'BG', 'Obshtina Strazhitsa', 1, 'obshtina-strazhitsa', 43.26667000, 25.98333000),
(1009604, 1004709, 'BG', 'Obshtina Suhindol', 1, 'obshtina-suhindol', 43.16667000, 25.20000000),
(1009608, 1004709, 'BG', 'Obshtina Svishtov', 1, 'obshtina-svishtov', 43.53333000, 25.35000000),
(1009626, 1004709, 'BG', 'Obshtina Veliko Tŭrnovo', 1, 'obshtina-veliko-turnovo', 43.08241000, 25.63202000),
(1009637, 1004709, 'BG', 'Obshtina Zlataritsa', 1, 'obshtina-zlataritsa', 43.06667000, 25.98333000),
(1009646, 1004709, 'BG', 'Parvomaytsi', 1, 'parvomaytsi', 43.15000000, 25.65000000),
(1009648, 1004709, 'BG', 'Pavlikeni', 1, 'pavlikeni', 43.24278000, 25.32194000),
(1009657, 1004709, 'BG', 'Polski Trambesh', 1, 'polski-trambesh', 43.37233000, 25.63525000),
(1009709, 1004709, 'BG', 'Strazhitsa', 1, 'strazhitsa', 43.23333000, 25.96667000),
(1009712, 1004709, 'BG', 'Suhindol', 1, 'suhindol', 43.19167000, 25.18111000),
(1009717, 1004709, 'BG', 'Svishtov', 1, 'svishtov', 43.61875000, 25.35033000),
(1009737, 1004709, 'BG', 'Veliko Tŭrnovo', 1, 'veliko-turnovo', 43.08124000, 25.62904000),
(1009749, 1004709, 'BG', 'Zlataritsa', 1, 'zlataritsa', 43.05000000, 25.90000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004697, 'BG', 'Vidin', 1, 'vidin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009271, 1004697, 'BG', 'Belogradchik', 1, 'belogradchik', 43.62722000, 22.68361000),
(1009284, 1004697, 'BG', 'Boynitsa', 1, 'boynitsa', 43.95650000, 22.53255000),
(1009287, 1004697, 'BG', 'Bregovo', 1, 'bregovo', 44.15167000, 22.64250000),
(1009303, 1004697, 'BG', 'Chuprene', 1, 'chuprene', 43.51806000, 22.66611000),
(1009309, 1004697, 'BG', 'Dimovo', 1, 'dimovo', 43.74167000, 22.72694000),
(1009317, 1004697, 'BG', 'Drenovets', 1, 'drenovets', 43.69134000, 22.97365000),
(1009320, 1004697, 'BG', 'Dunavtsi', 1, 'dunavtsi', 43.92111000, 22.82111000),
(1009336, 1004697, 'BG', 'Gramada', 1, 'gramada', 43.83738000, 22.65279000),
(1009380, 1004697, 'BG', 'Kula', 1, 'kula', 43.88833000, 22.52139000),
(1009396, 1004697, 'BG', 'Makresh', 1, 'makresh', 43.76794000, 22.66406000),
(1009411, 1004697, 'BG', 'Novo Selo', 1, 'novo-selo', 44.16214000, 22.78376000),
(1009426, 1004697, 'BG', 'Obshtina Belogradchik', 1, 'obshtina-belogradchik', 43.65000000, 22.60000000),
(1009438, 1004697, 'BG', 'Obshtina Boynitsa', 1, 'obshtina-boynitsa', 44.00000000, 22.55000000),
(1009456, 1004697, 'BG', 'Obshtina Dimovo', 1, 'obshtina-dimovo', 43.75000000, 22.81667000),
(1009483, 1004697, 'BG', 'Obshtina Gramada', 1, 'obshtina-gramada', 43.83333000, 22.65000000),
(1009517, 1004697, 'BG', 'Obshtina Kula', 1, 'obshtina-kula', 43.90000000, 22.56667000),
(1009577, 1004697, 'BG', 'Obshtina Ruzhintsi', 1, 'obshtina-ruzhintsi', 43.65000000, 22.90000000),
(1009630, 1004697, 'BG', 'Obshtina Vidin', 1, 'obshtina-vidin', 44.00000000, 22.83333000),
(1009676, 1004697, 'BG', 'Ruzhintsi', 1, 'ruzhintsi', 43.62179000, 22.83286000),
(1009741, 1004697, 'BG', 'Vidin', 1, 'vidin', 43.99159000, 22.88236000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004711, 'BG', 'Vratsa', 1, 'vratsa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009280, 1004711, 'BG', 'Borovan', 1, 'borovan', 43.43333000, 23.75000000),
(1009295, 1004711, 'BG', 'Byala Slatina', 1, 'byala-slatina', 43.46667000, 23.93333000),
(1009344, 1004711, 'BG', 'Hayredin', 1, 'hayredin', 43.60193000, 23.66135000),
(1009373, 1004711, 'BG', 'Kozloduy', 1, 'kozloduy', 43.77864000, 23.72058000),
(1009376, 1004711, 'BG', 'Krivodol', 1, 'krivodol', 43.37444000, 23.48444000),
(1009400, 1004711, 'BG', 'Mezdra', 1, 'mezdra', 43.15000000, 23.70000000),
(1009403, 1004711, 'BG', 'Mizia', 1, 'mizia', 43.68623000, 23.85371000),
(1009434, 1004711, 'BG', 'Obshtina Borovan', 1, 'obshtina-borovan', 43.43333000, 23.75000000),
(1009488, 1004711, 'BG', 'Obshtina Hayredin', 1, 'obshtina-hayredin', 43.58333000, 23.66667000),
(1009510, 1004711, 'BG', 'Obshtina Kozloduy', 1, 'obshtina-kozloduy', 43.71667000, 23.73333000),
(1009513, 1004711, 'BG', 'Obshtina Krivodol', 1, 'obshtina-krivodol', 43.38333000, 23.48333000),
(1009531, 1004711, 'BG', 'Obshtina Mezdra', 1, 'obshtina-mezdra', 43.13333000, 23.73333000),
(1009534, 1004711, 'BG', 'Obshtina Mizia', 1, 'obshtina-mizia', 43.63333000, 23.85000000),
(1009546, 1004711, 'BG', 'Obshtina Oryahovo', 1, 'obshtina-oryahovo', 43.69038000, 23.98643000),
(1009574, 1004711, 'BG', 'Obshtina Roman', 1, 'obshtina-roman', 43.15000000, 23.91667000),
(1009631, 1004711, 'BG', 'Obshtina Vratsa', 1, 'obshtina-vratsa', 43.28333000, 23.60000000),
(1009643, 1004711, 'BG', 'Oryahovo', 1, 'oryahovo', 43.73618000, 23.96052000),
(1009672, 1004711, 'BG', 'Roman', 1, 'roman', 43.15000000, 23.91667000),
(1009742, 1004711, 'BG', 'Vratsa', 1, 'vratsa', 43.21000000, 23.56250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004716, 'BG', 'Yambol', 1, 'yambol');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009278, 1004716, 'BG', 'Bolyarovo', 1, 'bolyarovo', 42.14962000, 26.81116000),
(1009325, 1004716, 'BG', 'Elhovo', 1, 'elhovo', 42.16667000, 26.56667000),
(1009432, 1004716, 'BG', 'Obshtina Bolyarovo', 1, 'obshtina-bolyarovo', 42.15000000, 26.85000000),
(1009471, 1004716, 'BG', 'Obshtina Elhovo', 1, 'obshtina-elhovo', 42.11667000, 26.61667000),
(1009600, 1004716, 'BG', 'Obshtina Straldzha', 1, 'obshtina-straldzha', 42.48333000, 26.78333000),
(1009618, 1004716, 'BG', 'Obshtina Tundzha', 1, 'obshtina-tundzha', 42.35000000, 26.45000000),
(1009634, 1004716, 'BG', 'Obshtina Yambol', 1, 'obshtina-yambol', 42.48333000, 26.50000000),
(1009708, 1004716, 'BG', 'Straldzha', 1, 'straldzha', 42.60000000, 26.68333000),
(1009746, 1004716, 'BG', 'Yambol', 1, 'yambol', 42.48333000, 26.50000000);

