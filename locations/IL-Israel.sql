REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IL', 'Israel', 'israel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001367, 'IL', 'Central District', 1, 'central-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057446, 1001367, 'IL', 'Bet Dagan', 1, 'bet-dagan', 32.00191000, 34.82977000),
(1057449, 1001367, 'IL', 'Bet Yiẕẖaq', 1, 'bet-yizhaq', 32.32751000, 34.88878000),
(1057450, 1001367, 'IL', 'Bnei Ayish', 1, 'bnei-ayish', 31.78333000, 34.75000000),
(1057463, 1001367, 'IL', 'Elyakhin', 1, 'elyakhin', 32.40793000, 34.92433000),
(1057467, 1001367, 'IL', 'Eṭ Ṭaiyiba', 1, 'et-taiyiba', 32.26616000, 35.00893000),
(1057466, 1001367, 'IL', 'Even Yehuda', 1, 'even-yehuda', 32.26959000, 34.88759000),
(1057468, 1001367, 'IL', 'Gan Yavne', 1, 'gan-yavne', 31.78737000, 34.70659000),
(1057469, 1001367, 'IL', 'Ganei Tikva', 1, 'ganei-tikva', 32.05971000, 34.87320000),
(1057470, 1001367, 'IL', 'Gedera', 1, 'gedera', 31.81456000, 34.77998000),
(1057478, 1001367, 'IL', 'Hod HaSharon', 1, 'hod-hasharon', 32.15934000, 34.89320000),
(1057483, 1001367, 'IL', 'Jaljūlya', 1, 'jaljulya', 32.15470000, 34.95372000),
(1057491, 1001367, 'IL', 'Kafr Qāsim', 1, 'kafr-qasim', 32.11406000, 34.97624000),
(1057494, 1001367, 'IL', 'Kefar H̱abad', 1, 'kefar-h-abad', 31.98793000, 34.85160000),
(1057499, 1001367, 'IL', 'Kefar Yona', 1, 'kefar-yona', 32.31669000, 34.93507000),
(1057500, 1001367, 'IL', 'Kfar Saba', 1, 'kfar-saba', 32.17500000, 34.90694000),
(1057503, 1001367, 'IL', 'Lapid', 1, 'lapid', 31.91764000, 35.03222000),
(1057505, 1001367, 'IL', 'Lod', 1, 'lod', 31.94670000, 34.89030000),
(1057507, 1001367, 'IL', 'Mazkeret Batya', 1, 'mazkeret-batya', 31.85357000, 34.84646000),
(1057515, 1001367, 'IL', 'Modi‘in Makkabbim Re‘ut', 1, 'modi-in-makkabbim-re-ut', 31.89385000, 35.01504000),
(1057525, 1001367, 'IL', 'Neẖalim', 1, 'nehalim', 32.06012000, 34.91069000),
(1057522, 1001367, 'IL', 'Ness Ziona', 1, 'ness-ziona', 31.92933000, 34.79868000),
(1057523, 1001367, 'IL', 'Netanya', 1, 'netanya', 32.33291000, 34.85992000),
(1057526, 1001367, 'IL', 'Nirit', 1, 'nirit', 32.14677000, 34.98622000),
(1057527, 1001367, 'IL', 'Nof Ayalon', 1, 'nof-ayalon', 31.87111000, 34.99081000),
(1057528, 1001367, 'IL', 'Nordiyya', 1, 'nordiyya', 32.31470000, 34.89617000),
(1057531, 1001367, 'IL', 'Pardesiyya', 1, 'pardesiyya', 32.30577000, 34.90911000),
(1057533, 1001367, 'IL', 'Petaẖ Tiqwa', 1, 'petah-tiqwa', 32.08707000, 34.88747000),
(1057534, 1001367, 'IL', 'Qalansuwa', 1, 'qalansuwa', 32.28493000, 34.98106000),
(1057541, 1001367, 'IL', 'Ra\'anana', 1, 'ra-anana', 32.18360000, 34.87386000),
(1057546, 1001367, 'IL', 'Ramla', 1, 'ramla', 31.92923000, 34.86563000),
(1057548, 1001367, 'IL', 'Reẖovot', 1, 'rehovot', 31.89421000, 34.81199000),
(1057549, 1001367, 'IL', 'Rishon LeẔiyyon', 1, 'rishon-leziyyon', 31.97102000, 34.78939000),
(1057550, 1001367, 'IL', 'Rosh Ha‘Ayin', 1, 'rosh-ha-ayin', 32.09556000, 34.95664000),
(1057556, 1001367, 'IL', 'Savyon', 1, 'savyon', 32.04966000, 34.87770000),
(1057560, 1001367, 'IL', 'Shoham', 1, 'shoham', 31.99866000, 34.94559000),
(1057565, 1001367, 'IL', 'Tel Mond', 1, 'tel-mond', 32.24995000, 34.91737000),
(1057568, 1001367, 'IL', 'Tirah', 1, 'tirah', 32.23410000, 34.95023000),
(1057573, 1001367, 'IL', 'Yavné', 1, 'yavne', 31.87808000, 34.73983000),
(1057574, 1001367, 'IL', 'Yehud', 1, 'yehud', 32.03317000, 34.89091000),
(1057580, 1001367, 'IL', 'Ẕur Moshe', 1, 'zur-moshe', 32.29819000, 34.91313000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001369, 'IL', 'Haifa District', 1, 'haifa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057440, 1001369, 'IL', 'Atlit', 1, 'atlit', 32.68889000, 34.94236000),
(1057455, 1001369, 'IL', 'Caesarea', 1, 'caesarea', 32.51888000, 34.90459000),
(1057457, 1001369, 'IL', 'Daliyat al Karmel', 1, 'daliyat-al-karmel', 32.69383000, 35.04686000),
(1057461, 1001369, 'IL', 'El Fureidīs', 1, 'el-fureidis', 32.59812000, 34.95153000),
(1057473, 1001369, 'IL', 'Hadera', 1, 'hadera', 32.44192000, 34.90390000),
(1057474, 1001369, 'IL', 'Haifa', 1, 'haifa', 32.81841000, 34.98850000),
(1057480, 1001369, 'IL', 'Ibṭīn', 1, 'ibtin', 32.76150000, 35.11402000),
(1057521, 1001369, 'IL', 'Nesher', 1, 'nesher', 32.76622000, 35.04425000),
(1057535, 1001369, 'IL', 'Qiryat Ata', 1, 'qiryat-ata', 32.81149000, 35.11323000),
(1057536, 1001369, 'IL', 'Qiryat Bialik', 1, 'qiryat-bialik', 32.82750000, 35.08583000),
(1057538, 1001369, 'IL', 'Qiryat Moẕqin', 1, 'qiryat-mozqin', 32.83706000, 35.07760000),
(1057540, 1001369, 'IL', 'Qiryat Yam', 1, 'qiryat-yam', 32.84966000, 35.06973000),
(1057547, 1001369, 'IL', 'Rekhasim', 1, 'rekhasim', 32.74907000, 35.09901000),
(1057569, 1001369, 'IL', 'Tirat Karmel', 1, 'tirat-karmel', 32.76021000, 34.97183000),
(1057570, 1001369, 'IL', 'Umm el Faḥm', 1, 'umm-el-fahm', 32.51725000, 35.15349000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001370, 'IL', 'Jerusalem District', 1, 'jerusalem-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057434, 1001370, 'IL', 'Abū Ghaush', 1, 'abu-ghaush', 31.80592000, 35.10930000),
(1057447, 1001370, 'IL', 'Bet Shemesh', 1, 'bet-shemesh', 31.73072000, 34.99293000),
(1057475, 1001370, 'IL', 'Har Adar', 1, 'har-adar', 31.82754000, 35.13093000),
(1057484, 1001370, 'IL', 'Jerusalem', 1, 'jerusalem', 31.76904000, 35.21633000),
(1057509, 1001370, 'IL', 'Mevasseret Ẕiyyon', 1, 'mevasseret-ziyyon', 31.80186000, 35.15072000),
(1057514, 1001370, 'IL', 'Modiin Ilit', 1, 'modiin-ilit', 31.93221000, 35.04416000),
(1057571, 1001370, 'IL', 'West Jerusalem', 1, 'west-jerusalem', 31.78199000, 35.21961000),
(1057579, 1001370, 'IL', 'Ẕur Hadassa', 1, 'zur-hadassa', 31.71912000, 35.09708000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001366, 'IL', 'Northern District', 1, 'northern-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057581, 1001366, 'IL', '‘Eilabun', 1, 'eilabun', 32.83693000, 35.40029000),
(1057583, 1001366, 'IL', '‘Uzeir', 1, 'uzeir', 32.79212000, 35.32984000),
(1057435, 1001366, 'IL', 'Acre', 1, 'acre', 32.92814000, 35.07647000),
(1057436, 1001366, 'IL', 'Afula', 1, 'afula', 32.60907000, 35.28920000),
(1057442, 1001366, 'IL', 'Basmat Ṭab‘ūn', 1, 'basmat-tab-un', 32.73898000, 35.15716000),
(1057445, 1001366, 'IL', 'Beit Jann', 1, 'beit-jann', 32.96464000, 35.38152000),
(1057448, 1001366, 'IL', 'Bet She’an', 1, 'bet-she-an', 32.49728000, 35.49632000),
(1057454, 1001366, 'IL', 'Bīr el Maksūr', 1, 'bir-el-maksur', 32.77732000, 35.22069000),
(1057453, 1001366, 'IL', 'Bu‘eina', 1, 'bu-eina', 32.80636000, 35.36486000),
(1057452, 1001366, 'IL', 'Buqei‘a', 1, 'buqei-a', 32.97747000, 35.33345000),
(1057456, 1001366, 'IL', 'Dabbūrīya', 1, 'dabburiya', 32.69256000, 35.37123000),
(1057458, 1001366, 'IL', 'Deir Ḥannā', 1, 'deir-hanna', 32.86196000, 35.36365000),
(1057462, 1001366, 'IL', 'El Mazra‘a', 1, 'el-mazra-a', 32.98338000, 35.09837000),
(1057464, 1001366, 'IL', 'Er Reina', 1, 'er-reina', 32.72339000, 35.31622000),
(1057465, 1001366, 'IL', 'Esh Sheikh Dannūn', 1, 'esh-sheikh-dannun', 32.99410000, 35.14805000),
(1057578, 1001366, 'IL', 'Ḥurfeish', 1, 'hurfeish', 33.01711000, 35.34835000),
(1057481, 1001366, 'IL', 'Iksāl', 1, 'iksal', 32.68164000, 35.32365000),
(1057486, 1001366, 'IL', 'Jīsh', 1, 'jish', 33.02216000, 35.44694000),
(1057485, 1001366, 'IL', 'Judeida Makr', 1, 'judeida-makr', 32.92820000, 35.15705000),
(1057502, 1001366, 'IL', 'Kābūl', 1, 'kabul', 32.86856000, 35.21171000),
(1057487, 1001366, 'IL', 'Kafr Kammā', 1, 'kafr-kamma', 32.72129000, 35.44122000),
(1057488, 1001366, 'IL', 'Kafr Kannā', 1, 'kafr-kanna', 32.74660000, 35.34242000),
(1057489, 1001366, 'IL', 'Kafr Mandā', 1, 'kafr-manda', 32.81034000, 35.26009000),
(1057490, 1001366, 'IL', 'Kafr Miṣr', 1, 'kafr-misr', 32.64521000, 35.42147000),
(1057492, 1001366, 'IL', 'Karmi’el', 1, 'karmi-el', 32.91708000, 35.30501000),
(1057493, 1001366, 'IL', 'Kaukab Abū el Hījā', 1, 'kaukab-abu-el-hija', 32.83155000, 35.24848000),
(1057495, 1001366, 'IL', 'Kefar Rosh HaNiqra', 1, 'kefar-rosh-haniqra', 33.08607000, 35.11348000),
(1057497, 1001366, 'IL', 'Kefar Tavor', 1, 'kefar-tavor', 32.68655000, 35.42118000),
(1057498, 1001366, 'IL', 'Kefar Weradim', 1, 'kefar-weradim', 32.99385000, 35.27793000),
(1057501, 1001366, 'IL', 'Kfar Yasif', 1, 'kfar-yasif', 32.95451000, 35.16230000),
(1057577, 1001366, 'IL', 'maalot Tarshīhā', 1, 'maalot-tarshiha', 33.01667000, 35.26667000),
(1057506, 1001366, 'IL', 'Maghār', 1, 'maghar', 32.88984000, 35.40703000),
(1057508, 1001366, 'IL', 'Metulla', 1, 'metulla', 33.27918000, 35.57950000),
(1057513, 1001366, 'IL', 'Mi‘ilyā', 1, 'mi-ilya', 33.02781000, 35.25658000),
(1057511, 1001366, 'IL', 'Migdal Ha‘Emeq', 1, 'migdal-ha-emeq', 32.67597000, 35.23986000),
(1057516, 1001366, 'IL', 'Nahariyya', 1, 'nahariyya', 33.00892000, 35.09814000),
(1057518, 1001366, 'IL', 'Naḥf', 1, 'nahf', 32.93444000, 35.31679000),
(1057517, 1001366, 'IL', 'Nazareth', 1, 'nazareth', 32.70056000, 35.29722000),
(1057519, 1001366, 'IL', 'Nefat ‘Akko', 1, 'nefat-akko', 32.95000000, 35.23333000),
(1057520, 1001366, 'IL', 'Nein', 1, 'nein', 32.63063000, 35.34885000),
(1057532, 1001366, 'IL', 'Pasuta', 1, 'pasuta', 33.04895000, 35.30893000),
(1057539, 1001366, 'IL', 'Qiryat Shemona', 1, 'qiryat-shemona', 33.20733000, 35.57212000),
(1057545, 1001366, 'IL', 'Ramat Yishay', 1, 'ramat-yishay', 32.70444000, 35.17070000),
(1057551, 1001366, 'IL', 'Rosh Pinna', 1, 'rosh-pinna', 32.96894000, 35.54258000),
(1057552, 1001366, 'IL', 'Rumat Heib', 1, 'rumat-heib', 32.77802000, 35.30571000),
(1057553, 1001366, 'IL', 'Safed', 1, 'safed', 32.96465000, 35.49600000),
(1057561, 1001366, 'IL', 'Sājūr', 1, 'sajur', 32.94266000, 35.34136000),
(1057554, 1001366, 'IL', 'Sakhnīn', 1, 'sakhnin', 32.86422000, 35.29707000),
(1057555, 1001366, 'IL', 'Sallama', 1, 'sallama', 32.89443000, 35.36931000),
(1057558, 1001366, 'IL', 'Shelomi', 1, 'shelomi', 33.07216000, 35.14452000),
(1057559, 1001366, 'IL', 'Shibli', 1, 'shibli', 32.69464000, 35.39252000),
(1057562, 1001366, 'IL', 'Sūlam', 1, 'sulam', 32.60606000, 35.33408000),
(1057563, 1001366, 'IL', 'Tamra', 1, 'tamra', 32.85301000, 35.19870000),
(1057566, 1001366, 'IL', 'Tiberias', 1, 'tiberias', 32.79221000, 35.53124000),
(1057567, 1001366, 'IL', 'Timrat', 1, 'timrat', 32.70302000, 35.22359000),
(1057572, 1001366, 'IL', 'Yavne’el', 1, 'yavne-el', 32.70619000, 35.50435000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001368, 'IL', 'Southern District', 1, 'southern-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057582, 1001368, 'IL', '‘En Boqeq', 1, 'en-boqeq', 31.19941000, 35.36253000),
(1057437, 1001368, 'IL', 'Arad', 1, 'arad', 31.25882000, 35.21282000),
(1057438, 1001368, 'IL', 'Ashdod', 1, 'ashdod', 31.79213000, 34.64966000),
(1057439, 1001368, 'IL', 'Ashkelon', 1, 'ashkelon', 31.66926000, 34.57149000),
(1057444, 1001368, 'IL', 'Beersheba', 1, 'beersheba', 31.25181000, 34.79130000),
(1057459, 1001368, 'IL', 'Dimona', 1, 'dimona', 31.07079000, 35.03269000),
(1057460, 1001368, 'IL', 'Eilat', 1, 'eilat', 29.55805000, 34.94821000),
(1057504, 1001368, 'IL', 'Lehavim', 1, 'lehavim', 31.37284000, 34.81619000),
(1057510, 1001368, 'IL', 'Midreshet Ben-Gurion', 1, 'midreshet-ben-gurion', 30.85154000, 34.78340000),
(1057512, 1001368, 'IL', 'Mitzpe Ramon', 1, 'mitzpe-ramon', 30.60944000, 34.80111000),
(1057524, 1001368, 'IL', 'Netivot', 1, 'netivot', 31.42305000, 34.58911000),
(1057529, 1001368, 'IL', 'Ofaqim', 1, 'ofaqim', 31.31410000, 34.62025000),
(1057537, 1001368, 'IL', 'Qiryat Gat', 1, 'qiryat-gat', 31.60998000, 34.76422000),
(1057542, 1001368, 'IL', 'Rahat', 1, 'rahat', 31.39547000, 34.75699000),
(1057557, 1001368, 'IL', 'Sederot', 1, 'sederot', 31.52500000, 34.59693000),
(1057576, 1001368, 'IL', 'Yeroẖam', 1, 'yeroham', 30.98822000, 34.93176000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001371, 'IL', 'Tel Aviv District', 1, 'tel-aviv-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057441, 1001371, 'IL', 'Azor', 1, 'azor', 32.02430000, 34.80632000),
(1057443, 1001371, 'IL', 'Bat Yam', 1, 'bat-yam', 32.02379000, 34.75185000),
(1057451, 1001371, 'IL', 'Bnei Brak', 1, 'bnei-brak', 32.08074000, 34.83380000),
(1057471, 1001371, 'IL', 'Giv\'at Shmuel', 1, 'giv-at-shmuel', 32.07817000, 34.84858000),
(1057472, 1001371, 'IL', 'Givatayim', 1, 'givatayim', 32.07225000, 34.81253000),
(1057476, 1001371, 'IL', 'Herzliya', 1, 'herzliya', 32.16627000, 34.82536000),
(1057477, 1001371, 'IL', 'Herzliya Pituah', 1, 'herzliya-pituah', 32.17409000, 34.80280000),
(1057479, 1001371, 'IL', 'H̱olon', 1, 'h-olon', 32.01034000, 34.77918000),
(1057482, 1001371, 'IL', 'Jaffa', 1, 'jaffa', 32.05043000, 34.75224000),
(1057496, 1001371, 'IL', 'Kefar Shemaryahu', 1, 'kefar-shemaryahu', 32.18529000, 34.82082000),
(1057530, 1001371, 'IL', 'Or Yehuda', 1, 'or-yehuda', 32.02923000, 34.85788000),
(1057543, 1001371, 'IL', 'Ramat Gan', 1, 'ramat-gan', 32.08227000, 34.81065000),
(1057544, 1001371, 'IL', 'Ramat HaSharon', 1, 'ramat-hasharon', 32.14613000, 34.83940000),
(1057564, 1001371, 'IL', 'Tel Aviv', 1, 'tel-aviv', 32.08088000, 34.78057000),
(1057575, 1001371, 'IL', 'Yehud-Monosson', 1, 'yehud-monosson', 32.02840000, 34.87960000);

