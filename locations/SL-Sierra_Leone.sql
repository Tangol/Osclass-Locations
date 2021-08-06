REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SL', 'Sierra Leone', 'sierra-leone');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000914, 'SL', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104606, 1000914, 'SL', 'Barma', 1, 'barma', 8.34959000, -11.33059000),
(1104609, 1000914, 'SL', 'Blama', 1, 'blama', 7.87481000, -11.34548000),
(1104612, 1000914, 'SL', 'Boajibu', 1, 'boajibu', 8.18763000, -11.34026000),
(1104617, 1000914, 'SL', 'Buedu', 1, 'buedu', 8.27960000, -10.37135000),
(1104620, 1000914, 'SL', 'Bunumbu', 1, 'bunumbu', 8.17421000, -10.86432000),
(1104621, 1000914, 'SL', 'Daru', 1, 'daru', 7.98976000, -10.84223000),
(1104627, 1000914, 'SL', 'Giehun', 1, 'giehun', 7.88405000, -11.04908000),
(1104628, 1000914, 'SL', 'Gorahun', 1, 'gorahun', 7.46439000, -11.23952000),
(1104629, 1000914, 'SL', 'Hangha', 1, 'hangha', 7.93974000, -11.14132000),
(1104631, 1000914, 'SL', 'Jojoima', 1, 'jojoima', 7.87815000, -10.78976000),
(1104633, 1000914, 'SL', 'Kailahun', 1, 'kailahun', 8.27890000, -10.57300000),
(1104634, 1000914, 'SL', 'Kailahun District', 1, 'kailahun-district', 8.10768000, -10.75146000),
(1104638, 1000914, 'SL', 'Kayima', 1, 'kayima', 8.88790000, -11.15932000),
(1104639, 1000914, 'SL', 'Kenema', 1, 'kenema', 7.87687000, -11.19025000),
(1104640, 1000914, 'SL', 'Kenema District', 1, 'kenema-district', 7.95171000, -11.19004000),
(1104642, 1000914, 'SL', 'Koidu', 1, 'koidu', 8.64387000, -10.97140000),
(1104645, 1000914, 'SL', 'Kono District', 1, 'kono-district', 8.70687000, -10.93368000),
(1104647, 1000914, 'SL', 'Koyima', 1, 'koyima', 8.70552000, -11.02241000),
(1104658, 1000914, 'SL', 'Manowa', 1, 'manowa', 8.17392000, -10.74834000),
(1104662, 1000914, 'SL', 'Mobai', 1, 'mobai', 7.99343000, -10.75355000),
(1104664, 1000914, 'SL', 'Motema', 1, 'motema', 8.61427000, -11.01252000),
(1104668, 1000914, 'SL', 'Panguma', 1, 'panguma', 8.18507000, -11.13290000),
(1104669, 1000914, 'SL', 'Pendembu', 1, 'pendembu', 8.09807000, -10.69429000),
(1104677, 1000914, 'SL', 'Segbwema', 1, 'segbwema', 7.99471000, -10.95020000),
(1104680, 1000914, 'SL', 'Simbakoro', 1, 'simbakoro', 8.61243000, -11.00755000),
(1104682, 1000914, 'SL', 'Tefeya', 1, 'tefeya', 8.70395000, -11.21260000),
(1104684, 1000914, 'SL', 'Tombodu', 1, 'tombodu', 8.13526000, -10.61960000),
(1104685, 1000914, 'SL', 'Tombu', 1, 'tombu', 8.53991000, -10.73132000),
(1104689, 1000914, 'SL', 'Wima', 1, 'wima', 8.30052000, -11.20455000),
(1104690, 1000914, 'SL', 'Yengema', 1, 'yengema', 8.71441000, -11.17057000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000911, 'SL', 'Northern Province', 1, 'northern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104603, 1000911, 'SL', 'Alikalia', 1, 'alikalia', 9.15356000, -11.38712000),
(1104607, 1000911, 'SL', 'Bindi', 1, 'bindi', 9.91376000, -11.44669000),
(1104608, 1000911, 'SL', 'Binkolo', 1, 'binkolo', 8.95225000, -11.98029000),
(1104613, 1000911, 'SL', 'Bombali District', 1, 'bombali-district', 9.28444000, -12.16449000),
(1104618, 1000911, 'SL', 'Bumbuna', 1, 'bumbuna', 9.04466000, -11.74576000),
(1104625, 1000911, 'SL', 'Gberia Fotombu', 1, 'gberia-fotombu', 9.87852000, -11.16548000),
(1104632, 1000911, 'SL', 'Kabala', 1, 'kabala', 9.58893000, -11.55256000),
(1104635, 1000911, 'SL', 'Kamakwie', 1, 'kamakwie', 9.49689000, -12.24061000),
(1104636, 1000911, 'SL', 'Kambia', 1, 'kambia', 9.12504000, -12.91816000),
(1104637, 1000911, 'SL', 'Kassiri', 1, 'kassiri', 8.93814000, -13.11541000),
(1104643, 1000911, 'SL', 'Koinadugu District', 1, 'koinadugu-district', 9.50991000, -11.34601000),
(1104644, 1000911, 'SL', 'Konakridee', 1, 'konakridee', 8.69778000, -13.23917000),
(1104648, 1000911, 'SL', 'Kukuna', 1, 'kukuna', 9.39841000, -12.66476000),
(1104650, 1000911, 'SL', 'Loma', 1, 'loma', 9.75931000, -12.03383000),
(1104651, 1000911, 'SL', 'Lunsar', 1, 'lunsar', 8.68439000, -12.53499000),
(1104652, 1000911, 'SL', 'Magburaka', 1, 'magburaka', 8.72306000, -11.94880000),
(1104653, 1000911, 'SL', 'Makali', 1, 'makali', 8.62964000, -11.66168000),
(1104654, 1000911, 'SL', 'Makeni', 1, 'makeni', 8.88605000, -12.04417000),
(1104655, 1000911, 'SL', 'Mambolo', 1, 'mambolo', 8.91860000, -13.03674000),
(1104657, 1000911, 'SL', 'Mange', 1, 'mange', 8.92262000, -12.85688000),
(1104659, 1000911, 'SL', 'Masaka', 1, 'masaka', 8.66492000, -11.80260000),
(1104660, 1000911, 'SL', 'Masingbi', 1, 'masingbi', 8.78197000, -11.95171000),
(1104661, 1000911, 'SL', 'Masoyila', 1, 'masoyila', 8.61119000, -13.19101000),
(1104670, 1000911, 'SL', 'Pepel', 1, 'pepel', 8.58611000, -13.05444000),
(1104674, 1000911, 'SL', 'Rokupr', 1, 'rokupr', 8.67121000, -12.38497000),
(1104676, 1000911, 'SL', 'Sawkta', 1, 'sawkta', 8.63230000, -13.20250000),
(1104678, 1000911, 'SL', 'Seidu', 1, 'seidu', 9.01801000, -10.59496000),
(1104683, 1000911, 'SL', 'Tintafor', 1, 'tintafor', 8.62667000, -13.21500000),
(1104687, 1000911, 'SL', 'Tonkolili District', 1, 'tonkolili-district', 8.61885000, -11.84173000),
(1104691, 1000911, 'SL', 'Yonibana', 1, 'yonibana', 8.44347000, -12.23929000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000912, 'SL', 'Southern Province', 1, 'southern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104604, 1000912, 'SL', 'Baiima', 1, 'baiima', 8.10826000, -11.84772000),
(1104605, 1000912, 'SL', 'Baoma', 1, 'baoma', 7.99344000, -11.71468000),
(1104610, 1000912, 'SL', 'Bo', 1, 'bo', 7.96472000, -11.73833000),
(1104611, 1000912, 'SL', 'Bo District', 1, 'bo-district', 7.98877000, -11.67340000),
(1104614, 1000912, 'SL', 'Bomi', 1, 'bomi', 7.24611000, -11.52583000),
(1104615, 1000912, 'SL', 'Bonthe', 1, 'bonthe', 7.52639000, -12.50500000),
(1104616, 1000912, 'SL', 'Bonthe District', 1, 'bonthe-district', 7.51622000, -12.33591000),
(1104619, 1000912, 'SL', 'Bumpe', 1, 'bumpe', 7.89209000, -11.90541000),
(1104622, 1000912, 'SL', 'Foindu', 1, 'foindu', 7.40906000, -11.54328000),
(1104624, 1000912, 'SL', 'Gandorhun', 1, 'gandorhun', 7.55502000, -11.69260000),
(1104626, 1000912, 'SL', 'Gbewebu', 1, 'gbewebu', 7.55091000, -11.60750000),
(1104646, 1000912, 'SL', 'Koribundu', 1, 'koribundu', 7.70952000, -11.69354000),
(1104649, 1000912, 'SL', 'Largo', 1, 'largo', 8.27903000, -12.15780000),
(1104656, 1000912, 'SL', 'Mamboma', 1, 'mamboma', 8.08742000, -11.68841000),
(1104663, 1000912, 'SL', 'Mogbwemo', 1, 'mogbwemo', 7.76237000, -12.30864000),
(1104665, 1000912, 'SL', 'Moyamba', 1, 'moyamba', 8.15898000, -12.43168000),
(1104666, 1000912, 'SL', 'Moyamba District', 1, 'moyamba-district', 8.06290000, -12.44401000),
(1104667, 1000912, 'SL', 'Palima', 1, 'palima', 8.11996000, -11.50702000),
(1104671, 1000912, 'SL', 'Potoru', 1, 'potoru', 7.50596000, -11.47897000),
(1104672, 1000912, 'SL', 'Pujehun', 1, 'pujehun', 7.35806000, -11.72083000),
(1104673, 1000912, 'SL', 'Pujehun District', 1, 'pujehun-district', 7.31855000, -11.57920000),
(1104675, 1000912, 'SL', 'Rotifunk', 1, 'rotifunk', 8.22591000, -12.67760000),
(1104679, 1000912, 'SL', 'Serabu', 1, 'serabu', 7.79311000, -12.05294000),
(1104681, 1000912, 'SL', 'Sumbuya', 1, 'sumbuya', 7.64789000, -11.96060000),
(1104686, 1000912, 'SL', 'Tongole', 1, 'tongole', 7.45092000, -11.90071000),
(1104692, 1000912, 'SL', 'Zimmi', 1, 'zimmi', 7.31356000, -11.30818000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000913, 'SL', 'Western Area', 1, 'western-area');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104623, 1000913, 'SL', 'Freetown', 1, 'freetown', 8.48714000, -13.23560000),
(1104630, 1000913, 'SL', 'Hastings', 1, 'hastings', 8.37994000, -13.13693000),
(1104641, 1000913, 'SL', 'Kent', 1, 'kent', 8.33333000, -13.06667000),
(1104688, 1000913, 'SL', 'Waterloo', 1, 'waterloo', 8.33890000, -13.07091000);

