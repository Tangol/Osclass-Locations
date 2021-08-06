REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KZ', 'Kazakhstan', 'kazakhstan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000145, 'KZ', 'Akmola Region', 1, 'akmola-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065596, 1000145, 'KZ', 'Akkol', 1, 'akkol', 51.99374000, 70.94704000),
(1065597, 1000145, 'KZ', 'Akkol’', 1, 'akkol', 53.29617000, 69.59997000),
(1065600, 1000145, 'KZ', 'Aksu', 1, 'aksu', 52.44422000, 71.95761000),
(1065619, 1000145, 'KZ', 'Astrakhan', 1, 'astrakhan', 51.53092000, 69.79684000),
(1065624, 1000145, 'KZ', 'Atbasar', 1, 'atbasar', 51.80652000, 68.35996000),
(1065632, 1000145, 'KZ', 'Balkashino', 1, 'balkashino', 52.51779000, 68.75160000),
(1065647, 1000145, 'KZ', 'Bestobe', 1, 'bestobe', 52.49795000, 73.09592000),
(1065665, 1000145, 'KZ', 'Derzhavīnsk', 1, 'derzhavinsk', 51.09922000, 66.31557000),
(1065672, 1000145, 'KZ', 'Egindiköl', 1, 'egindikol', 51.05412000, 69.47928000),
(1065676, 1000145, 'KZ', 'Esil', 1, 'esil', 51.95495000, 66.40841000),
(1065698, 1000145, 'KZ', 'Kokshetau', 1, 'kokshetau', 53.28333000, 69.40000000),
(1065703, 1000145, 'KZ', 'Krasnogorskiy', 1, 'krasnogorskiy', 52.24560000, 66.52081000),
(1065720, 1000145, 'KZ', 'Makinsk', 1, 'makinsk', 52.63290000, 70.41911000),
(1065781, 1000145, 'KZ', 'Shantobe', 1, 'shantobe', 52.45376000, 68.17475000),
(1065784, 1000145, 'KZ', 'Shchuchinsk', 1, 'shchuchinsk', 52.93592000, 70.18895000),
(1065787, 1000145, 'KZ', 'Shortandy', 1, 'shortandy', 51.69946000, 70.99457000),
(1065796, 1000145, 'KZ', 'Stepnogorsk', 1, 'stepnogorsk', 52.35062000, 71.88161000),
(1065797, 1000145, 'KZ', 'Stepnyak', 1, 'stepnyak', 52.83489000, 70.78861000),
(1065830, 1000145, 'KZ', 'Yermentau', 1, 'yermentau', 51.62364000, 73.10265000),
(1065832, 1000145, 'KZ', 'Zavodskoy', 1, 'zavodskoy', 52.47031000, 72.01514000),
(1065840, 1000145, 'KZ', 'Zhaqsy', 1, 'zhaqsy', 51.91058000, 67.31665000),
(1065847, 1000145, 'KZ', 'Zholymbet', 1, 'zholymbet', 51.74211000, 71.71245000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000151, 'KZ', 'Aktobe Region', 1, 'aktobe-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065605, 1000151, 'KZ', 'Aktobe', 1, 'aktobe', 50.27969000, 57.20718000),
(1065636, 1000151, 'KZ', 'Batamshinskiy', 1, 'batamshinskiy', 50.56022000, 58.27715000),
(1065638, 1000151, 'KZ', 'Bayganin', 1, 'bayganin', 48.68975000, 55.87512000),
(1065674, 1000151, 'KZ', 'Embi', 1, 'embi', 48.82981000, 58.15042000),
(1065687, 1000151, 'KZ', 'Kandyagash', 1, 'kandyagash', 49.46912000, 57.41914000),
(1065697, 1000151, 'KZ', 'Khromtau', 1, 'khromtau', 50.25117000, 58.44003000),
(1065725, 1000151, 'KZ', 'Martuk', 1, 'martuk', 50.74746000, 56.50611000),
(1065779, 1000151, 'KZ', 'Shalqar', 1, 'shalqar', 47.83333000, 59.60000000),
(1065788, 1000151, 'KZ', 'Shubarkuduk', 1, 'shubarkuduk', 49.14391000, 56.48196000),
(1065790, 1000151, 'KZ', 'Shubarshi', 1, 'shubarshi', 48.58022000, 57.18289000),
(1065808, 1000151, 'KZ', 'Temir', 1, 'temir', 49.14132000, 57.12855000),
(1065831, 1000151, 'KZ', 'Yrghyz', 1, 'yrghyz', 48.61667000, 61.26667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000152, 'KZ', 'Almaty', 1, 'almaty');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065607, 1000152, 'KZ', 'Almaty', 1, 'almaty', 43.25667000, 76.92861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000143, 'KZ', 'Almaty Region', 1, 'almaty-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065631, 1000143, 'KZ', 'Bakanas', 1, 'bakanas', 44.80838000, 76.27214000),
(1065633, 1000143, 'KZ', 'Balpyk Bī', 1, 'balpyk-bi', 44.90225000, 78.23157000),
(1065656, 1000143, 'KZ', 'Burunday', 1, 'burunday', 43.35567000, 76.85477000),
(1065661, 1000143, 'KZ', 'Chemolgan', 1, 'chemolgan', 43.37633000, 76.62456000),
(1065668, 1000143, 'KZ', 'Druzhba', 1, 'druzhba', 45.25332000, 82.48044000),
(1065675, 1000143, 'KZ', 'Esik', 1, 'esik', 43.35520000, 77.45245000),
(1065689, 1000143, 'KZ', 'Kapshagay', 1, 'kapshagay', 43.86681000, 77.06304000),
(1065694, 1000143, 'KZ', 'Kegen', 1, 'kegen', 43.02143000, 79.22055000),
(1065715, 1000143, 'KZ', 'Lepsy', 1, 'lepsy', 46.23500000, 78.94556000),
(1065726, 1000143, 'KZ', 'Matay', 1, 'matay', 45.89500000, 78.71806000),
(1065742, 1000143, 'KZ', 'Otegen Batyra', 1, 'otegen-batyra', 43.41949000, 77.02020000),
(1065746, 1000143, 'KZ', 'Pervomayka', 1, 'pervomayka', 43.37361000, 76.94000000),
(1065763, 1000143, 'KZ', 'Sarkand', 1, 'sarkand', 45.41126000, 79.91545000),
(1065767, 1000143, 'KZ', 'Saryozek', 1, 'saryozek', 44.36178000, 77.97279000),
(1065800, 1000143, 'KZ', 'Taldykorgan', 1, 'taldykorgan', 45.01556000, 78.37389000),
(1065801, 1000143, 'KZ', 'Talghar', 1, 'talghar', 43.30348000, 77.24085000),
(1065807, 1000143, 'KZ', 'Tekeli', 1, 'tekeli', 44.83322000, 78.83089000),
(1065818, 1000143, 'KZ', 'Turgen', 1, 'turgen', 43.40056000, 77.59333000),
(1065852, 1000143, 'KZ', 'Ülken', 1, 'ulken', 45.21194000, 73.97861000),
(1065823, 1000143, 'KZ', 'Ush-Tyube', 1, 'ush-tyube', 45.25201000, 77.98007000),
(1065841, 1000143, 'KZ', 'Zharkent', 1, 'zharkent', 44.16660000, 80.00655000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000153, 'KZ', 'Atyrau Region', 1, 'atyrau-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065598, 1000153, 'KZ', 'Akkol’', 1, 'akkol', 48.77177000, 53.18580000),
(1065625, 1000153, 'KZ', 'Atyrau', 1, 'atyrau', 47.11667000, 51.88333000),
(1065635, 1000153, 'KZ', 'Balykshi', 1, 'balykshi', 47.06667000, 51.86667000),
(1065639, 1000153, 'KZ', 'Bayshonas', 1, 'bayshonas', 47.24139000, 52.94111000),
(1065667, 1000153, 'KZ', 'Dossor', 1, 'dossor', 47.52722000, 52.98111000),
(1065684, 1000153, 'KZ', 'Inderbor', 1, 'inderbor', 48.55000000, 51.78333000),
(1065719, 1000153, 'KZ', 'Makhambet', 1, 'makhambet', 47.66667000, 51.58333000),
(1065722, 1000153, 'KZ', 'Maloye Ganyushkino', 1, 'maloye-ganyushkino', 46.60000000, 49.26667000),
(1065723, 1000153, 'KZ', 'Maqat', 1, 'maqat', 47.65000000, 53.31667000),
(1065729, 1000153, 'KZ', 'Miyaly', 1, 'miyaly', 48.88504000, 53.79194000),
(1065751, 1000153, 'KZ', 'Qaraton', 1, 'qaraton', 46.43528000, 53.48639000),
(1065759, 1000153, 'KZ', 'Qulsary', 1, 'qulsary', 46.95307000, 54.01978000),
(1065778, 1000153, 'KZ', 'Shalkar', 1, 'shalkar', 48.03333000, 48.90000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000155, 'KZ', 'Baikonur', 1, 'baikonur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065630, 1000155, 'KZ', 'Baikonur', 1, 'baikonur', 45.61667000, 63.31667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000154, 'KZ', 'East Kazakhstan Region', 1, 'east-kazakhstan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065608, 1000154, 'KZ', 'Altayskiy', 1, 'altayskiy', 50.24593000, 82.36252000),
(1065613, 1000154, 'KZ', 'Aqtoghay', 1, 'aqtoghay', 46.95000000, 79.66667000),
(1065621, 1000154, 'KZ', 'Asūbulaq', 1, 'asubulaq', 49.55688000, 83.06355000),
(1065626, 1000154, 'KZ', 'Auezov', 1, 'auezov', 49.71003000, 81.58018000),
(1065627, 1000154, 'KZ', 'Ayagoz', 1, 'ayagoz', 47.96447000, 80.43437000),
(1065643, 1000154, 'KZ', 'Belogorskīy', 1, 'belogorskiy', 49.47698000, 83.14803000),
(1065645, 1000154, 'KZ', 'Belousovka', 1, 'belousovka', 50.13287000, 82.52481000),
(1065651, 1000154, 'KZ', 'Borodulikha', 1, 'borodulikha', 50.71841000, 80.92950000),
(1065681, 1000154, 'KZ', 'Georgīevka', 1, 'georgievka', 49.32671000, 81.57373000),
(1065682, 1000154, 'KZ', 'Glubokoye', 1, 'glubokoye', 50.13887000, 82.31114000),
(1065705, 1000154, 'KZ', 'Kurchatov', 1, 'kurchatov', 50.75617000, 78.54188000),
(1065706, 1000154, 'KZ', 'Kurchum', 1, 'kurchum', 48.56603000, 83.66146000),
(1065721, 1000154, 'KZ', 'Maleyevsk', 1, 'maleyevsk', 49.81441000, 84.29102000),
(1065738, 1000154, 'KZ', 'Ognevka', 1, 'ognevka', 49.68351000, 83.01674000),
(1065749, 1000154, 'KZ', 'Priisk Boko', 1, 'priisk-boko', 49.06028000, 81.64528000),
(1065753, 1000154, 'KZ', 'Qaraūyl', 1, 'qarauyl', 48.94509000, 79.25502000),
(1065761, 1000154, 'KZ', 'Ridder', 1, 'ridder', 50.34413000, 83.51287000),
(1065774, 1000154, 'KZ', 'Semey', 1, 'semey', 50.42675000, 80.26669000),
(1065782, 1000154, 'KZ', 'Shar', 1, 'shar', 49.58720000, 81.04883000),
(1065785, 1000154, 'KZ', 'Shemonaīkha', 1, 'shemonaikha', 50.62811000, 81.91213000),
(1065798, 1000154, 'KZ', 'Suykbulak', 1, 'suykbulak', 49.70837000, 81.04854000),
(1065821, 1000154, 'KZ', 'Tūghyl', 1, 'tughyl', 47.72521000, 84.20629000),
(1065822, 1000154, 'KZ', 'Urzhar', 1, 'urzhar', 47.09302000, 81.62939000),
(1065824, 1000154, 'KZ', 'Ust-Kamenogorsk', 1, 'ust-kamenogorsk', 49.97143000, 82.60586000),
(1065853, 1000154, 'KZ', 'Ūst’-Talovka', 1, 'ust-talovka', 50.54927000, 81.84997000),
(1065833, 1000154, 'KZ', 'Zaysan', 1, 'zaysan', 47.46657000, 84.87144000),
(1065835, 1000154, 'KZ', 'Zhalghyztobe', 1, 'zhalghyztobe', 49.21094000, 81.21596000),
(1065838, 1000154, 'KZ', 'Zhanga Buqtyrma', 1, 'zhanga-buqtyrma', 49.62950000, 83.52475000),
(1065845, 1000154, 'KZ', 'Zhezkent', 1, 'zhezkent', 50.93112000, 81.36150000),
(1065850, 1000154, 'KZ', 'Zyryanovsk', 1, 'zyryanovsk', 49.72654000, 84.27318000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000147, 'KZ', 'Jambyl Region', 1, 'jambyl-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065610, 1000147, 'KZ', 'Aqbaqay', 1, 'aqbaqay', 45.00000000, 72.78333000),
(1065663, 1000147, 'KZ', 'Chu', 1, 'chu', 43.60334000, 73.75919000),
(1065680, 1000147, 'KZ', 'Georgiyevka', 1, 'georgiyevka', 43.03882000, 74.71287000),
(1065683, 1000147, 'KZ', 'Granitogorsk', 1, 'granitogorsk', 42.74400000, 73.46848000),
(1065692, 1000147, 'KZ', 'Karatau', 1, 'karatau', 43.17869000, 70.46768000),
(1065696, 1000147, 'KZ', 'Khantaū', 1, 'khantau', 44.22744000, 73.79555000),
(1065717, 1000147, 'KZ', 'Lugovoy', 1, 'lugovoy', 42.94197000, 72.76098000),
(1065718, 1000147, 'KZ', 'Lugovoye', 1, 'lugovoye', 42.91010000, 72.72066000),
(1065728, 1000147, 'KZ', 'Merke', 1, 'merke', 42.86976000, 73.18463000),
(1065730, 1000147, 'KZ', 'Moyynkum', 1, 'moyynkum', 44.28461000, 72.93920000),
(1065733, 1000147, 'KZ', 'Mynaral', 1, 'mynaral', 45.41611000, 73.68444000),
(1065743, 1000147, 'KZ', 'Oytal', 1, 'oytal', 42.90573000, 73.26972000),
(1065766, 1000147, 'KZ', 'Sarykemer', 1, 'sarykemer', 43.00000000, 71.50000000),
(1065791, 1000147, 'KZ', 'Shyghanaq', 1, 'shyghanaq', 44.83056000, 70.00194000),
(1065803, 1000147, 'KZ', 'Taraz', 1, 'taraz', 42.90000000, 71.36667000),
(1065839, 1000147, 'KZ', 'Zhangatas', 1, 'zhangatas', 43.56222000, 69.73428000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000150, 'KZ', 'Karaganda Region', 1, 'karaganda-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065594, 1000150, 'KZ', 'Abay', 1, 'abay', 49.63575000, 72.86164000),
(1065595, 1000150, 'KZ', 'Abay Qalasy', 1, 'abay-qalasy', 49.63333000, 72.88333000),
(1065601, 1000150, 'KZ', 'Aksu-Ayuly', 1, 'aksu-ayuly', 48.76788000, 73.67272000),
(1065602, 1000150, 'KZ', 'Aktas', 1, 'aktas', 49.77952000, 72.96128000),
(1065603, 1000150, 'KZ', 'Aktau', 1, 'aktau', 48.03333000, 72.83333000),
(1065606, 1000150, 'KZ', 'Aktogay', 1, 'aktogay', 48.16667000, 75.30000000),
(1065609, 1000150, 'KZ', 'Aqadyr', 1, 'aqadyr', 48.26014000, 72.85851000),
(1065612, 1000150, 'KZ', 'Aqshataū', 1, 'aqshatau', 47.98917000, 74.05750000),
(1065614, 1000150, 'KZ', 'Aqtoghay Aūdany', 1, 'aqtoghay-audany', 48.50000000, 74.75000000),
(1065623, 1000150, 'KZ', 'Atasū', 1, 'atasu', 48.68659000, 71.64469000),
(1065634, 1000150, 'KZ', 'Balqash', 1, 'balqash', 46.84806000, 74.99500000),
(1065653, 1000150, 'KZ', 'Bukhar-Zhyrau', 1, 'bukhar-zhyrau', 49.85658000, 73.68118000),
(1065666, 1000150, 'KZ', 'Dolinka', 1, 'dolinka', 49.67685000, 72.67822000),
(1065690, 1000150, 'KZ', 'Karagandy', 1, 'karagandy', 49.80187000, 73.10211000),
(1065711, 1000150, 'KZ', 'Kīevka', 1, 'kievka', 50.26212000, 71.54839000),
(1065699, 1000150, 'KZ', 'Koktal', 1, 'koktal', 49.65000000, 73.51667000),
(1065707, 1000150, 'KZ', 'Kushoky', 1, 'kushoky', 50.23091000, 73.40146000),
(1065709, 1000150, 'KZ', 'Kyzylzhar', 1, 'kyzylzhar', 49.98197000, 72.60761000),
(1065731, 1000150, 'KZ', 'Moyynty', 1, 'moyynty', 47.22111000, 73.36694000),
(1065735, 1000150, 'KZ', 'Novodolinskiy', 1, 'novodolinskiy', 49.70650000, 72.70807000),
(1065741, 1000150, 'KZ', 'Osakarovka', 1, 'osakarovka', 50.56219000, 72.57089000),
(1065748, 1000150, 'KZ', 'Prigorodnoye', 1, 'prigorodnoye', 49.69244000, 75.58438000),
(1065750, 1000150, 'KZ', 'Priozersk', 1, 'priozersk', 46.03106000, 73.70247000),
(1065752, 1000150, 'KZ', 'Qarazhal', 1, 'qarazhal', 48.00627000, 70.79607000),
(1065754, 1000150, 'KZ', 'Qarqaraly', 1, 'qarqaraly', 49.41287000, 75.47286000),
(1065768, 1000150, 'KZ', 'Saryshaghan', 1, 'saryshaghan', 46.11917000, 73.61917000),
(1065770, 1000150, 'KZ', 'Sayaq', 1, 'sayaq', 47.00000000, 77.26667000),
(1065776, 1000150, 'KZ', 'Shakhan', 1, 'shakhan', 49.81958000, 72.65407000),
(1065777, 1000150, 'KZ', 'Shakhtinsk', 1, 'shakhtinsk', 49.70885000, 72.59212000),
(1065783, 1000150, 'KZ', 'Shashūbay', 1, 'shashubay', 46.81694000, 75.04028000),
(1065789, 1000150, 'KZ', 'Shubarköl', 1, 'shubarkol', 48.88222000, 68.80722000),
(1065794, 1000150, 'KZ', 'Soran', 1, 'soran', 49.79080000, 72.83744000),
(1065810, 1000150, 'KZ', 'Temirtau', 1, 'temirtau', 50.05494000, 72.96464000),
(1065814, 1000150, 'KZ', 'Tokarevka', 1, 'tokarevka', 50.11573000, 73.16034000),
(1065825, 1000150, 'KZ', 'Verkhniye Kayrakty', 1, 'verkhniye-kayrakty', 48.68333000, 73.28333000),
(1065836, 1000150, 'KZ', 'Zhambyl', 1, 'zhambyl', 47.20694000, 71.39694000),
(1065842, 1000150, 'KZ', 'Zharyk', 1, 'zharyk', 48.85692000, 72.83598000),
(1065846, 1000150, 'KZ', 'Zhezqazghan', 1, 'zhezqazghan', 47.78333000, 67.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000157, 'KZ', 'Kostanay Region', 1, 'kostanay-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065616, 1000157, 'KZ', 'Arkalyk', 1, 'arkalyk', 50.24915000, 66.92027000),
(1065628, 1000157, 'KZ', 'Ayat', 1, 'ayat', 52.83554000, 62.52078000),
(1065652, 1000157, 'KZ', 'Borovskoy', 1, 'borovskoy', 53.79270000, 64.18268000),
(1065671, 1000157, 'KZ', 'Dzhetygara', 1, 'dzhetygara', 52.19019000, 61.19894000),
(1065679, 1000157, 'KZ', 'Fyodorovka', 1, 'fyodorovka', 53.63809000, 62.69653000),
(1065691, 1000157, 'KZ', 'Karasu', 1, 'karasu', 52.65995000, 65.48421000),
(1065701, 1000157, 'KZ', 'Komsomolets', 1, 'komsomolets', 53.75019000, 62.05840000),
(1065702, 1000157, 'KZ', 'Kostanay', 1, 'kostanay', 53.21435000, 63.62463000),
(1065716, 1000157, 'KZ', 'Lisakovsk', 1, 'lisakovsk', 52.54707000, 62.49987000),
(1065740, 1000157, 'KZ', 'Ordzhonikidze', 1, 'ordzhonikidze', 52.44772000, 61.74942000),
(1065755, 1000157, 'KZ', 'Qashar', 1, 'qashar', 53.36799000, 62.86839000),
(1065760, 1000157, 'KZ', 'Qusmuryn', 1, 'qusmuryn', 52.45107000, 64.61977000),
(1065762, 1000157, 'KZ', 'Rudnyy', 1, 'rudnyy', 52.97290000, 63.11677000),
(1065813, 1000157, 'KZ', 'Tobol', 1, 'tobol', 52.69366000, 62.59140000),
(1065815, 1000157, 'KZ', 'Torghay', 1, 'torghay', 49.63389000, 63.49806000),
(1065816, 1000157, 'KZ', 'Troyebratskiy', 1, 'troyebratskiy', 54.44306000, 66.07982000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000142, 'KZ', 'Kyzylorda Region', 1, 'kyzylorda-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065615, 1000142, 'KZ', 'Aral', 1, 'aral', 46.80000000, 61.66667000),
(1065629, 1000142, 'KZ', 'Ayteke Bi', 1, 'ayteke-bi', 45.84607000, 62.15264000),
(1065642, 1000142, 'KZ', 'Belköl', 1, 'belkol', 44.81162000, 65.58796000),
(1065669, 1000142, 'KZ', 'Dzhalagash', 1, 'dzhalagash', 45.08333000, 64.66667000),
(1065708, 1000142, 'KZ', 'Kyzylorda', 1, 'kyzylorda', 44.85278000, 65.50917000),
(1065757, 1000142, 'KZ', 'Qazaly', 1, 'qazaly', 45.76278000, 62.10750000),
(1065773, 1000142, 'KZ', 'Sekseūil', 1, 'sekseuil', 47.09000000, 61.15194000),
(1065780, 1000142, 'KZ', 'Shalqīya', 1, 'shalqiya', 44.00947000, 67.41062000),
(1065792, 1000142, 'KZ', 'Shīeli', 1, 'shieli', 44.16882000, 66.73887000),
(1065804, 1000142, 'KZ', 'Tasböget', 1, 'tasboget', 44.77384000, 65.55227000),
(1065811, 1000142, 'KZ', 'Terenozek', 1, 'terenozek', 45.05053000, 64.98395000),
(1065827, 1000142, 'KZ', 'Yanykurgan', 1, 'yanykurgan', 43.90652000, 67.24637000),
(1065848, 1000142, 'KZ', 'Zhosaly', 1, 'zhosaly', 45.48778000, 64.07806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000141, 'KZ', 'Mangystau Region', 1, 'mangystau-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065604, 1000141, 'KZ', 'Aktau', 1, 'aktau', 43.65000000, 51.16667000),
(1065641, 1000141, 'KZ', 'Baūtīno', 1, 'bautino', 44.54479000, 50.24629000),
(1065648, 1000141, 'KZ', 'Beyneu', 1, 'beyneu', 45.31667000, 55.20000000),
(1065678, 1000141, 'KZ', 'Fort-Shevchenko', 1, 'fort-shevchenko', 44.50654000, 50.26388000),
(1065732, 1000141, 'KZ', 'Munayshy', 1, 'munayshy', 43.49111000, 52.10861000),
(1065851, 1000141, 'KZ', 'Ömirzaq', 1, 'omirzaq', 43.59786000, 51.24171000),
(1065772, 1000141, 'KZ', 'Sayötesh', 1, 'sayotesh', 44.32781000, 53.53246000),
(1065786, 1000141, 'KZ', 'Shetpe', 1, 'shetpe', 44.16667000, 52.11667000),
(1065806, 1000141, 'KZ', 'Taūshyq', 1, 'taushyq', 44.34678000, 51.34932000),
(1065829, 1000141, 'KZ', 'Yeraliyev', 1, 'yeraliyev', 43.18032000, 51.68116000),
(1065837, 1000141, 'KZ', 'Zhanaozen', 1, 'zhanaozen', 43.34116000, 52.86192000),
(1065844, 1000141, 'KZ', 'Zhetibay', 1, 'zhetibay', 43.59417000, 52.07889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000144, 'KZ', 'North Kazakhstan Region', 1, 'north-kazakhstan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065649, 1000144, 'KZ', 'Birlestik', 1, 'birlestik', 53.58414000, 68.35382000),
(1065650, 1000144, 'KZ', 'Bishkul', 1, 'bishkul', 54.77763000, 69.09951000),
(1065654, 1000144, 'KZ', 'Bulayevo', 1, 'bulayevo', 54.90596000, 70.44155000),
(1065657, 1000144, 'KZ', 'Būrabay', 1, 'burabay', 53.08382000, 70.31379000),
(1065710, 1000144, 'KZ', 'Kzyltu', 1, 'kzyltu', 53.63589000, 72.34079000),
(1065736, 1000144, 'KZ', 'Novoishimskiy', 1, 'novoishimskiy', 53.19806000, 66.76944000),
(1065747, 1000144, 'KZ', 'Petropavl', 1, 'petropavl', 54.86667000, 69.15000000),
(1065775, 1000144, 'KZ', 'Sergeyevka', 1, 'sergeyevka', 53.88139000, 67.40882000),
(1065793, 1000144, 'KZ', 'Smirnovo', 1, 'smirnovo', 54.51480000, 69.42732000),
(1065799, 1000144, 'KZ', 'Taiynsha', 1, 'taiynsha', 53.84796000, 69.76773000),
(1065802, 1000144, 'KZ', 'Talshik', 1, 'talshik', 53.63736000, 71.87404000),
(1065812, 1000144, 'KZ', 'Timiryazevo', 1, 'timiryazevo', 53.74947000, 66.48852000),
(1065826, 1000144, 'KZ', 'Volodarskoye', 1, 'volodarskoye', 53.29270000, 68.10500000),
(1065828, 1000144, 'KZ', 'Yavlenka', 1, 'yavlenka', 54.34525000, 68.45740000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000156, 'KZ', 'Nur-Sultan', 1, 'nur-sultan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065737, 1000156, 'KZ', 'Nur-Sultan', 1, 'nur-sultan', 51.18010000, 71.44598000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000146, 'KZ', 'Pavlodar Region', 1, 'pavlodar-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065599, 1000146, 'KZ', 'Aksu', 1, 'aksu', 52.04023000, 76.92748000),
(1065637, 1000146, 'KZ', 'Bayanaul', 1, 'bayanaul', 50.79304000, 75.70123000),
(1065644, 1000146, 'KZ', 'Belogor’ye', 1, 'belogor-ye', 51.52983000, 77.47146000),
(1065673, 1000146, 'KZ', 'Ekibastuz', 1, 'ekibastuz', 51.72371000, 75.32287000),
(1065685, 1000146, 'KZ', 'Irtyshsk', 1, 'irtyshsk', 53.33365000, 75.45775000),
(1065686, 1000146, 'KZ', 'Kalkaman', 1, 'kalkaman', 51.95349000, 76.02723000),
(1065713, 1000146, 'KZ', 'Leninskiy', 1, 'leninskiy', 52.25346000, 76.78211000),
(1065727, 1000146, 'KZ', 'Mayqayyng', 1, 'mayqayyng', 51.45981000, 75.80232000),
(1065744, 1000146, 'KZ', 'Pavlodar', 1, 'pavlodar', 52.28333000, 76.96667000),
(1065756, 1000146, 'KZ', 'Qashyr', 1, 'qashyr', 53.06649000, 76.10489000),
(1065843, 1000146, 'KZ', 'Zhelezinka', 1, 'zhelezinka', 53.53880000, 75.31326000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000149, 'KZ', 'Turkestan Region', 1, 'turkestan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065617, 1000149, 'KZ', 'Arys', 1, 'arys', 42.43015000, 68.80870000),
(1065618, 1000149, 'KZ', 'Ashchysay', 1, 'ashchysay', 43.55370000, 68.89792000),
(1065620, 1000149, 'KZ', 'Asyqata', 1, 'asyqata', 40.89460000, 68.36430000),
(1065622, 1000149, 'KZ', 'Atakent', 1, 'atakent', 40.84782000, 68.50643000),
(1065640, 1000149, 'KZ', 'Bayzhansay', 1, 'bayzhansay', 43.16708000, 69.91459000),
(1065646, 1000149, 'KZ', 'Belyye Vody', 1, 'belyye-vody', 42.42193000, 69.82709000),
(1065659, 1000149, 'KZ', 'Chardara', 1, 'chardara', 41.25832000, 67.96991000),
(1065660, 1000149, 'KZ', 'Chayan', 1, 'chayan', 43.03399000, 69.38048000),
(1065664, 1000149, 'KZ', 'Chulakkurgan', 1, 'chulakkurgan', 43.76453000, 69.17856000),
(1065688, 1000149, 'KZ', 'Kantagi', 1, 'kantagi', 43.52786000, 68.58287000),
(1065695, 1000149, 'KZ', 'Kentau', 1, 'kentau', 43.51672000, 68.50463000),
(1065700, 1000149, 'KZ', 'Kokterek', 1, 'kokterek', 42.49442000, 70.25478000),
(1065712, 1000149, 'KZ', 'Lenger', 1, 'lenger', 42.18152000, 69.88582000),
(1065714, 1000149, 'KZ', 'Leninskoye', 1, 'leninskoye', 41.75640000, 69.38390000),
(1065724, 1000149, 'KZ', 'Maqtaaral Aūdany', 1, 'maqtaaral-audany', 40.75000000, 68.58333000),
(1065734, 1000149, 'KZ', 'Myrzakent', 1, 'myrzakent', 40.66338000, 68.54510000),
(1065758, 1000149, 'KZ', 'Qogham', 1, 'qogham', 42.82774000, 68.28074000),
(1065764, 1000149, 'KZ', 'Saryaghash', 1, 'saryaghash', 41.46042000, 69.16791000),
(1065765, 1000149, 'KZ', 'Saryaghash Aūdany', 1, 'saryaghash-audany', 41.66667000, 68.83333000),
(1065769, 1000149, 'KZ', 'Sastobe', 1, 'sastobe', 42.55330000, 69.99835000),
(1065795, 1000149, 'KZ', 'Sozaq Aūdany', 1, 'sozaq-audany', 44.83333000, 68.50000000),
(1065809, 1000149, 'KZ', 'Temirlanovka', 1, 'temirlanovka', 42.59998000, 69.25836000),
(1065817, 1000149, 'KZ', 'Turar Ryskulov', 1, 'turar-ryskulov', 42.53340000, 70.34960000),
(1065819, 1000149, 'KZ', 'Turkestan', 1, 'turkestan', 43.29733000, 68.25175000),
(1065820, 1000149, 'KZ', 'Tyul’kubas', 1, 'tyul-kubas', 42.48578000, 70.29601000),
(1065834, 1000149, 'KZ', 'Zhabagly', 1, 'zhabagly', 42.43781000, 70.47841000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000148, 'KZ', 'West Kazakhstan Province', 1, 'west-kazakhstan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065611, 1000148, 'KZ', 'Aqsay', 1, 'aqsay', 51.16810000, 52.99782000),
(1065655, 1000148, 'KZ', 'Burlin', 1, 'burlin', 51.42724000, 52.71392000),
(1065658, 1000148, 'KZ', 'Chapaev', 1, 'chapaev', 50.20000000, 51.16667000),
(1065662, 1000148, 'KZ', 'Chingirlau', 1, 'chingirlau', 51.09878000, 54.08426000),
(1065670, 1000148, 'KZ', 'Dzhambeyty', 1, 'dzhambeyty', 50.25676000, 52.59895000),
(1065677, 1000148, 'KZ', 'Fedorovka', 1, 'fedorovka', 51.22102000, 51.95723000),
(1065693, 1000148, 'KZ', 'Kaztalovka', 1, 'kaztalovka', 49.76612000, 48.68903000),
(1065704, 1000148, 'KZ', 'Krūgloozernoe', 1, 'krugloozernoe', 51.07854000, 51.28992000),
(1065739, 1000148, 'KZ', 'Oral', 1, 'oral', 51.23333000, 51.36667000),
(1065745, 1000148, 'KZ', 'Peremetnoe', 1, 'peremetnoe', 51.19925000, 50.85544000),
(1065771, 1000148, 'KZ', 'Saykhin', 1, 'saykhin', 48.85611000, 46.83361000),
(1065805, 1000148, 'KZ', 'Tasqala', 1, 'tasqala', 51.11073000, 50.29454000),
(1065849, 1000148, 'KZ', 'Zhänibek', 1, 'zhanibek', 49.42207000, 46.84705000);

