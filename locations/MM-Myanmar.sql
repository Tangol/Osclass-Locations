REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MM', 'Myanmar', 'myanmar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002142, 'MM', 'Ayeyarwady Region', 1, 'ayeyarwady-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067633, 1002142, 'MM', 'Bogale', 1, 'bogale', 16.29415000, 95.39742000),
(1067639, 1002142, 'MM', 'Hinthada', 1, 'hinthada', 17.64944000, 95.45705000),
(1067646, 1002142, 'MM', 'Kyaiklat', 1, 'kyaiklat', 16.44502000, 95.72373000),
(1067656, 1002142, 'MM', 'Maubin', 1, 'maubin', 16.73148000, 95.65441000),
(1067659, 1002142, 'MM', 'Mawlamyinegyunn', 1, 'mawlamyinegyunn', 16.37720000, 95.26488000),
(1067666, 1002142, 'MM', 'Myanaung', 1, 'myanaung', 18.28651000, 95.32014000),
(1067673, 1002142, 'MM', 'Nyaungdon', 1, 'nyaungdon', 17.04459000, 95.63957000),
(1067677, 1002142, 'MM', 'Pathein', 1, 'pathein', 16.77919000, 94.73212000),
(1067680, 1002142, 'MM', 'Pyapon', 1, 'pyapon', 16.28543000, 95.67882000),
(1067701, 1002142, 'MM', 'Wakema', 1, 'wakema', 16.60333000, 95.18278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002141, 'MM', 'Bago', 1, 'bago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067631, 1002141, 'MM', 'Bago', 1, 'bago', 17.33521000, 96.48135000),
(1067651, 1002141, 'MM', 'Letpandan', 1, 'letpandan', 17.78664000, 95.75076000),
(1067674, 1002141, 'MM', 'Nyaunglebin', 1, 'nyaunglebin', 17.95363000, 96.72247000),
(1067678, 1002141, 'MM', 'Paungde', 1, 'paungde', 18.49167000, 95.50591000),
(1067681, 1002141, 'MM', 'Pyay', 1, 'pyay', 18.82464000, 95.22216000),
(1067684, 1002141, 'MM', 'Pyu', 1, 'pyu', 18.48130000, 96.43742000),
(1067694, 1002141, 'MM', 'Taungoo', 1, 'taungoo', 18.94291000, 96.43408000),
(1067695, 1002141, 'MM', 'Thanatpin', 1, 'thanatpin', 17.29136000, 96.57523000),
(1067696, 1002141, 'MM', 'Tharyarwady', 1, 'tharyarwady', 17.65399000, 95.78813000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002137, 'MM', 'Chin State', 1, 'chin-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067637, 1002137, 'MM', 'Falam', 1, 'falam', 22.91335000, 93.67779000),
(1067638, 1002137, 'MM', 'Hakha', 1, 'hakha', 22.64452000, 93.61076000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002143, 'MM', 'Kachin State', 1, 'kachin-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067632, 1002143, 'MM', 'Bhamo', 1, 'bhamo', 24.25256000, 97.23357000),
(1067671, 1002143, 'MM', 'Myitkyina', 1, 'myitkyina', 25.38327000, 97.39637000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002144, 'MM', 'Kayah State', 1, 'kayah-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067652, 1002144, 'MM', 'Loikaw', 1, 'loikaw', 19.67798000, 97.20975000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002133, 'MM', 'Kayin State', 1, 'kayin-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067636, 1002133, 'MM', 'Dellok', 1, 'dellok', 16.04072000, 97.91773000),
(1067640, 1002133, 'MM', 'Hpa-An', 1, 'hpa-an', 16.88953000, 97.63482000),
(1067644, 1002133, 'MM', 'Klonhtoug', 1, 'klonhtoug', 15.95411000, 98.43250000),
(1067648, 1002133, 'MM', 'Kyain Seikgyi Township', 1, 'kyain-seikgyi-township', 15.82288000, 98.25257000),
(1067661, 1002133, 'MM', 'Mikenaungea', 1, 'mikenaungea', 15.95846000, 98.42721000),
(1067667, 1002133, 'MM', 'Myawadi', 1, 'myawadi', 16.68911000, 98.50893000),
(1067679, 1002133, 'MM', 'Pulei', 1, 'pulei', 16.06243000, 97.88280000),
(1067690, 1002133, 'MM', 'Tagondaing', 1, 'tagondaing', 16.06750000, 97.90694000),
(1067691, 1002133, 'MM', 'Tamoowoug', 1, 'tamoowoug', 16.03447000, 97.91458000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002136, 'MM', 'Magway Region', 1, 'magway-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067634, 1002136, 'MM', 'Chauk', 1, 'chauk', 20.89921000, 94.81784000),
(1067653, 1002136, 'MM', 'Magway', 1, 'magway', 20.14956000, 94.93246000),
(1067662, 1002136, 'MM', 'Minbu', 1, 'minbu', 20.18059000, 94.87595000),
(1067668, 1002136, 'MM', 'Myaydo', 1, 'myaydo', 19.36838000, 95.21512000),
(1067676, 1002136, 'MM', 'Pakokku', 1, 'pakokku', 21.33489000, 95.08438000),
(1067692, 1002136, 'MM', 'Taungdwingyi', 1, 'taungdwingyi', 20.00650000, 95.54531000),
(1067698, 1002136, 'MM', 'Thayetmyo', 1, 'thayetmyo', 19.32076000, 95.18272000),
(1067704, 1002136, 'MM', 'Yenangyaung', 1, 'yenangyaung', 20.46504000, 94.87120000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002134, 'MM', 'Mandalay Region', 1, 'mandalay-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067649, 1002134, 'MM', 'Kyaukse', 1, 'kyaukse', 21.60560000, 96.13508000),
(1067654, 1002134, 'MM', 'Mandalay', 1, 'mandalay', 21.97473000, 96.08359000),
(1067660, 1002134, 'MM', 'Meiktila', 1, 'meiktila', 20.87776000, 95.85844000),
(1067663, 1002134, 'MM', 'Mogok', 1, 'mogok', 22.91766000, 96.50982000),
(1067670, 1002134, 'MM', 'Myingyan', 1, 'myingyan', 21.46002000, 95.38840000),
(1067675, 1002134, 'MM', 'Nyaungshwe', 1, 'nyaungshwe', 20.66084000, 96.93405000),
(1067682, 1002134, 'MM', 'Pyin Oo Lwin', 1, 'pyin-oo-lwin', 22.03501000, 96.45683000),
(1067702, 1002134, 'MM', 'Yamethin', 1, 'yamethin', 20.43189000, 96.13875000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002147, 'MM', 'Mon State', 1, 'mon-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067645, 1002147, 'MM', 'Kyaikkami', 1, 'kyaikkami', 16.07686000, 97.56388000),
(1067647, 1002147, 'MM', 'Kyaikto', 1, 'kyaikto', 17.30858000, 97.01124000),
(1067655, 1002147, 'MM', 'Martaban', 1, 'martaban', 16.52834000, 97.61570000),
(1067658, 1002147, 'MM', 'Mawlamyine', 1, 'mawlamyine', 16.49051000, 97.62825000),
(1067665, 1002147, 'MM', 'Mudon', 1, 'mudon', 16.25624000, 97.72460000),
(1067697, 1002147, 'MM', 'Thaton', 1, 'thaton', 16.91867000, 97.37001000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002146, 'MM', 'Naypyidaw Union Territory', 1, 'naypyidaw-union-territory');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067672, 1002146, 'MM', 'Nay Pyi Taw', 1, 'nay-pyi-taw', 19.74500000, 96.12972000),
(1067683, 1002146, 'MM', 'Pyinmana', 1, 'pyinmana', 19.73810000, 96.20742000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002138, 'MM', 'Rakhine State', 1, 'rakhine-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067687, 1002138, 'MM', 'Sittwe', 1, 'sittwe', 20.14624000, 92.89835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002145, 'MM', 'Sagaing Region', 1, 'sagaing-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067657, 1002145, 'MM', 'Mawlaik', 1, 'mawlaik', 23.64254000, 94.40478000),
(1067664, 1002145, 'MM', 'Monywa', 1, 'monywa', 22.10856000, 95.13583000),
(1067685, 1002145, 'MM', 'Sagaing', 1, 'sagaing', 21.87870000, 95.97965000),
(1067686, 1002145, 'MM', 'Shwebo', 1, 'shwebo', 22.56925000, 95.69818000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002139, 'MM', 'Shan State', 1, 'shan-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067650, 1002139, 'MM', 'Lashio', 1, 'lashio', 22.93590000, 97.74980000),
(1067689, 1002139, 'MM', 'Tachilek', 1, 'tachilek', 20.44750000, 99.88083000),
(1067693, 1002139, 'MM', 'Taunggyi', 1, 'taunggyi', 20.78919000, 97.03776000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002140, 'MM', 'Tanintharyi Region', 1, 'tanintharyi-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067635, 1002140, 'MM', 'Dawei', 1, 'dawei', 14.08230000, 98.19151000),
(1067642, 1002140, 'MM', 'Kawthoung', 1, 'kawthoung', 9.98238000, 98.55034000),
(1067669, 1002140, 'MM', 'Myeik', 1, 'myeik', 12.43954000, 98.60028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002135, 'MM', 'Yangon Region', 1, 'yangon-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067641, 1002135, 'MM', 'Kanbe', 1, 'kanbe', 16.70728000, 96.00168000),
(1067643, 1002135, 'MM', 'Kayan', 1, 'kayan', 16.90802000, 96.56037000),
(1067688, 1002135, 'MM', 'Syriam', 1, 'syriam', 16.76887000, 96.24503000),
(1067699, 1002135, 'MM', 'Thongwa', 1, 'thongwa', 16.75998000, 96.52498000),
(1067700, 1002135, 'MM', 'Twante', 1, 'twante', 16.71047000, 95.92866000),
(1067703, 1002135, 'MM', 'Yangon', 1, 'yangon', 16.80528000, 96.15611000);

