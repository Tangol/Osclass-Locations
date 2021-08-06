REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ET', 'Ethiopia', 'ethiopia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000011, 'ET', 'Addis Ababa', 1, 'addis-ababa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038587, 1000011, 'ET', 'Addis Ababa', 1, 'addis-ababa', 9.02497000, 38.74689000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000006, 'ET', 'Afar Region', 1, 'afar-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038589, 1000006, 'ET', 'Administrative Zone 2', 1, 'administrative-zone-2', 13.68513000, 40.05615000),
(1038590, 1000006, 'ET', 'Administrative Zone 3', 1, 'administrative-zone-3', 10.00902000, 40.47394000),
(1038595, 1000006, 'ET', 'Asaita', 1, 'asaita', 11.56838000, 41.43869000),
(1038729, 1000006, 'ET', 'Āwash', 1, 'awash', 8.98333000, 40.16667000),
(1038624, 1000006, 'ET', 'Dubti', 1, 'dubti', 11.73292000, 41.08200000),
(1038637, 1000006, 'ET', 'Gewanē', 1, 'gewane', 10.16658000, 40.64689000),
(1038691, 1000006, 'ET', 'Semera', 1, 'semera', 11.79342000, 41.00578000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000003, 'ET', 'Amhara Region', 1, 'amhara-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038585, 1000003, 'ET', 'Abomsa', 1, 'abomsa', 9.98333000, 39.98333000),
(1038586, 1000003, 'ET', 'Addiet Canna', 1, 'addiet-canna', 11.26667000, 37.48333000),
(1038722, 1000003, 'ET', 'Ādīs Zemen', 1, 'adis-zemen', 12.11667000, 37.78333000),
(1038598, 1000003, 'ET', 'Bahir Dar', 1, 'bahir-dar', 11.59364000, 37.39077000),
(1038600, 1000003, 'ET', 'Batī', 1, 'bati', 11.19152000, 40.01675000),
(1038604, 1000003, 'ET', 'Bichena', 1, 'bichena', 10.45000000, 38.20000000),
(1038608, 1000003, 'ET', 'Burē', 1, 'bure', 10.70000000, 37.06667000),
(1038610, 1000003, 'ET', 'Dabat', 1, 'dabat', 12.98417000, 37.76500000),
(1038611, 1000003, 'ET', 'Debark’', 1, 'debark', 13.15611000, 37.89806000),
(1038612, 1000003, 'ET', 'Debre Birhan', 1, 'debre-birhan', 9.67954000, 39.53262000),
(1038613, 1000003, 'ET', 'Debre Mark’os', 1, 'debre-mark-os', 10.35000000, 37.73333000),
(1038614, 1000003, 'ET', 'Debre Sīna', 1, 'debre-sina', 9.84752000, 39.76027000),
(1038615, 1000003, 'ET', 'Debre Tabor', 1, 'debre-tabor', 11.85000000, 38.01667000),
(1038616, 1000003, 'ET', 'Debre Werk’', 1, 'debre-werk', 10.66667000, 38.16667000),
(1038619, 1000003, 'ET', 'Dejen', 1, 'dejen', 10.16667000, 38.13333000),
(1038621, 1000003, 'ET', 'Desē', 1, 'dese', 11.13333000, 39.63333000),
(1038631, 1000003, 'ET', 'Finote Selam', 1, 'finote-selam', 10.70000000, 37.26667000),
(1038642, 1000003, 'ET', 'Gondar', 1, 'gondar', 12.60000000, 37.46667000),
(1038664, 1000003, 'ET', 'Kemisē', 1, 'kemise', 10.71668000, 39.86997000),
(1038667, 1000003, 'ET', 'Kombolcha', 1, 'kombolcha', 11.08155000, 39.74339000),
(1038671, 1000003, 'ET', 'Lalībela', 1, 'lalibela', 12.03219000, 39.04756000),
(1038686, 1000003, 'ET', 'North Shewa Zone', 1, 'north-shewa-zone', 9.76900000, 39.66800000),
(1038688, 1000003, 'ET', 'North Wollo Zone', 1, 'north-wollo-zone', 11.92000000, 39.10000000),
(1038689, 1000003, 'ET', 'Robīt', 1, 'robit', 12.01667000, 39.63333000),
(1038701, 1000003, 'ET', 'South Gondar Zone', 1, 'south-gondar-zone', 11.83850000, 38.09954000),
(1038702, 1000003, 'ET', 'South Wollo Zone', 1, 'south-wollo-zone', 11.00000000, 39.25000000),
(1038708, 1000003, 'ET', 'Wag Hemra Zone', 1, 'wag-hemra-zone', 12.76500000, 38.84300000),
(1038712, 1000003, 'ET', 'Were Īlu', 1, 'were-ilu', 10.58964000, 39.43767000),
(1038713, 1000003, 'ET', 'Werota', 1, 'werota', 11.91667000, 37.70000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000009, 'ET', 'Benishangul-Gumuz Region', 1, 'benishangul-gumuz-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038728, 1000009, 'ET', 'Āsosa', 1, 'asosa', 10.06667000, 34.53333000),
(1038596, 1000009, 'ET', 'Asosa', 1, 'asosa', 10.00000000, 34.50000000),
(1038679, 1000009, 'ET', 'Metekel', 1, 'metekel', 10.42673000, 35.71975000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000008, 'ET', 'Dire Dawa', 1, 'dire-dawa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038622, 1000008, 'ET', 'Dire Dawa', 1, 'dire-dawa', 9.59306000, 41.86611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000010, 'ET', 'Gambela Region', 1, 'gambela-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038588, 1000010, 'ET', 'Administrative Zone 1', 1, 'administrative-zone-1', 8.14699000, 33.97335000),
(1038632, 1000010, 'ET', 'Gambēla', 1, 'gambela', 8.25000000, 34.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000007, 'ET', 'Harari Region', 1, 'harari-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038650, 1000007, 'ET', 'Harar', 1, 'harar', 9.31387000, 42.11815000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000005, 'ET', 'Oromia Region', 1, 'oromia-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038723, 1000005, 'ET', 'Ādīs ‘Alem', 1, 'adis-alem', 9.03333000, 38.40000000),
(1038724, 1000005, 'ET', 'Āgaro', 1, 'agaro', 7.85000000, 36.65000000),
(1038594, 1000005, 'ET', 'Arsi Zone', 1, 'arsi-zone', 7.50000000, 39.50000000),
(1038726, 1000005, 'ET', 'Āsasa', 1, 'asasa', 7.10000000, 39.20000000),
(1038727, 1000005, 'ET', 'Āsbe Teferī', 1, 'asbe-teferi', 9.08569000, 40.86708000),
(1038601, 1000005, 'ET', 'Bedelē', 1, 'bedele', 8.45600000, 36.35302000),
(1038602, 1000005, 'ET', 'Bedēsa', 1, 'bedesa', 8.90000000, 40.78333000),
(1038605, 1000005, 'ET', 'Bishoftu', 1, 'bishoftu', 8.75225000, 38.97846000),
(1038617, 1000005, 'ET', 'Deder', 1, 'deder', 9.31168000, 41.44301000),
(1038620, 1000005, 'ET', 'Dembī Dolo', 1, 'dembi-dolo', 8.53333000, 34.80000000),
(1038623, 1000005, 'ET', 'Dodola', 1, 'dodola', 6.98333000, 39.18333000),
(1038626, 1000005, 'ET', 'East Harerghe Zone', 1, 'east-harerghe-zone', 8.70114000, 42.00241000),
(1038627, 1000005, 'ET', 'East Shewa Zone', 1, 'east-shewa-zone', 8.21353000, 38.84809000),
(1038628, 1000005, 'ET', 'East Wellega Zone', 1, 'east-wellega-zone', 9.51928000, 36.75762000),
(1038630, 1000005, 'ET', 'Fichē', 1, 'fiche', 9.80000000, 38.73333000),
(1038633, 1000005, 'ET', 'Gebre Guracha', 1, 'gebre-guracha', 9.80000000, 38.40000000),
(1038646, 1000005, 'ET', 'Gēdo', 1, 'gedo', 9.01667000, 37.45000000),
(1038635, 1000005, 'ET', 'Gelemso', 1, 'gelemso', 8.81667000, 40.51667000),
(1038636, 1000005, 'ET', 'Genet', 1, 'genet', 9.06667000, 38.50000000),
(1038638, 1000005, 'ET', 'Gimbi', 1, 'gimbi', 9.17031000, 35.83491000),
(1038639, 1000005, 'ET', 'Ginir', 1, 'ginir', 7.13952000, 40.71083000),
(1038640, 1000005, 'ET', 'Goba', 1, 'goba', 7.01667000, 39.98333000),
(1038643, 1000005, 'ET', 'Gorē', 1, 'gore', 8.15000000, 35.53333000),
(1038644, 1000005, 'ET', 'Guji Zone', 1, 'guji-zone', 5.58800000, 39.06700000),
(1038654, 1000005, 'ET', 'Hāgere Hiywet', 1, 'hagere-hiywet', 8.98333000, 37.85000000),
(1038649, 1000005, 'ET', 'Hagere Maryam', 1, 'hagere-maryam', 5.63418000, 38.23603000),
(1038656, 1000005, 'ET', 'Hīrna', 1, 'hirna', 9.21667000, 41.10000000),
(1038653, 1000005, 'ET', 'Huruta', 1, 'huruta', 8.15000000, 39.35000000),
(1038657, 1000005, 'ET', 'Illubabor Zone', 1, 'illubabor-zone', 8.27526000, 35.75596000),
(1038660, 1000005, 'ET', 'Jimma', 1, 'jimma', 7.67344000, 36.83441000),
(1038661, 1000005, 'ET', 'Jimma Zone', 1, 'jimma-zone', 7.66667000, 37.00000000),
(1038665, 1000005, 'ET', 'Kibre Mengist', 1, 'kibre-mengist', 5.88333000, 38.98333000),
(1038666, 1000005, 'ET', 'Kofelē', 1, 'kofele', 7.06667000, 38.78333000),
(1038682, 1000005, 'ET', 'Mēga', 1, 'mega', 4.05000000, 38.30000000),
(1038677, 1000005, 'ET', 'Mendī', 1, 'mendi', 9.80000000, 35.10000000),
(1038678, 1000005, 'ET', 'Metahāra', 1, 'metahara', 8.90000000, 39.91667000),
(1038680, 1000005, 'ET', 'Metu', 1, 'metu', 8.30000000, 35.58333000),
(1038681, 1000005, 'ET', 'Mojo', 1, 'mojo', 8.58679000, 39.12111000),
(1038684, 1000005, 'ET', 'Nazrēt', 1, 'nazret', 8.55000000, 39.26667000),
(1038685, 1000005, 'ET', 'Nejo', 1, 'nejo', 9.50000000, 35.50000000),
(1038687, 1000005, 'ET', 'North Shewa Zone', 1, 'north-shewa-zone', 9.66915000, 38.81240000),
(1038690, 1000005, 'ET', 'Sebeta', 1, 'sebeta', 8.91667000, 38.61667000),
(1038692, 1000005, 'ET', 'Sendafa', 1, 'sendafa', 9.15203000, 39.02335000),
(1038693, 1000005, 'ET', 'Shakiso', 1, 'shakiso', 5.76494000, 38.91006000),
(1038694, 1000005, 'ET', 'Shambu', 1, 'shambu', 9.56667000, 37.10000000),
(1038695, 1000005, 'ET', 'Shashemenē', 1, 'shashemene', 7.20000000, 38.60000000),
(1038699, 1000005, 'ET', 'Sirre', 1, 'sirre', 8.31667000, 39.48333000),
(1038706, 1000005, 'ET', 'Tulu Bolo', 1, 'tulu-bolo', 8.66667000, 38.21667000),
(1038709, 1000005, 'ET', 'Waliso', 1, 'waliso', 8.53417000, 37.96515000),
(1038711, 1000005, 'ET', 'Wenjī', 1, 'wenji', 8.45000000, 39.28333000),
(1038714, 1000005, 'ET', 'West Harerghe Zone', 1, 'west-harerghe-zone', 8.67245000, 40.84885000),
(1038715, 1000005, 'ET', 'West Wellega Zone', 1, 'west-wellega-zone', 9.17283000, 35.05279000),
(1038717, 1000005, 'ET', 'Yabēlo', 1, 'yabelo', 4.88333000, 38.08333000),
(1038720, 1000005, 'ET', 'Ziway', 1, 'ziway', 7.93333000, 38.71667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000002, 'ET', 'Somali Region', 1, 'somali-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038591, 1000002, 'ET', 'Afder Zone', 1, 'afder-zone', 5.25000000, 43.00000000),
(1038618, 1000002, 'ET', 'Degehabur Zone', 1, 'degehabur-zone', 8.25000000, 43.75000000),
(1038641, 1000002, 'ET', 'Gode Zone', 1, 'gode-zone', 6.00000000, 43.75000000),
(1038659, 1000002, 'ET', 'Jijiga', 1, 'jijiga', 9.35000000, 42.80000000),
(1038673, 1000002, 'ET', 'Liben zone', 1, 'liben-zone', 4.75000000, 40.50000000),
(1038697, 1000002, 'ET', 'Shinile Zone', 1, 'shinile-zone', 10.17097000, 41.83748000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000001, 'ET', 'Southern Nations, Nationalities, and Peoples\' Region', 1, 'southern-nations-nationalities-and-peoples-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038592, 1000001, 'ET', 'Alaba Special Wereda', 1, 'alaba-special-wereda', 7.45347000, 38.21189000),
(1038593, 1000001, 'ET', 'Arba Minch', 1, 'arba-minch', 6.03333000, 37.55000000),
(1038725, 1000001, 'ET', 'Āreka', 1, 'areka', 7.06667000, 37.70000000),
(1038599, 1000001, 'ET', 'Bako', 1, 'bako', 5.78333000, 36.56667000),
(1038603, 1000001, 'ET', 'Bench Maji Zone', 1, 'bench-maji-zone', 6.45994000, 35.30549000),
(1038606, 1000001, 'ET', 'Bodītī', 1, 'boditi', 6.96667000, 37.86667000),
(1038607, 1000001, 'ET', 'Bonga', 1, 'bonga', 7.28333000, 36.23333000),
(1038609, 1000001, 'ET', 'Butajīra', 1, 'butajira', 8.11667000, 38.36667000),
(1038625, 1000001, 'ET', 'Dīla', 1, 'dila', 6.41667000, 38.31667000),
(1038629, 1000001, 'ET', 'Felege Neway', 1, 'felege-neway', 6.30000000, 36.88333000),
(1038634, 1000001, 'ET', 'Gedeo Zone', 1, 'gedeo-zone', 6.12727000, 38.27716000),
(1038647, 1000001, 'ET', 'Gīdolē', 1, 'gidole', 5.65000000, 37.36667000),
(1038645, 1000001, 'ET', 'Guraghe Zone', 1, 'guraghe-zone', 8.25000000, 38.00000000),
(1038648, 1000001, 'ET', 'Hadiya Zone', 1, 'hadiya-zone', 7.50000000, 37.75000000),
(1038655, 1000001, 'ET', 'Hāgere Selam', 1, 'hagere-selam', 6.48333000, 38.51667000),
(1038651, 1000001, 'ET', 'Hawassa', 1, 'hawassa', 7.06205000, 38.47635000),
(1038652, 1000001, 'ET', 'Hosa’ina', 1, 'hosa-ina', 7.54978000, 37.85374000),
(1038662, 1000001, 'ET', 'Jinka', 1, 'jinka', 5.65000000, 36.65000000),
(1038670, 1000001, 'ET', 'K’olīto', 1, 'k-olito', 7.31667000, 38.08333000),
(1038663, 1000001, 'ET', 'Kembata Alaba Tembaro Zone', 1, 'kembata-alaba-tembaro-zone', 7.27039000, 37.77887000),
(1038668, 1000001, 'ET', 'Konso', 1, 'konso', 5.25000000, 37.48333000),
(1038672, 1000001, 'ET', 'Leku', 1, 'leku', 6.87309000, 38.44425000),
(1038674, 1000001, 'ET', 'Lobuni', 1, 'lobuni', 4.83333000, 36.10000000),
(1038683, 1000001, 'ET', 'Mīzan Teferī', 1, 'mizan-teferi', 6.99865000, 35.58879000),
(1038696, 1000001, 'ET', 'Sheka Zone', 1, 'sheka-zone', 7.56166000, 35.40174000),
(1038698, 1000001, 'ET', 'Sidama Zone', 1, 'sidama-zone', 6.71800000, 38.44800000),
(1038700, 1000001, 'ET', 'Sodo', 1, 'sodo', 6.86000000, 37.76159000),
(1038705, 1000001, 'ET', 'Tippi', 1, 'tippi', 7.20000000, 35.45000000),
(1038707, 1000001, 'ET', 'Turmi', 1, 'turmi', 4.96667000, 36.48333000),
(1038710, 1000001, 'ET', 'Wendo', 1, 'wendo', 6.60000000, 38.41667000),
(1038716, 1000001, 'ET', 'Wolayita Zone', 1, 'wolayita-zone', 6.84312000, 37.70051000),
(1038718, 1000001, 'ET', 'Yem', 1, 'yem', 7.83333000, 37.50000000),
(1038719, 1000001, 'ET', 'Yirga ‘Alem', 1, 'yirga-alem', 6.75000000, 38.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000004, 'ET', 'Tigray Region', 1, 'tigray-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038721, 1000004, 'ET', 'Ādīgrat', 1, 'adigrat', 14.27700000, 39.46200000),
(1038597, 1000004, 'ET', 'Axum', 1, 'axum', 14.12109000, 38.72337000),
(1038658, 1000004, 'ET', 'Inda Silasē', 1, 'inda-silase', 14.10307000, 38.28289000),
(1038669, 1000004, 'ET', 'Korem', 1, 'korem', 12.50583000, 39.52278000),
(1038675, 1000004, 'ET', 'Maych’ew', 1, 'maych-ew', 12.78750000, 39.54222000),
(1038676, 1000004, 'ET', 'Mek\'ele', 1, 'mek-ele', 13.49667000, 39.47528000),
(1038703, 1000004, 'ET', 'Southeastern Tigray Zone', 1, 'southeastern-tigray-zone', 13.24797000, 39.53156000),
(1038704, 1000004, 'ET', 'Southern Tigray Zone', 1, 'southern-tigray-zone', 12.96033000, 39.52831000);

