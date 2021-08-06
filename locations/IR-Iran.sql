REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IR', 'Iran', 'iran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003929, 'IR', 'Alborz Province', 1, 'alborz-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134635, 1003929, 'IR', 'Fardis', 1, 'fardis', 35.72318000, 50.97865000),
(1134664, 1003929, 'IR', 'Karaj', 1, 'karaj', 35.83266000, 50.99155000),
(1134710, 1003929, 'IR', 'Naz̧arābād', 1, 'naz-arabad', 35.95411000, 50.60607000),
(1134858, 1003929, 'IR', 'Shahrestān-e Eshtehārd', 1, 'shahrestan-e-eshtehard', 35.72813000, 50.41422000),
(1134978, 1003929, 'IR', 'Shahrestān-e Naz̧arābād', 1, 'shahrestan-e-naz-arabad', 35.91366000, 50.51685000),
(1135051, 1003929, 'IR', 'Shahrestān-e Sāvojbolāgh', 1, 'shahrestan-e-savojbolagh', 36.00000000, 50.83333000),
(1135096, 1003929, 'IR', 'Shahrestān-e Ţāleqān', 1, 'shahrestan-e-taleqan', 36.20528000, 50.77610000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003934, 'IR', 'Ardabil Province', 1, 'ardabil-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134568, 1003934, 'IR', 'Ardabīl', 1, 'ardabil', 38.24980000, 48.29330000),
(1134602, 1003934, 'IR', 'Bīleh Savār', 1, 'bileh-savar', 39.37961000, 48.35463000),
(1134669, 1003934, 'IR', 'Khalkhāl', 1, 'khalkhal', 37.61837000, 48.52928000),
(1134722, 1003934, 'IR', 'Omīdcheh', 1, 'omidcheh', 38.28667000, 48.14139000),
(1134731, 1003934, 'IR', 'Pārsābād', 1, 'parsabad', 39.64820000, 47.91740000),
(1134792, 1003934, 'IR', 'Shahrestān-e Ardabīl', 1, 'shahrestan-e-ardabil', 38.25000000, 48.30000000),
(1134826, 1003934, 'IR', 'Shahrestān-e Bīleh Savār', 1, 'shahrestan-e-bileh-savar', 39.36667000, 47.96667000),
(1134882, 1003934, 'IR', 'Shahrestān-e Germī', 1, 'shahrestan-e-germi', 39.00000000, 47.95000000),
(1134911, 1003934, 'IR', 'Shahrestān-e Khalkhāl', 1, 'shahrestan-e-khalkhal', 37.40604000, 48.54466000),
(1134932, 1003934, 'IR', 'Shahrestān-e Kows̄ar', 1, 'shahrestan-e-kows-ar', 37.72142000, 48.26985000),
(1134964, 1003934, 'IR', 'Shahrestān-e Meshgīn Shahr', 1, 'shahrestan-e-meshgin-shahr', 38.43333000, 47.75000000),
(1134976, 1003934, 'IR', 'Shahrestān-e Namīn', 1, 'shahrestan-e-namin', 38.38333000, 48.51667000),
(1134986, 1003934, 'IR', 'Shahrestān-e Nīr', 1, 'shahrestan-e-nir', 38.00000000, 48.08333000),
(1134994, 1003934, 'IR', 'Shahrestān-e Pārsābād', 1, 'shahrestan-e-parsabad', 39.58333000, 47.91667000),
(1135031, 1003934, 'IR', 'Shahrestān-e Sar‘eyn', 1, 'shahrestan-e-sar-eyn', 38.18333000, 47.98333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003932, 'IR', 'Bushehr Province', 1, 'bushehr-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134560, 1003932, 'IR', 'Ahram', 1, 'ahram', 28.88260000, 51.27460000),
(1134579, 1003932, 'IR', 'Bandar-e Genāveh', 1, 'bandar-e-genaveh', 29.57910000, 50.51700000),
(1134589, 1003932, 'IR', 'Borāzjān', 1, 'borazjan', 29.26990000, 51.21880000),
(1134594, 1003932, 'IR', 'Bushehr', 1, 'bushehr', 28.96887000, 50.83657000),
(1134621, 1003932, 'IR', 'Deylam', 1, 'deylam', 30.02286000, 50.35595000),
(1134678, 1003932, 'IR', 'Khārk', 1, 'khark', 29.26139000, 50.33056000),
(1135103, 1003932, 'IR', 'Shahrestān-e ‘Asalūyeh', 1, 'shahrestan-e-asaluyeh', 27.45000000, 52.73333000),
(1134830, 1003932, 'IR', 'Shahrestān-e Būshehr', 1, 'shahrestan-e-bushehr', 29.14186000, 50.98160000),
(1134844, 1003932, 'IR', 'Shahrestān-e Dashtestān', 1, 'shahrestan-e-dashtestan', 29.28333000, 51.25000000),
(1134845, 1003932, 'IR', 'Shahrestān-e Dashtī', 1, 'shahrestan-e-dashti', 28.48685000, 51.56182000),
(1134881, 1003932, 'IR', 'Shahrestān-e Genāveh', 1, 'shahrestan-e-genaveh', 29.64574000, 50.64699000),
(1134906, 1003932, 'IR', 'Shahrestān-e Kangān', 1, 'shahrestan-e-kangan', 27.71330000, 52.26862000),
(1135059, 1003932, 'IR', 'Shahrestān-e Tangestān', 1, 'shahrestan-e-tangestan', 28.88333000, 51.26667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003921, 'IR', 'Chaharmahal and Bakhtiari Province', 1, 'chaharmahal-and-bakhtiari-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134586, 1003921, 'IR', 'Ben', 1, 'ben', 32.53556000, 50.75201000),
(1134590, 1003921, 'IR', 'Borūjen', 1, 'borujen', 31.96523000, 51.28730000),
(1134607, 1003921, 'IR', 'Chelgard', 1, 'chelgard', 32.46720000, 50.12229000),
(1134637, 1003921, 'IR', 'Farrokh Shahr', 1, 'farrokh-shahr', 32.27174000, 50.98008000),
(1134641, 1003921, 'IR', 'Fārsān', 1, 'farsan', 32.25694000, 50.56095000),
(1134764, 1003921, 'IR', 'Saman', 1, 'saman', 32.44980000, 50.91379000),
(1134777, 1003921, 'IR', 'Shahr-e Kord', 1, 'shahr-e-kord', 32.32612000, 50.85720000),
(1134783, 1003921, 'IR', 'Shahrekord', 1, 'shahrekord', 32.31667000, 50.80000000),
(1134813, 1003921, 'IR', 'Shahrestān-e Borūjen', 1, 'shahrestan-e-borujen', 31.90000000, 51.20000000),
(1134871, 1003921, 'IR', 'Shahrestān-e Fārsān', 1, 'shahrestan-e-farsan', 32.25779000, 50.56235000),
(1134937, 1003921, 'IR', 'Shahrestān-e Kīār', 1, 'shahrestan-e-kiar', 32.00000000, 50.76667000),
(1134940, 1003921, 'IR', 'Shahrestān-e Kūhrang', 1, 'shahrestan-e-kuhrang', 32.41667000, 50.00000000),
(1134943, 1003921, 'IR', 'Shahrestān-e Lordegān', 1, 'shahrestan-e-lordegan', 31.43333000, 50.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003944, 'IR', 'East Azerbaijan Province', 1, 'east-azerbaijan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135160, 1003944, 'IR', '‘Ajab Shīr', 1, 'ajab-shir', 37.47760000, 45.89430000),
(1134559, 1003944, 'IR', 'Ahar', 1, 'ahar', 38.47740000, 47.06990000),
(1134588, 1003944, 'IR', 'Bonāb', 1, 'bonab', 37.34040000, 46.05610000),
(1134654, 1003944, 'IR', 'Hashtrūd', 1, 'hashtrud', 37.47790000, 47.05080000),
(1134695, 1003944, 'IR', 'Marand', 1, 'marand', 38.43290000, 45.77490000),
(1134771, 1003944, 'IR', 'Sarāb', 1, 'sarab', 37.94080000, 47.53670000),
(1135100, 1003944, 'IR', 'Shahrestān-e ‘Ajab Shīr', 1, 'shahrestan-e-ajab-shir', 37.50002000, 45.83342000),
(1135089, 1003944, 'IR', 'Shahrestān-e Āz̄arshahr', 1, 'shahrestan-e-az-arshahr', 37.75001000, 45.83334000),
(1134811, 1003944, 'IR', 'Shahrestān-e Bonāb', 1, 'shahrestan-e-bonab', 37.33338000, 46.00009000),
(1134815, 1003944, 'IR', 'Shahrestān-e Bostānābād', 1, 'shahrestan-e-bostanabad', 37.83333000, 46.83333000),
(1134838, 1003944, 'IR', 'Shahrestān-e Chārāvīmāq', 1, 'shahrestan-e-charavimaq', 37.10012000, 47.06680000),
(1134892, 1003944, 'IR', 'Shahrestān-e Hashtrūd', 1, 'shahrestan-e-hashtrud', 37.46670000, 46.91680000),
(1134894, 1003944, 'IR', 'Shahrestān-e Herīs', 1, 'shahrestan-e-heris', 38.23058000, 46.84011000),
(1134898, 1003944, 'IR', 'Shahrestān-e Jolfā', 1, 'shahrestan-e-jolfa', 38.83343000, 45.91680000),
(1134915, 1003944, 'IR', 'Shahrestān-e Khodā Āfarīn', 1, 'shahrestan-e-khoda-afarin', 39.06667000, 46.95000000),
(1134951, 1003944, 'IR', 'Shahrestān-e Malekān', 1, 'shahrestan-e-malekan', 37.13338000, 46.21667000),
(1134954, 1003944, 'IR', 'Shahrestān-e Marāgheh', 1, 'shahrestan-e-maragheh', 37.38061000, 46.39372000),
(1134974, 1003944, 'IR', 'Shahrestān-e Mīāneh', 1, 'shahrestan-e-mianeh', 37.41667000, 47.70000000),
(1134992, 1003944, 'IR', 'Shahrestān-e Oskū', 1, 'shahrestan-e-osku', 37.95005000, 45.88340000),
(1135028, 1003944, 'IR', 'Shahrestān-e Sarāb', 1, 'shahrestan-e-sarab', 37.98340000, 47.46679000),
(1135057, 1003944, 'IR', 'Shahrestān-e Tabrīz', 1, 'shahrestan-e-tabriz', 38.08333000, 46.28333000),
(1135068, 1003944, 'IR', 'Shahrestān-e Varzaqān', 1, 'shahrestan-e-varzaqan', 38.59492000, 46.46397000),
(1135125, 1003944, 'IR', 'Tabriz', 1, 'tabriz', 38.08000000, 46.29190000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003939, 'IR', 'Fars Province', 1, 'fars-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135151, 1003939, 'IR', 'Ābādeh', 1, 'abadeh', 31.16080000, 52.65060000),
(1134562, 1003939, 'IR', 'Akbarābād', 1, 'akbarabad', 29.24640000, 52.77930000),
(1134626, 1003939, 'IR', 'Dārāb', 1, 'darab', 28.75194000, 54.54444000),
(1134638, 1003939, 'IR', 'Fasā', 1, 'fasa', 28.93830000, 53.64820000),
(1134642, 1003939, 'IR', 'Fīrūzābād', 1, 'firuzabad', 28.84380000, 52.57070000),
(1134644, 1003939, 'IR', 'Gerāsh', 1, 'gerash', 27.66966000, 54.13586000),
(1134684, 1003939, 'IR', 'Kāzerūn', 1, 'kazerun', 29.61919000, 51.65350000),
(1134694, 1003939, 'IR', 'Mamasanī', 1, 'mamasani', 30.03333000, 51.38333000),
(1134696, 1003939, 'IR', 'Marvdasht', 1, 'marvdasht', 30.08333000, 52.66667000),
(1134704, 1003939, 'IR', 'Mohr', 1, 'mohr', 27.55520000, 52.88360000),
(1134713, 1003939, 'IR', 'Neyrīz', 1, 'neyriz', 29.19880000, 54.32780000),
(1134721, 1003939, 'IR', 'Nūrābād', 1, 'nurabad', 30.11405000, 51.52174000),
(1134732, 1003939, 'IR', 'Pāsārgād', 1, 'pasargad', 30.20194000, 53.18000000),
(1134755, 1003939, 'IR', 'Rostam', 1, 'rostam', 30.40000000, 51.41667000),
(1134778, 1003939, 'IR', 'Shahr-e Qadīm-e Lār', 1, 'shahr-e-qadim-e-lar', 27.68336000, 54.34172000),
(1135079, 1003939, 'IR', 'Shahrestān-e Ābādeh', 1, 'shahrestan-e-abadeh', 31.25000000, 52.50000000),
(1134795, 1003939, 'IR', 'Shahrestān-e Arsanjān', 1, 'shahrestan-e-arsanjan', 29.80000000, 53.41667000),
(1134807, 1003939, 'IR', 'Shahrestān-e Bavānāt', 1, 'shahrestan-e-bavanat', 30.33333000, 53.66667000),
(1134853, 1003939, 'IR', 'Shahrestān-e Dārāb', 1, 'shahrestan-e-darab', 28.56667000, 54.95000000),
(1134856, 1003939, 'IR', 'Shahrestān-e Eqlīd', 1, 'shahrestan-e-eqlid', 30.70000000, 52.40000000),
(1134861, 1003939, 'IR', 'Shahrestān-e Estahbān', 1, 'shahrestan-e-estahban', 29.11667000, 54.00000000),
(1134868, 1003939, 'IR', 'Shahrestān-e Farāshband', 1, 'shahrestan-e-farashband', 28.75000000, 52.25000000),
(1134870, 1003939, 'IR', 'Shahrestān-e Fasā', 1, 'shahrestan-e-fasa', 28.96667000, 53.76667000),
(1134876, 1003939, 'IR', 'Shahrestān-e Fīrūzābād', 1, 'shahrestan-e-firuzabad', 28.91667000, 52.56667000),
(1134883, 1003939, 'IR', 'Shahrestān-e Gerāsh', 1, 'shahrestan-e-gerash', 27.65000000, 53.65000000),
(1134908, 1003939, 'IR', 'Shahrestān-e Kavār', 1, 'shahrestan-e-kavar', 29.21667000, 52.73333000),
(1134936, 1003939, 'IR', 'Shahrestān-e Kāzerūn', 1, 'shahrestan-e-kazerun', 29.50000000, 51.78333000),
(1134914, 1003939, 'IR', 'Shahrestān-e Kherāmeh', 1, 'shahrestan-e-kherameh', 29.50000000, 53.25000000),
(1134919, 1003939, 'IR', 'Shahrestān-e Khorrambīd', 1, 'shahrestan-e-khorrambid', 30.50000000, 53.08333000),
(1134946, 1003939, 'IR', 'Shahrestān-e Lāmerd', 1, 'shahrestan-e-lamerd', 27.36667000, 53.38333000),
(1134947, 1003939, 'IR', 'Shahrestān-e Lārestān', 1, 'shahrestan-e-larestan', 27.75000000, 54.45000000),
(1134982, 1003939, 'IR', 'Shahrestān-e Neyrīz', 1, 'shahrestan-e-neyriz', 29.33333000, 54.33333000),
(1134996, 1003939, 'IR', 'Shahrestān-e Pāsārgād', 1, 'shahrestan-e-pasargad', 30.13333000, 53.15000000),
(1135005, 1003939, 'IR', 'Shahrestān-e Qīr va Kārzīn', 1, 'shahrestan-e-qir-va-karzin', 28.31667000, 52.90000000),
(1135026, 1003939, 'IR', 'Shahrestān-e Sarvestān', 1, 'shahrestan-e-sarvestan', 29.21667000, 53.13333000),
(1135035, 1003939, 'IR', 'Shahrestān-e Sepīdān', 1, 'shahrestan-e-sepidan', 30.15000000, 52.10000000),
(1135046, 1003939, 'IR', 'Shahrestān-e Shīrāz', 1, 'shahrestan-e-shiraz', 29.58333000, 52.50000000),
(1135073, 1003939, 'IR', 'Shahrestān-e Zarrīn Dasht', 1, 'shahrestan-e-zarrin-dasht', 28.30000000, 54.46667000),
(1135108, 1003939, 'IR', 'Shiraz', 1, 'shiraz', 29.61031000, 52.53113000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003920, 'IR', 'Gilan Province', 1, 'gilan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135154, 1003920, 'IR', 'Āstāneh-ye Ashrafīyeh', 1, 'astaneh-ye-ashrafiyeh', 37.26318000, 49.94325000),
(1135155, 1003920, 'IR', 'Āstārā', 1, 'astara', 38.42910000, 48.87200000),
(1134578, 1003920, 'IR', 'Bandar-e Anzalī', 1, 'bandar-e-anzali', 37.47318000, 49.45785000),
(1134643, 1003920, 'IR', 'Fūman', 1, 'fuman', 37.22400000, 49.31250000),
(1134653, 1003920, 'IR', 'Hashtpar', 1, 'hashtpar', 37.79658000, 48.90521000),
(1134689, 1003920, 'IR', 'Langarūd', 1, 'langarud', 37.19548000, 50.15263000),
(1134730, 1003920, 'IR', 'Pādegān-e Manjīl', 1, 'padegan-e-manjil', 36.74150000, 49.41610000),
(1134749, 1003920, 'IR', 'Rasht', 1, 'rasht', 37.27611000, 49.58862000),
(1134753, 1003920, 'IR', 'Reẕvānshahr', 1, 'rezvanshahr', 37.54976000, 49.13703000),
(1134761, 1003920, 'IR', 'Rūdsar', 1, 'rudsar', 37.13696000, 50.29174000),
(1135086, 1003920, 'IR', 'Shahrestān-e Āstāneh-ye Ashrafīyeh', 1, 'shahrestan-e-astaneh-ye-ashrafiyeh', 37.31667000, 49.96667000),
(1135087, 1003920, 'IR', 'Shahrestān-e Āstārā', 1, 'shahrestan-e-astara', 38.33333000, 48.76667000),
(1134803, 1003920, 'IR', 'Shahrestān-e Bandar-e Anzalī', 1, 'shahrestan-e-bandar-e-anzali', 37.45000000, 49.36667000),
(1134877, 1003920, 'IR', 'Shahrestān-e Fūman', 1, 'shahrestan-e-fuman', 37.16667000, 49.18333000),
(1134944, 1003920, 'IR', 'Shahrestān-e Lāhījān', 1, 'shahrestan-e-lahijan', 37.21667000, 50.01667000),
(1134941, 1003920, 'IR', 'Shahrestān-e Langarūd', 1, 'shahrestan-e-langarud', 37.15000000, 50.11667000),
(1134969, 1003920, 'IR', 'Shahrestān-e Māsāl', 1, 'shahrestan-e-masal', 37.35000000, 48.98333000),
(1135009, 1003920, 'IR', 'Shahrestān-e Reẕvānshahr', 1, 'shahrestan-e-rezvanshahr', 37.53333000, 48.95000000),
(1135017, 1003920, 'IR', 'Shahrestān-e Rūdbār', 1, 'shahrestan-e-rudbar', 36.80000000, 49.60000000),
(1135019, 1003920, 'IR', 'Shahrestān-e Rūdsar', 1, 'shahrestan-e-rudsar', 36.86667000, 50.30000000),
(1135055, 1003920, 'IR', 'Shahrestān-e Sīāhkal', 1, 'shahrestan-e-siahkal', 36.93333000, 49.90000000),
(1135095, 1003920, 'IR', 'Shahrestān-e Şowme‘eh Sarā', 1, 'shahrestan-e-sowme-eh-sara', 37.33333000, 49.30000000),
(1135065, 1003920, 'IR', 'Shahrestān-e Tālesh', 1, 'shahrestan-e-talesh', 37.90000000, 48.78333000),
(1135146, 1003920, 'IR', 'Ziabar (Gaskar)', 1, 'ziabar-gaskar', 37.42610000, 49.24590000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003933, 'IR', 'Golestan Province', 1, 'golestan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135153, 1003933, 'IR', 'Āq Qāyeh', 1, 'aq-qayeh', 37.27472000, 55.15889000),
(1135156, 1003933, 'IR', 'Āzādshahr', 1, 'azadshahr', 37.08641000, 55.17222000),
(1134646, 1003933, 'IR', 'Gonbad-e Kāvūs', 1, 'gonbad-e-kavus', 37.25004000, 55.16721000),
(1134648, 1003933, 'IR', 'Gorgān', 1, 'gorgan', 36.84270000, 54.44391000),
(1134662, 1003933, 'IR', 'Kalāleh', 1, 'kalaleh', 37.37899000, 55.49300000),
(1134738, 1003933, 'IR', 'Qarnābād', 1, 'qarnabad', 36.82203000, 54.59222000),
(1135101, 1003933, 'IR', 'Shahrestān-e ‘Alīābād', 1, 'shahrestan-e-aliabad', 36.83333000, 54.88333000),
(1135082, 1003933, 'IR', 'Shahrestān-e Āq Qalā', 1, 'shahrestan-e-aq-qala', 37.16667000, 54.58333000),
(1135088, 1003933, 'IR', 'Shahrestān-e Āzādshahr', 1, 'shahrestan-e-azadshahr', 36.96667000, 55.31667000),
(1134889, 1003933, 'IR', 'Shahrestān-e Gālīkesh', 1, 'shahrestan-e-galikesh', 37.30000000, 55.65000000),
(1134885, 1003933, 'IR', 'Shahrestān-e Gomīshān', 1, 'shahrestan-e-gomishan', 37.15000000, 54.15000000),
(1134886, 1003933, 'IR', 'Shahrestān-e Gonbad-e Kāvūs', 1, 'shahrestan-e-gonbad-e-kavus', 37.50000000, 55.00000000),
(1134888, 1003933, 'IR', 'Shahrestān-e Gorgān', 1, 'shahrestan-e-gorgan', 36.73333000, 54.51667000),
(1134904, 1003933, 'IR', 'Shahrestān-e Kalāleh', 1, 'shahrestan-e-kalaleh', 37.53333000, 55.53333000),
(1134931, 1003933, 'IR', 'Shahrestān-e Kordkūy', 1, 'shahrestan-e-kordkuy', 36.68333000, 54.20000000),
(1134955, 1003933, 'IR', 'Shahrestān-e Marāveh Tappeh', 1, 'shahrestan-e-maraveh-tappeh', 37.85000000, 55.91667000),
(1134971, 1003933, 'IR', 'Shahrestān-e Mīnūdasht', 1, 'shahrestan-e-minudasht', 37.11667000, 55.45000000),
(1135016, 1003933, 'IR', 'Shahrestān-e Rāmīān', 1, 'shahrestan-e-ramian', 36.93333000, 55.08333000),
(1135133, 1003933, 'IR', 'Torkaman', 1, 'torkaman', 36.90000000, 54.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003937, 'IR', 'Hormozgan Province', 1, 'hormozgan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134576, 1003937, 'IR', 'Bandar Abbas', 1, 'bandar-abbas', 27.18650000, 56.28080000),
(1134577, 1003937, 'IR', 'Bandar Lengeh', 1, 'bandar-lengeh', 26.78333000, 54.65000000),
(1134580, 1003937, 'IR', 'Bandar-e Lengeh', 1, 'bandar-e-lengeh', 26.55792000, 54.88067000),
(1134583, 1003937, 'IR', 'Bastak', 1, 'bastak', 27.20000000, 54.36667000),
(1134685, 1003937, 'IR', 'Kīsh', 1, 'kish', 26.55778000, 54.01944000),
(1134705, 1003937, 'IR', 'Mīnāb', 1, 'minab', 27.13104000, 57.08716000),
(1134742, 1003937, 'IR', 'Qeshm', 1, 'qeshm', 26.78333000, 55.86667000),
(1134786, 1003937, 'IR', 'Shahrestān-e Abū Mūsá', 1, 'shahrestan-e-abu-musa', 26.05474000, 55.16243000),
(1134802, 1003937, 'IR', 'Shahrestān-e Bandar ‘Abbās', 1, 'shahrestan-e-bandar-abbas', 27.55000000, 56.28333000),
(1134806, 1003937, 'IR', 'Shahrestān-e Bashāgard', 1, 'shahrestan-e-bashagard', 26.45000000, 58.08333000),
(1135098, 1003937, 'IR', 'Shahrestān-e Ḩājjīābād', 1, 'shahrestan-e-hajjiabad', 28.33333000, 55.83333000),
(1134900, 1003937, 'IR', 'Shahrestān-e Jāsk', 1, 'shahrestan-e-jask', 25.88333000, 58.20000000),
(1134913, 1003937, 'IR', 'Shahrestān-e Khamīr', 1, 'shahrestan-e-khamir', 27.26667000, 55.55000000),
(1134970, 1003937, 'IR', 'Shahrestān-e Mīnāb', 1, 'shahrestan-e-minab', 26.93333000, 57.28333000),
(1134995, 1003937, 'IR', 'Shahrestān-e Pārsīān', 1, 'shahrestan-e-parsian', 27.16667000, 53.26667000),
(1135020, 1003937, 'IR', 'Shahrestān-e Rūdān', 1, 'shahrestan-e-rudan', 27.53333000, 57.11667000),
(1135054, 1003937, 'IR', 'Shahrestān-e Sīrīk', 1, 'shahrestan-e-sirik', 26.50000000, 57.18333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003918, 'IR', 'Ilam Province', 1, 'ilam-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135149, 1003918, 'IR', 'Ābdānān', 1, 'abdanan', 32.99260000, 47.41980000),
(1134574, 1003918, 'IR', 'Badreh', 1, 'badreh', 33.00000000, 47.25000000),
(1134606, 1003918, 'IR', 'Chardavol County', 1, 'chardavol-county', 33.75910000, 46.56980000),
(1134614, 1003918, 'IR', 'Darreh Shahr', 1, 'darreh-shahr', 33.14447000, 47.37990000),
(1134615, 1003918, 'IR', 'Darrehshahr', 1, 'darrehshahr', 33.13333000, 47.36667000),
(1134617, 1003918, 'IR', 'Dehlorān', 1, 'dehloran', 32.69410000, 47.26790000),
(1135157, 1003918, 'IR', 'Īlām', 1, 'ilam', 33.63740000, 46.42270000),
(1134700, 1003918, 'IR', 'Mehrān', 1, 'mehran', 33.12220000, 46.16460000),
(1135078, 1003918, 'IR', 'Shahrestān-e Ābdānān', 1, 'shahrestan-e-abdanan', 32.88333000, 47.50000000),
(1134847, 1003918, 'IR', 'Shahrestān-e Dehlorān', 1, 'shahrestan-e-dehloran', 32.68333000, 47.26667000),
(1134862, 1003918, 'IR', 'Shahrestān-e Eyvān', 1, 'shahrestan-e-eyvan', 33.90000000, 46.16667000),
(1135091, 1003918, 'IR', 'Shahrestān-e Īlām', 1, 'shahrestan-e-ilam', 33.68333000, 46.25000000),
(1134950, 1003918, 'IR', 'Shahrestān-e Malekshāhī', 1, 'shahrestan-e-malekshahi', 33.30000000, 46.55000000),
(1134962, 1003918, 'IR', 'Shahrestān-e Mehrān', 1, 'shahrestan-e-mehran', 33.28333000, 46.16667000),
(1135117, 1003918, 'IR', 'Sirvan', 1, 'sirvan', 33.75460000, 46.56651000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003923, 'IR', 'Isfahan Province', 1, 'isfahan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134557, 1003923, 'IR', 'Abrīsham', 1, 'abrisham', 32.55613000, 51.57325000),
(1134570, 1003923, 'IR', 'Ardestān', 1, 'ardestan', 33.37610000, 52.36940000),
(1134593, 1003923, 'IR', 'Buin va Miandasht', 1, 'buin-va-miandasht', 33.07241000, 50.14641000),
(1134609, 1003923, 'IR', 'Chādegān', 1, 'chadegan', 32.76825000, 50.62873000),
(1134627, 1003923, 'IR', 'Dārān', 1, 'daran', 32.98871000, 50.41267000),
(1134618, 1003923, 'IR', 'Dehāqān', 1, 'dehaqan', 31.94004000, 51.64786000),
(1134623, 1003923, 'IR', 'Dorcheh Pīāz', 1, 'dorcheh-piaz', 32.61528000, 51.55556000),
(1134624, 1003923, 'IR', 'Dowlatābād', 1, 'dowlatabad', 32.79978000, 51.69553000),
(1134632, 1003923, 'IR', 'Falāvarjān', 1, 'falavarjan', 32.55530000, 51.50973000),
(1134636, 1003923, 'IR', 'Fareydūnshahr', 1, 'fareydunshahr', 32.94098000, 50.12100000),
(1134639, 1003923, 'IR', 'Fereydan', 1, 'fereydan', 33.10000000, 50.26667000),
(1134645, 1003923, 'IR', 'Golpāyegān', 1, 'golpayegan', 33.45370000, 50.28836000),
(1134656, 1003923, 'IR', 'Isfahan', 1, 'isfahan', 32.65246000, 51.67462000),
(1134666, 1003923, 'IR', 'Kelīshād va Sūdarjān', 1, 'kelishad-va-sudarjan', 32.55118000, 51.52758000),
(1134672, 1003923, 'IR', 'Khomeynī Shahr', 1, 'khomeyni-shahr', 32.68560000, 51.53609000),
(1134680, 1003923, 'IR', 'Khūr', 1, 'khur', 33.77512000, 55.08329000),
(1134677, 1003923, 'IR', 'Khvānsār', 1, 'khvansar', 33.22052000, 50.31497000),
(1134703, 1003923, 'IR', 'Mobārakeh', 1, 'mobarakeh', 32.34651000, 51.50449000),
(1134718, 1003923, 'IR', 'Nā’īn', 1, 'na-in', 32.86006000, 53.08749000),
(1134707, 1003923, 'IR', 'Najafābād', 1, 'najafabad', 32.63440000, 51.36680000),
(1134711, 1003923, 'IR', 'Naţanz', 1, 'natanz', 33.51118000, 51.91808000),
(1134735, 1003923, 'IR', 'Qahderījān', 1, 'qahderijan', 32.57670000, 51.45500000),
(1134751, 1003923, 'IR', 'Rehnān', 1, 'rehnan', 32.68325000, 51.60158000),
(1134775, 1003923, 'IR', 'Semīrom', 1, 'semirom', 31.41667000, 51.56667000),
(1135111, 1003923, 'IR', 'Shāhīn Shahr', 1, 'shahin-shahr', 32.85788000, 51.55290000),
(1135084, 1003923, 'IR', 'Shahrestān-e Ārān va Bīdgol', 1, 'shahrestan-e-aran-va-bidgol', 34.10000000, 51.90000000),
(1134794, 1003923, 'IR', 'Shahrestān-e Ardestān', 1, 'shahrestan-e-ardestan', 33.45000000, 52.43333000),
(1134812, 1003923, 'IR', 'Shahrestān-e Borkhvār', 1, 'shahrestan-e-borkhvar', 32.98333000, 51.76667000),
(1134835, 1003923, 'IR', 'Shahrestān-e Chādegān', 1, 'shahrestan-e-chadegan', 32.75000000, 50.50000000),
(1134848, 1003923, 'IR', 'Shahrestān-e Dehāqān', 1, 'shahrestan-e-dehaqan', 31.98333000, 51.60000000),
(1134863, 1003923, 'IR', 'Shahrestān-e Eşfahān', 1, 'shahrestan-e-esfahan', 32.26667000, 52.45000000),
(1134864, 1003923, 'IR', 'Shahrestān-e Falāvarjān', 1, 'shahrestan-e-falavarjan', 32.50000000, 51.50000000),
(1134867, 1003923, 'IR', 'Shahrestān-e Fareydūnshahr', 1, 'shahrestan-e-fareydunshahr', 32.86667000, 49.98333000),
(1134884, 1003923, 'IR', 'Shahrestān-e Golpāyegān', 1, 'shahrestan-e-golpayegan', 33.50000000, 50.33333000),
(1134935, 1003923, 'IR', 'Shahrestān-e Kāshān', 1, 'shahrestan-e-kashan', 33.88333000, 51.28333000),
(1134917, 1003923, 'IR', 'Shahrestān-e Khomeynī Shahr', 1, 'shahrestan-e-khomeyni-shahr', 32.65000000, 51.50000000),
(1134926, 1003923, 'IR', 'Shahrestān-e Khūr va Bīābānak', 1, 'shahrestan-e-khur-va-biabanak', 33.76667000, 54.88333000),
(1134923, 1003923, 'IR', 'Shahrestān-e Khvānsār', 1, 'shahrestan-e-khvansar', 33.25000000, 50.33333000),
(1134942, 1003923, 'IR', 'Shahrestān-e Lenjān', 1, 'shahrestan-e-lenjan', 32.36667000, 51.20000000),
(1134965, 1003923, 'IR', 'Shahrestān-e Mobārakeh', 1, 'shahrestan-e-mobarakeh', 32.26667000, 51.48333000),
(1134984, 1003923, 'IR', 'Shahrestān-e Nā’īn', 1, 'shahrestan-e-na-in', 33.46664000, 53.71674000),
(1134975, 1003923, 'IR', 'Shahrestān-e Najafābād', 1, 'shahrestan-e-najafabad', 32.93333000, 51.11667000),
(1134979, 1003923, 'IR', 'Shahrestān-e Naţanz', 1, 'shahrestan-e-natanz', 33.55000000, 51.86667000),
(1135034, 1003923, 'IR', 'Shahrestān-e Semīrom', 1, 'shahrestan-e-semirom', 31.30000000, 51.53333000),
(1135043, 1003923, 'IR', 'Shahrestān-e Shāhīn Shahr va Meymeh', 1, 'shahrestan-e-shahin-shahr-va-meymeh', 33.28333000, 51.20000000),
(1135037, 1003923, 'IR', 'Shahrestān-e Shahreẕā', 1, 'shahrestan-e-shahreza', 31.90000000, 51.83333000),
(1135067, 1003923, 'IR', 'Shahrestān-e Tīrān va Karvan', 1, 'shahrestan-e-tiran-va-karvan', 32.83333000, 50.91667000),
(1135104, 1003923, 'IR', 'Shahreẕā', 1, 'shahreza', 32.00890000, 51.86680000),
(1135136, 1003923, 'IR', 'Tīrān', 1, 'tiran', 32.70260000, 51.15370000),
(1135144, 1003923, 'IR', 'Zarrīn Shahr', 1, 'zarrin-shahr', 32.38970000, 51.37660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003943, 'IR', 'Kerman Province', 1, 'kerman-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134598, 1003943, 'IR', 'Bāft', 1, 'baft', 29.23310000, 56.60220000),
(1134575, 1003943, 'IR', 'Bam', 1, 'bam', 29.06667000, 58.23333000),
(1134582, 1003943, 'IR', 'Bardsīr', 1, 'bardsir', 29.92266000, 56.57433000),
(1134667, 1003943, 'IR', 'Kerman', 1, 'kerman', 30.28321000, 57.07879000),
(1134686, 1003943, 'IR', 'Kūh Sefīd', 1, 'kuh-sefid', 29.27620000, 56.80140000),
(1134748, 1003943, 'IR', 'Rafsanjān', 1, 'rafsanjan', 30.40670000, 55.99390000),
(1134759, 1003943, 'IR', 'Rāvar', 1, 'ravar', 31.26562000, 56.80545000),
(1134760, 1003943, 'IR', 'Rīgān', 1, 'rigan', 28.43333000, 59.15000000),
(1134776, 1003943, 'IR', 'Shahr-e Bābak', 1, 'shahr-e-babak', 30.11650000, 55.11860000),
(1134781, 1003943, 'IR', 'Shahrak-e Pābedānā', 1, 'shahrak-e-pabedana', 31.13444000, 56.39806000),
(1135102, 1003943, 'IR', 'Shahrestān-e ‘Anbarābād', 1, 'shahrestan-e-anbarabad', 28.43333000, 58.16667000),
(1134791, 1003943, 'IR', 'Shahrestān-e Anār', 1, 'shahrestan-e-anar', 30.85000000, 55.35000000),
(1134820, 1003943, 'IR', 'Shahrestān-e Bāft', 1, 'shahrestan-e-baft', 29.10000000, 56.51667000),
(1134805, 1003943, 'IR', 'Shahrestān-e Bardsīr', 1, 'shahrestan-e-bardsir', 29.83333000, 56.58333000),
(1134872, 1003943, 'IR', 'Shahrestān-e Fāryāb', 1, 'shahrestan-e-faryab', 28.20000000, 57.21667000),
(1134901, 1003943, 'IR', 'Shahrestān-e Jīroft', 1, 'shahrestan-e-jiroft', 28.83333000, 57.58333000),
(1134903, 1003943, 'IR', 'Shahrestān-e Kahnūj', 1, 'shahrestan-e-kahnuj', 27.90000000, 57.61667000),
(1134909, 1003943, 'IR', 'Shahrestān-e Kermān', 1, 'shahrestan-e-kerman', 30.33333000, 58.00000000),
(1134938, 1003943, 'IR', 'Shahrestān-e Kūhbanān', 1, 'shahrestan-e-kuhbanan', 31.38333000, 56.33333000),
(1134953, 1003943, 'IR', 'Shahrestān-e Manūjān', 1, 'shahrestan-e-manujan', 27.35000000, 57.61667000),
(1134977, 1003943, 'IR', 'Shahrestān-e Narmāshīr', 1, 'shahrestan-e-narmashir', 29.26667000, 58.73333000),
(1134989, 1003943, 'IR', 'Shahrestān-e Orzū‘īyeh', 1, 'shahrestan-e-orzu-iyeh', 28.46667000, 56.53333000),
(1135000, 1003943, 'IR', 'Shahrestān-e Qal‘eh Ganj', 1, 'shahrestan-e-qal-eh-ganj', 27.20000000, 58.33333000),
(1135012, 1003943, 'IR', 'Shahrestān-e Rābor', 1, 'shahrestan-e-rabor', 29.25000000, 56.98333000),
(1135007, 1003943, 'IR', 'Shahrestān-e Rafsanjān', 1, 'shahrestan-e-rafsanjan', 30.53333000, 55.95000000),
(1135018, 1003943, 'IR', 'Shahrestān-e Rūdbār-e Jonūbī', 1, 'shahrestan-e-rudbar-e-jonubi', 27.90000000, 58.46667000),
(1135036, 1003943, 'IR', 'Shahrestān-e Shahr-e Bābak', 1, 'shahrestan-e-shahr-e-babak', 30.23333000, 55.05000000),
(1135053, 1003943, 'IR', 'Shahrestān-e Sīrjān', 1, 'shahrestan-e-sirjan', 29.36667000, 55.65000000),
(1135116, 1003943, 'IR', 'Sirjan', 1, 'sirjan', 29.45137000, 55.68090000),
(1135143, 1003943, 'IR', 'Zarand', 1, 'zarand', 30.81271000, 56.56399000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003919, 'IR', 'Kermanshah Province', 1, 'kermanshah-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134652, 1003919, 'IR', 'Harsīn', 1, 'harsin', 34.27210000, 47.58610000),
(1134657, 1003919, 'IR', 'Javānrūd', 1, 'javanrud', 34.79611000, 46.51722000),
(1134661, 1003919, 'IR', 'Kahrīz', 1, 'kahriz', 34.38380000, 47.05530000),
(1134663, 1003919, 'IR', 'Kangāvar', 1, 'kangavar', 34.50430000, 47.96530000),
(1134668, 1003919, 'IR', 'Kermanshah', 1, 'kermanshah', 34.31417000, 47.06500000),
(1134733, 1003919, 'IR', 'Pāveh', 1, 'paveh', 35.04340000, 46.35650000),
(1134770, 1003919, 'IR', 'Sarpol-e Z̄ahāb', 1, 'sarpol-e-z-ahab', 34.46109000, 45.86264000),
(1134851, 1003919, 'IR', 'Shahrestān-e Dālāhū', 1, 'shahrestan-e-dalahu', 34.41667000, 46.25000000),
(1134860, 1003919, 'IR', 'Shahrestān-e Eslāmābād-e Gharb', 1, 'shahrestan-e-eslamabad-e-gharb', 34.05000000, 46.66667000),
(1134890, 1003919, 'IR', 'Shahrestān-e Gīlān-e Gharb', 1, 'shahrestan-e-gilan-e-gharb', 34.13333000, 46.00000000),
(1134891, 1003919, 'IR', 'Shahrestān-e Harsīn', 1, 'shahrestan-e-harsin', 34.35000000, 47.48333000),
(1134896, 1003919, 'IR', 'Shahrestān-e Javānrūd', 1, 'shahrestan-e-javanrud', 34.86667000, 46.30000000),
(1134907, 1003919, 'IR', 'Shahrestān-e Kangāvar', 1, 'shahrestan-e-kangavar', 34.48333000, 47.93333000),
(1134910, 1003919, 'IR', 'Shahrestān-e Kermānshāh', 1, 'shahrestan-e-kermanshah', 34.33333000, 47.00000000),
(1134997, 1003919, 'IR', 'Shahrestān-e Pāveh', 1, 'shahrestan-e-paveh', 35.05000000, 46.26667000),
(1135002, 1003919, 'IR', 'Shahrestān-e Qaşr-e Shīrīn', 1, 'shahrestan-e-qasr-e-shirin', 34.20000000, 45.63333000),
(1135008, 1003919, 'IR', 'Shahrestān-e Ravānsar', 1, 'shahrestan-e-ravansar', 34.75000000, 46.65000000),
(1135094, 1003919, 'IR', 'Shahrestān-e Şaḩneh', 1, 'shahrestan-e-sahneh', 34.58333000, 47.51667000),
(1135056, 1003919, 'IR', 'Shahrestān-e S̄alās̄-e Bābā Jānī', 1, 'shahrestan-e-s-alas-e-baba-jani', 34.81667000, 45.98333000),
(1135025, 1003919, 'IR', 'Shahrestān-e Sarpol-e Z̄ahāb', 1, 'shahrestan-e-sarpol-e-z-ahab', 34.50000000, 45.85000000),
(1135120, 1003919, 'IR', 'Sonqor', 1, 'sonqor', 34.78187000, 47.59945000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003917, 'IR', 'Khuzestan Province', 1, 'khuzestan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134555, 1003917, 'IR', 'Abadan', 1, 'abadan', 30.33920000, 48.30430000),
(1134558, 1003917, 'IR', 'Aghajari', 1, 'aghajari', 30.70060000, 49.83150000),
(1134561, 1003917, 'IR', 'Ahvaz', 1, 'ahvaz', 31.31901000, 48.68420000),
(1134599, 1003917, 'IR', 'Bāgh Shahrestān-e Malek', 1, 'bagh-shahrestan-e-malek', 31.50000000, 49.91667000),
(1134584, 1003917, 'IR', 'Behbahān', 1, 'behbahan', 30.59590000, 50.24170000),
(1134649, 1003917, 'IR', 'Gotvand', 1, 'gotvand', 32.21667000, 48.80000000),
(1134650, 1003917, 'IR', 'Hamidiyeh', 1, 'hamidiyeh', 31.48107000, 48.43303000),
(1134658, 1003917, 'IR', 'Jongīyeh', 1, 'jongiyeh', 31.25583000, 48.61667000),
(1134665, 1003917, 'IR', 'Karun', 1, 'karun', 31.27618000, 48.64174000),
(1134675, 1003917, 'IR', 'Khorramshahr', 1, 'khorramshahr', 30.44079000, 48.18428000),
(1134699, 1003917, 'IR', 'Masjed Soleymān', 1, 'masjed-soleyman', 31.93640000, 49.30390000),
(1134723, 1003917, 'IR', 'Omīdīyeh', 1, 'omidiyeh', 30.76277000, 49.70226000),
(1134757, 1003917, 'IR', 'Rāmhormoz', 1, 'ramhormoz', 31.27997000, 49.60351000),
(1134758, 1003917, 'IR', 'Rāmshīr', 1, 'ramshir', 30.89315000, 49.40787000),
(1135148, 1003917, 'IR', 'sedeyen-e Yek', 1, 'sedeyen-e-yek', 31.36205000, 48.81833000),
(1135109, 1003917, 'IR', 'Shādegān', 1, 'shadegan', 30.64924000, 48.66497000),
(1134780, 1003917, 'IR', 'Shahrak-e Kūlūrī', 1, 'shahrak-e-kuluri', 32.35276000, 48.47059000),
(1135080, 1003917, 'IR', 'Shahrestān-e Ābādān', 1, 'shahrestan-e-abadan', 30.21667000, 48.53333000),
(1134787, 1003917, 'IR', 'Shahrestān-e Ahvāz', 1, 'shahrestan-e-ahvaz', 31.25000000, 48.65000000),
(1134789, 1003917, 'IR', 'Shahrestān-e Andīkā', 1, 'shahrestan-e-andika', 32.16667000, 49.53333000),
(1134790, 1003917, 'IR', 'Shahrestān-e Andīmeshk', 1, 'shahrestan-e-andimeshk', 32.70000000, 48.30000000),
(1134804, 1003917, 'IR', 'Shahrestān-e Bandar-e Māhshahr', 1, 'shahrestan-e-bandar-e-mahshahr', 30.63333000, 49.11667000),
(1134824, 1003917, 'IR', 'Shahrestān-e Bāvī', 1, 'shahrestan-e-bavi', 31.50000000, 48.95000000),
(1134808, 1003917, 'IR', 'Shahrestān-e Behbahān', 1, 'shahrestan-e-behbahan', 30.56667000, 50.20000000),
(1134843, 1003917, 'IR', 'Shahrestān-e Dasht-e Āzādegān', 1, 'shahrestan-e-dasht-e-azadegan', 31.70000000, 48.06667000),
(1134850, 1003917, 'IR', 'Shahrestān-e Dezfūl', 1, 'shahrestan-e-dezful', 32.56667000, 48.78333000),
(1134893, 1003917, 'IR', 'Shahrestān-e Hendījān', 1, 'shahrestan-e-hendijan', 30.33333000, 49.60000000),
(1135093, 1003917, 'IR', 'Shahrestān-e Īz̄eh', 1, 'shahrestan-e-iz-eh', 31.91667000, 49.98333000),
(1134945, 1003917, 'IR', 'Shahrestān-e Lālī', 1, 'shahrestan-e-lali', 32.41667000, 49.16667000),
(1134957, 1003917, 'IR', 'Shahrestān-e Masjed Soleymān', 1, 'shahrestan-e-masjed-soleyman', 31.98333000, 49.26667000),
(1134988, 1003917, 'IR', 'Shahrestān-e Omīdīyeh', 1, 'shahrestan-e-omidiyeh', 30.75000000, 49.70000000),
(1135013, 1003917, 'IR', 'Shahrestān-e Rāmhormoz', 1, 'shahrestan-e-ramhormoz', 31.21667000, 49.65000000),
(1135015, 1003917, 'IR', 'Shahrestān-e Rāmshīr', 1, 'shahrestan-e-ramshir', 30.96667000, 49.38333000),
(1135040, 1003917, 'IR', 'Shahrestān-e Shādegān', 1, 'shahrestan-e-shadegan', 30.66667000, 48.66667000),
(1135047, 1003917, 'IR', 'Shahrestān-e Shūsh', 1, 'shahrestan-e-shush', 32.03333000, 48.21667000),
(1135048, 1003917, 'IR', 'Shahrestān-e Shūshtar', 1, 'shahrestan-e-shushtar', 31.90000000, 48.85000000),
(1135113, 1003917, 'IR', 'Shūsh', 1, 'shush', 32.19420000, 48.24360000),
(1135114, 1003917, 'IR', 'Shūshtar', 1, 'shushtar', 32.04972000, 48.84843000),
(1135122, 1003917, 'IR', 'Sūsangerd', 1, 'susangerd', 31.56350000, 48.18958000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003926, 'IR', 'Kohgiluyeh and Boyer-Ahmad Province', 1, 'kohgiluyeh-and-boyer-ahmad-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134616, 1003926, 'IR', 'Dehdasht', 1, 'dehdasht', 30.79490000, 50.56457000),
(1134622, 1003926, 'IR', 'Dogonbadan', 1, 'dogonbadan', 30.35860000, 50.79810000),
(1134688, 1003926, 'IR', 'Landeh', 1, 'landeh', 30.97994000, 50.42469000),
(1134799, 1003926, 'IR', 'Shahrestān-e Bahma’ī', 1, 'shahrestan-e-bahma-i', 31.05000000, 50.08333000),
(1134823, 1003926, 'IR', 'Shahrestān-e Bāsht', 1, 'shahrestan-e-basht', 30.45000000, 51.11667000),
(1134816, 1003926, 'IR', 'Shahrestān-e Bowyer Aḩmad', 1, 'shahrestan-e-bowyer-ahmad', 30.78333000, 51.11667000),
(1134832, 1003926, 'IR', 'Shahrestān-e Charām', 1, 'shahrestan-e-charam', 30.76667000, 50.85000000),
(1134841, 1003926, 'IR', 'Shahrestān-e Danā', 1, 'shahrestan-e-dana', 30.95000000, 51.28333000),
(1134878, 1003926, 'IR', 'Shahrestān-e Gachsārān', 1, 'shahrestan-e-gachsaran', 30.33333000, 50.75000000),
(1134928, 1003926, 'IR', 'Shahrestān-e Kohgīlūyeh', 1, 'shahrestan-e-kohgiluyeh', 31.03333000, 50.45000000),
(1135139, 1003926, 'IR', 'Yasuj', 1, 'yasuj', 30.66824000, 51.58796000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003935, 'IR', 'Kurdistan Province', 1, 'kurdistan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134600, 1003935, 'IR', 'Bāneh', 1, 'baneh', 35.99750000, 45.88530000),
(1134601, 1003935, 'IR', 'Bījār', 1, 'bijar', 35.86680000, 47.60506000),
(1134682, 1003935, 'IR', 'Kāmyārān', 1, 'kamyaran', 34.79560000, 46.93550000),
(1134697, 1003935, 'IR', 'Marīvān', 1, 'marivan', 35.51829000, 46.18298000),
(1134745, 1003935, 'IR', 'Qorveh', 1, 'qorveh', 35.16640000, 47.80564000),
(1134765, 1003935, 'IR', 'Sanandaj', 1, 'sanandaj', 35.31495000, 46.99883000),
(1134766, 1003935, 'IR', 'Saqqez', 1, 'saqqez', 36.24992000, 46.27350000),
(1134822, 1003935, 'IR', 'Shahrestān-e Bāneh', 1, 'shahrestan-e-baneh', 35.98333000, 45.81667000),
(1134825, 1003935, 'IR', 'Shahrestān-e Bījār', 1, 'shahrestan-e-bijar', 35.86667000, 47.60000000),
(1134846, 1003935, 'IR', 'Shahrestān-e Dehgolān', 1, 'shahrestan-e-dehgolan', 35.35000000, 47.35000000),
(1134854, 1003935, 'IR', 'Shahrestān-e Dīvāndarreh', 1, 'shahrestan-e-divandarreh', 35.91667000, 47.00000000),
(1134933, 1003935, 'IR', 'Shahrestān-e Kāmyārān', 1, 'shahrestan-e-kamyaran', 34.91667000, 46.91667000),
(1134956, 1003935, 'IR', 'Shahrestān-e Marīvān', 1, 'shahrestan-e-marivan', 35.56667000, 46.35000000),
(1135027, 1003935, 'IR', 'Shahrestān-e Sarvābād', 1, 'shahrestan-e-sarvabad', 35.25000000, 46.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003928, 'IR', 'Lorestan Province', 1, 'lorestan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134564, 1003928, 'IR', 'Aleshtar', 1, 'aleshtar', 33.86419000, 48.26258000),
(1134567, 1003928, 'IR', 'Alīgūdarz', 1, 'aligudarz', 33.40400000, 49.69179000),
(1134573, 1003928, 'IR', 'Aznā', 1, 'azna', 33.45643000, 49.45646000),
(1134591, 1003928, 'IR', 'Borūjerd', 1, 'borujerd', 33.89730000, 48.75160000),
(1134619, 1003928, 'IR', 'Delfan', 1, 'delfan', 34.05000000, 47.78333000),
(1134673, 1003928, 'IR', 'Khorramabad', 1, 'khorramabad', 33.48778000, 48.35583000),
(1134687, 1003928, 'IR', 'Kūhdasht', 1, 'kuhdasht', 33.53335000, 47.60999000),
(1134720, 1003928, 'IR', 'Nūrābād', 1, 'nurabad', 34.07340000, 47.97250000),
(1134728, 1003928, 'IR', 'Pol-e Dokhtar', 1, 'pol-e-dokhtar', 33.16667000, 48.00000000),
(1134756, 1003928, 'IR', 'Rumeshkhan County', 1, 'rumeshkhan-county', 33.27960000, 47.48995000),
(1134773, 1003928, 'IR', 'Selseleh', 1, 'selseleh', 33.83333000, 48.16667000),
(1134788, 1003928, 'IR', 'Shahrestān-e Alīgūdarz', 1, 'shahrestan-e-aligudarz', 33.08333000, 49.48333000),
(1134798, 1003928, 'IR', 'Shahrestān-e Aznā', 1, 'shahrestan-e-azna', 33.46667000, 49.41667000),
(1134814, 1003928, 'IR', 'Shahrestān-e Borūjerd', 1, 'shahrestan-e-borujerd', 33.88333000, 48.71667000),
(1134855, 1003928, 'IR', 'Shahrestān-e Dūreh', 1, 'shahrestan-e-dureh', 33.61667000, 47.91667000),
(1134920, 1003928, 'IR', 'Shahrestān-e Khorramābād', 1, 'shahrestan-e-khorramabad', 33.38333000, 48.58333000),
(1134939, 1003928, 'IR', 'Shahrestān-e Kūhdasht', 1, 'shahrestan-e-kuhdasht', 33.51667000, 47.40000000),
(1135138, 1003928, 'IR', 'Vasīān', 1, 'vasian', 33.49083000, 48.04917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003916, 'IR', 'Markazi Province', 1, 'markazi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135150, 1003916, 'IR', 'Ābyek', 1, 'abyek', 36.06667000, 50.55000000),
(1134571, 1003916, 'IR', 'Arāk', 1, 'arak', 34.09493000, 49.69809000),
(1134620, 1003916, 'IR', 'Delījān', 1, 'delijan', 33.99050000, 50.68380000),
(1134671, 1003916, 'IR', 'Khomeyn', 1, 'khomeyn', 33.63889000, 50.08003000),
(1134681, 1003916, 'IR', 'Komījān', 1, 'komijan', 34.72142000, 49.32653000),
(1135121, 1003916, 'IR', 'Sāveh', 1, 'saveh', 35.02130000, 50.35660000),
(1134796, 1003916, 'IR', 'Shahrestān-e Arāk', 1, 'shahrestan-e-arak', 34.13333000, 49.80000000),
(1135085, 1003916, 'IR', 'Shahrestān-e Āshtīān', 1, 'shahrestan-e-ashtian', 34.45000000, 50.05000000),
(1134849, 1003916, 'IR', 'Shahrestān-e Delījān', 1, 'shahrestan-e-delijan', 34.03333000, 50.76667000),
(1134865, 1003916, 'IR', 'Shahrestān-e Farahān', 1, 'shahrestan-e-farahan', 34.60000000, 49.63333000),
(1134918, 1003916, 'IR', 'Shahrestān-e Khondāb', 1, 'shahrestan-e-khondab', 34.36667000, 49.18333000),
(1134929, 1003916, 'IR', 'Shahrestān-e Komījān', 1, 'shahrestan-e-komijan', 34.76667000, 49.33333000),
(1134959, 1003916, 'IR', 'Shahrestān-e Maḩallāt', 1, 'shahrestan-e-mahallat', 33.91667000, 50.41667000),
(1135050, 1003916, 'IR', 'Shahrestān-e Sāveh', 1, 'shahrestan-e-saveh', 35.10000000, 49.98333000),
(1135044, 1003916, 'IR', 'Shahrestān-e Shāzand', 1, 'shahrestan-e-shazand', 33.90000000, 49.30000000),
(1135072, 1003916, 'IR', 'Shahrestān-e Zarandīyeh', 1, 'shahrestan-e-zarandiyeh', 35.36667000, 50.33333000),
(1135126, 1003916, 'IR', 'Tafresh', 1, 'tafresh', 34.69307000, 50.01601000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003938, 'IR', 'Mazandaran Province', 1, 'mazandaran-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135152, 1003938, 'IR', 'Āmol', 1, 'amol', 36.46961000, 52.35072000),
(1134595, 1003938, 'IR', 'Bābol', 1, 'babol', 36.55132000, 52.67895000),
(1134596, 1003938, 'IR', 'Bābolsar', 1, 'babolsar', 36.70251000, 52.65760000),
(1134585, 1003938, 'IR', 'Behshahr', 1, 'behshahr', 36.69235000, 53.55262000),
(1134610, 1003938, 'IR', 'Chālūs', 1, 'chalus', 36.65500000, 51.42040000),
(1134640, 1003938, 'IR', 'Fereydūnkenār', 1, 'fereydunkenar', 36.68642000, 52.52255000),
(1134660, 1003938, 'IR', 'Jūybār', 1, 'juybar', 36.64115000, 52.91244000),
(1134709, 1003938, 'IR', 'Nashtārūd', 1, 'nashtarud', 36.75090000, 51.02362000),
(1134712, 1003938, 'IR', 'Nekā', 1, 'neka', 36.65079000, 53.29905000),
(1134716, 1003938, 'IR', 'Nowshahr', 1, 'nowshahr', 36.64852000, 51.49621000),
(1134769, 1003938, 'IR', 'Sari', 1, 'sari', 36.56332000, 53.06009000),
(1134772, 1003938, 'IR', 'Savadkuh-e Shomali', 1, 'savadkuh-e-shomali', 35.97765000, 52.68246000),
(1135099, 1003938, 'IR', 'Shahrestān-e ‘Abbāsābād', 1, 'shahrestan-e-abbasabad', 36.63333000, 51.15000000),
(1135081, 1003938, 'IR', 'Shahrestān-e Āmol', 1, 'shahrestan-e-amol', 36.20000000, 52.38333000),
(1134817, 1003938, 'IR', 'Shahrestān-e Bābol', 1, 'shahrestan-e-babol', 36.31667000, 52.65000000),
(1134818, 1003938, 'IR', 'Shahrestān-e Bābolsar', 1, 'shahrestan-e-babolsar', 36.66667000, 52.73333000),
(1134837, 1003938, 'IR', 'Shahrestān-e Chālūs', 1, 'shahrestan-e-chalus', 36.45000000, 51.16667000),
(1134866, 1003938, 'IR', 'Shahrestān-e Fareydūnkenār', 1, 'shahrestan-e-fareydunkenar', 36.63333000, 52.56667000),
(1134879, 1003938, 'IR', 'Shahrestān-e Galūgāh', 1, 'shahrestan-e-galugah', 36.71667000, 53.86667000),
(1134902, 1003938, 'IR', 'Shahrestān-e Jūybār', 1, 'shahrestan-e-juybar', 36.66667000, 52.95000000),
(1134784, 1003938, 'IR', 'Shahrestan-e Kalār Dasht', 1, 'shahrestan-e-kalar-dasht', 36.45000000, 51.11667000),
(1134960, 1003938, 'IR', 'Shahrestān-e Maḩmūdābād', 1, 'shahrestan-e-mahmudabad', 36.60000000, 52.36667000),
(1134972, 1003938, 'IR', 'Shahrestān-e Mīāndorūd', 1, 'shahrestan-e-miandorud', 36.58333000, 53.30000000),
(1134981, 1003938, 'IR', 'Shahrestān-e Nekā', 1, 'shahrestan-e-neka', 36.51667000, 53.60000000),
(1134987, 1003938, 'IR', 'Shahrestān-e Nūr', 1, 'shahrestan-e-nur', 36.31667000, 51.98333000),
(1135003, 1003938, 'IR', 'Shahrestān-e Qā’em Shahr', 1, 'shahrestan-e-qa-em-shahr', 36.48333000, 52.90000000),
(1135014, 1003938, 'IR', 'Shahrestān-e Rāmsar', 1, 'shahrestan-e-ramsar', 36.76667000, 50.53333000),
(1135049, 1003938, 'IR', 'Shahrestān-e Sārī', 1, 'shahrestan-e-sari', 36.33333000, 53.28333000),
(1135032, 1003938, 'IR', 'Shahrestān-e Savādkūh', 1, 'shahrestan-e-savadkuh', 36.08333000, 52.91667000),
(1135061, 1003938, 'IR', 'Shahrestān-e Tonekābon', 1, 'shahrestan-e-tonekabon', 36.63333000, 50.80000000),
(1135115, 1003938, 'IR', 'Simorgh County', 1, 'simorgh-county', 36.57914000, 52.82364000),
(1135130, 1003938, 'IR', 'Tonekābon', 1, 'tonekabon', 36.81626000, 50.87376000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003942, 'IR', 'North Khorasan Province', 1, 'north-khorasan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134587, 1003942, 'IR', 'Bojnūrd', 1, 'bojnurd', 37.47473000, 57.32903000),
(1134630, 1003942, 'IR', 'Esfarāyen', 1, 'esfarayen', 37.07645000, 57.51009000),
(1134750, 1003942, 'IR', 'Raz and Jargalan', 1, 'raz-and-jargalan', 37.93060000, 57.11940000),
(1134810, 1003942, 'IR', 'Shahrestān-e Bojnūrd', 1, 'shahrestan-e-bojnurd', 37.83333000, 57.33333000),
(1134857, 1003942, 'IR', 'Shahrestān-e Esfarāyen', 1, 'shahrestan-e-esfarayen', 37.00000000, 57.55000000),
(1134873, 1003942, 'IR', 'Shahrestān-e Fārūj', 1, 'shahrestan-e-faruj', 37.21667000, 58.21667000),
(1134899, 1003942, 'IR', 'Shahrestān-e Jājarm', 1, 'shahrestan-e-jajarm', 37.01667000, 56.68333000),
(1134968, 1003942, 'IR', 'Shahrestān-e Māneh va Samalqān', 1, 'shahrestan-e-maneh-va-samalqan', 37.70000000, 56.60000000),
(1135045, 1003942, 'IR', 'Shahrestān-e Shīrvān', 1, 'shahrestan-e-shirvan', 37.53333000, 57.90000000),
(1135112, 1003942, 'IR', 'Shīrvān', 1, 'shirvan', 37.39669000, 57.92952000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003941, 'IR', 'Qazvin Province', 1, 'qazvin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134563, 1003941, 'IR', 'Alborz', 1, 'alborz', 36.18861000, 50.07829000),
(1134565, 1003941, 'IR', 'Alvand', 1, 'alvand', 36.18930000, 50.06430000),
(1134572, 1003941, 'IR', 'Avaj', 1, 'avaj', 35.57685000, 49.22241000),
(1134740, 1003941, 'IR', 'Qazvin', 1, 'qazvin', 36.26877000, 50.00410000),
(1134831, 1003941, 'IR', 'Shahrestān-e Bū’īn Zahrā', 1, 'shahrestan-e-bu-in-zahra', 35.61667000, 49.70000000),
(1135001, 1003941, 'IR', 'Shahrestān-e Qazvīn', 1, 'shahrestan-e-qazvin', 36.43333000, 49.81667000),
(1135064, 1003941, 'IR', 'Shahrestān-e Tākestān', 1, 'shahrestan-e-takestan', 36.00000000, 49.55000000),
(1135134, 1003941, 'IR', 'Tākestān', 1, 'takestan', 36.07057000, 49.69571000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003922, 'IR', 'Qom Province', 1, 'qom-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134744, 1003922, 'IR', 'Qom', 1, 'qom', 34.64010000, 50.87640000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003927, 'IR', 'Razavi Khorasan Province', 1, 'razavi-khorasan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134581, 1003927, 'IR', 'Bardaskan', 1, 'bardaskan', 35.26667000, 57.48333000),
(1134608, 1003927, 'IR', 'Chenārān', 1, 'chenaran', 36.64546000, 59.12123000),
(1134613, 1003927, 'IR', 'Dargaz', 1, 'dargaz', 37.33333000, 59.08333000),
(1134628, 1003927, 'IR', 'Dāvarzan', 1, 'davarzan', 36.33333000, 56.83333000),
(1134647, 1003927, 'IR', 'Gonābād', 1, 'gonabad', 34.35287000, 58.68365000),
(1134659, 1003927, 'IR', 'Joveyn', 1, 'joveyn', 36.58333000, 57.51667000),
(1134683, 1003927, 'IR', 'Kāshmar', 1, 'kashmar', 35.23831000, 58.46558000),
(1134698, 1003927, 'IR', 'Mashhad', 1, 'mashhad', 36.31559000, 59.56796000),
(1134714, 1003927, 'IR', 'Neyshābūr', 1, 'neyshabur', 36.21329000, 58.79575000),
(1134747, 1003927, 'IR', 'Qūchān', 1, 'quchan', 37.10600000, 58.50955000),
(1134762, 1003927, 'IR', 'Sabzevar', 1, 'sabzevar', 36.21260000, 57.68191000),
(1134767, 1003927, 'IR', 'Sarakhs', 1, 'sarakhs', 36.54490000, 61.15770000),
(1134801, 1003927, 'IR', 'Shahrestān-e Bajestān', 1, 'shahrestan-e-bajestan', 34.58333000, 58.13333000),
(1134821, 1003927, 'IR', 'Shahrestān-e Bākharz', 1, 'shahrestan-e-bakharz', 35.01667000, 60.28333000),
(1134827, 1003927, 'IR', 'Shahrestān-e Bīnālūd', 1, 'shahrestan-e-binalud', 36.26667000, 59.33333000),
(1134833, 1003927, 'IR', 'Shahrestān-e Chenārān', 1, 'shahrestan-e-chenaran', 36.66667000, 59.15000000),
(1134869, 1003927, 'IR', 'Shahrestān-e Farīmān', 1, 'shahrestan-e-fariman', 35.70000000, 59.83333000),
(1134874, 1003927, 'IR', 'Shahrestān-e Fīrūzeh', 1, 'shahrestan-e-firuzeh', 36.30000000, 58.41667000),
(1134887, 1003927, 'IR', 'Shahrestān-e Gonābād', 1, 'shahrestan-e-gonabad', 34.38333000, 58.95000000),
(1134897, 1003927, 'IR', 'Shahrestān-e Joghatāy', 1, 'shahrestan-e-joghatay', 36.66667000, 57.03333000),
(1134905, 1003927, 'IR', 'Shahrestān-e Kalāt', 1, 'shahrestan-e-kalat', 36.90000000, 59.90000000),
(1134934, 1003927, 'IR', 'Shahrestān-e Kāshmar', 1, 'shahrestan-e-kashmar', 35.43333000, 58.48333000),
(1134912, 1003927, 'IR', 'Shahrestān-e Khalīlābād', 1, 'shahrestan-e-khalilabad', 35.11667000, 58.20000000),
(1134921, 1003927, 'IR', 'Shahrestān-e Khowshāb', 1, 'shahrestan-e-khowshab', 36.43333000, 58.06667000),
(1134922, 1003927, 'IR', 'Shahrestān-e Khvāf', 1, 'shahrestan-e-khvaf', 34.50000000, 60.00000000),
(1134948, 1003927, 'IR', 'Shahrestān-e Mah Velāt', 1, 'shahrestan-e-mah-velat', 34.98333000, 58.78333000),
(1134983, 1003927, 'IR', 'Shahrestān-e Neyshābūr', 1, 'shahrestan-e-neyshabur', 36.21667000, 58.88333000),
(1135006, 1003927, 'IR', 'Shahrestān-e Qūchān', 1, 'shahrestan-e-quchan', 37.06667000, 58.65000000),
(1135011, 1003927, 'IR', 'Shahrestān-e Roshtkhvār', 1, 'shahrestan-e-roshtkhvar', 34.91667000, 59.36667000),
(1135021, 1003927, 'IR', 'Shahrestān-e Sabzevār', 1, 'shahrestan-e-sabzevar', 36.01667000, 57.41667000),
(1135066, 1003927, 'IR', 'Shahrestān-e Tāybād', 1, 'shahrestan-e-taybad', 34.73333000, 60.73333000),
(1135063, 1003927, 'IR', 'Shahrestān-e Torbat-e Ḩeydarīyeh', 1, 'shahrestan-e-torbat-e-heydariyeh', 35.46667000, 59.10000000),
(1135062, 1003927, 'IR', 'Shahrestān-e Torbat-e Jām', 1, 'shahrestan-e-torbat-e-jam', 35.46667000, 60.78333000),
(1135076, 1003927, 'IR', 'Shahrestān-e Zāveh', 1, 'shahrestan-e-zaveh', 35.28333000, 59.73333000),
(1135135, 1003927, 'IR', 'Tāybād', 1, 'taybad', 34.74000000, 60.77560000),
(1135132, 1003927, 'IR', 'Torbat-e Ḩeydarīyeh', 1, 'torbat-e-heydariyeh', 35.27401000, 59.21949000),
(1135131, 1003927, 'IR', 'Torbat-e Jām', 1, 'torbat-e-jam', 35.24400000, 60.62250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003940, 'IR', 'Semnan Province', 1, 'semnan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134625, 1003940, 'IR', 'Dāmghān', 1, 'damghan', 36.16790000, 54.34292000),
(1135158, 1003940, 'IR', 'Īstgāh-e Rāh Āhan-e Garmsār', 1, 'istgah-e-rah-ahan-e-garmsar', 35.23455000, 52.30942000),
(1134690, 1003940, 'IR', 'Mahdishahr', 1, 'mahdishahr', 35.70806000, 53.35083000),
(1134774, 1003940, 'IR', 'Semnan', 1, 'semnan', 35.57691000, 53.39205000),
(1135083, 1003940, 'IR', 'Shahrestān-e Ārādān', 1, 'shahrestan-e-aradan', 34.90000000, 52.61667000),
(1134852, 1003940, 'IR', 'Shahrestān-e Dāmghān', 1, 'shahrestan-e-damghan', 35.50000000, 54.33333000),
(1134880, 1003940, 'IR', 'Shahrestān-e Garmsār', 1, 'shahrestan-e-garmsar', 34.96362000, 52.21270000),
(1134958, 1003940, 'IR', 'Shahrestān-e Mayāmey', 1, 'shahrestan-e-mayamey', 36.63333000, 55.95000000),
(1135033, 1003940, 'IR', 'Shahrestān-e Semnān', 1, 'shahrestan-e-semnan', 35.11667000, 53.78333000),
(1135041, 1003940, 'IR', 'Shahrestān-e Shāhrūd', 1, 'shahrestan-e-shahrud', 35.50000000, 55.50000000),
(1135105, 1003940, 'IR', 'Shahrud', 1, 'shahrud', 36.41819000, 54.97628000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003931, 'IR', 'Sistan and Baluchestan', 1, 'sistan-and-baluchestan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134605, 1003931, 'IR', 'Chabahar', 1, 'chabahar', 25.29190000, 60.64300000),
(1134633, 1003931, 'IR', 'Fannūj', 1, 'fannuj', 26.57583000, 59.63972000),
(1134634, 1003931, 'IR', 'Fanuj', 1, 'fanuj', 26.57468000, 59.63856000),
(1134651, 1003931, 'IR', 'Hamoon', 1, 'hamoon', 30.93686000, 61.33687000),
(1134655, 1003931, 'IR', 'Iranshahr', 1, 'iranshahr', 27.20245000, 60.68476000),
(1134679, 1003931, 'IR', 'Khāsh', 1, 'khash', 28.22107000, 61.21582000),
(1134702, 1003931, 'IR', 'Mirjaveh', 1, 'mirjaveh', 29.01752000, 61.45046000),
(1134719, 1003931, 'IR', 'Nīkshahr', 1, 'nikshahr', 26.22580000, 60.21430000),
(1134715, 1003931, 'IR', 'Nimruz', 1, 'nimruz', 31.10333000, 61.41601000),
(1134717, 1003931, 'IR', 'Noşratābād', 1, 'nosratabad', 29.90000000, 59.98333000),
(1134739, 1003931, 'IR', 'Qaser-e Qand', 1, 'qaser-e-qand', 26.22693000, 60.74553000),
(1134741, 1003931, 'IR', 'Qaşr-e Qand', 1, 'qasr-e-qand', 26.24833000, 60.75250000),
(1134834, 1003931, 'IR', 'Shahrestān-e Chābahār', 1, 'shahrestan-e-chabahar', 25.56832000, 61.21075000),
(1134839, 1003931, 'IR', 'Shahrestān-e Dalgān', 1, 'shahrestan-e-dalgan', 27.31667000, 59.30000000),
(1134895, 1003931, 'IR', 'Shahrestān-e Hīrmand', 1, 'shahrestan-e-hirmand', 31.25000000, 61.61667000),
(1135092, 1003931, 'IR', 'Shahrestān-e Īrānshahr', 1, 'shahrestan-e-iranshahr', 27.61945000, 60.21070000),
(1134924, 1003931, 'IR', 'Shahrestān-e Khāsh', 1, 'shahrestan-e-khash', 28.21667000, 61.20000000),
(1134930, 1003931, 'IR', 'Shahrestān-e Konārak', 1, 'shahrestan-e-konarak', 25.55000000, 59.85000000),
(1134961, 1003931, 'IR', 'Shahrestān-e Mehrestān', 1, 'shahrestan-e-mehrestan', 27.05000000, 61.53333000),
(1134985, 1003931, 'IR', 'Shahrestān-e Nīkshahr', 1, 'shahrestan-e-nikshahr', 26.25000000, 60.00000000),
(1135029, 1003931, 'IR', 'Shahrestān-e Sarāvān', 1, 'shahrestan-e-saravan', 27.32351000, 62.56796000),
(1135023, 1003931, 'IR', 'Shahrestān-e Sarbāz', 1, 'shahrestan-e-sarbaz', 26.43393000, 61.48176000),
(1135052, 1003931, 'IR', 'Shahrestān-e Sīb va Sūrān', 1, 'shahrestan-e-sib-va-suran', 27.33333000, 61.91667000),
(1135074, 1003931, 'IR', 'Shahrestān-e Zābol', 1, 'shahrestan-e-zabol', 30.85431000, 60.85359000),
(1135075, 1003931, 'IR', 'Shahrestān-e Zāhedān', 1, 'shahrestan-e-zahedan', 29.48002000, 60.24812000),
(1135147, 1003931, 'IR', 'Zābol', 1, 'zabol', 31.03060000, 61.49490000),
(1135141, 1003931, 'IR', 'Zahedan', 1, 'zahedan', 29.49630000, 60.86290000),
(1135145, 1003931, 'IR', 'Zehak', 1, 'zehak', 30.86667000, 61.56667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003930, 'IR', 'South Khorasan Province', 1, 'south-khorasan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134603, 1003930, 'IR', 'Bīrjand', 1, 'birjand', 32.86628000, 59.22114000),
(1134592, 1003930, 'IR', 'Boshrūyeh', 1, 'boshruyeh', 34.16667000, 57.41667000),
(1134746, 1003930, 'IR', 'Qā’en', 1, 'qa-en', 33.72654000, 59.18439000),
(1134828, 1003930, 'IR', 'Shahrestān-e Bīrjand', 1, 'shahrestan-e-birjand', 33.00669000, 59.07223000),
(1134842, 1003930, 'IR', 'Shahrestān-e Darmīān', 1, 'shahrestan-e-darmian', 32.95000000, 60.16667000),
(1134927, 1003930, 'IR', 'Shahrestān-e Khūsf', 1, 'shahrestan-e-khusf', 32.18333000, 58.76667000),
(1134980, 1003930, 'IR', 'Shahrestān-e Nehbandān', 1, 'shahrestan-e-nehbandan', 31.56667000, 59.81667000),
(1135004, 1003930, 'IR', 'Shahrestān-e Qā’en', 1, 'shahrestan-e-qa-en', 33.74197000, 59.35020000),
(1135030, 1003930, 'IR', 'Shahrestān-e Sarāyān', 1, 'shahrestan-e-sarayan', 33.41667000, 58.31667000),
(1135024, 1003930, 'IR', 'Shahrestān-e Sarbīsheh', 1, 'shahrestan-e-sarbisheh', 32.40000000, 60.08333000),
(1135077, 1003930, 'IR', 'Shahrestān-e Zīrkūh', 1, 'shahrestan-e-zirkuh', 33.58333000, 60.30000000),
(1135124, 1003930, 'IR', 'Tabas', 1, 'tabas', 32.80304000, 60.22146000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003945, 'IR', 'Tehran Province', 1, 'tehran-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134612, 1003945, 'IR', 'Damāvand', 1, 'damavand', 35.71842000, 52.06958000),
(1134629, 1003945, 'IR', 'Eqbālīyeh', 1, 'eqbaliyeh', 35.30220000, 51.53580000),
(1134631, 1003945, 'IR', 'Eslāmshahr', 1, 'eslamshahr', 35.55222000, 51.23504000),
(1134693, 1003945, 'IR', 'Malārd', 1, 'malard', 35.66590000, 50.97670000),
(1134726, 1003945, 'IR', 'Pardis', 1, 'pardis', 35.74169000, 51.77705000),
(1134734, 1003945, 'IR', 'Pīshvā', 1, 'pishva', 35.30800000, 51.72670000),
(1134737, 1003945, 'IR', 'Qarchak', 1, 'qarchak', 35.42867000, 51.57544000),
(1134743, 1003945, 'IR', 'Qods', 1, 'qods', 35.71667000, 51.06667000),
(1134752, 1003945, 'IR', 'Rey', 1, 'rey', 35.37448000, 51.27743000),
(1134754, 1003945, 'IR', 'Robāţ Karīm', 1, 'robat-karim', 35.48460000, 51.08290000),
(1134779, 1003945, 'IR', 'Shahrak-e Emām Ḩasan', 1, 'shahrak-e-emam-hasan', 35.48846000, 51.34567000),
(1134782, 1003945, 'IR', 'Shahre Jadide Andisheh', 1, 'shahre-jadide-andisheh', 35.68030000, 51.01930000),
(1134800, 1003945, 'IR', 'Shahrestān-e Bahārestān', 1, 'shahrestan-e-baharestan', 35.53333000, 51.15000000),
(1134840, 1003945, 'IR', 'Shahrestān-e Damāvand', 1, 'shahrestan-e-damavand', 35.63005000, 52.13750000),
(1134859, 1003945, 'IR', 'Shahrestān-e Eslāmshahr', 1, 'shahrestan-e-eslamshahr', 35.58333000, 51.25000000),
(1134875, 1003945, 'IR', 'Shahrestān-e Fīrūzkūh', 1, 'shahrestan-e-firuzkuh', 35.72852000, 52.74164000),
(1134952, 1003945, 'IR', 'Shahrestān-e Malārd', 1, 'shahrestan-e-malard', 35.63333000, 50.65000000),
(1134993, 1003945, 'IR', 'Shahrestān-e Pākdasht', 1, 'shahrestan-e-pakdasht', 35.49448000, 51.75302000),
(1134999, 1003945, 'IR', 'Shahrestān-e Pīshvā', 1, 'shahrestan-e-pishva', 35.35000000, 51.71667000),
(1135010, 1003945, 'IR', 'Shahrestān-e Robāţ Karīm', 1, 'shahrestan-e-robat-karim', 35.52115000, 51.03074000),
(1135038, 1003945, 'IR', 'Shahrestān-e Shahrīār', 1, 'shahrestan-e-shahriar', 35.62828000, 51.06632000),
(1135039, 1003945, 'IR', 'Shahrestān-e Shemīrānāt', 1, 'shahrestan-e-shemiranat', 35.93141000, 51.58997000),
(1135060, 1003945, 'IR', 'Shahrestān-e Tehrān', 1, 'shahrestan-e-tehran', 35.71006000, 51.41744000),
(1135069, 1003945, 'IR', 'Shahrestān-e Varāmīn', 1, 'shahrestan-e-varamin', 35.33081000, 51.64124000),
(1135106, 1003945, 'IR', 'Shahrīār', 1, 'shahriar', 35.65884000, 51.05775000),
(1135107, 1003945, 'IR', 'Sharīfābād', 1, 'sharifabad', 35.42750000, 51.78528000),
(1135118, 1003945, 'IR', 'Soleh Bon', 1, 'soleh-bon', 35.76841000, 52.56091000),
(1135159, 1003945, 'IR', 'Ţāleb ābād', 1, 'taleb-abad', 35.50130000, 51.53147000),
(1135129, 1003945, 'IR', 'Tehran', 1, 'tehran', 35.69439000, 51.42151000),
(1135137, 1003945, 'IR', 'Varāmīn', 1, 'varamin', 35.32420000, 51.64570000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003924, 'IR', 'West Azarbaijan Province', 1, 'west-azarbaijan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134604, 1003924, 'IR', 'Būkān', 1, 'bukan', 36.52100000, 46.20890000),
(1134611, 1003924, 'IR', 'Chāypāreh', 1, 'chaypareh', 38.86667000, 45.00000000),
(1134676, 1003924, 'IR', 'Khowy', 1, 'khowy', 38.55030000, 44.95210000),
(1134692, 1003924, 'IR', 'Mahābād', 1, 'mahabad', 36.76310000, 45.72220000),
(1134706, 1003924, 'IR', 'Mīāndoāb', 1, 'miandoab', 36.96667000, 46.10961000),
(1134708, 1003924, 'IR', 'Naqadeh', 1, 'naqadeh', 36.95530000, 45.38800000),
(1134724, 1003924, 'IR', 'Orūmīyeh', 1, 'orumiyeh', 37.55274000, 45.07605000),
(1134725, 1003924, 'IR', 'Oshnavīyeh', 1, 'oshnaviyeh', 37.03970000, 45.09830000),
(1134727, 1003924, 'IR', 'Piranshahr', 1, 'piranshahr', 36.70100000, 45.14130000),
(1134729, 1003924, 'IR', 'Poldasht', 1, 'poldasht', 39.34800000, 45.07100000),
(1134736, 1003924, 'IR', 'Qarah Ẕīā’ od Dīn', 1, 'qarah-zia-od-din', 38.89150000, 45.02550000),
(1134763, 1003924, 'IR', 'Salmās', 1, 'salmas', 38.19730000, 44.76530000),
(1134768, 1003924, 'IR', 'Sardasht', 1, 'sardasht', 36.21670000, 45.48320000),
(1135110, 1003924, 'IR', 'Shāhīn Dezh', 1, 'shahin-dezh', 36.67930000, 46.56690000),
(1134829, 1003924, 'IR', 'Shahrestān-e Būkān', 1, 'shahrestan-e-bukan', 36.60002000, 46.16664000),
(1134836, 1003924, 'IR', 'Shahrestān-e Chāldorān', 1, 'shahrestan-e-chaldoran', 39.06667000, 44.33333000),
(1134949, 1003924, 'IR', 'Shahrestān-e Mahābād', 1, 'shahrestan-e-mahabad', 36.76667000, 45.73333000),
(1134967, 1003924, 'IR', 'Shahrestān-e Mākū', 1, 'shahrestan-e-maku', 39.41669000, 44.58336000),
(1134973, 1003924, 'IR', 'Shahrestān-e Mīāndoāb', 1, 'shahrestan-e-miandoab', 36.89999000, 46.20002000),
(1134990, 1003924, 'IR', 'Shahrestān-e Orūmīyeh', 1, 'shahrestan-e-orumiyeh', 37.55000000, 45.00000000),
(1134991, 1003924, 'IR', 'Shahrestān-e Oshnavīyeh', 1, 'shahrestan-e-oshnaviyeh', 37.05000000, 45.08333000),
(1134998, 1003924, 'IR', 'Shahrestān-e Pīrānshahr', 1, 'shahrestan-e-piranshahr', 36.70000000, 45.16667000),
(1135022, 1003924, 'IR', 'Shahrestān-e Salmās', 1, 'shahrestan-e-salmas', 38.18333000, 44.73333000),
(1135042, 1003924, 'IR', 'Shahrestān-e Shāhīn Dezh', 1, 'shahrestan-e-shahin-dezh', 36.68337000, 46.66676000),
(1135058, 1003924, 'IR', 'Shahrestān-e Takāb', 1, 'shahrestan-e-takab', 36.53345000, 47.16669000),
(1135128, 1003924, 'IR', 'Takāb', 1, 'takab', 36.40090000, 47.11330000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003936, 'IR', 'Yazd Province', 1, 'yazd-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134569, 1003936, 'IR', 'Ardakān', 1, 'ardakan', 32.31001000, 54.01747000),
(1134597, 1003936, 'IR', 'Bāfq', 1, 'bafq', 31.60350000, 55.40249000),
(1134670, 1003936, 'IR', 'Khavāş Kūh', 1, 'khavas-kuh', 32.30611000, 53.67444000),
(1134691, 1003936, 'IR', 'Mahrīz', 1, 'mahriz', 31.58428000, 54.44280000),
(1134701, 1003936, 'IR', 'Meybod', 1, 'meybod', 32.18333000, 53.93333000),
(1134785, 1003936, 'IR', 'Shahrestān-e Abarkūh', 1, 'shahrestan-e-abarkuh', 31.00000000, 53.41667000),
(1134793, 1003936, 'IR', 'Shahrestān-e Ardakān', 1, 'shahrestan-e-ardakan', 32.65000000, 54.65000000),
(1134797, 1003936, 'IR', 'Shahrestān-e Ashkez̄ar', 1, 'shahrestan-e-ashkez-ar', 32.00000000, 53.66667000),
(1134819, 1003936, 'IR', 'Shahrestān-e Bāfq', 1, 'shahrestan-e-bafq', 31.66667000, 55.41667000),
(1134809, 1003936, 'IR', 'Shahrestān-e Behābād', 1, 'shahrestan-e-behabad', 32.01667000, 56.15000000),
(1134925, 1003936, 'IR', 'Shahrestān-e Khātam', 1, 'shahrestan-e-khatam', 30.38333000, 54.20000000),
(1134963, 1003936, 'IR', 'Shahrestān-e Mehrīz', 1, 'shahrestan-e-mehriz', 31.41667000, 54.61667000),
(1135070, 1003936, 'IR', 'Shahrestān-e Yazd', 1, 'shahrestan-e-yazd', 31.88980000, 54.36069000),
(1135123, 1003936, 'IR', 'Tabas', 1, 'tabas', 33.59586000, 56.92437000),
(1135127, 1003936, 'IR', 'Taft', 1, 'taft', 31.74384000, 54.20278000),
(1135140, 1003936, 'IR', 'Yazd', 1, 'yazd', 31.89722000, 54.36750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003925, 'IR', 'Zanjan Province', 1, 'zanjan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1134556, 1003925, 'IR', 'Abhar', 1, 'abhar', 36.14680000, 49.21800000),
(1134566, 1003925, 'IR', 'Alvand', 1, 'alvand', 36.31885000, 49.16773000),
(1134674, 1003925, 'IR', 'Khorramdarreh', 1, 'khorramdarreh', 36.23333000, 49.20000000),
(1135090, 1003925, 'IR', 'Shahrestān-e Ījrūd', 1, 'shahrestan-e-ijrud', 36.33333000, 48.25000000),
(1134916, 1003925, 'IR', 'Shahrestān-e Khodābandeh', 1, 'shahrestan-e-khodabandeh', 36.00000000, 48.50000000),
(1134966, 1003925, 'IR', 'Shahrestān-e Māhneshān', 1, 'shahrestan-e-mahneshan', 36.66667000, 47.56667000),
(1135097, 1003925, 'IR', 'Shahrestān-e Ţārom', 1, 'shahrestan-e-tarom', 36.95000000, 48.90000000),
(1135071, 1003925, 'IR', 'Shahrestān-e Zanjān', 1, 'shahrestan-e-zanjan', 36.58333000, 48.25000000),
(1135119, 1003925, 'IR', 'Soltaniyeh', 1, 'soltaniyeh', 36.43235000, 48.79393000),
(1135142, 1003925, 'IR', 'Zanjān', 1, 'zanjan', 36.67642000, 48.49628000);

