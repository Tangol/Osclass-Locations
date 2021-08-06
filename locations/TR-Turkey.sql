REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TR', 'Turkey', 'turkey');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002212, 'TR', 'Adana Province', 1, 'adana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107063, 1002212, 'TR', 'Adana', 1, 'adana', 37.00167000, 35.32889000),
(1107120, 1002212, 'TR', 'Aladağ', 1, 'aladag', 37.55854000, 35.40196000),
(1107258, 1002212, 'TR', 'Bahçe', 1, 'bahce', 37.19724000, 36.57658000),
(1107427, 1002212, 'TR', 'Ceyhan', 1, 'ceyhan', 37.02472000, 35.81750000),
(1108848, 1002212, 'TR', 'Çukurova', 1, 'cukurova', 37.05627000, 35.13119000),
(1107635, 1002212, 'TR', 'Feke', 1, 'feke', 37.82405000, 35.91826000),
(1108893, 1002212, 'TR', 'İmamoğlu', 1, 'imamoglu', 37.27500000, 35.66649000),
(1107896, 1002212, 'TR', 'Karaisalı', 1, 'karaisali', 37.26655000, 35.05033000),
(1107918, 1002212, 'TR', 'Karataş', 1, 'karatas', 36.57186000, 35.36784000),
(1108033, 1002212, 'TR', 'Kozan', 1, 'kozan', 37.50000000, 35.75000000),
(1108349, 1002212, 'TR', 'Pozantı', 1, 'pozanti', 37.43671000, 34.88057000),
(1108374, 1002212, 'TR', 'Saimbeyli', 1, 'saimbeyli', 37.99615000, 36.09909000),
(1108414, 1002212, 'TR', 'Sarıçam', 1, 'saricam', 37.14971000, 35.50949000),
(1108452, 1002212, 'TR', 'Seyhan', 1, 'seyhan', 36.95540000, 35.21637000),
(1108597, 1002212, 'TR', 'Tufanbeyli', 1, 'tufanbeyli', 38.27343000, 36.22731000),
(1108737, 1002212, 'TR', 'Yumurtalık', 1, 'yumurtalik', 36.78245000, 35.79949000),
(1108745, 1002212, 'TR', 'Yüreğir', 1, 'yuregir', 36.99205000, 35.45402000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002155, 'TR', 'Adıyaman Province', 1, 'adiyaman-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107067, 1002155, 'TR', 'Adıyaman', 1, 'adiyaman', 37.76441000, 38.27629000),
(1107173, 1002155, 'TR', 'Aralık İlçesi', 1, 'aralik-ilcesi', 39.88314000, 44.52330000),
(1107332, 1002155, 'TR', 'Besni', 1, 'besni', 37.69278000, 37.86111000),
(1107333, 1002155, 'TR', 'Besni İlçesi', 1, 'besni-ilcesi', 37.70142000, 37.87086000),
(1108814, 1002155, 'TR', 'Çelikhan', 1, 'celikhan', 38.02560000, 38.23665000),
(1108815, 1002155, 'TR', 'Çelikhan İlçesi', 1, 'celikhan-ilcesi', 38.03275000, 38.23705000),
(1107666, 1002155, 'TR', 'Gerger', 1, 'gerger', 37.95000000, 39.01667000),
(1107667, 1002155, 'TR', 'Gerger İlçesi', 1, 'gerger-ilcesi', 38.02856000, 39.03281000),
(1107688, 1002155, 'TR', 'Gölbaşı', 1, 'golbasi', 37.78361000, 37.63667000),
(1107689, 1002155, 'TR', 'Gölbaşı İlçesi', 1, 'golbasi-ilcesi', 37.79000000, 37.64989000),
(1108069, 1002155, 'TR', 'Kâhta', 1, 'kahta', 37.78552000, 38.62370000),
(1108070, 1002155, 'TR', 'Kâhta İlçesi', 1, 'kahta-ilcesi', 37.79477000, 38.63119000),
(1108194, 1002155, 'TR', 'Merkez', 1, 'merkez', 37.74454000, 38.26801000),
(1108379, 1002155, 'TR', 'Samsat', 1, 'samsat', 37.58194000, 38.47417000),
(1108380, 1002155, 'TR', 'Samsat İlçesi', 1, 'samsat-ilcesi', 37.58565000, 38.48946000),
(1108471, 1002155, 'TR', 'Sincik', 1, 'sincik', 38.03645000, 38.61257000),
(1108472, 1002155, 'TR', 'Sincik İlçesi', 1, 'sincik-ilcesi', 38.03373000, 38.61319000),
(1108606, 1002155, 'TR', 'Tut', 1, 'tut', 37.79529000, 37.91610000),
(1108607, 1002155, 'TR', 'Tut İlçesi', 1, 'tut-ilcesi', 37.80528000, 37.92296000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002179, 'TR', 'Afyonkarahisar Province', 1, 'afyonkarahisar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107068, 1002179, 'TR', 'Afyonkarahisar', 1, 'afyonkarahisar', 38.75667000, 30.54333000),
(1107318, 1002179, 'TR', 'Başmakçı', 1, 'basmakci', 37.89722000, 30.01167000),
(1107319, 1002179, 'TR', 'Başmakçı İlçesi', 1, 'basmakci-ilcesi', 37.90713000, 30.01617000),
(1107293, 1002179, 'TR', 'Bayat', 1, 'bayat', 38.98306000, 30.92472000),
(1107296, 1002179, 'TR', 'Bayat İlçesi', 1, 'bayat-ilcesi', 38.99183000, 30.93098000),
(1107367, 1002179, 'TR', 'Bolvadin', 1, 'bolvadin', 38.71111000, 31.04861000),
(1107368, 1002179, 'TR', 'Bolvadin İlçesi', 1, 'bolvadin-ilcesi', 38.72062000, 31.05433000),
(1108795, 1002179, 'TR', 'Çay', 1, 'cay', 38.59167000, 31.02861000),
(1108796, 1002179, 'TR', 'Çay İlçesi', 1, 'cay-ilcesi', 38.60078000, 31.03547000),
(1108841, 1002179, 'TR', 'Çobanlar İlçesi', 1, 'cobanlar-ilcesi', 38.71085000, 30.78874000),
(1107455, 1002179, 'TR', 'Dazkırı', 1, 'dazkiri', 37.91861000, 29.86056000),
(1107456, 1002179, 'TR', 'Dazkırı İlçesi', 1, 'dazkiri-ilcesi', 37.92682000, 29.86699000),
(1107498, 1002179, 'TR', 'Dinar', 1, 'dinar', 38.06500000, 30.16557000),
(1107499, 1002179, 'TR', 'Dinar İlçesi', 1, 'dinar-ilcesi', 38.07475000, 30.17113000),
(1107576, 1002179, 'TR', 'Emirdağ', 1, 'emirdag', 39.01972000, 31.15000000),
(1107577, 1002179, 'TR', 'Emirdağ İlçesi', 1, 'emirdag-ilcesi', 39.02810000, 31.15461000),
(1107612, 1002179, 'TR', 'Evciler', 1, 'evciler', 38.04139000, 29.88667000),
(1107613, 1002179, 'TR', 'Evciler İlçesi', 1, 'evciler-ilcesi', 38.05207000, 29.89366000),
(1107831, 1002179, 'TR', 'Hocalar', 1, 'hocalar', 38.57824000, 29.96768000),
(1107832, 1002179, 'TR', 'Hocalar İlçesi', 1, 'hocalar-ilcesi', 38.58783000, 29.97162000),
(1108883, 1002179, 'TR', 'İhsaniye', 1, 'ihsaniye', 39.02916000, 30.41639000),
(1108885, 1002179, 'TR', 'İhsaniye İlçesi', 1, 'ihsaniye-ilcesi', 39.03876000, 30.42211000),
(1108912, 1002179, 'TR', 'İscehisar', 1, 'iscehisar', 38.93900000, 30.75002000),
(1107854, 1002179, 'TR', 'Işıklar', 1, 'isiklar', 38.67101000, 30.74098000),
(1108120, 1002179, 'TR', 'Kızılören', 1, 'kiziloren', 38.25806000, 30.15167000),
(1108121, 1002179, 'TR', 'Kızılören İlçesi', 1, 'kiziloren-ilcesi', 38.26794000, 30.15750000),
(1108190, 1002179, 'TR', 'Merkez', 1, 'merkez', 38.79698000, 30.51951000),
(1108383, 1002179, 'TR', 'Sandıklı', 1, 'sandikli', 38.46472000, 30.26946000),
(1108384, 1002179, 'TR', 'Sandıklı İlçesi', 1, 'sandikli-ilcesi', 38.47344000, 30.27781000),
(1108468, 1002179, 'TR', 'Sinanpaşa', 1, 'sinanpasa', 38.74444000, 30.24278000),
(1108469, 1002179, 'TR', 'Sinanpaşa İlçesi', 1, 'sinanpasa-ilcesi', 38.75385000, 30.24662000),
(1108964, 1002179, 'TR', 'Şuhut', 1, 'suhut', 38.53111000, 30.54583000),
(1108965, 1002179, 'TR', 'Şuhut İlçesi', 1, 'suhut-ilcesi', 38.54081000, 30.55474000),
(1108493, 1002179, 'TR', 'Sultandağı', 1, 'sultandagi', 38.53111000, 31.22806000),
(1108494, 1002179, 'TR', 'Sultandağı İlçesi', 1, 'sultandagi-ilcesi', 38.54060000, 31.23508000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002193, 'TR', 'Ağrı Province', 1, 'agri-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107244, 1002193, 'TR', 'Ağrı', 1, 'agri', 39.71944000, 43.05139000),
(1107502, 1002193, 'TR', 'Diyadin', 1, 'diyadin', 39.54056000, 43.67135000),
(1107503, 1002193, 'TR', 'Diyadin İlçesi', 1, 'diyadin-ilcesi', 39.54880000, 43.67490000),
(1107527, 1002193, 'TR', 'Doğubayazıt', 1, 'dogubayazit', 39.54694000, 44.08417000),
(1107528, 1002193, 'TR', 'Doğubayazıt İlçesi', 1, 'dogubayazit-ilcesi', 39.55601000, 44.08912000),
(1107566, 1002193, 'TR', 'Eleşkirt', 1, 'eleskirt', 39.79803000, 42.67574000),
(1107567, 1002193, 'TR', 'Eleşkirt İlçesi', 1, 'eleskirt-ilcesi', 39.81242000, 42.67955000),
(1107783, 1002193, 'TR', 'Hamur', 1, 'hamur', 39.60561000, 42.98500000),
(1107784, 1002193, 'TR', 'Hamur İlçesi', 1, 'hamur-ilcesi', 39.61917000, 42.99280000),
(1108316, 1002193, 'TR', 'Patnos', 1, 'patnos', 39.22493000, 42.85693000),
(1108317, 1002193, 'TR', 'Patnos İlçesi', 1, 'patnos-ilcesi', 39.24297000, 42.86736000),
(1108552, 1002193, 'TR', 'Taşlıçay', 1, 'taslicay', 39.62966000, 43.36878000),
(1108553, 1002193, 'TR', 'Taşlıçay İlçesi', 1, 'taslicay-ilcesi', 39.64294000, 43.37683000),
(1108608, 1002193, 'TR', 'Tutak İlçesi', 1, 'tutak-ilcesi', 39.55042000, 42.77572000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002210, 'TR', 'Aksaray Province', 1, 'aksaray-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107239, 1002210, 'TR', 'Ağaçören', 1, 'agacoren', 38.87484000, 33.91674000),
(1107240, 1002210, 'TR', 'Ağaçören İlçesi', 1, 'agacoren-ilcesi', 38.88454000, 33.92421000),
(1107091, 1002210, 'TR', 'Aksaray', 1, 'aksaray', 38.37255000, 34.02537000),
(1107606, 1002210, 'TR', 'Eskil İlçesi', 1, 'eskil-ilcesi', 38.41158000, 33.41994000),
(1107727, 1002210, 'TR', 'Gülağaç İlçesi', 1, 'gulagac-ilcesi', 38.40641000, 34.35071000),
(1107761, 1002210, 'TR', 'Güzelyurt', 1, 'guzelyurt', 38.27722000, 34.37194000),
(1107762, 1002210, 'TR', 'Güzelyurt İlçesi', 1, 'guzelyurt-ilcesi', 38.28628000, 34.36190000),
(1108178, 1002210, 'TR', 'Merkez', 1, 'merkez', 38.37060000, 34.02843000),
(1108283, 1002210, 'TR', 'Ortaköy', 1, 'ortakoy', 38.73728000, 34.03866000),
(1108288, 1002210, 'TR', 'Ortaköy İlçesi', 1, 'ortakoy-ilcesi', 38.74770000, 34.04351000),
(1108409, 1002210, 'TR', 'Sarıyahşi', 1, 'sariyahsi', 38.98349000, 33.84136000),
(1108410, 1002210, 'TR', 'Sarıyahşi İlçesi', 1, 'sariyahsi-ilcesi', 38.99292000, 33.84676000),
(1108496, 1002210, 'TR', 'Sultanhanı', 1, 'sultanhani', 38.24710000, 33.54961000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002161, 'TR', 'Amasya Province', 1, 'amasya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107157, 1002161, 'TR', 'Amasya', 1, 'amasya', 40.65333000, 35.83306000),
(1107457, 1002161, 'TR', 'Dedeköy', 1, 'dedekoy', 40.74752000, 35.04249000),
(1107716, 1002161, 'TR', 'Göynücek', 1, 'goynucek', 40.39917000, 35.52500000),
(1107717, 1002161, 'TR', 'Göynücek İlçesi', 1, 'goynucek-ilcesi', 40.41008000, 35.53104000),
(1107737, 1002161, 'TR', 'Gümüşhacıköy', 1, 'gumushacikoy', 40.87306000, 35.21472000),
(1107738, 1002161, 'TR', 'Gümüşhacıköy İlçesi', 1, 'gumushacikoy-ilcesi', 40.88365000, 35.22111000),
(1107781, 1002161, 'TR', 'Hamamözü İlçesi', 1, 'hamamozu-ilcesi', 40.79539000, 35.03367000),
(1108195, 1002161, 'TR', 'Merkez', 1, 'merkez', 40.61939000, 35.87016000),
(1108200, 1002161, 'TR', 'Merzifon İlçesi', 1, 'merzifon-ilcesi', 40.88348000, 35.47116000),
(1108500, 1002161, 'TR', 'Suluova', 1, 'suluova', 40.83129000, 35.64788000),
(1108501, 1002161, 'TR', 'Suluova İlçesi', 1, 'suluova-ilcesi', 40.84202000, 35.65922000),
(1108554, 1002161, 'TR', 'Taşova', 1, 'tasova', 40.75972000, 36.32250000),
(1108555, 1002161, 'TR', 'Taşova İlçesi', 1, 'tasova-ilcesi', 40.76998000, 36.33092000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002217, 'TR', 'Ankara Province', 1, 'ankara-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107102, 1002217, 'TR', 'Akyurt', 1, 'akyurt', 40.13512000, 33.08614000),
(1107103, 1002217, 'TR', 'Akyurt İlçesi', 1, 'akyurt-ilcesi', 40.14140000, 33.09743000),
(1107139, 1002217, 'TR', 'Altındağ', 1, 'altindag', 40.00110000, 32.97022000),
(1107135, 1002217, 'TR', 'Altpınar', 1, 'altpinar', 39.20417000, 32.74778000),
(1107166, 1002217, 'TR', 'Ankara', 1, 'ankara', 39.91987000, 32.85427000),
(1107217, 1002217, 'TR', 'Ayaş', 1, 'ayas', 40.01933000, 32.33221000),
(1107218, 1002217, 'TR', 'Ayaş İlçesi', 1, 'ayas-ilcesi', 40.02484000, 32.34089000),
(1107268, 1002217, 'TR', 'Bala İlçesi', 1, 'bala-ilcesi', 39.56374000, 33.12962000),
(1107290, 1002217, 'TR', 'Batikent', 1, 'batikent', 39.96833000, 32.73083000),
(1107342, 1002217, 'TR', 'Beypazari', 1, 'beypazari', 40.14695000, 31.91911000),
(1107343, 1002217, 'TR', 'Beypazarı', 1, 'beypazari', 40.16750000, 31.92111000),
(1108768, 1002217, 'TR', 'Çamlıdere', 1, 'camlidere', 40.48958000, 32.47499000),
(1108769, 1002217, 'TR', 'Çamlıdere İlçesi', 1, 'camlidere-ilcesi', 40.49994000, 32.47986000),
(1108779, 1002217, 'TR', 'Çankaya', 1, 'cankaya', 39.91790000, 32.86268000),
(1108844, 1002217, 'TR', 'Çubuk', 1, 'cubuk', 40.23861000, 33.03222000),
(1108845, 1002217, 'TR', 'Çubuk İlçesi', 1, 'cubuk-ilcesi', 40.23985000, 33.04706000),
(1107568, 1002217, 'TR', 'Elmadağ', 1, 'elmadag', 39.92083000, 33.23083000),
(1107569, 1002217, 'TR', 'Elmadağ İlçesi', 1, 'elmadag-ilcesi', 39.93117000, 33.23812000),
(1107611, 1002217, 'TR', 'Etimesgut İlçesi', 1, 'etimesgut-ilcesi', 39.96335000, 32.63744000),
(1107614, 1002217, 'TR', 'Evren', 1, 'evren', 39.02402000, 33.80626000),
(1107616, 1002217, 'TR', 'Evren İlçesi', 1, 'evren-ilcesi', 39.03001000, 33.79767000),
(1107687, 1002217, 'TR', 'Gölbaşı', 1, 'golbasi', 39.79043000, 32.80903000),
(1107725, 1002217, 'TR', 'Güdül', 1, 'gudul', 40.21051000, 32.24552000),
(1107726, 1002217, 'TR', 'Güdül İlçesi', 1, 'gudul-ilcesi', 40.21954000, 32.24885000),
(1107811, 1002217, 'TR', 'Haymana', 1, 'haymana', 39.43212000, 32.49732000),
(1107812, 1002217, 'TR', 'Haymana İlçesi', 1, 'haymana-ilcesi', 39.44015000, 32.48852000),
(1107868, 1002217, 'TR', 'Kahramankazan', 1, 'kahramankazan', 40.16502000, 32.63904000),
(1107874, 1002217, 'TR', 'Kalecik', 1, 'kalecik', 40.09722000, 33.40833000),
(1107875, 1002217, 'TR', 'Kalecik İlçesi', 1, 'kalecik-ilcesi', 40.10634000, 33.41973000),
(1107956, 1002217, 'TR', 'Kazan', 1, 'kazan', 40.23167000, 32.68389000),
(1107991, 1002217, 'TR', 'Keçiören', 1, 'kecioren', 40.02106000, 32.83102000),
(1108113, 1002217, 'TR', 'Kızılcahamam', 1, 'kizilcahamam', 40.46972000, 32.65056000),
(1108114, 1002217, 'TR', 'Kızılcahamam İlçesi', 1, 'kizilcahamam-ilcesi', 40.48011000, 32.65546000),
(1108147, 1002217, 'TR', 'Mamak İlçesi', 1, 'mamak-ilcesi', 39.94587000, 32.90811000),
(1108237, 1002217, 'TR', 'Nallıhan', 1, 'nallihan', 40.18593000, 31.35179000),
(1108238, 1002217, 'TR', 'Nallıhan İlçesi', 1, 'nallihan-ilcesi', 40.19436000, 31.36316000),
(1108346, 1002217, 'TR', 'Polatlı', 1, 'polatli', 39.57715000, 32.14132000),
(1108352, 1002217, 'TR', 'Pursaklar', 1, 'pursaklar', 40.03961000, 32.90139000),
(1108956, 1002217, 'TR', 'Şereflikoçhisar', 1, 'sereflikochisar', 38.93925000, 33.53860000),
(1108957, 1002217, 'TR', 'Şereflikoçhisar İlçesi', 1, 'sereflikochisar-ilcesi', 38.95450000, 33.54801000),
(1108470, 1002217, 'TR', 'Sincan İlçesi', 1, 'sincan-ilcesi', 39.95943000, 32.49567000),
(1108703, 1002217, 'TR', 'Yenimahalle', 1, 'yenimahalle', 39.99043000, 32.69555000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002169, 'TR', 'Antalya Province', 1, 'antalya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107092, 1002169, 'TR', 'Akseki', 1, 'akseki', 37.04861000, 31.79000000),
(1107093, 1002169, 'TR', 'Akseki İlçesi', 1, 'akseki-ilcesi', 37.05820000, 31.80153000),
(1107095, 1002169, 'TR', 'Aksu', 1, 'aksu', 36.95389000, 30.84778000),
(1107122, 1002169, 'TR', 'Alanya', 1, 'alanya', 36.54375000, 31.99982000),
(1107169, 1002169, 'TR', 'Antalya', 1, 'antalya', 36.90812000, 30.69556000),
(1107216, 1002169, 'TR', 'Avsallar', 1, 'avsallar', 36.62448000, 31.76941000),
(1107327, 1002169, 'TR', 'Belek', 1, 'belek', 36.86278000, 31.05556000),
(1107336, 1002169, 'TR', 'Beykonak', 1, 'beykonak', 36.32573000, 30.30302000),
(1107396, 1002169, 'TR', 'Boğazkent', 1, 'bogazkent', 36.85319000, 31.16388000),
(1107467, 1002169, 'TR', 'Demre', 1, 'demre', 36.24444000, 29.98500000),
(1107468, 1002169, 'TR', 'Demre İlçesi', 1, 'demre-ilcesi', 36.25510000, 29.99788000),
(1107541, 1002169, 'TR', 'Döşemealtı İlçesi', 1, 'dosemealti-ilcesi', 37.02366000, 30.59040000),
(1107557, 1002169, 'TR', 'Eksere', 1, 'eksere', 36.81339000, 31.99971000),
(1107570, 1002169, 'TR', 'Elmalı', 1, 'elmali', 36.73583000, 29.91775000),
(1107571, 1002169, 'TR', 'Elmalı İlçesi', 1, 'elmali-ilcesi', 36.74641000, 29.92324000),
(1107617, 1002169, 'TR', 'Evrenseki', 1, 'evrenseki', 36.83868000, 31.35559000),
(1107641, 1002169, 'TR', 'Finike', 1, 'finike', 36.42355000, 30.06645000),
(1107648, 1002169, 'TR', 'Gazipaşa', 1, 'gazipasa', 36.26942000, 32.31792000),
(1107649, 1002169, 'TR', 'Gazipaşa İlçesi', 1, 'gazipasa-ilcesi', 36.28012000, 32.30570000),
(1107718, 1002169, 'TR', 'Göynük', 1, 'goynuk', 36.66000000, 30.55000000),
(1107740, 1002169, 'TR', 'Gündoğmuş İlçesi', 1, 'gundogmus-ilcesi', 36.82446000, 32.00679000),
(1108877, 1002169, 'TR', 'İbradı', 1, 'ibradi', 37.09694000, 31.59917000),
(1108878, 1002169, 'TR', 'İbradı İlçesi', 1, 'ibradi-ilcesi', 37.10757000, 31.60969000),
(1107876, 1002169, 'TR', 'Kalkan', 1, 'kalkan', 36.26510000, 29.41369000),
(1107962, 1002169, 'TR', 'Kaş', 1, 'kas', 36.20176000, 29.63766000),
(1107963, 1002169, 'TR', 'Kaş İlçesi', 1, 'kas-ilcesi', 36.21207000, 29.65605000),
(1107978, 1002169, 'TR', 'Kemer', 1, 'kemer', 36.59778000, 30.56056000),
(1107979, 1002169, 'TR', 'Kemer İlçesi', 1, 'kemer-ilcesi', 36.60249000, 30.48039000),
(1107981, 1002169, 'TR', 'Kepez İlçesi', 1, 'kepez-ilcesi', 37.01187000, 30.75966000),
(1108112, 1002169, 'TR', 'Kızılağaç', 1, 'kizilagac', 36.73055000, 31.53517000),
(1108017, 1002169, 'TR', 'Konyaaltı', 1, 'konyaalti', 36.86424000, 30.62714000),
(1108024, 1002169, 'TR', 'Korkuteli', 1, 'korkuteli', 37.06498000, 30.19565000),
(1108025, 1002169, 'TR', 'Korkuteli İlçesi', 1, 'korkuteli-ilcesi', 37.07581000, 30.20293000),
(1108048, 1002169, 'TR', 'Kumköy', 1, 'kumkoy', 36.88286000, 30.95178000),
(1108051, 1002169, 'TR', 'Kumluca', 1, 'kumluca', 36.58000000, 30.30000000),
(1108139, 1002169, 'TR', 'Mahmutlar', 1, 'mahmutlar', 36.49463000, 32.09085000),
(1108148, 1002169, 'TR', 'Manavgat', 1, 'manavgat', 36.78667000, 31.44306000),
(1108149, 1002169, 'TR', 'Manavgat İlçesi', 1, 'manavgat-ilcesi', 36.79008000, 31.46286000),
(1108224, 1002169, 'TR', 'Muratpaşa', 1, 'muratpasa', 36.89157000, 30.76498000),
(1108225, 1002169, 'TR', 'Muratpaşa İlçesi', 1, 'muratpasa-ilcesi', 36.87907000, 30.76859000),
(1108263, 1002169, 'TR', 'Okurcalar', 1, 'okurcalar', 36.64876000, 31.70387000),
(1108319, 1002169, 'TR', 'Payallar', 1, 'payallar', 36.60160000, 31.85057000),
(1108441, 1002169, 'TR', 'Serik', 1, 'serik', 37.07743000, 31.00677000),
(1108456, 1002169, 'TR', 'Side', 1, 'side', 36.76667000, 31.38889000),
(1108560, 1002169, 'TR', 'Tekirova', 1, 'tekirova', 36.50170000, 30.52723000),
(1108614, 1002169, 'TR', 'Türkler', 1, 'turkler', 36.60198000, 31.82067000),
(1108605, 1002169, 'TR', 'Turunçova', 1, 'turuncova', 36.36889000, 30.13750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002185, 'TR', 'Ardahan Province', 1, 'ardahan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107179, 1002185, 'TR', 'Ardahan', 1, 'ardahan', 41.10871000, 42.70222000),
(1108853, 1002185, 'TR', 'Çıldır İlçesi', 1, 'cildir-ilcesi', 41.13783000, 43.14169000),
(1107444, 1002185, 'TR', 'Damal', 1, 'damal', 41.34145000, 42.83680000),
(1107445, 1002185, 'TR', 'Damal İlçesi', 1, 'damal-ilcesi', 41.35010000, 42.84582000),
(1107692, 1002185, 'TR', 'Göle', 1, 'gole', 40.78746000, 42.60603000),
(1107693, 1002185, 'TR', 'Göle İlçesi', 1, 'gole-ilcesi', 40.79404000, 42.60993000),
(1107788, 1002185, 'TR', 'Hanak', 1, 'hanak', 41.23344000, 42.84037000),
(1107789, 1002185, 'TR', 'Hanak İlçesi', 1, 'hanak-ilcesi', 41.24365000, 42.85189000),
(1108347, 1002185, 'TR', 'Posof', 1, 'posof', 41.51111000, 42.72917000),
(1108348, 1002185, 'TR', 'Posof İlçesi', 1, 'posof-ilcesi', 41.52131000, 42.73126000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002191, 'TR', 'Artvin Province', 1, 'artvin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107180, 1002191, 'TR', 'Ardanuç', 1, 'ardanuc', 41.12738000, 42.06292000),
(1107181, 1002191, 'TR', 'Ardanuç İlçesi', 1, 'ardanuc-ilcesi', 41.13782000, 42.06668000),
(1107184, 1002191, 'TR', 'Arhavi', 1, 'arhavi', 41.35121000, 41.30456000),
(1107185, 1002191, 'TR', 'Arhavi İlçesi', 1, 'arhavi-ilcesi', 41.34829000, 41.31950000),
(1107196, 1002191, 'TR', 'Artvin', 1, 'artvin', 41.18161000, 41.82172000),
(1107371, 1002191, 'TR', 'Borçka', 1, 'borcka', 41.35792000, 41.66579000),
(1107372, 1002191, 'TR', 'Borçka İlçesi', 1, 'borcka-ilcesi', 41.35940000, 41.67631000),
(1107834, 1002191, 'TR', 'Hopa', 1, 'hopa', 41.39046000, 41.41966000),
(1107835, 1002191, 'TR', 'Hopa İlçesi', 1, 'hopa-ilcesi', 41.40128000, 41.44798000),
(1107975, 1002191, 'TR', 'Kemalpaşa', 1, 'kemalpasa', 41.48336000, 41.52750000),
(1108226, 1002191, 'TR', 'Murgul', 1, 'murgul', 41.27937000, 41.55514000),
(1108227, 1002191, 'TR', 'Murgul İlçesi', 1, 'murgul-ilcesi', 41.27934000, 41.56288000),
(1108940, 1002191, 'TR', 'Şavşat', 1, 'savsat', 41.24027000, 42.36109000),
(1108941, 1002191, 'TR', 'Şavşat İlçesi', 1, 'savsat-ilcesi', 41.24941000, 42.36936000),
(1108455, 1002191, 'TR', 'Seyitler', 1, 'seyitler', 41.19484000, 41.83696000),
(1108741, 1002191, 'TR', 'Yusufeli', 1, 'yusufeli', 40.82042000, 41.53743000),
(1108742, 1002191, 'TR', 'Yusufeli İlçesi', 1, 'yusufeli-ilcesi', 40.82024000, 41.54234000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002187, 'TR', 'Aydın Province', 1, 'aydin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107054, 1002187, 'TR', 'Acarlar', 1, 'acarlar', 37.82444000, 27.74667000),
(1107210, 1002187, 'TR', 'Atça', 1, 'atca', 37.88859000, 28.21528000),
(1107220, 1002187, 'TR', 'Aydın', 1, 'aydin', 37.84501000, 27.83963000),
(1107381, 1002187, 'TR', 'Bozdoğan', 1, 'bozdogan', 37.67134000, 28.31395000),
(1107382, 1002187, 'TR', 'Bozdoğan İlçesi', 1, 'bozdogan-ilcesi', 37.68064000, 28.33051000),
(1107402, 1002187, 'TR', 'Buharkent', 1, 'buharkent', 37.96397000, 28.74270000),
(1107403, 1002187, 'TR', 'Buharkent İlçesi', 1, 'buharkent-ilcesi', 37.97398000, 28.75152000),
(1108834, 1002187, 'TR', 'Çine', 1, 'cine', 37.61266000, 28.05912000),
(1108835, 1002187, 'TR', 'Çine İlçesi', 1, 'cine-ilcesi', 37.62269000, 28.06786000),
(1107441, 1002187, 'TR', 'Dalama', 1, 'dalama', 37.79028000, 28.06639000),
(1107454, 1002187, 'TR', 'Davutlar', 1, 'davutlar', 37.73392000, 27.29283000),
(1107493, 1002187, 'TR', 'Didim', 1, 'didim', 37.39305000, 27.29357000),
(1107553, 1002187, 'TR', 'Efeler', 1, 'efeler', 37.83835000, 27.84557000),
(1107668, 1002187, 'TR', 'Germencik', 1, 'germencik', 37.87056000, 27.60283000),
(1107669, 1002187, 'TR', 'Germencik İlçesi', 1, 'germencik-ilcesi', 37.88049000, 27.61054000),
(1108897, 1002187, 'TR', 'İncirliova', 1, 'incirliova', 37.85222000, 27.72361000),
(1108898, 1002187, 'TR', 'İncirliova İlçesi', 1, 'incirliova-ilcesi', 37.86237000, 27.72976000),
(1108911, 1002187, 'TR', 'İsabeyli', 1, 'isabeyli', 37.90147000, 28.26475000),
(1107893, 1002187, 'TR', 'Karacasu', 1, 'karacasu', 37.74731000, 28.59402000),
(1107929, 1002187, 'TR', 'Karpuzlu', 1, 'karpuzlu', 37.55861000, 27.83528000),
(1107930, 1002187, 'TR', 'Karpuzlu İlçesi', 1, 'karpuzlu-ilcesi', 37.56879000, 27.84071000),
(1108036, 1002187, 'TR', 'Koçarlı', 1, 'kocarli', 37.76113000, 27.70583000),
(1108037, 1002187, 'TR', 'Koçarlı İlçesi', 1, 'kocarli-ilcesi', 37.77146000, 27.71144000),
(1108084, 1002187, 'TR', 'Köşk', 1, 'kosk', 37.85333000, 28.05167000),
(1108085, 1002187, 'TR', 'Köşk İlçesi', 1, 'kosk-ilcesi', 37.86340000, 28.05649000),
(1108067, 1002187, 'TR', 'Kuşadası', 1, 'kusadasi', 37.86014000, 27.25713000),
(1108068, 1002187, 'TR', 'Kuşadası İlçesi', 1, 'kusadasi-ilcesi', 37.84987000, 27.26966000),
(1108063, 1002187, 'TR', 'Kuyucak', 1, 'kuyucak', 37.91330000, 28.45917000),
(1108064, 1002187, 'TR', 'Kuyucak İlçesi', 1, 'kuyucak-ilcesi', 37.92335000, 28.46426000),
(1108243, 1002187, 'TR', 'Nazilli', 1, 'nazilli', 37.93570000, 28.30609000),
(1108404, 1002187, 'TR', 'Sarıkemer', 1, 'sarikemer', 37.56609000, 27.36430000),
(1108515, 1002187, 'TR', 'Söke', 1, 'soke', 37.74820000, 27.40614000),
(1108516, 1002187, 'TR', 'Söke İlçesi', 1, 'soke-ilcesi', 37.75864000, 27.41319000),
(1108497, 1002187, 'TR', 'Sultanhisar', 1, 'sultanhisar', 37.88989000, 28.15436000),
(1108498, 1002187, 'TR', 'Sultanhisar İlçesi', 1, 'sultanhisar-ilcesi', 37.89966000, 28.17414000),
(1108567, 1002187, 'TR', 'Tepecik', 1, 'tepecik', 37.82358000, 27.87496000),
(1108704, 1002187, 'TR', 'Yenipazar', 1, 'yenipazar', 37.82332000, 28.19573000),
(1108707, 1002187, 'TR', 'Yenipazar İlçesi', 1, 'yenipazar-ilcesi', 37.83325000, 28.18442000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002175, 'TR', 'Balıkesir Province', 1, 'balikesir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107138, 1002175, 'TR', 'Altıeylül İlçesi', 1, 'altieylul-ilcesi', 39.64099000, 27.88639000),
(1107143, 1002175, 'TR', 'Altınoluk', 1, 'altinoluk', 39.57944000, 26.73722000),
(1107233, 1002175, 'TR', 'Ayvalık', 1, 'ayvalik', 39.31927000, 26.69341000),
(1107234, 1002175, 'TR', 'Ayvalık İlçesi', 1, 'ayvalik-ilcesi', 39.32308000, 26.71156000),
(1107277, 1002175, 'TR', 'Balıkesir', 1, 'balikesir', 39.64917000, 27.88611000),
(1107273, 1002175, 'TR', 'Balya', 1, 'balya', 39.74861000, 27.57889000),
(1107274, 1002175, 'TR', 'Balya İlçesi', 1, 'balya-ilcesi', 39.75910000, 27.58631000),
(1107283, 1002175, 'TR', 'Bandırma', 1, 'bandirma', 40.35222000, 27.97667000),
(1107284, 1002175, 'TR', 'Bandırma İlçesi', 1, 'bandirma-ilcesi', 40.27282000, 27.96380000),
(1107354, 1002175, 'TR', 'Bigadiç', 1, 'bigadic', 39.39250000, 28.13111000),
(1107355, 1002175, 'TR', 'Bigadiç İlçesi', 1, 'bigadic-ilcesi', 39.40249000, 28.13837000),
(1107412, 1002175, 'TR', 'Burhaniye', 1, 'burhaniye', 39.50041000, 26.97269000),
(1107413, 1002175, 'TR', 'Burhaniye İlçesi', 1, 'burhaniye-ilcesi', 39.51095000, 26.97863000),
(1107532, 1002175, 'TR', 'Dursunbey', 1, 'dursunbey', 39.58596000, 28.62568000),
(1107533, 1002175, 'TR', 'Dursunbey İlçesi', 1, 'dursunbey-ilcesi', 39.52907000, 28.65306000),
(1107550, 1002175, 'TR', 'Edremit', 1, 'edremit', 39.59611000, 27.02444000),
(1107552, 1002175, 'TR', 'Edremit İlçesi', 1, 'edremit-ilcesi', 39.60523000, 27.03208000),
(1107584, 1002175, 'TR', 'Erdek', 1, 'erdek', 40.39960000, 27.79348000),
(1107585, 1002175, 'TR', 'Erdek İlçesi', 1, 'erdek-ilcesi', 40.40924000, 27.80280000),
(1107705, 1002175, 'TR', 'Gömeç', 1, 'gomec', 39.39016000, 26.84127000),
(1107706, 1002175, 'TR', 'Gömeç İlçesi', 1, 'gomec-ilcesi', 39.39981000, 26.85110000),
(1107708, 1002175, 'TR', 'Gönen', 1, 'gonen', 40.10490000, 27.65399000),
(1107709, 1002175, 'TR', 'Gönen İlçesi', 1, 'gonen-ilcesi', 40.11452000, 27.67026000),
(1107806, 1002175, 'TR', 'Havran', 1, 'havran', 39.55833000, 27.09833000),
(1108920, 1002175, 'TR', 'İvrindi', 1, 'ivrindi', 39.58389000, 27.48639000),
(1108921, 1002175, 'TR', 'İvrindi İlçesi', 1, 'ivrindi-ilcesi', 39.59319000, 27.49590000),
(1107982, 1002175, 'TR', 'Kepsut', 1, 'kepsut', 39.68889000, 28.15222000),
(1107983, 1002175, 'TR', 'Kepsut İlçesi', 1, 'kepsut-ilcesi', 39.69819000, 28.16237000),
(1108151, 1002175, 'TR', 'Manyas', 1, 'manyas', 40.04639000, 27.97000000),
(1108152, 1002175, 'TR', 'Manyas İlçesi', 1, 'manyas-ilcesi', 40.05561000, 27.97829000),
(1108155, 1002175, 'TR', 'Marmara', 1, 'marmara', 40.58633000, 27.55541000),
(1108158, 1002175, 'TR', 'Marmara İlçesi', 1, 'marmara-ilcesi', 40.58750000, 27.55528000),
(1108417, 1002175, 'TR', 'Savaştepe', 1, 'savastepe', 39.38319000, 27.65612000),
(1108418, 1002175, 'TR', 'Savaştepe İlçesi', 1, 'savastepe-ilcesi', 39.39260000, 27.66367000),
(1108527, 1002175, 'TR', 'Sındırgı', 1, 'sindirgi', 39.24128000, 28.17842000),
(1108528, 1002175, 'TR', 'Sındırgı İlçesi', 1, 'sindirgi-ilcesi', 39.25061000, 28.18647000),
(1108509, 1002175, 'TR', 'Susurluk', 1, 'susurluk', 39.91361000, 28.15778000),
(1108510, 1002175, 'TR', 'Susurluk İlçesi', 1, 'susurluk-ilcesi', 39.92336000, 28.14376000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002148, 'TR', 'Bartın Province', 1, 'bartin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107155, 1002148, 'TR', 'Amasra', 1, 'amasra', 41.74633000, 32.38633000),
(1107156, 1002148, 'TR', 'Amasra İlçesi', 1, 'amasra-ilcesi', 41.73791000, 32.39455000),
(1107286, 1002148, 'TR', 'Bartın', 1, 'bartin', 41.63583000, 32.33750000),
(1108057, 1002148, 'TR', 'Kurucaşile', 1, 'kurucasile', 41.83781000, 32.71621000),
(1108058, 1002148, 'TR', 'Kurucaşile İlçesi', 1, 'kurucasile-ilcesi', 41.82880000, 32.71937000),
(1108629, 1002148, 'TR', 'Ulus İlçesi', 1, 'ulus-ilcesi', 41.59373000, 32.65066000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002194, 'TR', 'Batman Province', 1, 'batman-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107215, 1002194, 'TR', 'Aviski', 1, 'aviski', 37.96459000, 41.33119000),
(1107225, 1002194, 'TR', 'Aydınkonak', 1, 'aydinkonak', 37.89461000, 41.16405000),
(1107271, 1002194, 'TR', 'Balpınar', 1, 'balpinar', 37.86804000, 41.05536000),
(1107291, 1002194, 'TR', 'Batman', 1, 'batman', 37.88738000, 41.13221000),
(1107350, 1002194, 'TR', 'Beşiri', 1, 'besiri', 37.91573000, 41.28650000),
(1107351, 1002194, 'TR', 'Beşiri İlçesi', 1, 'besiri-ilcesi', 37.85722000, 41.39306000),
(1107352, 1002194, 'TR', 'Beşpınar', 1, 'bespinar', 37.83709000, 41.60219000),
(1107357, 1002194, 'TR', 'Binatlı', 1, 'binatli', 37.84708000, 41.21608000),
(1108824, 1002194, 'TR', 'Çevrimova', 1, 'cevrimova', 37.84003000, 41.27288000),
(1107465, 1002194, 'TR', 'Demiryol', 1, 'demiryol', 37.91751000, 41.14984000),
(1107515, 1002194, 'TR', 'Doğankavak', 1, 'dogankavak', 37.96265000, 41.22675000),
(1107595, 1002194, 'TR', 'Erköklü', 1, 'erkoklu', 37.86182000, 41.14413000),
(1107663, 1002194, 'TR', 'Gercüş İlçesi', 1, 'gercus-ilcesi', 37.59139000, 41.33278000),
(1107664, 1002194, 'TR', 'Gerdzhyush', 1, 'gerdzhyush', 37.56249000, 41.37753000),
(1107800, 1002194, 'TR', 'Hasankeyf', 1, 'hasankeyf', 37.70612000, 41.40480000),
(1107801, 1002194, 'TR', 'Hasankeyf İlçesi', 1, 'hasankeyf-ilcesi', 37.69694000, 41.49972000),
(1107827, 1002194, 'TR', 'Hisar', 1, 'hisar', 37.60094000, 41.22799000),
(1107947, 1002194, 'TR', 'Kayapınar', 1, 'kayapinar', 37.55762000, 41.16231000),
(1108035, 1002194, 'TR', 'Kozluk İlçesi', 1, 'kozluk-ilcesi', 38.19249000, 41.48705000),
(1108186, 1002194, 'TR', 'Merkez', 1, 'merkez', 37.84362000, 41.18341000),
(1108302, 1002194, 'TR', 'Oymataş', 1, 'oymatas', 37.79856000, 41.02083000),
(1108415, 1002194, 'TR', 'Sason', 1, 'sason', 38.32767000, 41.41377000),
(1108416, 1002194, 'TR', 'Sason İlçesi', 1, 'sason-ilcesi', 38.33460000, 41.41993000),
(1108700, 1002194, 'TR', 'Yeniköy', 1, 'yenikoy', 37.88042000, 41.05004000),
(1108708, 1002194, 'TR', 'Yenipınar', 1, 'yenipinar', 37.84291000, 41.30137000),
(1108731, 1002194, 'TR', 'Yolağzı', 1, 'yolagzi', 37.52554000, 41.35340000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002177, 'TR', 'Bayburt Province', 1, 'bayburt-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107226, 1002177, 'TR', 'Aydıntepe', 1, 'aydintepe', 40.38325000, 40.14272000),
(1107227, 1002177, 'TR', 'Aydıntepe İlçesi', 1, 'aydintepe-ilcesi', 40.39137000, 40.14729000),
(1107297, 1002177, 'TR', 'Bayburt', 1, 'bayburt', 40.25631000, 40.22289000),
(1107466, 1002177, 'TR', 'Demirözü İlçesi', 1, 'demirozu-ilcesi', 40.16560000, 39.89343000),
(1108351, 1002177, 'TR', 'Pulur', 1, 'pulur', 40.16023000, 39.89239000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002221, 'TR', 'Bilecik Province', 1, 'bilecik-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107356, 1002221, 'TR', 'Bilecik', 1, 'bilecik', 40.14192000, 29.97932000),
(1107393, 1002221, 'TR', 'Bozüyük', 1, 'bozuyuk', 39.90778000, 30.03667000),
(1107394, 1002221, 'TR', 'Bozüyük İlçesi', 1, 'bozuyuk-ilcesi', 39.91806000, 30.05113000),
(1107505, 1002221, 'TR', 'Dodurga', 1, 'dodurga', 39.79972000, 29.91722000),
(1107702, 1002221, 'TR', 'Gölpazarı', 1, 'golpazari', 40.28472000, 30.31722000),
(1107703, 1002221, 'TR', 'Gölpazarı İlçesi', 1, 'golpazari-ilcesi', 40.29553000, 30.33386000),
(1108903, 1002221, 'TR', 'İnhisar', 1, 'inhisar', 40.04932000, 30.38521000),
(1108904, 1002221, 'TR', 'İnhisar İlçesi', 1, 'inhisar-ilcesi', 40.05091000, 30.38368000),
(1108086, 1002221, 'TR', 'Küplü', 1, 'kuplu', 40.09837000, 30.00010000),
(1108291, 1002221, 'TR', 'Osmaneli', 1, 'osmaneli', 40.35722000, 30.01417000),
(1108292, 1002221, 'TR', 'Osmaneli İlçesi', 1, 'osmaneli-ilcesi', 40.36742000, 30.02683000),
(1108329, 1002221, 'TR', 'Pazaryeri', 1, 'pazaryeri', 39.99395000, 29.90424000),
(1108330, 1002221, 'TR', 'Pazaryeri İlçesi', 1, 'pazaryeri-ilcesi', 40.00444000, 29.92051000),
(1108518, 1002221, 'TR', 'Söğüt İlçesi', 1, 'sogut-ilcesi', 40.02479000, 30.17300000),
(1108650, 1002221, 'TR', 'Vezirhan', 1, 'vezirhan', 40.24472000, 30.02000000),
(1108705, 1002221, 'TR', 'Yenipazar', 1, 'yenipazar', 40.17833000, 30.52000000),
(1108706, 1002221, 'TR', 'Yenipazar İlçesi', 1, 'yenipazar-ilcesi', 40.18944000, 30.50821000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002153, 'TR', 'Bingöl Province', 1, 'bingol-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107060, 1002153, 'TR', 'Adaklı İlçesi', 1, 'adakli-ilcesi', 39.22870000, 40.48252000),
(1107358, 1002153, 'TR', 'Bingöl', 1, 'bingol', 38.88472000, 40.49389000),
(1107661, 1002153, 'TR', 'Genç', 1, 'genc', 38.74773000, 40.55343000),
(1107662, 1002153, 'TR', 'Genç İlçesi', 1, 'genc-ilcesi', 38.75972000, 40.56639000),
(1107927, 1002153, 'TR', 'Karlıova', 1, 'karliova', 39.29044000, 41.00594000),
(1107928, 1002153, 'TR', 'Karlıova İlçesi', 1, 'karliova-ilcesi', 39.29780000, 41.01342000),
(1108002, 1002153, 'TR', 'Kiğı İlçesi', 1, 'kigi-ilcesi', 39.30894000, 40.34995000),
(1108182, 1002153, 'TR', 'Merkez', 1, 'merkez', 38.95025000, 40.52802000),
(1108483, 1002153, 'TR', 'Solhan', 1, 'solhan', 38.96525000, 41.05443000),
(1108484, 1002153, 'TR', 'Solhan İlçesi', 1, 'solhan-ilcesi', 38.96965000, 41.05604000),
(1108681, 1002153, 'TR', 'Yayladere', 1, 'yayladere', 39.22614000, 40.06950000),
(1108688, 1002153, 'TR', 'Yedisu', 1, 'yedisu', 39.43277000, 40.53368000),
(1108689, 1002153, 'TR', 'Yedisu İlçesi', 1, 'yedisu-ilcesi', 39.43404000, 40.54482000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002215, 'TR', 'Bitlis Province', 1, 'bitlis-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107065, 1002215, 'TR', 'Adilcevaz', 1, 'adilcevaz', 38.79911000, 42.73159000),
(1107066, 1002215, 'TR', 'Adilcevaz İlçesi', 1, 'adilcevaz-ilcesi', 38.80582000, 42.73654000),
(1107071, 1002215, 'TR', 'Ahlat', 1, 'ahlat', 38.74890000, 42.48007000),
(1107072, 1002215, 'TR', 'Ahlat İlçesi', 1, 'ahlat-ilcesi', 38.75452000, 42.48809000),
(1107347, 1002215, 'TR', 'Beğendik', 1, 'begendik', 37.97557000, 42.64823000),
(1107364, 1002215, 'TR', 'Bitlis', 1, 'bitlis', 38.40115000, 42.10784000),
(1107751, 1002215, 'TR', 'Güroymak', 1, 'guroymak', 38.57580000, 42.01558000),
(1107752, 1002215, 'TR', 'Güroymak İlçesi', 1, 'guroymak-ilcesi', 38.57743000, 42.01997000),
(1107829, 1002215, 'TR', 'Hizan', 1, 'hizan', 38.22498000, 42.41830000),
(1107830, 1002215, 'TR', 'Hizan İlçesi', 1, 'hizan-ilcesi', 38.22600000, 42.42491000),
(1108189, 1002215, 'TR', 'Merkez', 1, 'merkez', 38.31702000, 42.10065000),
(1108233, 1002215, 'TR', 'Mutki', 1, 'mutki', 38.40624000, 41.92018000),
(1108234, 1002215, 'TR', 'Mutki İlçesi', 1, 'mutki-ilcesi', 38.40978000, 41.92298000),
(1108538, 1002215, 'TR', 'Tatvan', 1, 'tatvan', 38.49221000, 42.28269000),
(1108539, 1002215, 'TR', 'Tatvan İlçesi', 1, 'tatvan-ilcesi', 38.49535000, 42.28578000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002172, 'TR', 'Bolu Province', 1, 'bolu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107366, 1002172, 'TR', 'Bolu', 1, 'bolu', 40.73583000, 31.60611000),
(1107537, 1002172, 'TR', 'Dörtdivan', 1, 'dortdivan', 40.72052000, 32.06314000),
(1107538, 1002172, 'TR', 'Dörtdivan İlçesi', 1, 'dortdivan-ilcesi', 40.73040000, 32.07079000),
(1107665, 1002172, 'TR', 'Gerede', 1, 'gerede', 40.71364000, 32.31263000),
(1107719, 1002172, 'TR', 'Göynük', 1, 'goynuk', 40.40028000, 30.78833000),
(1107720, 1002172, 'TR', 'Göynük İlçesi', 1, 'goynuk-ilcesi', 40.41056000, 30.79181000),
(1108096, 1002172, 'TR', 'Kıbrıscık', 1, 'kibriscik', 40.40778000, 31.85194000),
(1108097, 1002172, 'TR', 'Kıbrıscık İlçesi', 1, 'kibriscik-ilcesi', 40.41777000, 31.85584000),
(1108172, 1002172, 'TR', 'Mengen', 1, 'mengen', 40.93877000, 32.07642000),
(1108173, 1002172, 'TR', 'Mengen İlçesi', 1, 'mengen-ilcesi', 40.94849000, 32.06535000),
(1108218, 1002172, 'TR', 'Mudurnu', 1, 'mudurnu', 40.47300000, 31.20755000),
(1108219, 1002172, 'TR', 'Mudurnu İlçesi', 1, 'mudurnu-ilcesi', 40.48344000, 31.21412000),
(1108421, 1002172, 'TR', 'Seben', 1, 'seben', 40.41134000, 31.57359000),
(1108422, 1002172, 'TR', 'Seben İlçesi', 1, 'seben-ilcesi', 40.42162000, 31.58299000),
(1108709, 1002172, 'TR', 'Yeniçağa', 1, 'yenicaga', 40.77115000, 32.03375000),
(1108710, 1002172, 'TR', 'Yeniçağa İlçesi', 1, 'yenicaga-ilcesi', 40.77767000, 32.04920000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002209, 'TR', 'Burdur Province', 1, 'burdur-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107241, 1002209, 'TR', 'Ağlasun', 1, 'aglasun', 37.64944000, 30.53417000),
(1107242, 1002209, 'TR', 'Ağlasun İlçesi', 1, 'aglasun-ilcesi', 37.65962000, 30.53833000),
(1107148, 1002209, 'TR', 'Altınyayla', 1, 'altinyayla', 36.99722000, 29.54579000),
(1107150, 1002209, 'TR', 'Altınyayla İlçesi', 1, 'altinyayla-ilcesi', 37.00720000, 29.55050000),
(1107400, 1002209, 'TR', 'Bucak', 1, 'bucak', 37.45917000, 30.59500000),
(1107401, 1002209, 'TR', 'Bucak İlçesi', 1, 'bucak-ilcesi', 37.47032000, 30.59956000),
(1107411, 1002209, 'TR', 'Burdur', 1, 'burdur', 37.72028000, 30.29083000),
(1108793, 1002209, 'TR', 'Çavdır İlçesi', 1, 'cavdir-ilcesi', 37.16483000, 29.69937000),
(1108817, 1002209, 'TR', 'Çeltikçi İlçesi', 1, 'celtikci-ilcesi', 37.53885000, 30.46823000),
(1107695, 1002209, 'TR', 'Gölhisar', 1, 'golhisar', 37.14590000, 29.50876000),
(1107696, 1002209, 'TR', 'Gölhisar İlçesi', 1, 'golhisar-ilcesi', 37.15628000, 29.51406000),
(1107906, 1002209, 'TR', 'Karamanlı', 1, 'karamanli', 37.37301000, 29.82308000),
(1107907, 1002209, 'TR', 'Karamanlı İlçesi', 1, 'karamanli-ilcesi', 37.38401000, 29.82777000),
(1107977, 1002209, 'TR', 'Kemer', 1, 'kemer', 37.35222000, 30.06306000),
(1107980, 1002209, 'TR', 'Kemer İlçesi', 1, 'kemer-ilcesi', 37.36333000, 30.06748000),
(1108116, 1002209, 'TR', 'Kızılkaya', 1, 'kizilkaya', 37.30361000, 30.44417000),
(1108005, 1002209, 'TR', 'Kocaaliler', 1, 'kocaaliler', 37.31694000, 30.74000000),
(1108180, 1002209, 'TR', 'Merkez', 1, 'merkez', 37.62762000, 30.20408000),
(1108556, 1002209, 'TR', 'Tefenni', 1, 'tefenni', 37.30968000, 29.77538000),
(1108557, 1002209, 'TR', 'Tefenni İlçesi', 1, 'tefenni-ilcesi', 37.32038000, 29.78034000),
(1108726, 1002209, 'TR', 'Yeşilova', 1, 'yesilova', 37.50806000, 29.75472000),
(1108727, 1002209, 'TR', 'Yeşilova İlçesi', 1, 'yesilova-ilcesi', 37.51831000, 29.75859000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002163, 'TR', 'Bursa Province', 1, 'bursa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107123, 1002163, 'TR', 'Alanyurt', 1, 'alanyurt', 40.10881000, 29.51871000),
(1107269, 1002163, 'TR', 'Balarim', 1, 'balarim', 40.37381000, 29.59025000),
(1107374, 1002163, 'TR', 'Boyalıca', 1, 'boyalica', 40.48194000, 29.56083000),
(1107414, 1002163, 'TR', 'Bursa', 1, 'bursa', 40.19559000, 29.06013000),
(1107419, 1002163, 'TR', 'Büyükorhan İlçesi', 1, 'buyukorhan-ilcesi', 39.78223000, 28.89338000),
(1108757, 1002163, 'TR', 'Çakırca', 1, 'cakirca', 40.47056000, 29.66333000),
(1108758, 1002163, 'TR', 'Çakırlı', 1, 'cakirli', 40.51806000, 29.45222000),
(1107426, 1002163, 'TR', 'Cerrah', 1, 'cerrah', 40.07124000, 29.44661000),
(1107464, 1002163, 'TR', 'Demirtaş', 1, 'demirtas', 40.27194000, 29.09833000),
(1107560, 1002163, 'TR', 'Elbeyli', 1, 'elbeyli', 40.48611000, 29.72472000),
(1107660, 1002163, 'TR', 'Gemlik', 1, 'gemlik', 40.43510000, 29.14943000),
(1107756, 1002163, 'TR', 'Gürsu', 1, 'gursu', 40.25498000, 29.21183000),
(1107785, 1002163, 'TR', 'Hamzabey', 1, 'hamzabey', 40.13583000, 29.52639000),
(1107795, 1002163, 'TR', 'Harmancık İlçesi', 1, 'harmancik-ilcesi', 39.67743000, 29.15523000),
(1108901, 1002163, 'TR', 'İnegol', 1, 'inegol', 40.07806000, 29.51333000),
(1108902, 1002163, 'TR', 'İnegöl', 1, 'inegol', 40.01193000, 29.53678000),
(1108925, 1002163, 'TR', 'İznik', 1, 'iznik', 40.42861000, 29.72111000),
(1108926, 1002163, 'TR', 'İznik İlçesi', 1, 'iznik-ilcesi', 40.43940000, 29.72644000),
(1107890, 1002163, 'TR', 'Karacabey', 1, 'karacabey', 40.21323000, 28.36120000),
(1107891, 1002163, 'TR', 'Karacabey İlçesi', 1, 'karacabey-ilcesi', 40.22288000, 28.36656000),
(1107935, 1002163, 'TR', 'Karıncalı', 1, 'karincali', 39.97118000, 28.85894000),
(1107967, 1002163, 'TR', 'Keles', 1, 'keles', 39.91361000, 29.22944000),
(1107968, 1002163, 'TR', 'Keles İlçesi', 1, 'keles-ilcesi', 39.92363000, 29.23644000),
(1107987, 1002163, 'TR', 'Kestel', 1, 'kestel', 40.19828000, 29.21237000),
(1107988, 1002163, 'TR', 'Kestel İlçesi', 1, 'kestel-ilcesi', 40.18218000, 29.28916000),
(1108001, 1002163, 'TR', 'Kirazlı', 1, 'kirazli', 40.09964000, 29.04163000),
(1108094, 1002163, 'TR', 'Küçükkumla', 1, 'kucukkumla', 40.47047000, 29.10152000),
(1108059, 1002163, 'TR', 'Kurşunlu', 1, 'kursunlu', 40.03712000, 29.65972000),
(1108217, 1002163, 'TR', 'Mudanya', 1, 'mudanya', 40.33342000, 28.77218000),
(1108230, 1002163, 'TR', 'Mustafakemalpaşa', 1, 'mustafakemalpasa', 40.03815000, 28.40866000),
(1108231, 1002163, 'TR', 'Mustafakemalpaşa İlçesi', 1, 'mustafakemalpasa-ilcesi', 40.04973000, 28.41833000),
(1108239, 1002163, 'TR', 'Narlıca', 1, 'narlica', 40.38583000, 29.48111000),
(1108249, 1002163, 'TR', 'Nilüfer', 1, 'nilufer', 40.21375000, 28.98464000),
(1108272, 1002163, 'TR', 'Orhaneli', 1, 'orhaneli', 39.90333000, 28.99056000),
(1108273, 1002163, 'TR', 'Orhaneli İlçesi', 1, 'orhaneli-ilcesi', 39.91406000, 28.99790000),
(1108274, 1002163, 'TR', 'Orhangazi', 1, 'orhangazi', 40.48917000, 29.30889000),
(1108275, 1002163, 'TR', 'Orhangazi İlçesi', 1, 'orhangazi-ilcesi', 40.49979000, 29.31207000),
(1108293, 1002163, 'TR', 'Osmangazi', 1, 'osmangazi', 40.15644000, 29.08753000),
(1108517, 1002163, 'TR', 'Sölöz', 1, 'soloz', 40.39480000, 29.41559000),
(1108529, 1002163, 'TR', 'Tacir', 1, 'tacir', 40.52556000, 29.73972000),
(1108530, 1002163, 'TR', 'Tahtaköprü', 1, 'tahtakopru', 39.95000000, 29.65000000),
(1108537, 1002163, 'TR', 'Tatkavaklı', 1, 'tatkavakli', 40.03333000, 28.36667000),
(1108632, 1002163, 'TR', 'Umurbey', 1, 'umurbey', 40.41472000, 29.18306000),
(1108692, 1002163, 'TR', 'Yenice', 1, 'yenice', 40.08778000, 29.42194000),
(1108702, 1002163, 'TR', 'Yeniköy', 1, 'yenikoy', 40.53568000, 29.35364000),
(1108714, 1002163, 'TR', 'Yenişehir', 1, 'yenisehir', 40.26444000, 29.65306000),
(1108717, 1002163, 'TR', 'Yenişehir İlçesi', 1, 'yenisehir-ilcesi', 40.27425000, 29.65764000),
(1108746, 1002163, 'TR', 'Yıldırım İlçesi', 1, 'yildirim-ilcesi', 40.19567000, 29.03640000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002216, 'TR', 'Çanakkale Province', 1, 'canakkale-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107229, 1002216, 'TR', 'Ayvacık', 1, 'ayvacik', 39.60111000, 26.40472000),
(1107232, 1002216, 'TR', 'Ayvacık İlçesi', 1, 'ayvacik-ilcesi', 39.61192000, 26.42314000),
(1107301, 1002216, 'TR', 'Bayramiç İlçesi', 1, 'bayramic-ilcesi', 39.81951000, 26.62490000),
(1107325, 1002216, 'TR', 'Behram', 1, 'behram', 39.49344000, 26.33316000),
(1107353, 1002216, 'TR', 'Biga', 1, 'biga', 40.26921000, 27.20841000),
(1107380, 1002216, 'TR', 'Bozcaada', 1, 'bozcaada', 39.82409000, 26.04069000),
(1108773, 1002216, 'TR', 'Çan', 1, 'can', 40.03328000, 27.05236000),
(1108774, 1002216, 'TR', 'Çan İlçesi', 1, 'can-ilcesi', 40.04404000, 27.06645000),
(1108775, 1002216, 'TR', 'Çanakkale', 1, 'canakkale', 40.15552000, 26.41271000),
(1107548, 1002216, 'TR', 'Eceabat', 1, 'eceabat', 40.18416000, 26.35740000),
(1107623, 1002216, 'TR', 'Ezine', 1, 'ezine', 39.78561000, 26.34083000),
(1107624, 1002216, 'TR', 'Ezine İlçesi', 1, 'ezine-ilcesi', 39.79679000, 26.35702000),
(1107655, 1002216, 'TR', 'Gelibolu', 1, 'gelibolu', 40.41028000, 26.67083000),
(1107656, 1002216, 'TR', 'Gelibolu İlçesi', 1, 'gelibolu-ilcesi', 40.45567000, 26.64442000),
(1107672, 1002216, 'TR', 'Geyikli', 1, 'geyikli', 39.80472000, 26.20750000),
(1107683, 1002216, 'TR', 'Gökçeada', 1, 'gokceada', 40.16523000, 25.85907000),
(1107782, 1002216, 'TR', 'Hamdibey', 1, 'hamdibey', 39.84944000, 27.24806000),
(1107878, 1002216, 'TR', 'Kalkım', 1, 'kalkim', 39.81167000, 27.21500000),
(1108127, 1002216, 'TR', 'Lapseki', 1, 'lapseki', 40.34417000, 26.68556000),
(1108135, 1002216, 'TR', 'Lâpseki İlçesi', 1, 'lapseki-ilcesi', 40.35280000, 26.70657000),
(1108193, 1002216, 'TR', 'Merkez', 1, 'merkez', 40.05093000, 26.49489000),
(1108691, 1002216, 'TR', 'Yenice', 1, 'yenice', 39.93083000, 27.25806000),
(1108695, 1002216, 'TR', 'Yenice İlçesi', 1, 'yenice-ilcesi', 39.94217000, 27.26532000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002168, 'TR', 'Çankırı Province', 1, 'cankiri-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107208, 1002168, 'TR', 'Atkaracalar', 1, 'atkaracalar', 40.81593000, 33.07556000),
(1107209, 1002168, 'TR', 'Atkaracalar İlçesi', 1, 'atkaracalar-ilcesi', 40.82560000, 33.08202000),
(1107303, 1002168, 'TR', 'Bayramören', 1, 'bayramoren', 40.94329000, 33.20300000),
(1107304, 1002168, 'TR', 'Bayramören İlçesi', 1, 'bayramoren-ilcesi', 40.95121000, 33.20992000),
(1108820, 1002168, 'TR', 'Çerkeş', 1, 'cerkes', 40.81164000, 32.89358000),
(1108821, 1002168, 'TR', 'Çerkeş İlçesi', 1, 'cerkes-ilcesi', 40.82165000, 32.90005000),
(1107564, 1002168, 'TR', 'Eldivan', 1, 'eldivan', 40.52975000, 33.49903000),
(1107565, 1002168, 'TR', 'Eldivan İlçesi', 1, 'eldivan-ilcesi', 40.53921000, 33.50574000),
(1107844, 1002168, 'TR', 'Ilgaz', 1, 'ilgaz', 40.92511000, 33.62586000),
(1107845, 1002168, 'TR', 'Ilgaz İlçesi', 1, 'ilgaz-ilcesi', 40.93351000, 33.61542000),
(1107995, 1002168, 'TR', 'Khanjarah', 1, 'khanjarah', 40.59995000, 33.61530000),
(1108122, 1002168, 'TR', 'Kızılırmak', 1, 'kizilirmak', 40.34556000, 33.98639000),
(1108123, 1002168, 'TR', 'Kızılırmak İlçesi', 1, 'kizilirmak-ilcesi', 40.35504000, 33.99317000),
(1108020, 1002168, 'TR', 'Korgun', 1, 'korgun', 40.73479000, 33.51844000),
(1108021, 1002168, 'TR', 'Korgun İlçesi', 1, 'korgun-ilcesi', 40.74560000, 33.52411000),
(1108060, 1002168, 'TR', 'Kurşunlu', 1, 'kursunlu', 40.84101000, 33.26028000),
(1108061, 1002168, 'TR', 'Kurşunlu İlçesi', 1, 'kursunlu-ilcesi', 40.84739000, 33.27350000),
(1108276, 1002168, 'TR', 'Orta', 1, 'orta', 40.62420000, 33.10928000),
(1108277, 1002168, 'TR', 'Orta İlçesi', 1, 'orta-ilcesi', 40.63413000, 33.11458000),
(1108928, 1002168, 'TR', 'Şabanözü', 1, 'sabanozu', 40.48333000, 33.28333000),
(1108673, 1002168, 'TR', 'Yapraklı', 1, 'yaprakli', 40.75785000, 33.77819000),
(1108674, 1002168, 'TR', 'Yapraklı İlçesi', 1, 'yaprakli-ilcesi', 40.76858000, 33.78379000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002173, 'TR', 'Çorum Province', 1, 'corum-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107117, 1002173, 'TR', 'Alaca', 1, 'alaca', 40.16833000, 34.84250000),
(1107118, 1002173, 'TR', 'Alaca İlçesi', 1, 'alaca-ilcesi', 40.17835000, 34.84968000),
(1107294, 1002173, 'TR', 'Bayat', 1, 'bayat', 40.64583000, 34.26139000),
(1107295, 1002173, 'TR', 'Bayat İlçesi', 1, 'bayat-ilcesi', 40.65590000, 34.26433000),
(1107395, 1002173, 'TR', 'Boğazkale İlçesi', 1, 'bogazkale-ilcesi', 40.03031000, 34.61745000),
(1108843, 1002173, 'TR', 'Çorum', 1, 'corum', 40.54889000, 34.95333000),
(1107506, 1002173, 'TR', 'Dodurga', 1, 'dodurga', 40.85489000, 34.80703000),
(1107507, 1002173, 'TR', 'Dodurga İlçesi', 1, 'dodurga-ilcesi', 40.86324000, 34.81455000),
(1108915, 1002173, 'TR', 'İskilip', 1, 'iskilip', 40.73528000, 34.47389000),
(1108916, 1002173, 'TR', 'İskilip İlçesi', 1, 'iskilip-ilcesi', 40.74363000, 34.47911000),
(1107924, 1002173, 'TR', 'Kargı İlçesi', 1, 'kargi-ilcesi', 41.14377000, 34.49342000),
(1108128, 1002173, 'TR', 'Laçin', 1, 'lacin', 40.77486000, 34.88068000),
(1108129, 1002173, 'TR', 'Laçin İlçesi', 1, 'lacin-ilcesi', 40.77792000, 34.90625000),
(1108167, 1002173, 'TR', 'Mecitözü', 1, 'mecitozu', 40.52000000, 35.29528000),
(1108168, 1002173, 'TR', 'Mecitözü İlçesi', 1, 'mecitozu-ilcesi', 40.52774000, 35.28770000),
(1108185, 1002173, 'TR', 'Merkez', 1, 'merkez', 40.50905000, 34.85791000),
(1108305, 1002173, 'TR', 'Oğuzlar İlçesi', 1, 'oguzlar-ilcesi', 40.76323000, 34.70813000),
(1108286, 1002173, 'TR', 'Ortaköy', 1, 'ortakoy', 40.27352000, 35.25175000),
(1108289, 1002173, 'TR', 'Ortaköy İlçesi', 1, 'ortakoy-ilcesi', 40.28295000, 35.25879000),
(1108290, 1002173, 'TR', 'Osmancık', 1, 'osmancik', 41.00240000, 34.78243000),
(1108505, 1002173, 'TR', 'Sungurlu', 1, 'sungurlu', 40.18213000, 34.28217000),
(1108642, 1002173, 'TR', 'Uğurludağ', 1, 'ugurludag', 40.44631000, 34.45259000),
(1108643, 1002173, 'TR', 'Uğurludağ İlçesi', 1, 'ugurludag-ilcesi', 40.45567000, 34.45627000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002157, 'TR', 'Denizli Province', 1, 'denizli-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107057, 1002157, 'TR', 'Acıpayam', 1, 'acipayam', 37.42385000, 29.34941000),
(1107058, 1002157, 'TR', 'Acıpayam İlçesi', 1, 'acipayam-ilcesi', 37.43536000, 29.36146000),
(1107084, 1002157, 'TR', 'Akkent', 1, 'akkent', 38.15268000, 29.37890000),
(1107086, 1002157, 'TR', 'Akköy', 1, 'akkoy', 37.95694000, 29.07813000),
(1107252, 1002157, 'TR', 'Babadağ', 1, 'babadag', 37.80764000, 28.85665000),
(1107253, 1002157, 'TR', 'Babadağ İlçesi', 1, 'babadag-ilcesi', 37.81823000, 28.86820000),
(1107265, 1002157, 'TR', 'Baklan', 1, 'baklan', 37.97694000, 29.60861000),
(1107266, 1002157, 'TR', 'Baklan İlçesi', 1, 'baklan-ilcesi', 37.98760000, 29.62032000),
(1107326, 1002157, 'TR', 'Bekilli', 1, 'bekilli', 38.24027000, 29.42559000),
(1107334, 1002157, 'TR', 'Beyağaç İlçesi', 1, 'beyagac-ilcesi', 37.24546000, 28.90041000),
(1107384, 1002157, 'TR', 'Bozkurt', 1, 'bozkurt', 37.77583000, 29.60811000),
(1107408, 1002157, 'TR', 'Buldan', 1, 'buldan', 38.04500000, 28.83056000),
(1107409, 1002157, 'TR', 'Buldan İlçesi', 1, 'buldan-ilcesi', 38.05536000, 28.84007000),
(1108759, 1002157, 'TR', 'Çal İlçesi', 1, 'cal-ilcesi', 38.09371000, 29.40467000),
(1108767, 1002157, 'TR', 'Çameli İlçesi', 1, 'cameli-ilcesi', 37.08660000, 29.35225000),
(1108781, 1002157, 'TR', 'Çardak', 1, 'cardak', 37.77485000, 29.70593000),
(1108836, 1002157, 'TR', 'Çivril', 1, 'civril', 38.30139000, 29.73861000),
(1108837, 1002157, 'TR', 'Çivril İlçesi', 1, 'civril-ilcesi', 38.31191000, 29.72430000),
(1107470, 1002157, 'TR', 'Denizli', 1, 'denizli', 37.77417000, 29.08750000),
(1107721, 1002157, 'TR', 'Gözler', 1, 'gozler', 38.10679000, 29.15375000),
(1107742, 1002157, 'TR', 'Güney İlçesi', 1, 'guney-ilcesi', 38.16454000, 29.07324000),
(1107833, 1002157, 'TR', 'Honaz', 1, 'honaz', 37.77146000, 29.34466000),
(1107871, 1002157, 'TR', 'Kale', 1, 'kale', 37.43917000, 28.84528000),
(1107873, 1002157, 'TR', 'Kale İlçesi', 1, 'kale-ilcesi', 37.44537000, 28.85582000),
(1108196, 1002157, 'TR', 'Merkezefendi', 1, 'merkezefendi', 37.80544000, 29.04236000),
(1108197, 1002157, 'TR', 'Merkezefendi İlçesi', 1, 'merkezefendi-ilcesi', 37.80610000, 29.01562000),
(1108247, 1002157, 'TR', 'Nikfer', 1, 'nikfer', 37.40542000, 29.13727000),
(1108310, 1002157, 'TR', 'Pamukkale', 1, 'pamukkale', 37.91644000, 29.11729000),
(1108311, 1002157, 'TR', 'Pamukkale İlçesi', 1, 'pamukkale-ilcesi', 37.96709000, 29.08635000),
(1108393, 1002157, 'TR', 'Sarayköy', 1, 'saraykoy', 37.91580000, 28.87999000),
(1108442, 1002157, 'TR', 'Serinhisar', 1, 'serinhisar', 37.58105000, 29.26639000),
(1108443, 1002157, 'TR', 'Serinhisar İlçesi', 1, 'serinhisar-ilcesi', 37.59127000, 29.27246000),
(1108540, 1002157, 'TR', 'Tavas', 1, 'tavas', 37.57351000, 29.07058000),
(1108541, 1002157, 'TR', 'Tavas İlçesi', 1, 'tavas-ilcesi', 37.58387000, 29.07970000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002226, 'TR', 'Diyarbakır Province', 1, 'diyarbakir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107119, 1002226, 'TR', 'Alacakaya İlçesi', 1, 'alacakaya-ilcesi', 38.46326000, 39.85514000),
(1107142, 1002226, 'TR', 'Altınkum', 1, 'altinkum', 38.26374000, 41.06250000),
(1107158, 1002226, 'TR', 'Ambar', 1, 'ambar', 37.85305000, 40.52798000),
(1107172, 1002226, 'TR', 'Aralık', 1, 'aralik', 37.82945000, 40.68025000),
(1107309, 1002226, 'TR', 'Bağlar', 1, 'baglar', 37.91068000, 40.22627000),
(1107362, 1002226, 'TR', 'Bismil', 1, 'bismil', 37.84514000, 40.65931000),
(1107363, 1002226, 'TR', 'Bismil İlçesi', 1, 'bismil-ilcesi', 37.86528000, 40.77722000),
(1108822, 1002226, 'TR', 'Çermik', 1, 'cermik', 38.13538000, 39.44500000),
(1108823, 1002226, 'TR', 'Çermik İlçesi', 1, 'cermik-ilcesi', 38.13604000, 39.45240000),
(1108854, 1002226, 'TR', 'Çınar İlçesi', 1, 'cinar-ilcesi', 37.72562000, 40.41484000),
(1108851, 1002226, 'TR', 'Çüngüş', 1, 'cungus', 38.20798000, 39.28554000),
(1108852, 1002226, 'TR', 'Çüngüş İlçesi', 1, 'cungus-ilcesi', 38.21180000, 39.28824000),
(1107491, 1002226, 'TR', 'Dicle', 1, 'dicle', 38.36571000, 40.06450000),
(1107492, 1002226, 'TR', 'Dicle İlçesi', 1, 'dicle-ilcesi', 38.37138000, 40.07086000),
(1107504, 1002226, 'TR', 'Diyarbakır', 1, 'diyarbakir', 37.91363000, 40.21721000),
(1107625, 1002226, 'TR', 'Eğil', 1, 'egil', 38.25748000, 40.07435000),
(1107626, 1002226, 'TR', 'Eğil İlçesi', 1, 'egil-ilcesi', 38.25688000, 40.08345000),
(1107592, 1002226, 'TR', 'Ergani', 1, 'ergani', 38.26899000, 39.75446000),
(1107593, 1002226, 'TR', 'Ergani İlçesi', 1, 'ergani-ilcesi', 38.26521000, 39.75965000),
(1107790, 1002226, 'TR', 'Hani', 1, 'hani', 38.40741000, 40.38578000),
(1107791, 1002226, 'TR', 'Hani İlçesi', 1, 'hani-ilcesi', 38.41143000, 40.39634000),
(1107817, 1002226, 'TR', 'Hazro', 1, 'hazro', 38.24903000, 40.77129000),
(1107818, 1002226, 'TR', 'Hazro İlçesi', 1, 'hazro-ilcesi', 38.25412000, 40.77866000),
(1107948, 1002226, 'TR', 'Kayapınar', 1, 'kayapinar', 37.93800000, 40.17310000),
(1107957, 1002226, 'TR', 'Kazancı', 1, 'kazanci', 37.77106000, 40.60000000),
(1107984, 1002226, 'TR', 'Kerh', 1, 'kerh', 37.82570000, 40.54402000),
(1108008, 1002226, 'TR', 'Kocaköy', 1, 'kocakoy', 38.28889000, 40.49786000),
(1108009, 1002226, 'TR', 'Kocaköy İlçesi', 1, 'kocakoy-ilcesi', 38.28801000, 40.49845000),
(1108082, 1002226, 'TR', 'Köseli', 1, 'koseli', 37.83879000, 40.60811000),
(1108040, 1002226, 'TR', 'Kulp', 1, 'kulp', 38.49754000, 41.00668000),
(1108041, 1002226, 'TR', 'Kulp İlçesi', 1, 'kulp-ilcesi', 38.49709000, 41.01073000),
(1108130, 1002226, 'TR', 'Lice', 1, 'lice', 38.45821000, 40.63888000),
(1108131, 1002226, 'TR', 'Lice İlçesi', 1, 'lice-ilcesi', 38.46131000, 40.64714000),
(1108375, 1002226, 'TR', 'Salat', 1, 'salat', 37.84172000, 40.88650000),
(1108463, 1002226, 'TR', 'Silvan', 1, 'silvan', 38.13708000, 41.00817000),
(1108464, 1002226, 'TR', 'Silvan İlçesi', 1, 'silvan-ilcesi', 38.14134000, 41.01261000),
(1108467, 1002226, 'TR', 'Sinanköy', 1, 'sinankoy', 37.86166000, 40.99283000),
(1108506, 1002226, 'TR', 'Sur', 1, 'sur', 37.91356000, 40.23743000),
(1108672, 1002226, 'TR', 'Yaprakbaşı', 1, 'yaprakbasi', 37.65409000, 40.54635000),
(1108716, 1002226, 'TR', 'Yenişehir', 1, 'yenisehir', 37.91373000, 40.20610000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002202, 'TR', 'Düzce Province', 1, 'duzce-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107110, 1002202, 'TR', 'Akçakoca', 1, 'akcakoca', 41.08663000, 31.11623000),
(1107111, 1002202, 'TR', 'Akçakoca İlçesi', 1, 'akcakoca-ilcesi', 41.08053000, 31.12966000),
(1108833, 1002202, 'TR', 'Çilimli İlçesi', 1, 'cilimli-ilcesi', 40.90267000, 31.05913000),
(1107438, 1002202, 'TR', 'Cumayeri İlçesi', 1, 'cumayeri-ilcesi', 40.88176000, 30.94094000),
(1107542, 1002202, 'TR', 'Düzce', 1, 'duzce', 40.83889000, 31.16389000),
(1107704, 1002202, 'TR', 'Gölyaka İlçesi', 1, 'golyaka-ilcesi', 40.78644000, 31.00276000),
(1107739, 1002202, 'TR', 'Gümüşova İlçesi', 1, 'gumusova-ilcesi', 40.85640000, 30.94935000),
(1107953, 1002202, 'TR', 'Kaynaşlı İlçesi', 1, 'kaynasli-ilcesi', 40.77908000, 31.31135000),
(1108748, 1002202, 'TR', 'Yığılca İlçesi', 1, 'yigilca-ilcesi', 40.96497000, 31.45672000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002151, 'TR', 'Edirne Province', 1, 'edirne-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107549, 1002151, 'TR', 'Edirne', 1, 'edirne', 41.67719000, 26.55597000),
(1107580, 1002151, 'TR', 'Enez', 1, 'enez', 40.72472000, 26.08250000),
(1107581, 1002151, 'TR', 'Enez İlçesi', 1, 'enez-ilcesi', 40.73389000, 26.10243000),
(1107807, 1002151, 'TR', 'Havsa', 1, 'havsa', 41.54898000, 26.82207000),
(1107808, 1002151, 'TR', 'Havsa İlçesi', 1, 'havsa-ilcesi', 41.55981000, 26.83394000),
(1108909, 1002151, 'TR', 'İpsala', 1, 'ipsala', 40.92115000, 26.38273000),
(1108910, 1002151, 'TR', 'İpsala İlçesi', 1, 'ipsala-ilcesi', 40.93204000, 26.39781000),
(1107992, 1002151, 'TR', 'Keşan', 1, 'kesan', 40.85583000, 26.63028000),
(1107993, 1002151, 'TR', 'Keşan İlçesi', 1, 'kesan-ilcesi', 40.86611000, 26.64424000),
(1108087, 1002151, 'TR', 'Küplü', 1, 'kuplu', 41.10694000, 26.35194000),
(1108133, 1002151, 'TR', 'Lâlapaşa', 1, 'lalapasa', 41.83951000, 26.73561000),
(1108134, 1002151, 'TR', 'Lâlapaşa İlçesi', 1, 'lalapasa-ilcesi', 41.85056000, 26.74865000),
(1108176, 1002151, 'TR', 'Meriç', 1, 'meric', 41.19183000, 26.42097000),
(1108177, 1002151, 'TR', 'Meriç İlçesi', 1, 'meric-ilcesi', 41.20174000, 26.43499000),
(1108523, 1002151, 'TR', 'Süloğlu İlçesi', 1, 'suloglu-ilcesi', 41.77956000, 26.92602000),
(1108640, 1002151, 'TR', 'Uzunköprü', 1, 'uzunkopru', 41.26597000, 26.68850000),
(1108641, 1002151, 'TR', 'Uzunköprü İlçesi', 1, 'uzunkopru-ilcesi', 41.27681000, 26.69645000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002159, 'TR', 'Elazığ Province', 1, 'elazig-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107246, 1002159, 'TR', 'Ağın', 1, 'agin', 38.93792000, 38.71155000),
(1107197, 1002159, 'TR', 'Arıcak', 1, 'aricak', 38.56340000, 40.12480000),
(1107198, 1002159, 'TR', 'Arıcak İlçesi', 1, 'aricak-ilcesi', 38.56421000, 40.13506000),
(1107288, 1002159, 'TR', 'Baskil', 1, 'baskil', 38.56866000, 38.81634000),
(1107289, 1002159, 'TR', 'Baskil İlçesi', 1, 'baskil-ilcesi', 38.56695000, 38.82357000),
(1107558, 1002159, 'TR', 'Elazığ', 1, 'elazig', 38.67431000, 39.22321000),
(1107901, 1002159, 'TR', 'Karakoçan', 1, 'karakocan', 38.95178000, 40.02706000),
(1107902, 1002159, 'TR', 'Karakoçan / Elazığ', 1, 'karakocan-elazig', 38.95527000, 40.04053000),
(1107964, 1002159, 'TR', 'Keban', 1, 'keban', 38.79380000, 38.73517000),
(1107965, 1002159, 'TR', 'Keban İlçesi', 1, 'keban-ilcesi', 38.79438000, 38.73773000),
(1108027, 1002159, 'TR', 'Kovancılar', 1, 'kovancilar', 38.71882000, 39.86268000),
(1108028, 1002159, 'TR', 'Kovancılar İlçesi', 1, 'kovancilar-ilcesi', 38.71883000, 39.86520000),
(1108137, 1002159, 'TR', 'Maden İlçesi', 1, 'maden-ilcesi', 38.39354000, 39.67252000),
(1108188, 1002159, 'TR', 'Merkez', 1, 'merkez', 38.66790000, 39.21567000),
(1108308, 1002159, 'TR', 'Palu', 1, 'palu', 38.69135000, 39.91984000),
(1108309, 1002159, 'TR', 'Palu İlçesi', 1, 'palu-ilcesi', 38.69286000, 39.92652000),
(1108479, 1002159, 'TR', 'Sivrice', 1, 'sivrice', 38.44223000, 39.30938000),
(1108480, 1002159, 'TR', 'Sivrice İlçesi', 1, 'sivrice-ilcesi', 38.44921000, 39.30582000),
(1108604, 1002159, 'TR', 'Turluk', 1, 'turluk', 39.44034000, 39.87773000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002160, 'TR', 'Erzincan Province', 1, 'erzincan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108806, 1002160, 'TR', 'Çayırlı İlçesi', 1, 'cayirli-ilcesi', 39.80454000, 40.03724000),
(1107433, 1002160, 'TR', 'Cimin', 1, 'cimin', 39.70947000, 39.70015000),
(1107602, 1002160, 'TR', 'Erzincan', 1, 'erzincan', 39.73919000, 39.49015000),
(1108890, 1002160, 'TR', 'İliç İlçesi', 1, 'ilic-ilcesi', 39.45587000, 38.56409000),
(1107971, 1002160, 'TR', 'Kemah', 1, 'kemah', 39.59606000, 39.02329000),
(1107972, 1002160, 'TR', 'Kemah İlçesi', 1, 'kemah-ilcesi', 39.60123000, 39.03422000),
(1107973, 1002160, 'TR', 'Kemaliye', 1, 'kemaliye', 39.26288000, 38.49674000),
(1107974, 1002160, 'TR', 'Kemaliye İlçesi', 1, 'kemaliye-ilcesi', 39.27163000, 38.50588000),
(1108295, 1002160, 'TR', 'Otlukbeli', 1, 'otlukbeli', 39.97000000, 40.01872000),
(1108296, 1002160, 'TR', 'Otlukbeli İlçesi', 1, 'otlukbeli-ilcesi', 39.97213000, 40.02139000),
(1108365, 1002160, 'TR', 'Refahiye', 1, 'refahiye', 39.89315000, 38.76607000),
(1108366, 1002160, 'TR', 'Refahiye İlçesi', 1, 'refahiye-ilcesi', 39.90132000, 38.76745000),
(1108570, 1002160, 'TR', 'Tercan', 1, 'tercan', 39.77709000, 40.37783000),
(1108571, 1002160, 'TR', 'Tercan İlçesi', 1, 'tercan-ilcesi', 39.77812000, 40.38505000),
(1108876, 1002160, 'TR', 'Üzümlü İlçesi', 1, 'uzumlu-ilcesi', 39.70943000, 39.70125000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002165, 'TR', 'Erzurum Province', 1, 'erzurum-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107250, 1002165, 'TR', 'Aşkale', 1, 'askale', 39.92083000, 40.69500000),
(1107251, 1002165, 'TR', 'Aşkale İlçesi', 1, 'askale-ilcesi', 39.93082000, 40.68718000),
(1107237, 1002165, 'TR', 'Aziziye', 1, 'aziziye', 39.94028000, 41.11153000),
(1108786, 1002165, 'TR', 'Çat İlçesi', 1, 'cat-ilcesi', 39.61055000, 40.97851000),
(1107603, 1002165, 'TR', 'Erzurum', 1, 'erzurum', 39.90861000, 41.27694000),
(1107842, 1002165, 'TR', 'Hınıs', 1, 'hinis', 39.35766000, 41.69253000),
(1107843, 1002165, 'TR', 'Hınıs İlçesi', 1, 'hinis-ilcesi', 39.36104000, 41.69717000),
(1107836, 1002165, 'TR', 'Horasan', 1, 'horasan', 40.03885000, 42.16366000),
(1107837, 1002165, 'TR', 'Horasan İlçesi', 1, 'horasan-ilcesi', 40.04228000, 42.16723000),
(1107848, 1002165, 'TR', 'Ilıca', 1, 'ilica', 39.94653000, 41.09520000),
(1108918, 1002165, 'TR', 'İspir', 1, 'ispir', 40.47981000, 40.99373000),
(1108919, 1002165, 'TR', 'İspir İlçesi', 1, 'ispir-ilcesi', 40.48305000, 40.99837000),
(1107921, 1002165, 'TR', 'Karaçoban', 1, 'karacoban', 39.34364000, 42.09918000),
(1107922, 1002165, 'TR', 'Karaçoban İlçesi', 1, 'karacoban-ilcesi', 39.35157000, 42.10970000),
(1107919, 1002165, 'TR', 'Karayazı', 1, 'karayazi', 39.69604000, 42.14277000),
(1107920, 1002165, 'TR', 'Karayazı İlçesi', 1, 'karayazi-ilcesi', 39.70292000, 42.14503000),
(1108076, 1002165, 'TR', 'Köprüköy İlçesi', 1, 'koprukoy-ilcesi', 39.97178000, 41.86804000),
(1108241, 1002165, 'TR', 'Narman', 1, 'narman', 40.34449000, 41.86088000),
(1108242, 1002165, 'TR', 'Narman İlçesi', 1, 'narman-ilcesi', 40.34492000, 41.87003000),
(1108265, 1002165, 'TR', 'Oltu', 1, 'oltu', 40.53945000, 41.98722000),
(1108266, 1002165, 'TR', 'Oltu İlçesi', 1, 'oltu-ilcesi', 40.54562000, 41.99582000),
(1108267, 1002165, 'TR', 'Olur', 1, 'olur', 40.82165000, 42.13055000),
(1108268, 1002165, 'TR', 'Olur İlçesi', 1, 'olur-ilcesi', 40.82661000, 42.13229000),
(1108307, 1002165, 'TR', 'Palandöken', 1, 'palandoken', 39.85560000, 41.27975000),
(1108314, 1002165, 'TR', 'Pasinler', 1, 'pasinler', 39.97975000, 41.66997000),
(1108315, 1002165, 'TR', 'Pasinler İlçesi', 1, 'pasinler-ilcesi', 39.97735000, 41.67848000),
(1108331, 1002165, 'TR', 'Pazaryolu', 1, 'pazaryolu', 40.41142000, 40.76780000),
(1108332, 1002165, 'TR', 'Pazaryolu İlçesi', 1, 'pazaryolu-ilcesi', 40.41377000, 40.77253000),
(1108950, 1002165, 'TR', 'Şenkaya', 1, 'senkaya', 40.55652000, 42.34266000),
(1108951, 1002165, 'TR', 'Şenkaya İlçesi', 1, 'senkaya-ilcesi', 40.56221000, 42.34524000),
(1108562, 1002165, 'TR', 'Tekman', 1, 'tekman', 39.64111000, 41.50542000),
(1108563, 1002165, 'TR', 'Tekman İlçesi', 1, 'tekman-ilcesi', 39.64998000, 41.51160000),
(1108589, 1002165, 'TR', 'Tortum', 1, 'tortum', 40.28892000, 41.54096000),
(1108590, 1002165, 'TR', 'Tortum İlçesi', 1, 'tortum-ilcesi', 40.29699000, 41.55084000),
(1108636, 1002165, 'TR', 'Uzundere', 1, 'uzundere', 40.53218000, 41.53832000),
(1108637, 1002165, 'TR', 'Uzundere İlçesi', 1, 'uzundere-ilcesi', 40.53175000, 41.54826000),
(1108663, 1002165, 'TR', 'Yakutiye', 1, 'yakutiye', 40.00132000, 41.30997000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002164, 'TR', 'Eskişehir Province', 1, 'eskisehir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107133, 1002164, 'TR', 'Alpu', 1, 'alpu', 39.76903000, 30.96060000),
(1107134, 1002164, 'TR', 'Alpu İlçesi', 1, 'alpu-ilcesi', 39.77889000, 30.97022000),
(1107339, 1002164, 'TR', 'Beylikova', 1, 'beylikova', 39.68694000, 31.20556000),
(1107340, 1002164, 'TR', 'Beylikova İlçesi', 1, 'beylikova-ilcesi', 39.69736000, 31.21207000),
(1107378, 1002164, 'TR', 'Bozan', 1, 'bozan', 39.78806000, 31.10167000),
(1108827, 1002164, 'TR', 'Çifteler', 1, 'cifteler', 39.38306000, 31.03917000),
(1108828, 1002164, 'TR', 'Çifteler İlçesi', 1, 'cifteler-ilcesi', 39.39270000, 31.04354000),
(1107608, 1002164, 'TR', 'Eskişehir', 1, 'eskisehir', 39.77667000, 30.52056000),
(1107748, 1002164, 'TR', 'Günyüzü İlçesi', 1, 'gunyuzu-ilcesi', 39.39410000, 31.81400000),
(1107786, 1002164, 'TR', 'Han', 1, 'han', 39.15917000, 30.86139000),
(1107787, 1002164, 'TR', 'Han İlçesi', 1, 'han-ilcesi', 39.16895000, 30.86661000),
(1108906, 1002164, 'TR', 'İnönü', 1, 'inonu', 39.81534000, 30.14549000),
(1108907, 1002164, 'TR', 'İnönüi İlçesi', 1, 'inonui-ilcesi', 39.82531000, 30.16043000),
(1108103, 1002164, 'TR', 'Kırka', 1, 'kirka', 39.27944000, 30.52639000),
(1108138, 1002164, 'TR', 'Mahmudiye İlçesi', 1, 'mahmudiye-ilcesi', 39.50724000, 30.99247000),
(1108208, 1002164, 'TR', 'Mihalgazi', 1, 'mihalgazi', 40.02621000, 30.57707000),
(1108209, 1002164, 'TR', 'Mihalgazi İlçesi', 1, 'mihalgazi-ilcesi', 40.03715000, 30.58375000),
(1108210, 1002164, 'TR', 'Mihalıçcık İlçesi', 1, 'mihaliccik-ilcesi', 39.87564000, 31.50091000),
(1108260, 1002164, 'TR', 'Odunpazarı', 1, 'odunpazari', 39.76699000, 30.54113000),
(1108398, 1002164, 'TR', 'Sarıcakaya İlçesi', 1, 'saricakaya-ilcesi', 40.04671000, 30.61994000),
(1108446, 1002164, 'TR', 'Sevinç', 1, 'sevinc', 39.78000000, 30.68889000),
(1108453, 1002164, 'TR', 'Seyitgazi', 1, 'seyitgazi', 39.44472000, 30.69472000),
(1108454, 1002164, 'TR', 'Seyitgazi İlçesi', 1, 'seyitgazi-ilcesi', 39.45397000, 30.70082000),
(1108481, 1002164, 'TR', 'Sivrihisar', 1, 'sivrihisar', 39.45037000, 31.53409000),
(1108482, 1002164, 'TR', 'Sivrihisar İlçesi', 1, 'sivrihisar-ilcesi', 39.45941000, 31.52476000),
(1108566, 1002164, 'TR', 'Tepebaşı', 1, 'tepebasi', 39.78430000, 30.50206000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002203, 'TR', 'Gaziantep Province', 1, 'gaziantep-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107170, 1002203, 'TR', 'Araban', 1, 'araban', 37.42559000, 37.78175000),
(1107519, 1002203, 'TR', 'Doğanpınar', 1, 'doganpinar', 36.84321000, 37.61759000),
(1107645, 1002203, 'TR', 'Gaziantep', 1, 'gaziantep', 37.05944000, 37.38250000),
(1108886, 1002203, 'TR', 'İkizce', 1, 'ikizce', 36.86262000, 37.77432000),
(1108917, 1002203, 'TR', 'İslahiye İlçesi', 1, 'islahiye-ilcesi', 36.96528000, 36.70972000),
(1107925, 1002203, 'TR', 'Karkamış', 1, 'karkamis', 36.83452000, 37.99830000),
(1107926, 1002203, 'TR', 'Karkamış İlçesi', 1, 'karkamis-ilcesi', 36.86417000, 37.92222000),
(1108250, 1002203, 'TR', 'Nizip', 1, 'nizip', 37.00972000, 37.79417000),
(1108251, 1002203, 'TR', 'Nizip İlçesi', 1, 'nizip-ilcesi', 37.01100000, 37.79496000),
(1108253, 1002203, 'TR', 'Nurdağı', 1, 'nurdagi', 37.16821000, 36.73623000),
(1108254, 1002203, 'TR', 'Nurdağı İlçesi', 1, 'nurdagi-ilcesi', 37.18402000, 36.73595000),
(1108303, 1002203, 'TR', 'Oğuzeli', 1, 'oguzeli', 36.96572000, 37.51339000),
(1108304, 1002203, 'TR', 'Oğuzeli İlçesi', 1, 'oguzeli-ilcesi', 36.88167000, 37.56278000),
(1108929, 1002203, 'TR', 'Şahinbey İlçesi', 1, 'sahinbey-ilcesi', 37.03741000, 37.37822000),
(1108946, 1002203, 'TR', 'Şehitkamil', 1, 'sehitkamil', 37.17217000, 37.36974000),
(1108424, 1002203, 'TR', 'Sekili', 1, 'sekili', 36.97876000, 37.67174000),
(1108630, 1002203, 'TR', 'Uluyatır', 1, 'uluyatir', 36.96333000, 37.69361000),
(1108677, 1002203, 'TR', 'Yavuzeli', 1, 'yavuzeli', 37.31772000, 37.56824000),
(1108678, 1002203, 'TR', 'Yavuzeli İlçesi', 1, 'yavuzeli-ilcesi', 37.32339000, 37.56956000),
(1108722, 1002203, 'TR', 'Yeşildere', 1, 'yesildere', 36.97300000, 37.49488000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002186, 'TR', 'Giresun Province', 1, 'giresun-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107154, 1002186, 'TR', 'Alucra İlçesi', 1, 'alucra-ilcesi', 40.31924000, 38.76528000),
(1107404, 1002186, 'TR', 'Bulancak', 1, 'bulancak', 40.93805000, 38.23148000),
(1107405, 1002186, 'TR', 'Bulancak İlçesi', 1, 'bulancak-ilcesi', 40.93805000, 38.23148000),
(1108772, 1002186, 'TR', 'Çamoluk İlçesi', 1, 'camoluk-ilcesi', 40.13418000, 38.73389000),
(1108776, 1002186, 'TR', 'Çanakçı', 1, 'canakci', 40.86000000, 39.05000000),
(1107475, 1002186, 'TR', 'Dereli', 1, 'dereli', 40.61300000, 38.39000000),
(1107516, 1002186, 'TR', 'Doğankent', 1, 'dogankent', 40.80750000, 38.91722000),
(1107517, 1002186, 'TR', 'Doğankent İlçesi', 1, 'dogankent-ilcesi', 40.80802000, 38.91695000),
(1107609, 1002186, 'TR', 'Espiye', 1, 'espiye', 40.94705000, 38.70299000),
(1107610, 1002186, 'TR', 'Espiye İlçesi', 1, 'espiye-ilcesi', 40.94850000, 38.70734000),
(1107619, 1002186, 'TR', 'Eynesil', 1, 'eynesil', 41.06436000, 39.14274000),
(1107620, 1002186, 'TR', 'Eynesil İlçesi', 1, 'eynesil-ilcesi', 41.06331000, 39.15904000),
(1107675, 1002186, 'TR', 'Giresun', 1, 'giresun', 40.91698000, 38.38741000),
(1107713, 1002186, 'TR', 'Görele', 1, 'gorele', 41.03083000, 39.00306000),
(1107714, 1002186, 'TR', 'Görele İlçesi', 1, 'gorele-ilcesi', 41.02636000, 39.00724000),
(1107724, 1002186, 'TR', 'Güce İlçesi', 1, 'guce-ilcesi', 40.89368000, 38.80855000),
(1107994, 1002186, 'TR', 'Keşap', 1, 'kesap', 40.91387000, 38.51442000),
(1108184, 1002186, 'TR', 'Merkez', 1, 'merkez', 40.82660000, 38.36085000),
(1108343, 1002186, 'TR', 'Piraziz', 1, 'piraziz', 40.92244000, 38.12458000),
(1108942, 1002186, 'TR', 'Şebin Karahisar', 1, 'sebin-karahisar', 40.28833000, 38.42361000),
(1108943, 1002186, 'TR', 'Şebin Karahisar İlçesi', 1, 'sebin-karahisar-ilcesi', 40.29456000, 38.41450000),
(1108579, 1002186, 'TR', 'Tirebolu', 1, 'tirebolu', 41.00633000, 38.84980000),
(1108687, 1002186, 'TR', 'Yağlıdere İlçesi', 1, 'yaglidere-ilcesi', 40.85711000, 38.63242000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002204, 'TR', 'Gümüşhane Province', 1, 'gumushane-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107615, 1002204, 'TR', 'Evren', 1, 'evren', 40.24527000, 39.17535000),
(1107677, 1002204, 'TR', 'Gumushkhane', 1, 'gumushkhane', 40.46001000, 39.47176000),
(1107969, 1002204, 'TR', 'Kelkit', 1, 'kelkit', 40.12682000, 39.43424000),
(1107970, 1002204, 'TR', 'Kelkit İlçesi', 1, 'kelkit-ilcesi', 40.12952000, 39.43710000),
(1108079, 1002204, 'TR', 'Köse', 1, 'kose', 40.20692000, 39.64626000),
(1108080, 1002204, 'TR', 'Köse İlçesi', 1, 'kose-ilcesi', 40.21025000, 39.65402000),
(1108090, 1002204, 'TR', 'Kürtün', 1, 'kurtun', 40.69516000, 39.09468000),
(1108091, 1002204, 'TR', 'Kürtün İlçesi', 1, 'kurtun-ilcesi', 40.69966000, 39.09801000),
(1108181, 1002204, 'TR', 'Merkez', 1, 'merkez', 40.46843000, 39.67441000),
(1108959, 1002204, 'TR', 'Şiran', 1, 'siran', 40.19064000, 39.11747000),
(1108960, 1002204, 'TR', 'Şiran İlçesi', 1, 'siran-ilcesi', 40.19084000, 39.12484000),
(1108591, 1002204, 'TR', 'Torul', 1, 'torul', 40.55071000, 39.28344000),
(1108592, 1002204, 'TR', 'Torul İlçesi', 1, 'torul-ilcesi', 40.56034000, 39.29671000),
(1108686, 1002204, 'TR', 'Yağlıdere', 1, 'yaglidere', 40.54432000, 39.52762000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002190, 'TR', 'Hakkâri Province', 1, 'hakkari-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108846, 1002190, 'TR', 'Çukurca', 1, 'cukurca', 37.24806000, 43.61361000),
(1108847, 1002190, 'TR', 'Çukurca İlçesi', 1, 'cukurca-ilcesi', 37.25492000, 43.62121000),
(1107774, 1002190, 'TR', 'Hakkâri', 1, 'hakkari', 37.57444000, 43.74083000),
(1107932, 1002190, 'TR', 'Karsani', 1, 'karsani', 37.30716000, 43.45410000),
(1108948, 1002190, 'TR', 'Şemdinli', 1, 'semdinli', 37.30514000, 44.57420000),
(1108949, 1002190, 'TR', 'Şemdinni İlçesi', 1, 'semdinni-ilcesi', 37.31325000, 44.58016000),
(1108744, 1002190, 'TR', 'Yüksekova', 1, 'yuksekova', 37.54627000, 44.25827000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002211, 'TR', 'Hatay Province', 1, 'hatay-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107238, 1002211, 'TR', 'Açıkdere', 1, 'acikdere', 36.21909000, 36.25992000),
(1107152, 1002211, 'TR', 'Altınözü', 1, 'altinozu', 36.11244000, 36.24488000),
(1107153, 1002211, 'TR', 'Altınözü İlçesi', 1, 'altinozu-ilcesi', 36.11536000, 36.24688000),
(1107162, 1002211, 'TR', 'Anayazı', 1, 'anayazi', 36.32107000, 36.19061000),
(1107167, 1002211, 'TR', 'Antakya', 1, 'antakya', 36.20655000, 36.15722000),
(1107168, 1002211, 'TR', 'Antakya İlçesi', 1, 'antakya-ilcesi', 36.24444000, 36.20111000),
(1107192, 1002211, 'TR', 'Arsuz', 1, 'arsuz', 36.41305000, 35.89033000),
(1107248, 1002211, 'TR', 'Aşağı Karafakılı', 1, 'asagi-karafakili', 36.77885000, 36.55776000),
(1107249, 1002211, 'TR', 'Aşağıokçular', 1, 'asagiokcular', 36.17802000, 36.14033000),
(1107278, 1002211, 'TR', 'Balıklıdere', 1, 'baliklidere', 36.12096000, 36.10481000),
(1107328, 1002211, 'TR', 'Belen', 1, 'belen', 36.48866000, 36.19489000),
(1107329, 1002211, 'TR', 'Belen İlçesi', 1, 'belen-ilcesi', 36.49222000, 36.19342000),
(1107376, 1002211, 'TR', 'Boynuyoğun', 1, 'boynuyogun', 36.16935000, 36.34249000),
(1107418, 1002211, 'TR', 'Büyük Dalyan', 1, 'buyuk-dalyan', 36.28824000, 36.20903000),
(1107420, 1002211, 'TR', 'Büyükçat', 1, 'buyukcat', 36.11500000, 36.07740000),
(1108859, 1002211, 'TR', 'Çırtıman', 1, 'cirtiman', 36.52531000, 36.18129000),
(1107458, 1002211, 'TR', 'Defne', 1, 'defne', 36.23739000, 36.16364000),
(1107469, 1002211, 'TR', 'Denizciler', 1, 'denizciler', 36.64110000, 36.21418000),
(1107539, 1002211, 'TR', 'Dörtyol', 1, 'dortyol', 36.83917000, 36.23025000),
(1107540, 1002211, 'TR', 'Dörtyol İlçesi', 1, 'dortyol-ilcesi', 36.83421000, 36.22773000),
(1107534, 1002211, 'TR', 'Dursunlu', 1, 'dursunlu', 36.16736000, 36.15788000),
(1107600, 1002211, 'TR', 'Erzin', 1, 'erzin', 36.95348000, 36.19839000),
(1107601, 1002211, 'TR', 'Erzin İlçesi', 1, 'erzin-ilcesi', 36.95235000, 36.19616000),
(1107736, 1002211, 'TR', 'Gümüşgöze', 1, 'gumusgoze', 36.14785000, 36.13284000),
(1107747, 1002211, 'TR', 'Günyazı', 1, 'gunyazi', 36.23307000, 36.11702000),
(1107769, 1002211, 'TR', 'Hacıpaşa', 1, 'hacipasa', 36.06907000, 36.37076000),
(1107804, 1002211, 'TR', 'Hassa', 1, 'hassa', 36.79944000, 36.51778000),
(1107805, 1002211, 'TR', 'Hassa İlçesi', 1, 'hassa-ilcesi', 36.79805000, 36.52135000),
(1108913, 1002211, 'TR', 'İskenderun', 1, 'iskenderun', 36.58718000, 36.17347000),
(1108914, 1002211, 'TR', 'İskenderun İlçesi', 1, 'iskenderun-ilcesi', 36.49472000, 36.08972000),
(1107916, 1002211, 'TR', 'Karasüleymanlı', 1, 'karasuleymanli', 36.34191000, 36.41431000),
(1107938, 1002211, 'TR', 'Kastal', 1, 'kastal', 36.24760000, 36.24090000),
(1108107, 1002211, 'TR', 'Kırıkhan', 1, 'kirikhan', 36.49939000, 36.35755000),
(1108108, 1002211, 'TR', 'Kırıkhan İlçesi', 1, 'kirikhan-ilcesi', 36.52444000, 36.43639000),
(1108124, 1002211, 'TR', 'Kışlak', 1, 'kislak', 35.96750000, 36.15749000),
(1108111, 1002211, 'TR', 'Kızkalesi', 1, 'kizkalesi', 36.46192000, 34.14199000),
(1108050, 1002211, 'TR', 'Kumlu İlçesi', 1, 'kumlu-ilcesi', 36.36508000, 36.45526000),
(1108066, 1002211, 'TR', 'Kuzeytepe', 1, 'kuzeytepe', 36.26505000, 36.15350000),
(1108140, 1002211, 'TR', 'Mahmutlar', 1, 'mahmutlar', 36.94900000, 36.19231000),
(1108320, 1002211, 'TR', 'Payas', 1, 'payas', 36.75600000, 36.21432000),
(1108368, 1002211, 'TR', 'Reyhanlı', 1, 'reyhanli', 36.26791000, 36.56747000),
(1108369, 1002211, 'TR', 'Reyhanlı İlçesi', 1, 'reyhanli-ilcesi', 36.26359000, 36.56843000),
(1108378, 1002211, 'TR', 'Samankaya', 1, 'samankaya', 36.15027000, 36.12829000),
(1108444, 1002211, 'TR', 'Serinyol', 1, 'serinyol', 36.36139000, 36.21361000),
(1108569, 1002211, 'TR', 'Tepehan', 1, 'tepehan', 36.15853000, 36.22860000),
(1108595, 1002211, 'TR', 'Toygarlı', 1, 'toygarli', 36.21261000, 36.07262000),
(1108635, 1002211, 'TR', 'Uzunbağ', 1, 'uzunbag', 36.14023000, 36.03603000),
(1108639, 1002211, 'TR', 'Uzunkavak', 1, 'uzunkavak', 36.35240000, 36.41952000),
(1108679, 1002211, 'TR', 'Yayladağı', 1, 'yayladagi', 35.90250000, 36.06272000),
(1108680, 1002211, 'TR', 'Yayladağı İlçesi', 1, 'yayladagi-ilcesi', 35.95167000, 36.09750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002166, 'TR', 'Iğdır Province', 1, 'igdir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107852, 1002166, 'TR', 'Iğdır', 1, 'igdir', 39.92371000, 44.04500000),
(1107899, 1002166, 'TR', 'Karakoyunlu', 1, 'karakoyunlu', 39.87036000, 43.63014000),
(1107900, 1002166, 'TR', 'Karakoyunlu İlçesi', 1, 'karakoyunlu-ilcesi', 39.88040000, 43.63302000),
(1108610, 1002166, 'TR', 'Tuzluca İlçesi', 1, 'tuzluca-ilcesi', 40.03863000, 43.65212000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002222, 'TR', 'Isparta Province', 1, 'isparta-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107094, 1002222, 'TR', 'Aksu', 1, 'aksu', 37.79889000, 31.07111000),
(1107097, 1002222, 'TR', 'Aksu İlçesi', 1, 'aksu-ilcesi', 37.80973000, 31.08441000),
(1107159, 1002222, 'TR', 'Anamas', 1, 'anamas', 37.76667000, 30.80000000),
(1107204, 1002222, 'TR', 'Atabey', 1, 'atabey', 37.95083000, 30.63861000),
(1107205, 1002222, 'TR', 'Atabey İlçesi', 1, 'atabey-ilcesi', 37.96125000, 30.64521000),
(1107627, 1002222, 'TR', 'Eğirdir', 1, 'egirdir', 37.87462000, 30.85042000),
(1107628, 1002222, 'TR', 'Eğirdir İlçesi', 1, 'egirdir-ilcesi', 37.88511000, 30.81863000),
(1107653, 1002222, 'TR', 'Gelendost', 1, 'gelendost', 38.12083000, 31.01528000),
(1107654, 1002222, 'TR', 'Gelendost İlçesi', 1, 'gelendost-ilcesi', 38.13199000, 31.02410000),
(1107707, 1002222, 'TR', 'Gönen', 1, 'gonen', 37.95639000, 30.51140000),
(1107710, 1002222, 'TR', 'Gönen İlçesi', 1, 'gonen-ilcesi', 37.96632000, 30.52367000),
(1107850, 1002222, 'TR', 'Isparta', 1, 'isparta', 37.76444000, 30.55222000),
(1107989, 1002222, 'TR', 'Keçiborlu', 1, 'keciborlu', 37.94250000, 30.30222000),
(1107990, 1002222, 'TR', 'Keçiborlu İlçesi', 1, 'keciborlu-ilcesi', 37.95280000, 30.29164000),
(1108318, 1002222, 'TR', 'Pavlu Cebel', 1, 'pavlu-cebel', 37.49737000, 30.97727000),
(1108935, 1002222, 'TR', 'Şarkîkaraağaç', 1, 'sarkikaraagac', 38.07944000, 31.36639000),
(1108936, 1002222, 'TR', 'Şarkîkaraağaç İlçesi', 1, 'sarkikaraagac-ilcesi', 38.09023000, 31.37696000),
(1108436, 1002222, 'TR', 'Senirkent', 1, 'senirkent', 38.10444000, 30.54861000),
(1108437, 1002222, 'TR', 'Senirkent İlçesi', 1, 'senirkent-ilcesi', 38.11409000, 30.55470000),
(1108526, 1002222, 'TR', 'Sütçüler İlçesi', 1, 'sutculer-ilcesi', 37.51120000, 30.95661000),
(1108624, 1002222, 'TR', 'Uluborlu', 1, 'uluborlu', 38.07825000, 30.45019000),
(1108625, 1002222, 'TR', 'Uluborlu İlçesi', 1, 'uluborlu-ilcesi', 38.08856000, 30.45698000),
(1108666, 1002222, 'TR', 'Yalvaç', 1, 'yalvac', 38.29556000, 31.17778000),
(1108667, 1002222, 'TR', 'Yalvaç İlçesi', 1, 'yalvac-ilcesi', 38.30578000, 31.19042000),
(1108712, 1002222, 'TR', 'Yenişarbademli', 1, 'yenisarbademli', 37.70778000, 31.38639000),
(1108713, 1002222, 'TR', 'Yenişarbademli İlçesi', 1, 'yenisarbademli-ilcesi', 37.71936000, 31.37182000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002170, 'TR', 'Istanbul Province', 1, 'istanbul-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107061, 1002170, 'TR', 'Adalan', 1, 'adalan', 40.87590000, 29.08940000),
(1107062, 1002170, 'TR', 'Adalar', 1, 'adalar', 40.86913000, 29.12064000),
(1107245, 1002170, 'TR', 'Ağva', 1, 'agva', 41.13806000, 29.85667000),
(1107199, 1002170, 'TR', 'Arıköy', 1, 'arikoy', 41.23044000, 29.00425000),
(1107188, 1002170, 'TR', 'Arnavutköy', 1, 'arnavutkoy', 41.19674000, 28.73405000),
(1107207, 1002170, 'TR', 'Ataşehir', 1, 'atasehir', 40.99104000, 29.13471000),
(1107213, 1002170, 'TR', 'Avcılar', 1, 'avcilar', 41.02355000, 28.71860000),
(1107308, 1002170, 'TR', 'Bağcılar', 1, 'bagcilar', 41.04275000, 28.83625000),
(1107261, 1002170, 'TR', 'Bahçelievler', 1, 'bahcelievler', 41.00652000, 28.84099000),
(1107267, 1002170, 'TR', 'Bakırköy', 1, 'bakirkoy', 40.98388000, 28.83541000),
(1107312, 1002170, 'TR', 'Başakşehir', 1, 'basaksehir', 41.09203000, 28.80203000),
(1107302, 1002170, 'TR', 'Bayrampaşa', 1, 'bayrampasa', 41.04691000, 28.90278000),
(1107349, 1002170, 'TR', 'Beşiktaş', 1, 'besiktas', 41.07122000, 29.02321000),
(1107337, 1002170, 'TR', 'Beykoz', 1, 'beykoz', 41.13774000, 29.16932000),
(1107338, 1002170, 'TR', 'Beylikdüzü', 1, 'beylikduzu', 41.00322000, 28.64067000),
(1107341, 1002170, 'TR', 'Beyoğlu', 1, 'beyoglu', 41.03786000, 28.96767000),
(1107375, 1002170, 'TR', 'Boyalık', 1, 'boyalik', 41.26337000, 28.63142000),
(1107421, 1002170, 'TR', 'Büyükçavuşlu', 1, 'buyukcavuslu', 41.24002000, 28.06331000),
(1107422, 1002170, 'TR', 'Büyükçekmece', 1, 'buyukcekmece', 41.04521000, 28.59573000),
(1108780, 1002170, 'TR', 'Çanta', 1, 'canta', 41.07897000, 28.08323000),
(1108788, 1002170, 'TR', 'Çatalca', 1, 'catalca', 41.29651000, 28.45419000),
(1108812, 1002170, 'TR', 'Çekmeköy', 1, 'cekmekoy', 41.03819000, 29.20029000),
(1107425, 1002170, 'TR', 'Celâliye', 1, 'celaliye', 41.05188000, 28.41867000),
(1107536, 1002170, 'TR', 'Durusu', 1, 'durusu', 41.30337000, 28.67635000),
(1107575, 1002170, 'TR', 'Eminönü', 1, 'eminonu', 41.01766000, 28.97438000),
(1107604, 1002170, 'TR', 'Esenler', 1, 'esenler', 41.07925000, 28.85235000),
(1107605, 1002170, 'TR', 'Esenyurt', 1, 'esenyurt', 41.04000000, 28.66161000),
(1107622, 1002170, 'TR', 'Eyüpsultan', 1, 'eyupsultan', 41.19904000, 28.88667000),
(1107632, 1002170, 'TR', 'Fatih', 1, 'fatih', 41.01746000, 28.94053000),
(1107647, 1002170, 'TR', 'Gaziosmanpaşa', 1, 'gaziosmanpasa', 41.07857000, 28.89679000),
(1107746, 1002170, 'TR', 'Güngören', 1, 'gungoren', 41.01787000, 28.87882000),
(1108756, 1002170, 'TR', 'güngören merter', 1, 'gungoren-merter', 41.00711000, 28.88795000),
(1107754, 1002170, 'TR', 'Gürpınar', 1, 'gurpinar', 40.99256000, 28.61428000),
(1108927, 1002170, 'TR', 'İçmeler', 1, 'icmeler', 40.84639000, 29.30889000),
(1107851, 1002170, 'TR', 'Istanbul', 1, 'istanbul', 41.01384000, 28.94966000),
(1107863, 1002170, 'TR', 'Kadıköy', 1, 'kadikoy', 40.98229000, 29.09032000),
(1108071, 1002170, 'TR', 'Kâğıthane', 1, 'kagithane', 41.08319000, 28.97826000),
(1107892, 1002170, 'TR', 'Karacaköy', 1, 'karacakoy', 41.40338000, 28.38055000),
(1107933, 1002170, 'TR', 'Kartal', 1, 'kartal', 40.91197000, 29.21190000),
(1107942, 1002170, 'TR', 'Kavaklı', 1, 'kavakli', 41.09258000, 28.33172000),
(1108100, 1002170, 'TR', 'Kınalı', 1, 'kinali', 40.90713000, 29.05499000),
(1108095, 1002170, 'TR', 'Küçükçekmece', 1, 'kucukcekmece', 41.06947000, 28.76983000),
(1108047, 1002170, 'TR', 'Kumburgaz', 1, 'kumburgaz', 41.02108000, 28.48033000),
(1108146, 1002170, 'TR', 'Maltepe', 1, 'maltepe', 40.95890000, 29.17866000),
(1108199, 1002170, 'TR', 'Merter Keresteciler', 1, 'merter-keresteciler', 41.01295000, 28.88593000),
(1108213, 1002170, 'TR', 'Mimarsinan', 1, 'mimarsinan', 41.01790000, 28.56176000),
(1108221, 1002170, 'TR', 'Muratbey', 1, 'muratbey', 41.09630000, 28.49227000),
(1108287, 1002170, 'TR', 'Ortaköy', 1, 'ortakoy', 41.10154000, 28.37588000),
(1108336, 1002170, 'TR', 'Pendik', 1, 'pendik', 40.94577000, 29.33019000),
(1108382, 1002170, 'TR', 'Sancaktepe', 1, 'sancaktepe', 40.98949000, 29.24320000),
(1108411, 1002170, 'TR', 'Sarıyer', 1, 'sariyer', 41.21482000, 29.05678000),
(1108432, 1002170, 'TR', 'Selimpaşa', 1, 'selimpasa', 41.05448000, 28.36678000),
(1108958, 1002170, 'TR', 'Şile', 1, 'sile', 41.12902000, 29.61845000),
(1108460, 1002170, 'TR', 'Silivri', 1, 'silivri', 41.18116000, 28.19890000),
(1108963, 1002170, 'TR', 'Şişli', 1, 'sisli', 41.12514000, 29.00013000),
(1108492, 1002170, 'TR', 'Sultanbeyli', 1, 'sultanbeyli', 40.95264000, 29.26797000),
(1108495, 1002170, 'TR', 'Sultangazi', 1, 'sultangazi', 41.21792000, 28.71740000),
(1108568, 1002170, 'TR', 'Tepecik', 1, 'tepecik', 41.02931000, 28.54978000),
(1108609, 1002170, 'TR', 'Tuzla', 1, 'tuzla', 40.86368000, 29.31942000),
(1108871, 1002170, 'TR', 'Ümraniye', 1, 'umraniye', 41.03482000, 29.10896000),
(1108631, 1002170, 'TR', 'Umraniye', 1, 'umraniye', 41.01643000, 29.12476000),
(1108874, 1002170, 'TR', 'Üsküdar', 1, 'uskudar', 41.02274000, 29.01366000),
(1108662, 1002170, 'TR', 'Yakuplu', 1, 'yakuplu', 40.98894000, 28.67582000),
(1108750, 1002170, 'TR', 'Zeytinburnu', 1, 'zeytinburnu', 41.00824000, 28.90952000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002205, 'TR', 'İzmir Province', 1, 'izmir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107127, 1002205, 'TR', 'Alaçatı', 1, 'alacati', 38.28246000, 26.37459000),
(1107130, 1002205, 'TR', 'Aliağa', 1, 'aliaga', 38.80078000, 27.04375000),
(1107256, 1002205, 'TR', 'Bademli', 1, 'bademli', 38.08167000, 28.05778000),
(1107275, 1002205, 'TR', 'Balçova', 1, 'balcova', 38.37302000, 27.08714000),
(1107305, 1002205, 'TR', 'Bayındır', 1, 'bayindir', 38.21741000, 27.64744000),
(1107306, 1002205, 'TR', 'Bayındır İlçesi', 1, 'bayindir-ilcesi', 38.22700000, 27.65522000),
(1107300, 1002205, 'TR', 'Bayraklı', 1, 'bayrakli', 38.46222000, 27.16667000),
(1107330, 1002205, 'TR', 'Belevi', 1, 'belevi', 38.01500000, 27.45028000),
(1107331, 1002205, 'TR', 'Bergama', 1, 'bergama', 39.17088000, 27.18918000),
(1107335, 1002205, 'TR', 'Beydağ', 1, 'beydag', 38.08241000, 28.21609000),
(1107370, 1002205, 'TR', 'Bornova', 1, 'bornova', 38.48492000, 27.25235000),
(1107399, 1002205, 'TR', 'Buca', 1, 'buca', 38.34813000, 27.25053000),
(1108777, 1002205, 'TR', 'Çandarlı', 1, 'candarli', 38.93503000, 26.93400000),
(1108803, 1002205, 'TR', 'Çaylı', 1, 'cayli', 38.15330000, 28.14406000),
(1108825, 1002205, 'TR', 'Çeşme', 1, 'cesme', 38.32614000, 26.30574000),
(1108826, 1002205, 'TR', 'Çeşme İlçesi', 1, 'cesme-ilcesi', 38.31658000, 26.32101000),
(1108840, 1002205, 'TR', 'Çiğli', 1, 'cigli', 38.48802000, 26.96596000),
(1107495, 1002205, 'TR', 'Dikili', 1, 'dikili', 39.07100000, 26.89017000),
(1107496, 1002205, 'TR', 'Dikili İlçesi', 1, 'dikili-ilcesi', 39.07840000, 26.90689000),
(1107642, 1002205, 'TR', 'Foça', 1, 'foca', 38.67030000, 26.75656000),
(1107643, 1002205, 'TR', 'Foça İlçesi', 1, 'foca-ilcesi', 38.67849000, 26.77214000),
(1107646, 1002205, 'TR', 'Gaziemir', 1, 'gaziemir', 38.31098000, 27.15178000),
(1107686, 1002205, 'TR', 'Gökçen', 1, 'gokcen', 38.11367000, 27.87144000),
(1107760, 1002205, 'TR', 'Güzelbahçe', 1, 'guzelbahce', 38.37046000, 26.86930000),
(1108923, 1002205, 'TR', 'İzmir', 1, 'izmir', 38.41273000, 27.13838000),
(1107886, 1002205, 'TR', 'Karabağlar', 1, 'karabaglar', 38.36912000, 27.12696000),
(1107887, 1002205, 'TR', 'Karaburun', 1, 'karaburun', 38.63640000, 26.51094000),
(1107888, 1002205, 'TR', 'Karaburun İlçesi', 1, 'karaburun-ilcesi', 38.63546000, 26.49645000),
(1107937, 1002205, 'TR', 'Karşıyaka İlçesi', 1, 'karsiyaka-ilcesi', 38.46775000, 27.11502000),
(1107949, 1002205, 'TR', 'Kaymakçı', 1, 'kaymakci', 38.16778000, 28.11528000),
(1107976, 1002205, 'TR', 'Kemalpaşa', 1, 'kemalpasa', 38.40883000, 27.49100000),
(1107999, 1002205, 'TR', 'Kiraz', 1, 'kiraz', 38.23056000, 28.20444000),
(1108000, 1002205, 'TR', 'Kiraz İlçesi', 1, 'kiraz-ilcesi', 38.24086000, 28.21380000),
(1108101, 1002205, 'TR', 'Kınık', 1, 'kinik', 39.08722000, 27.38333000),
(1108102, 1002205, 'TR', 'Kınık İlçesi', 1, 'kinik-ilcesi', 39.09692000, 27.38829000),
(1108013, 1002205, 'TR', 'Konak', 1, 'konak', 38.41448000, 27.14412000),
(1108014, 1002205, 'TR', 'Konaklı', 1, 'konakli', 38.11278000, 27.99611000),
(1108170, 1002205, 'TR', 'Menderes', 1, 'menderes', 38.24963000, 27.13429000),
(1108171, 1002205, 'TR', 'Menemen', 1, 'menemen', 38.61608000, 27.06315000),
(1108240, 1002205, 'TR', 'Narlıdere', 1, 'narlidere', 38.38957000, 27.02431000),
(1108860, 1002205, 'TR', 'Ödemiş', 1, 'odemis', 38.22780000, 27.96955000),
(1108861, 1002205, 'TR', 'Ödemiş İlçesi', 1, 'odemis-ilcesi', 38.23819000, 27.98010000),
(1108869, 1002205, 'TR', 'Özdere', 1, 'ozdere', 38.01611000, 27.12806000),
(1108423, 1002205, 'TR', 'Seferihisar', 1, 'seferihisar', 38.18144000, 26.88877000),
(1108434, 1002205, 'TR', 'Selçuk', 1, 'selcuk', 37.95137000, 27.36849000),
(1108435, 1002205, 'TR', 'Selçuk İlçesi', 1, 'selcuk-ilcesi', 37.95765000, 27.38072000),
(1108578, 1002205, 'TR', 'Tire', 1, 'tire', 38.06582000, 27.72730000),
(1108587, 1002205, 'TR', 'Torbalı', 1, 'torbali', 38.17603000, 27.37182000),
(1108633, 1002205, 'TR', 'Urla', 1, 'urla', 38.32292000, 26.76403000),
(1108634, 1002205, 'TR', 'Urla İlçesi', 1, 'urla-ilcesi', 38.33256000, 26.76883000),
(1108699, 1002205, 'TR', 'Yenifoça', 1, 'yenifoca', 38.73333000, 26.83333000),
(1108711, 1002205, 'TR', 'Yenişakran', 1, 'yenisakran', 38.88639000, 27.06694000),
(1108751, 1002205, 'TR', 'Zeytindağ', 1, 'zeytindag', 38.96722000, 27.07222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002227, 'TR', 'Kahramanmaraş Province', 1, 'kahramanmaras-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107069, 1002227, 'TR', 'Afşin', 1, 'afsin', 38.24769000, 36.91399000),
(1107070, 1002227, 'TR', 'Afşin İlçesi', 1, 'afsin-ilcesi', 38.25795000, 36.91897000),
(1107164, 1002227, 'TR', 'Andırın', 1, 'andirin', 37.57757000, 36.35492000),
(1107165, 1002227, 'TR', 'Andırın İlçesi', 1, 'andirin-ilcesi', 37.58791000, 36.36112000),
(1108808, 1002227, 'TR', 'Çağlayancerit', 1, 'caglayancerit', 37.74523000, 37.28618000),
(1108809, 1002227, 'TR', 'Çağlayancerit İlçesi', 1, 'caglayancerit-ilcesi', 37.74976000, 37.29033000),
(1107424, 1002227, 'TR', 'Celeyke', 1, 'celeyke', 38.05974000, 37.18786000),
(1107529, 1002227, 'TR', 'Dulkadiroğlu', 1, 'dulkadiroglu', 37.58254000, 36.91973000),
(1107556, 1002227, 'TR', 'Ekinözü İlçesi', 1, 'ekinozu-ilcesi', 38.07007000, 37.19414000),
(1107562, 1002227, 'TR', 'Elbistan', 1, 'elbistan', 38.20591000, 37.19830000),
(1107563, 1002227, 'TR', 'Elbistan İlçesi', 1, 'elbistan-ilcesi', 38.21542000, 37.20463000),
(1107681, 1002227, 'TR', 'Göksun', 1, 'goksun', 38.02096000, 36.49730000),
(1107682, 1002227, 'TR', 'Göksun İlçesi', 1, 'goksun-ilcesi', 38.03089000, 36.50239000),
(1107869, 1002227, 'TR', 'Kahramanmaraş', 1, 'kahramanmaras', 37.58470000, 36.92641000),
(1108255, 1002227, 'TR', 'Nurhak', 1, 'nurhak', 37.96366000, 37.44047000),
(1108256, 1002227, 'TR', 'Nurhak İlçesi', 1, 'nurhak-ilcesi', 37.96638000, 37.44107000),
(1108270, 1002227, 'TR', 'Onikişubat', 1, 'onikisubat', 37.59002000, 36.90548000),
(1108325, 1002227, 'TR', 'Pazarcık', 1, 'pazarcik', 37.48685000, 37.29961000),
(1108326, 1002227, 'TR', 'Pazarcık İlçesi', 1, 'pazarcik-ilcesi', 37.59467000, 36.93168000),
(1108521, 1002227, 'TR', 'Süleymanlı', 1, 'suleymanli', 37.87264000, 36.81714000),
(1108615, 1002227, 'TR', 'Türkoğlu İlçesi', 1, 'turkoglu-ilcesi', 37.38417000, 36.84626000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002223, 'TR', 'Karabük Province', 1, 'karabuk-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107554, 1002223, 'TR', 'Eflani', 1, 'eflani', 41.42289000, 32.95761000),
(1107555, 1002223, 'TR', 'Eflani İlçesi', 1, 'eflani-ilcesi', 41.43169000, 32.94765000),
(1107607, 1002223, 'TR', 'Eskipazar İlçesi', 1, 'eskipazar-ilcesi', 40.95207000, 32.54604000),
(1107723, 1002223, 'TR', 'Gözyeri', 1, 'gozyeri', 40.86596000, 32.54167000),
(1107889, 1002223, 'TR', 'Karabük', 1, 'karabuk', 41.20488000, 32.62768000),
(1108299, 1002223, 'TR', 'Ovacık İlçesi', 1, 'ovacik-ilcesi', 41.08029000, 32.93224000),
(1108372, 1002223, 'TR', 'Safranbolu', 1, 'safranbolu', 41.25083000, 32.69417000),
(1108373, 1002223, 'TR', 'Safranbolu İlçesi', 1, 'safranbolu-ilcesi', 41.26029000, 32.69928000),
(1108693, 1002223, 'TR', 'Yenice', 1, 'yenice', 41.19962000, 32.33133000),
(1108694, 1002223, 'TR', 'Yenice İlçesi', 1, 'yenice-ilcesi', 41.21014000, 32.33661000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002184, 'TR', 'Karaman Province', 1, 'karaman-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107228, 1002184, 'TR', 'Ayrancı İlçesi', 1, 'ayranci-ilcesi', 37.37111000, 33.69291000),
(1107320, 1002184, 'TR', 'Başyayla', 1, 'basyayla', 36.75337000, 32.68018000),
(1107321, 1002184, 'TR', 'Başyayla İlçesi', 1, 'basyayla-ilcesi', 36.76219000, 32.68863000),
(1107596, 1002184, 'TR', 'Ermenek', 1, 'ermenek', 36.64043000, 32.89179000),
(1107597, 1002184, 'TR', 'Ermenek İlçesi', 1, 'ermenek-ilcesi', 36.65058000, 32.89698000),
(1108905, 1002184, 'TR', 'İnönü', 1, 'inonu', 37.31667000, 33.76667000),
(1107905, 1002184, 'TR', 'Karaman', 1, 'karaman', 37.18111000, 33.21500000),
(1107958, 1002184, 'TR', 'Kazımkarabekir', 1, 'kazimkarabekir', 37.23028000, 32.95889000),
(1107959, 1002184, 'TR', 'Kazımkarabekir İlçesi', 1, 'kazimkarabekir-ilcesi', 37.24035000, 32.96413000),
(1108407, 1002184, 'TR', 'Sarıveliler', 1, 'sariveliler', 36.69705000, 32.61203000),
(1108408, 1002184, 'TR', 'Sarıveliler İlçesi', 1, 'sariveliler-ilcesi', 36.70177000, 32.62647000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002208, 'TR', 'Kars Province', 1, 'kars-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107098, 1002208, 'TR', 'Akyaka', 1, 'akyaka', 40.74093000, 43.61432000),
(1107099, 1002208, 'TR', 'Akyaka İlçesi', 1, 'akyaka-ilcesi', 40.74093000, 43.61432000),
(1107189, 1002208, 'TR', 'Arpaçay', 1, 'arpacay', 40.84522000, 43.32747000),
(1107190, 1002208, 'TR', 'Arpaçay İlçesi', 1, 'arpacay-ilcesi', 40.84601000, 43.32878000),
(1107494, 1002208, 'TR', 'Digor İlçesi', 1, 'digor-ilcesi', 40.37515000, 43.41361000),
(1107960, 1002208, 'TR', 'Kağızman', 1, 'kagizman', 40.15669000, 43.13424000),
(1107961, 1002208, 'TR', 'Kağızman İlçesi', 1, 'kagizman-ilcesi', 40.14026000, 43.12003000),
(1107931, 1002208, 'TR', 'Kars', 1, 'kars', 40.59825000, 43.08548000),
(1108401, 1002208, 'TR', 'Sarıkamış', 1, 'sarikamis', 40.32769000, 42.58705000),
(1108402, 1002208, 'TR', 'Sarıkamış İlçesi', 1, 'sarikamis-ilcesi', 40.33139000, 42.59014000),
(1108430, 1002208, 'TR', 'Selim', 1, 'selim', 40.45772000, 42.78287000),
(1108431, 1002208, 'TR', 'Selim İlçesi', 1, 'selim-ilcesi', 40.46439000, 42.78960000),
(1108511, 1002208, 'TR', 'Susuz', 1, 'susuz', 40.77910000, 43.12769000),
(1108512, 1002208, 'TR', 'Susuz İlçesi', 1, 'susuz-ilcesi', 40.77929000, 43.13089000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002197, 'TR', 'Kastamonu Province', 1, 'kastamonu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107052, 1002197, 'TR', 'Abana', 1, 'abana', 41.97858000, 34.01100000),
(1107053, 1002197, 'TR', 'Abana İlçesi', 1, 'abana-ilcesi', 41.97079000, 34.00382000),
(1107243, 1002197, 'TR', 'Ağlı İlçesi', 1, 'agli-ilcesi', 41.69283000, 33.54487000),
(1107177, 1002197, 'TR', 'Araç', 1, 'arac', 41.24222000, 33.32767000),
(1107178, 1002197, 'TR', 'Araç İlçesi', 1, 'arac-ilcesi', 41.25152000, 33.33729000),
(1107235, 1002197, 'TR', 'Azdavay', 1, 'azdavay', 41.64267000, 33.30000000),
(1107236, 1002197, 'TR', 'Azdavay İlçesi', 1, 'azdavay-ilcesi', 41.65322000, 33.30980000),
(1107383, 1002197, 'TR', 'Bozkurt', 1, 'bozkurt', 41.95769000, 34.01087000),
(1107385, 1002197, 'TR', 'Bozkurt İlçesi', 1, 'bozkurt-ilcesi', 41.96789000, 34.01908000),
(1108791, 1002197, 'TR', 'Çatalzeytin İlçesi', 1, 'catalzeytin-ilcesi', 41.93795000, 34.20285000),
(1107430, 1002197, 'TR', 'Cide', 1, 'cide', 41.85583000, 33.03977000),
(1107439, 1002197, 'TR', 'Daday', 1, 'daday', 41.47866000, 33.46667000),
(1107440, 1002197, 'TR', 'Daday İlçesi', 1, 'daday-ilcesi', 41.48714000, 33.45798000),
(1107488, 1002197, 'TR', 'Devrekani', 1, 'devrekani', 41.60303000, 33.83922000),
(1107489, 1002197, 'TR', 'Devrekani İlçesi', 1, 'devrekani-ilcesi', 41.61355000, 33.84603000),
(1107521, 1002197, 'TR', 'Doğanyurt', 1, 'doganyurt', 42.00457000, 33.46029000),
(1107522, 1002197, 'TR', 'Doğanyurt İlçesi', 1, 'doganyurt-ilcesi', 42.00051000, 33.47343000),
(1107793, 1002197, 'TR', 'Hanönü', 1, 'hanonu', 41.62705000, 34.46667000),
(1107794, 1002197, 'TR', 'Hanönü İlçesi', 1, 'hanonu-ilcesi', 41.63731000, 34.47790000),
(1108881, 1002197, 'TR', 'İhsangazi', 1, 'ihsangazi', 41.20432000, 33.55455000),
(1108882, 1002197, 'TR', 'İhsangazi İlçesi', 1, 'ihsangazi-ilcesi', 41.20901000, 33.56968000),
(1108899, 1002197, 'TR', 'İnebolu', 1, 'inebolu', 41.97472000, 33.76083000),
(1108900, 1002197, 'TR', 'İnebolu İlçesi', 1, 'inebolu-ilcesi', 41.96616000, 33.76566000),
(1107939, 1002197, 'TR', 'Kastamonu', 1, 'kastamonu', 41.37805000, 33.77528000),
(1108088, 1002197, 'TR', 'Küre', 1, 'kure', 41.80578000, 33.71161000),
(1108089, 1002197, 'TR', 'Küre İlçesi', 1, 'kure-ilcesi', 41.81643000, 33.71606000),
(1108358, 1002197, 'TR', 'Pınarbaşı', 1, 'pinarbasi', 41.60388000, 33.11099000),
(1108360, 1002197, 'TR', 'Pınarbaşı İlçesi', 1, 'pinarbasi-ilcesi', 41.61508000, 33.11306000),
(1108954, 1002197, 'TR', 'Şenpazar İlçesi', 1, 'senpazar-ilcesi', 41.81651000, 33.21766000),
(1108448, 1002197, 'TR', 'Seydiler', 1, 'seydiler', 41.62005000, 33.71815000),
(1108449, 1002197, 'TR', 'Seydiler İlçesi', 1, 'seydiler-ilcesi', 41.61920000, 33.73254000),
(1108548, 1002197, 'TR', 'Taşköprü', 1, 'taskopru', 41.50980000, 34.21414000),
(1108550, 1002197, 'TR', 'Taşköprü İlçesi', 1, 'taskopru-ilcesi', 41.51834000, 34.20272000),
(1108593, 1002197, 'TR', 'Tosya', 1, 'tosya', 41.01545000, 34.04013000),
(1108594, 1002197, 'TR', 'Tosya İlçesi', 1, 'tosya-ilcesi', 41.02639000, 34.04442000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002200, 'TR', 'Kayseri Province', 1, 'kayseri-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107087, 1002200, 'TR', 'Akkışla', 1, 'akkisla', 39.00222000, 36.17381000),
(1107088, 1002200, 'TR', 'Akkışla İlçesi', 1, 'akkisla-ilcesi', 39.01218000, 36.17905000),
(1107416, 1002200, 'TR', 'Bünyan', 1, 'bunyan', 38.84630000, 35.86033000),
(1107417, 1002200, 'TR', 'Bünyan İlçesi', 1, 'bunyan-ilcesi', 38.85461000, 35.85195000),
(1107485, 1002200, 'TR', 'Develi', 1, 'develi', 38.26789000, 35.59161000),
(1107636, 1002200, 'TR', 'Felahiye', 1, 'felahiye', 39.09056000, 35.56722000),
(1107637, 1002200, 'TR', 'Felahiye İlçesi', 1, 'felahiye-ilcesi', 39.10166000, 35.57162000),
(1107767, 1002200, 'TR', 'Hacılar', 1, 'hacilar', 38.64631000, 35.44937000),
(1107768, 1002200, 'TR', 'Hacılar İlçesi', 1, 'hacilar-ilcesi', 38.65710000, 35.45832000),
(1107849, 1002200, 'TR', 'Incesu', 1, 'incesu', 38.63789000, 35.19394000),
(1108896, 1002200, 'TR', 'İncesu', 1, 'incesu', 38.62240000, 35.18261000),
(1107954, 1002200, 'TR', 'Kayseri', 1, 'kayseri', 38.73222000, 35.48528000),
(1108010, 1002200, 'TR', 'Kocasinan', 1, 'kocasinan', 38.87959000, 35.35540000),
(1108169, 1002200, 'TR', 'Melikgazi', 1, 'melikgazi', 38.77933000, 35.66076000),
(1108870, 1002200, 'TR', 'Özvatan İlçesi', 1, 'ozvatan-ilcesi', 39.11737000, 35.71149000),
(1108355, 1002200, 'TR', 'Pınarbaşı', 1, 'pinarbasi', 38.72285000, 36.39314000),
(1108359, 1002200, 'TR', 'Pınarbaşı İlçesi', 1, 'pinarbasi-ilcesi', 38.73231000, 36.38219000),
(1108405, 1002200, 'TR', 'Sarıoğlan', 1, 'sarioglan', 39.07694000, 35.96671000),
(1108406, 1002200, 'TR', 'Sarıoğlan İlçesi', 1, 'sarioglan-ilcesi', 39.08765000, 35.97445000),
(1108412, 1002200, 'TR', 'Sarız', 1, 'sariz', 38.47917000, 36.49898000),
(1108413, 1002200, 'TR', 'Sarız İlçesi', 1, 'sariz-ilcesi', 38.48015000, 36.51488000),
(1108531, 1002200, 'TR', 'Talas', 1, 'talas', 38.69080000, 35.55380000),
(1108532, 1002200, 'TR', 'Talas İlçesi', 1, 'talas-ilcesi', 38.70161000, 35.56056000),
(1108581, 1002200, 'TR', 'Tomarza', 1, 'tomarza', 38.44722000, 35.79917000),
(1108582, 1002200, 'TR', 'Tomarza İlçesi', 1, 'tomarza-ilcesi', 38.45780000, 35.80465000),
(1108657, 1002200, 'TR', 'Yahyali', 1, 'yahyali', 37.96660000, 35.44012000),
(1108658, 1002200, 'TR', 'Yahyalı', 1, 'yahyali', 38.10228000, 35.35704000),
(1108720, 1002200, 'TR', 'Yesilhisar', 1, 'yesilhisar', 38.33475000, 35.11795000),
(1108723, 1002200, 'TR', 'Yeşilhisar', 1, 'yesilhisar', 38.35232000, 35.08873000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002154, 'TR', 'Kilis Province', 1, 'kilis-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107559, 1002154, 'TR', 'Elbeyli', 1, 'elbeyli', 36.67417000, 37.46667000),
(1107561, 1002154, 'TR', 'Elbeyli İlçesi', 1, 'elbeyli-ilcesi', 36.72556000, 37.44000000),
(1107997, 1002154, 'TR', 'Kilis', 1, 'kilis', 36.71611000, 37.11500000),
(1108228, 1002154, 'TR', 'Musabeyli', 1, 'musabeyli', 36.88639000, 36.91861000),
(1108229, 1002154, 'TR', 'Musabeyli İlçesi', 1, 'musabeyli-ilcesi', 36.90472000, 36.96278000),
(1108345, 1002154, 'TR', 'Polateli İlçesi', 1, 'polateli-ilcesi', 36.83694000, 37.15083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002178, 'TR', 'Kırıkkale Province', 1, 'kirikkale-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107264, 1002178, 'TR', 'Bahşılı İlçesi', 1, 'bahsili-ilcesi', 39.80979000, 33.44080000),
(1107279, 1002178, 'TR', 'Balışeyh', 1, 'baliseyh', 39.91411000, 33.72333000),
(1107280, 1002178, 'TR', 'Balışeyh İlçesi', 1, 'baliseyh-ilcesi', 39.92129000, 33.73186000),
(1108813, 1002178, 'TR', 'Çelebi İlçesi', 1, 'celebi-ilcesi', 39.47470000, 33.52895000),
(1107459, 1002178, 'TR', 'Delice', 1, 'delice', 39.95371000, 34.02587000),
(1107460, 1002178, 'TR', 'Delice İlçesi', 1, 'delice-ilcesi', 39.96452000, 34.03088000),
(1107897, 1002178, 'TR', 'Karakeçili', 1, 'karakecili', 39.59417000, 33.37778000),
(1107898, 1002178, 'TR', 'Karakeçili İlçesi', 1, 'karakecili-ilcesi', 39.60471000, 33.38263000),
(1107985, 1002178, 'TR', 'Keskin', 1, 'keskin', 39.67306000, 33.61361000),
(1107986, 1002178, 'TR', 'Keskin İlçesi', 1, 'keskin-ilcesi', 39.68273000, 33.61841000),
(1108109, 1002178, 'TR', 'Kırıkkale', 1, 'kirikkale', 39.84528000, 33.50639000),
(1108490, 1002178, 'TR', 'Sulakyurt', 1, 'sulakyurt', 40.15733000, 33.71600000),
(1108491, 1002178, 'TR', 'Sulakyurt İlçesi', 1, 'sulakyurt-ilcesi', 40.16751000, 33.72053000),
(1108659, 1002178, 'TR', 'Yahşihan İlçesi', 1, 'yahsihan-ilcesi', 39.85992000, 33.45615000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002176, 'TR', 'Kırklareli Province', 1, 'kirklareli-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107254, 1002176, 'TR', 'Babaeski', 1, 'babaeski', 41.43250000, 27.09306000),
(1107255, 1002176, 'TR', 'Babaeski İlçesi', 1, 'babaeski-ilcesi', 41.44371000, 27.10458000),
(1107463, 1002176, 'TR', 'Demirköy İlçesi', 1, 'demirkoy-ilcesi', 41.83567000, 27.77137000),
(1108106, 1002176, 'TR', 'Kırklareli', 1, 'kirklareli', 41.73508000, 27.22521000),
(1108011, 1002176, 'TR', 'Kofçaz', 1, 'kofcaz', 41.94481000, 27.15829000),
(1108012, 1002176, 'TR', 'Kofçaz İlçesi', 1, 'kofcaz-ilcesi', 41.95470000, 27.17165000),
(1108136, 1002176, 'TR', 'Lüleburgaz İlçesi', 1, 'luleburgaz-ilcesi', 41.41495000, 27.37325000),
(1108333, 1002176, 'TR', 'Pehlivanköy', 1, 'pehlivankoy', 41.34812000, 26.92522000),
(1108334, 1002176, 'TR', 'Pehlivanköy İlçesi', 1, 'pehlivankoy-ilcesi', 41.35922000, 26.93445000),
(1108362, 1002176, 'TR', 'Pınarhisar', 1, 'pinarhisar', 41.62417000, 27.52000000),
(1108363, 1002176, 'TR', 'Pınarhisar İlçesi', 1, 'pinarhisar-ilcesi', 41.63517000, 27.52951000),
(1108875, 1002176, 'TR', 'Üsküp', 1, 'uskup', 41.73583000, 27.40528000),
(1108655, 1002176, 'TR', 'Vize', 1, 'vize', 41.57250000, 27.76583000),
(1108656, 1002176, 'TR', 'Vize İlçesi', 1, 'vize-ilcesi', 41.58294000, 27.77452000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002180, 'TR', 'Kırşehir Province', 1, 'kirsehir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107109, 1002180, 'TR', 'Akçakent İlçesi', 1, 'akcakent-ilcesi', 39.63184000, 34.08468000),
(1107089, 1002180, 'TR', 'Akpınar', 1, 'akpinar', 39.45005000, 33.96484000),
(1107090, 1002180, 'TR', 'Akpınar İlçesi', 1, 'akpinar-ilcesi', 39.45879000, 33.96975000),
(1107390, 1002180, 'TR', 'Boztepe İlçesi', 1, 'boztepe-ilcesi', 39.27979000, 34.26657000),
(1108838, 1002180, 'TR', 'Çiçekdağı', 1, 'cicekdagi', 39.60694000, 34.40861000),
(1108839, 1002180, 'TR', 'Çiçekdağı İlçesi', 1, 'cicekdagi-ilcesi', 39.61643000, 34.41834000),
(1107879, 1002180, 'TR', 'Kaman', 1, 'kaman', 39.35750000, 33.72389000),
(1107880, 1002180, 'TR', 'Kaman İlçesi', 1, 'kaman-ilcesi', 39.36717000, 33.72784000),
(1108110, 1002180, 'TR', 'Kırşehir', 1, 'kirsehir', 39.14583000, 34.16389000),
(1108215, 1002180, 'TR', 'Mucur', 1, 'mucur', 39.06147000, 34.38286000),
(1108216, 1002180, 'TR', 'Mucur İlçesi', 1, 'mucur-ilcesi', 39.07146000, 34.38670000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002195, 'TR', 'Kocaeli Province', 1, 'kocaeli-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107260, 1002195, 'TR', 'Bahçecik', 1, 'bahcecik', 40.66810000, 29.91478000),
(1107276, 1002195, 'TR', 'Balçık', 1, 'balcik', 40.87250000, 29.42833000),
(1107314, 1002195, 'TR', 'Başiskele', 1, 'basiskele', 40.64574000, 29.90015000),
(1108807, 1002195, 'TR', 'Çayırova', 1, 'cayirova', 40.82784000, 29.39014000),
(1107451, 1002195, 'TR', 'Darıca', 1, 'darica', 40.76780000, 29.37126000),
(1107479, 1002195, 'TR', 'Derince', 1, 'derince', 40.75694000, 29.81472000),
(1107480, 1002195, 'TR', 'Derince İlçesi', 1, 'derince-ilcesi', 40.75392000, 29.82307000),
(1107497, 1002195, 'TR', 'Dilovası', 1, 'dilovasi', 40.77972000, 29.53500000),
(1107650, 1002195, 'TR', 'Gebze', 1, 'gebze', 40.80276000, 29.43068000),
(1107690, 1002195, 'TR', 'Gölcük', 1, 'golcuk', 40.70323000, 29.87216000),
(1107691, 1002195, 'TR', 'Gölcük İlçesi', 1, 'golcuk-ilcesi', 40.72010000, 29.82031000),
(1107780, 1002195, 'TR', 'Halıdere', 1, 'halidere', 40.71604000, 29.75223000),
(1108884, 1002195, 'TR', 'İhsaniye', 1, 'ihsaniye', 40.69087000, 29.83472000),
(1108924, 1002195, 'TR', 'İzmit', 1, 'izmit', 40.77521000, 29.94624000),
(1107881, 1002195, 'TR', 'Kandıra', 1, 'kandira', 41.07000000, 30.15262000),
(1107882, 1002195, 'TR', 'Kandıra İlçesi', 1, 'kandira-ilcesi', 41.08034000, 30.15798000),
(1107908, 1002195, 'TR', 'Karamürsel', 1, 'karamursel', 40.69129000, 29.61649000),
(1107909, 1002195, 'TR', 'Karamürsel İlçesi', 1, 'karamursel-ilcesi', 40.68378000, 29.60691000),
(1107936, 1002195, 'TR', 'Karşıyaka', 1, 'karsiyaka', 40.69360000, 29.94154000),
(1107934, 1002195, 'TR', 'Kartepe', 1, 'kartepe', 40.75246000, 30.02787000),
(1107966, 1002195, 'TR', 'Kefken', 1, 'kefken', 41.16833000, 30.22972000),
(1108077, 1002195, 'TR', 'Körfez', 1, 'korfez', 40.76704000, 29.78275000),
(1108078, 1002195, 'TR', 'Körfez İlçesi', 1, 'korfez-ilcesi', 40.77594000, 29.79435000),
(1108081, 1002195, 'TR', 'Köseköy', 1, 'kosekoy', 40.74012000, 30.00556000),
(1108039, 1002195, 'TR', 'Kullar', 1, 'kullar', 40.72419000, 29.98943000),
(1108542, 1002195, 'TR', 'Tavşancıl', 1, 'tavsancil', 40.77083000, 29.57194000),
(1108544, 1002195, 'TR', 'Tavşanlı', 1, 'tavsanli', 40.81876000, 29.51136000),
(1108620, 1002195, 'TR', 'Ulaşlı', 1, 'ulasli', 40.70583000, 29.69608000),
(1108664, 1002195, 'TR', 'Yalakdere', 1, 'yalakdere', 40.60636000, 29.56225000),
(1108743, 1002195, 'TR', 'Yuvacık', 1, 'yuvacik', 40.68815000, 29.96738000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002171, 'TR', 'Konya Province', 1, 'konya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107075, 1002171, 'TR', 'Ahırlı İlçesi', 1, 'ahirli-ilcesi', 37.24828000, 32.12419000),
(1107112, 1002171, 'TR', 'Akören İlçesi', 1, 'akoren-ilcesi', 37.46265000, 32.37489000),
(1107115, 1002171, 'TR', 'Akşehir', 1, 'aksehir', 38.35750000, 31.41639000),
(1107116, 1002171, 'TR', 'Akşehir İlçesi', 1, 'aksehir-ilcesi', 38.36730000, 31.41983000),
(1107140, 1002171, 'TR', 'Altınekin', 1, 'altinekin', 38.30778000, 32.86861000),
(1107141, 1002171, 'TR', 'Altınekin İlçesi', 1, 'altinekin-ilcesi', 38.31787000, 32.87447000),
(1107345, 1002171, 'TR', 'Beyşehir', 1, 'beysehir', 37.67735000, 31.72458000),
(1107346, 1002171, 'TR', 'Beyşehir İlçesi', 1, 'beysehir-ilcesi', 37.68668000, 31.73051000),
(1107386, 1002171, 'TR', 'Bozkır', 1, 'bozkir', 37.18963000, 32.24736000),
(1107387, 1002171, 'TR', 'Bozkır İlçesi', 1, 'bozkir-ilcesi', 37.19978000, 32.25234000),
(1108789, 1002171, 'TR', 'Çatalhöyük', 1, 'catalhoyuk', 37.66847000, 32.82689000),
(1108816, 1002171, 'TR', 'Çeltik İlçesi', 1, 'celtik-ilcesi', 39.03388000, 31.79408000),
(1107431, 1002171, 'TR', 'Cihanbeyli', 1, 'cihanbeyli', 38.66072000, 32.92437000),
(1107432, 1002171, 'TR', 'Cihanbeyli District', 1, 'cihanbeyli-district', 38.67131000, 32.92522000),
(1108849, 1002171, 'TR', 'Çumra', 1, 'cumra', 37.57320000, 32.77446000),
(1108850, 1002171, 'TR', 'Çumra İlçesi', 1, 'cumra-ilcesi', 37.58165000, 32.77971000),
(1107471, 1002171, 'TR', 'Derbent', 1, 'derbent', 38.01422000, 32.01639000),
(1107472, 1002171, 'TR', 'Derbent İlçesi', 1, 'derbent-ilcesi', 38.02403000, 32.02463000),
(1107473, 1002171, 'TR', 'Derebucak', 1, 'derebucak', 37.39179000, 31.50918000),
(1107474, 1002171, 'TR', 'Derebucak İlçesi', 1, 'derebucak-ilcesi', 37.40180000, 31.51665000),
(1107513, 1002171, 'TR', 'Doğanhisar', 1, 'doganhisar', 38.14630000, 31.67648000),
(1107514, 1002171, 'TR', 'Doğanhisar İlçesi', 1, 'doganhisar-ilcesi', 38.15650000, 31.68226000),
(1107578, 1002171, 'TR', 'Emirgazi', 1, 'emirgazi', 37.90222000, 33.83722000),
(1107579, 1002171, 'TR', 'Emirgazi İlçesi', 1, 'emirgazi-ilcesi', 37.91229000, 33.84666000),
(1107589, 1002171, 'TR', 'Ereğli', 1, 'eregli', 37.51333000, 34.04672000),
(1107591, 1002171, 'TR', 'Ereğli İlçesi', 1, 'eregli-ilcesi', 37.52305000, 34.05553000),
(1107745, 1002171, 'TR', 'Güneysınır İlçesi', 1, 'guneysinir-ilcesi', 37.27977000, 32.73735000),
(1107770, 1002171, 'TR', 'Hadim', 1, 'hadim', 36.98776000, 32.45674000),
(1107771, 1002171, 'TR', 'Hadim İlçesi', 1, 'hadim-ilcesi', 36.99794000, 32.46117000),
(1107778, 1002171, 'TR', 'Halkapınar', 1, 'halkapinar', 37.43394000, 34.18743000),
(1107779, 1002171, 'TR', 'Halkapınar İlçesi', 1, 'halkapinar-ilcesi', 37.44361000, 34.19336000),
(1107840, 1002171, 'TR', 'Hüyük', 1, 'huyuk', 37.95388000, 31.59639000),
(1107841, 1002171, 'TR', 'Hüyük İlçesi', 1, 'huyuk-ilcesi', 37.96331000, 31.60010000),
(1107846, 1002171, 'TR', 'Ilgın', 1, 'ilgin', 38.27917000, 31.91389000),
(1107847, 1002171, 'TR', 'Ilgın İlçesi', 1, 'ilgin-ilcesi', 38.28942000, 31.91916000),
(1107864, 1002171, 'TR', 'Kadınhanı', 1, 'kadinhani', 38.23972000, 32.21139000),
(1107865, 1002171, 'TR', 'Kadınhanı İlçesi', 1, 'kadinhani-ilcesi', 38.24958000, 32.21730000),
(1107912, 1002171, 'TR', 'Karapınar', 1, 'karapinar', 37.71596000, 33.55064000),
(1107913, 1002171, 'TR', 'Karapınar İlçesi', 1, 'karapinar-ilcesi', 37.72637000, 33.55759000),
(1107917, 1002171, 'TR', 'Karatay', 1, 'karatay', 37.94001000, 32.99828000),
(1108016, 1002171, 'TR', 'Konya', 1, 'konya', 37.87135000, 32.48464000),
(1108042, 1002171, 'TR', 'Kulu', 1, 'kulu', 39.09513000, 33.07989000),
(1108043, 1002171, 'TR', 'Kulu İlçesi', 1, 'kulu-ilcesi', 39.10536000, 33.08858000),
(1108065, 1002171, 'TR', 'Kuyulusebil', 1, 'kuyulusebil', 38.65389000, 32.52972000),
(1108175, 1002171, 'TR', 'Meram İlçesi', 1, 'meram-ilcesi', 37.83984000, 32.47111000),
(1108300, 1002171, 'TR', 'Ovakavağı', 1, 'ovakavagi', 37.71079000, 32.93482000),
(1108394, 1002171, 'TR', 'Sarayönü', 1, 'sarayonu', 38.26201000, 32.40457000),
(1108395, 1002171, 'TR', 'Sarayönü İlçesi', 1, 'sarayonu-ilcesi', 38.27030000, 32.41188000),
(1108427, 1002171, 'TR', 'Selcuklu', 1, 'selcuklu', 38.05761000, 32.54088000),
(1108450, 1002171, 'TR', 'Seydişehir', 1, 'seydisehir', 37.41926000, 31.84527000),
(1108451, 1002171, 'TR', 'Seydişehir İlçesi', 1, 'seydisehir-ilcesi', 37.42930000, 31.85046000),
(1108546, 1002171, 'TR', 'Taşkent', 1, 'taskent', 36.92430000, 32.49131000),
(1108547, 1002171, 'TR', 'Taşkent İlçesi', 1, 'taskent-ilcesi', 36.93392000, 32.49529000),
(1108611, 1002171, 'TR', 'Tuzlukçu', 1, 'tuzlukcu', 38.47778000, 31.62639000),
(1108612, 1002171, 'TR', 'Tuzlukçu İlçesi', 1, 'tuzlukcu-ilcesi', 38.48788000, 31.63047000),
(1108668, 1002171, 'TR', 'Yalıhüyük', 1, 'yalihuyuk', 37.30077000, 32.08548000),
(1108669, 1002171, 'TR', 'Yalıhüyük İlçesi', 1, 'yalihuyuk-ilcesi', 37.31110000, 32.08924000),
(1108675, 1002171, 'TR', 'Yarma', 1, 'yarma', 37.81149000, 32.88278000),
(1108696, 1002171, 'TR', 'Yeniceoba', 1, 'yeniceoba', 38.86972000, 32.78833000),
(1108738, 1002171, 'TR', 'Yunak', 1, 'yunak', 38.81418000, 31.73223000),
(1108739, 1002171, 'TR', 'Yunak İlçesi', 1, 'yunak-ilcesi', 38.82374000, 31.73748000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002149, 'TR', 'Kütahya Province', 1, 'kutahya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107147, 1002149, 'TR', 'Altıntaş İlçesi', 1, 'altintas-ilcesi', 39.06932000, 30.12048000),
(1107202, 1002149, 'TR', 'Aslanapa', 1, 'aslanapa', 39.21581000, 29.86990000),
(1107203, 1002149, 'TR', 'Aslanapa İlçesi', 1, 'aslanapa-ilcesi', 39.22588000, 29.88222000),
(1108792, 1002149, 'TR', 'Çavdarhisar İlçesi', 1, 'cavdarhisar-ilcesi', 39.20333000, 29.63094000),
(1107508, 1002149, 'TR', 'Domaniç', 1, 'domanic', 39.80194000, 29.60918000),
(1107509, 1002149, 'TR', 'Domaniç İlçesi', 1, 'domanic-ilcesi', 39.80935000, 29.62205000),
(1107530, 1002149, 'TR', 'Dumlupınar', 1, 'dumlupinar', 38.85408000, 29.97720000),
(1107531, 1002149, 'TR', 'Dumlupınar İlçesi', 1, 'dumlupinar-ilcesi', 38.87639000, 30.00639000),
(1107573, 1002149, 'TR', 'Emet', 1, 'emet', 39.34300000, 29.25847000),
(1107574, 1002149, 'TR', 'Emet İlçesi', 1, 'emet-ilcesi', 39.35219000, 29.27431000),
(1107651, 1002149, 'TR', 'Gediz', 1, 'gediz', 38.99389000, 29.39131000),
(1107652, 1002149, 'TR', 'Gediz İlçesi', 1, 'gediz-ilcesi', 39.05272000, 29.41755000),
(1107828, 1002149, 'TR', 'Hisarcık İlçesi', 1, 'hisarcik-ilcesi', 39.25987000, 29.24134000),
(1108092, 1002149, 'TR', 'Kütahya', 1, 'kutahya', 39.42417000, 29.98333000),
(1108327, 1002149, 'TR', 'Pazarlar', 1, 'pazarlar', 38.99500000, 29.12583000),
(1108328, 1002149, 'TR', 'Pazarlar İlçesi', 1, 'pazarlar-ilcesi', 39.00509000, 29.13593000),
(1108933, 1002149, 'TR', 'Şaphane', 1, 'saphane', 39.02730000, 29.22218000),
(1108934, 1002149, 'TR', 'Şaphane İlçesi', 1, 'saphane-ilcesi', 39.03599000, 29.22743000),
(1108465, 1002149, 'TR', 'Simav', 1, 'simav', 39.08820000, 28.97767000),
(1108466, 1002149, 'TR', 'Simav İlçesi', 1, 'simav-ilcesi', 39.09822000, 28.96464000),
(1108543, 1002149, 'TR', 'Tavşanlı', 1, 'tavsanli', 39.54237000, 29.49866000),
(1108545, 1002149, 'TR', 'Tavşanlı İlçesi', 1, 'tavsanli-ilcesi', 39.54897000, 29.51649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002158, 'TR', 'Malatya Province', 1, 'malatya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107105, 1002158, 'TR', 'Akçadağ', 1, 'akcadag', 38.33899000, 37.97021000),
(1107106, 1002158, 'TR', 'Akçadağ İlçesi', 1, 'akcadag-ilcesi', 38.34403000, 37.97409000),
(1107175, 1002158, 'TR', 'Arapgir', 1, 'arapgir', 39.04117000, 38.49516000),
(1107176, 1002158, 'TR', 'Arapgir İlçesi', 1, 'arapgir-ilcesi', 39.05029000, 38.50255000),
(1107183, 1002158, 'TR', 'Arguvan', 1, 'arguvan', 38.78172000, 38.26349000),
(1107292, 1002158, 'TR', 'Battalgazi', 1, 'battalgazi', 38.43932000, 38.45764000),
(1107447, 1002158, 'TR', 'Darende', 1, 'darende', 38.54583000, 37.50583000),
(1107448, 1002158, 'TR', 'Darende İlçesi', 1, 'darende-ilcesi', 38.55585000, 37.51378000),
(1107525, 1002158, 'TR', 'Doğanşehir', 1, 'dogansehir', 38.08574000, 37.87116000),
(1107526, 1002158, 'TR', 'Doğanşehir İlçesi', 1, 'dogansehir-ilcesi', 38.09134000, 37.87687000),
(1107520, 1002158, 'TR', 'Doğanyol', 1, 'doganyol', 38.30746000, 39.03431000),
(1107819, 1002158, 'TR', 'Hekimhan', 1, 'hekimhan', 38.81622000, 37.92882000),
(1107820, 1002158, 'TR', 'Hekimhan İlçesi', 1, 'hekimhan-ilcesi', 38.81627000, 37.93134000),
(1107870, 1002158, 'TR', 'Kale', 1, 'kale', 39.03333000, 38.00000000),
(1107872, 1002158, 'TR', 'Kale İlçesi', 1, 'kale-ilcesi', 38.39773000, 38.74406000),
(1108044, 1002158, 'TR', 'Kuluncak', 1, 'kuluncak', 38.87656000, 37.66279000),
(1108045, 1002158, 'TR', 'Kuluncak İlçesi', 1, 'kuluncak-ilcesi', 38.88244000, 37.67181000),
(1108141, 1002158, 'TR', 'Malatya', 1, 'malatya', 38.35018000, 38.31667000),
(1108354, 1002158, 'TR', 'Pütürge', 1, 'puturge', 38.19630000, 38.87418000),
(1108684, 1002158, 'TR', 'Yazıhan', 1, 'yazihan', 38.59292000, 38.17327000),
(1108685, 1002158, 'TR', 'Yazıhan İlçesi', 1, 'yazihan-ilcesi', 38.59567000, 38.17967000),
(1108728, 1002158, 'TR', 'Yeşilyurt', 1, 'yesilyurt', 38.29602000, 38.24526000),
(1108730, 1002158, 'TR', 'Yeşilyurt İlçesi', 1, 'yesilyurt-ilcesi', 38.29814000, 38.24698000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002198, 'TR', 'Manisa Province', 1, 'manisa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107073, 1002198, 'TR', 'Ahmetli', 1, 'ahmetli', 38.51960000, 27.93865000),
(1107074, 1002198, 'TR', 'Ahmetli İlçesi', 1, 'ahmetli-ilcesi', 38.52888000, 27.94480000),
(1107082, 1002198, 'TR', 'Akhisar', 1, 'akhisar', 38.91852000, 27.84006000),
(1107083, 1002198, 'TR', 'Akhisar İlçesi', 1, 'akhisar-ilcesi', 38.92552000, 27.84804000),
(1107128, 1002198, 'TR', 'Alaşehir', 1, 'alasehir', 38.35083000, 28.51718000),
(1107129, 1002198, 'TR', 'Alaşehir İlçesi', 1, 'alasehir-ilcesi', 38.36061000, 28.52385000),
(1107461, 1002198, 'TR', 'Demirci', 1, 'demirci', 39.04607000, 28.65889000),
(1107462, 1002198, 'TR', 'Demirci İlçesi', 1, 'demirci-ilcesi', 39.05699000, 28.66461000),
(1107698, 1002198, 'TR', 'Gölmarmara', 1, 'golmarmara', 38.71389000, 27.91417000),
(1107699, 1002198, 'TR', 'Gölmarmara İlçesi', 1, 'golmarmara-ilcesi', 38.72377000, 27.92145000),
(1107711, 1002198, 'TR', 'Gördes', 1, 'gordes', 38.93278000, 28.28942000),
(1107712, 1002198, 'TR', 'Gördes İlçesi', 1, 'gordes-ilcesi', 38.94181000, 28.29427000),
(1108104, 1002198, 'TR', 'Kırkağaç', 1, 'kirkagac', 39.10638000, 27.66925000),
(1108105, 1002198, 'TR', 'Kırkağaç İlçesi', 1, 'kirkagac-ilcesi', 39.11610000, 27.67479000),
(1108072, 1002198, 'TR', 'Köprübaşı', 1, 'koprubasi', 38.74972000, 28.40472000),
(1108074, 1002198, 'TR', 'Köprübaşı İlçesi', 1, 'koprubasi-ilcesi', 38.75929000, 28.40928000),
(1108038, 1002198, 'TR', 'Kula', 1, 'kula', 38.56775000, 28.64146000),
(1108150, 1002198, 'TR', 'Manisa', 1, 'manisa', 38.61202000, 27.42647000),
(1108376, 1002198, 'TR', 'Salihli İlçesi', 1, 'salihli-ilcesi', 38.49254000, 28.15264000),
(1108399, 1002198, 'TR', 'Sarıgöl', 1, 'sarigol', 38.23953000, 28.69663000),
(1108400, 1002198, 'TR', 'Sarıgöl İlçesi', 1, 'sarigol-ilcesi', 38.24859000, 28.70233000),
(1108397, 1002198, 'TR', 'Saruhanlı', 1, 'saruhanli', 38.76778000, 27.64714000),
(1108947, 1002198, 'TR', 'Şehzadeler', 1, 'sehzadeler', 38.61660000, 27.43861000),
(1108428, 1002198, 'TR', 'Selendi', 1, 'selendi', 38.74444000, 28.86778000),
(1108429, 1002198, 'TR', 'Selendi İlçesi', 1, 'selendi-ilcesi', 38.75481000, 28.87401000),
(1108485, 1002198, 'TR', 'Soma', 1, 'soma', 39.18554000, 27.60945000),
(1108486, 1002198, 'TR', 'Soma İlçesi', 1, 'soma-ilcesi', 39.19629000, 27.61751000),
(1108600, 1002198, 'TR', 'Turgutlu İlçesi', 1, 'turgutlu-ilcesi', 38.51515000, 27.73515000),
(1108740, 1002198, 'TR', 'Yunusemre', 1, 'yunusemre', 38.62063000, 27.40806000),
(1108752, 1002198, 'TR', 'Zeytinliova', 1, 'zeytinliova', 38.99118000, 27.67635000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002224, 'TR', 'Mardin Province', 1, 'mardin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107059, 1002224, 'TR', 'Acırlı', 1, 'acirli', 37.45549000, 41.29499000),
(1107076, 1002224, 'TR', 'Akarsu', 1, 'akarsu', 37.22616000, 41.05138000),
(1107121, 1002224, 'TR', 'Alakamış', 1, 'alakamis', 37.15898000, 41.78915000),
(1107174, 1002224, 'TR', 'Aran', 1, 'aran', 37.44768000, 40.74755000),
(1107195, 1002224, 'TR', 'Artuklu', 1, 'artuklu', 37.31714000, 40.72473000),
(1107214, 1002224, 'TR', 'Avine', 1, 'avine', 37.57373000, 40.73252000),
(1107311, 1002224, 'TR', 'Bağlıca', 1, 'baglica', 37.52705000, 40.68618000),
(1107287, 1002224, 'TR', 'Barıştepe', 1, 'baristepe', 37.48320000, 41.40251000),
(1107317, 1002224, 'TR', 'Başkavak', 1, 'baskavak', 37.56468000, 40.88757000),
(1108762, 1002224, 'TR', 'Çalpınar', 1, 'calpinar', 37.36542000, 41.18576000),
(1108794, 1002224, 'TR', 'Çavuşlu', 1, 'cavuslu', 37.50179000, 41.24877000),
(1107434, 1002224, 'TR', 'Cinatamiho', 1, 'cinatamiho', 37.27304000, 41.03364000),
(1108855, 1002224, 'TR', 'Çınaraltı', 1, 'cinaralti', 37.38490000, 40.85938000),
(1108858, 1002224, 'TR', 'Çıplak', 1, 'ciplak', 36.94472000, 40.23750000),
(1107446, 1002224, 'TR', 'Dara', 1, 'dara', 37.17902000, 40.95455000),
(1107449, 1002224, 'TR', 'Dargeçit', 1, 'dargecit', 37.54616000, 41.71652000),
(1107450, 1002224, 'TR', 'Dargeçit İlçesi', 1, 'dargecit-ilcesi', 37.54644000, 41.72415000),
(1107477, 1002224, 'TR', 'Dereyanı', 1, 'dereyani', 37.42746000, 40.86096000),
(1107478, 1002224, 'TR', 'Derik İlçesi', 1, 'derik-ilcesi', 37.36431000, 40.26883000),
(1107535, 1002224, 'TR', 'Duruca', 1, 'duruca', 37.09309000, 41.30986000),
(1107547, 1002224, 'TR', 'Ebish', 1, 'ebish', 37.46347000, 41.18863000),
(1107630, 1002224, 'TR', 'Eşme', 1, 'esme', 37.15569000, 40.64142000),
(1107618, 1002224, 'TR', 'Eymirli', 1, 'eymirli', 37.17030000, 40.68684000),
(1107657, 1002224, 'TR', 'Gelinkaya', 1, 'gelinkaya', 37.41683000, 41.26994000),
(1107732, 1002224, 'TR', 'Gülveren', 1, 'gulveren', 37.48711000, 41.49446000),
(1107678, 1002224, 'TR', 'Gyundyukoru', 1, 'gyundyukoru', 37.14207000, 40.50149000),
(1107764, 1002224, 'TR', 'Haberli', 1, 'haberli', 37.30510000, 41.61758000),
(1107857, 1002224, 'TR', 'Kabala', 1, 'kabala', 37.34585000, 40.80059000),
(1107904, 1002224, 'TR', 'Karalar', 1, 'karalar', 37.30073000, 41.67582000),
(1107944, 1002224, 'TR', 'Kavsan', 1, 'kavsan', 37.65653000, 40.65806000),
(1107946, 1002224, 'TR', 'Kayalıpınar', 1, 'kayalipinar', 37.32983000, 41.22760000),
(1107950, 1002224, 'TR', 'Kaynakkaya', 1, 'kaynakkaya', 37.33968000, 40.93274000),
(1107998, 1002224, 'TR', 'Kindirip', 1, 'kindirip', 37.44706000, 41.21976000),
(1108098, 1002224, 'TR', 'Kılavuz', 1, 'kilavuz', 37.47960000, 41.78374000),
(1108118, 1002224, 'TR', 'Kızıltepe', 1, 'kiziltepe', 37.18836000, 40.57723000),
(1108119, 1002224, 'TR', 'Kızıltepe İlçesi', 1, 'kiziltepe-ilcesi', 37.19268000, 40.58327000),
(1108049, 1002224, 'TR', 'Kumlu', 1, 'kumlu', 37.17222000, 40.73536000),
(1108062, 1002224, 'TR', 'Kutlubey', 1, 'kutlubey', 37.30719000, 41.17720000),
(1108153, 1002224, 'TR', 'Mardin', 1, 'mardin', 37.31309000, 40.74357000),
(1108154, 1002224, 'TR', 'Mardin Merkez', 1, 'mardin-merkez', 37.31256000, 40.73439000),
(1108163, 1002224, 'TR', 'Mazıdağı', 1, 'mazidagi', 37.47801000, 40.48152000),
(1108164, 1002224, 'TR', 'Mazıdağı İlçesi', 1, 'mazidagi-ilcesi', 37.48542000, 40.49850000),
(1108206, 1002224, 'TR', 'Midyat', 1, 'midyat', 37.41908000, 41.33909000),
(1108207, 1002224, 'TR', 'Midyat İlçesi', 1, 'midyat-ilcesi', 37.40056000, 41.37500000),
(1108258, 1002224, 'TR', 'Nusaybin', 1, 'nusaybin', 37.07028000, 41.21465000),
(1108259, 1002224, 'TR', 'Nusaybin İlçesi', 1, 'nusaybin-ilcesi', 37.15694000, 41.34139000),
(1108863, 1002224, 'TR', 'Ömerli', 1, 'omerli', 37.39903000, 40.95442000),
(1108864, 1002224, 'TR', 'Ömerli İlçesi', 1, 'omerli-ilcesi', 37.37944000, 40.99472000),
(1108280, 1002224, 'TR', 'Ortaca', 1, 'ortaca', 37.47394000, 41.55598000),
(1108285, 1002224, 'TR', 'Ortaköy', 1, 'ortakoy', 37.22089000, 40.78476000),
(1108301, 1002224, 'TR', 'Oyalı', 1, 'oyali', 37.22126000, 41.73862000),
(1108868, 1002224, 'TR', 'Özbek', 1, 'ozbek', 37.17704000, 41.69322000),
(1108361, 1002224, 'TR', 'Pınardere', 1, 'pinardere', 37.47231000, 40.83402000),
(1108367, 1002224, 'TR', 'Reshidi', 1, 'reshidi', 37.49471000, 40.96806000),
(1108419, 1002224, 'TR', 'Savur', 1, 'savur', 37.53544000, 40.87876000),
(1108420, 1002224, 'TR', 'Savur İlçesi', 1, 'savur-ilcesi', 37.53684000, 40.88886000),
(1108426, 1002224, 'TR', 'Selah', 1, 'selah', 37.20541000, 40.69748000),
(1108953, 1002224, 'TR', 'Şenocak', 1, 'senocak', 37.65035000, 40.69441000),
(1108955, 1002224, 'TR', 'Şenyurt', 1, 'senyurt', 37.07932000, 40.64246000),
(1108440, 1002224, 'TR', 'Seri', 1, 'seri', 37.36001000, 41.30055000),
(1108445, 1002224, 'TR', 'Serkan', 1, 'serkan', 37.15878000, 41.74132000),
(1108478, 1002224, 'TR', 'Sivrice', 1, 'sivrice', 37.27675000, 41.33569000),
(1108558, 1002224, 'TR', 'Teffi', 1, 'teffi', 37.55781000, 41.09551000),
(1108564, 1002224, 'TR', 'Telminar', 1, 'telminar', 37.11129000, 41.38359000),
(1108565, 1002224, 'TR', 'Tepealtı', 1, 'tepealti', 37.09595000, 41.36834000),
(1108586, 1002224, 'TR', 'Toptepe', 1, 'toptepe', 37.26113000, 41.24948000),
(1108682, 1002224, 'TR', 'Yaylı', 1, 'yayli', 37.20293000, 40.75375000),
(1108683, 1002224, 'TR', 'Yayvantepe', 1, 'yayvantepe', 37.30131000, 41.52061000),
(1108721, 1002224, 'TR', 'Yeşilalan', 1, 'yesilalan', 37.46066000, 40.78441000),
(1108724, 1002224, 'TR', 'Yeşilli', 1, 'yesilli', 37.33813000, 40.81739000),
(1108725, 1002224, 'TR', 'Yeşilli İlçesi', 1, 'yesilli-ilcesi', 37.33944000, 40.82605000),
(1108732, 1002224, 'TR', 'Yolbaşı', 1, 'yolbasi', 37.38717000, 41.31778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002156, 'TR', 'Mersin Province', 1, 'mersin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107079, 1002156, 'TR', 'Akdeniz', 1, 'akdeniz', 36.86424000, 34.67731000),
(1107080, 1002156, 'TR', 'Akdere', 1, 'akdere', 36.24083000, 33.75041000),
(1107160, 1002156, 'TR', 'Anamur', 1, 'anamur', 36.07508000, 32.83691000),
(1107161, 1002156, 'TR', 'Anamur İlçesi', 1, 'anamur-ilcesi', 36.08361000, 32.82615000),
(1107221, 1002156, 'TR', 'Aydıncık', 1, 'aydincik', 36.14370000, 33.32016000),
(1107223, 1002156, 'TR', 'Aydıncık İlçesi', 1, 'aydincik-ilcesi', 36.15358000, 33.30397000),
(1107391, 1002156, 'TR', 'Bozyazı', 1, 'bozyazi', 36.10820000, 32.96113000),
(1107392, 1002156, 'TR', 'Bozyazı İlçesi', 1, 'bozyazi-ilcesi', 36.11329000, 32.97886000),
(1108771, 1002156, 'TR', 'Çamlıyayla İlçesi', 1, 'camliyayla-ilcesi', 37.18000000, 34.60678000),
(1107572, 1002156, 'TR', 'Elvanlı', 1, 'elvanli', 36.70401000, 34.37374000),
(1107586, 1002156, 'TR', 'Erdemli', 1, 'erdemli', 36.60498000, 34.30836000),
(1107587, 1002156, 'TR', 'Erdemli İlçesi', 1, 'erdemli-ilcesi', 36.61383000, 34.29601000),
(1107730, 1002156, 'TR', 'Gülnar', 1, 'gulnar', 36.34148000, 33.39921000),
(1107731, 1002156, 'TR', 'Gülnar İlçesi', 1, 'gulnar-ilcesi', 36.35290000, 33.40308000),
(1108007, 1002156, 'TR', 'Kocahasanlı', 1, 'kocahasanli', 36.58417000, 34.27359000),
(1108198, 1002156, 'TR', 'Mersin', 1, 'mersin', 36.81196000, 34.63886000),
(1108204, 1002156, 'TR', 'Mezitli İlçesi', 1, 'mezitli-ilcesi', 36.89400000, 34.42987000),
(1108232, 1002156, 'TR', 'Mut', 1, 'mut', 36.71842000, 33.38718000),
(1108357, 1002156, 'TR', 'Pınarbaşı', 1, 'pinarbasi', 36.70340000, 34.36270000),
(1108458, 1002156, 'TR', 'Silifke', 1, 'silifke', 36.37778000, 33.93444000),
(1108459, 1002156, 'TR', 'Silifke İlçesi', 1, 'silifke-ilcesi', 36.38869000, 33.94072000),
(1108536, 1002156, 'TR', 'Tarsus', 1, 'tarsus', 36.91766000, 34.89277000),
(1108588, 1002156, 'TR', 'Toroslar', 1, 'toroslar', 36.87083000, 34.60299000),
(1108715, 1002156, 'TR', 'Yenişehir', 1, 'yenisehir', 36.81602000, 34.57621000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002182, 'TR', 'Muğla Province', 1, 'mugla-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107307, 1002182, 'TR', 'Bayır', 1, 'bayir', 37.26774000, 28.21677000),
(1107365, 1002182, 'TR', 'Bodrum', 1, 'bodrum', 37.06500000, 27.49819000),
(1107379, 1002182, 'TR', 'Bozarmut', 1, 'bozarmut', 37.30917000, 28.16972000),
(1107442, 1002182, 'TR', 'Dalaman', 1, 'dalaman', 36.81691000, 28.87815000),
(1107443, 1002182, 'TR', 'Dalyan', 1, 'dalyan', 36.83429000, 28.64460000),
(1107452, 1002182, 'TR', 'Datça', 1, 'datca', 36.73778000, 27.68417000),
(1107453, 1002182, 'TR', 'Datça İlçesi', 1, 'datca-ilcesi', 36.76885000, 27.66295000),
(1107640, 1002182, 'TR', 'Fethiye', 1, 'fethiye', 36.64038000, 29.12758000),
(1107679, 1002182, 'TR', 'Göcek', 1, 'gocek', 36.75345000, 28.94571000),
(1107759, 1002182, 'TR', 'Güvercinlik', 1, 'guvercinlik', 37.13706000, 27.58186000),
(1107923, 1002182, 'TR', 'Kargı', 1, 'kargi', 36.70132000, 29.07557000),
(1107943, 1002182, 'TR', 'Kavaklıdere', 1, 'kavaklidere', 37.43929000, 28.38402000),
(1108083, 1002182, 'TR', 'Köyceğiz İlçesi', 1, 'koycegiz-ilcesi', 36.97798000, 28.72418000),
(1108160, 1002182, 'TR', 'Marmaris', 1, 'marmaris', 36.85500000, 28.27417000),
(1108174, 1002182, 'TR', 'Menteşe', 1, 'mentese', 37.21447000, 28.36168000),
(1108211, 1002182, 'TR', 'Milas', 1, 'milas', 37.31639000, 27.78389000),
(1108212, 1002182, 'TR', 'Milas İlçesi', 1, 'milas-ilcesi', 37.32699000, 27.79520000),
(1108235, 1002182, 'TR', 'Muğla', 1, 'mugla', 37.21807000, 28.36650000),
(1108862, 1002182, 'TR', 'Ölüdeniz', 1, 'oludeniz', 36.56674000, 29.14467000),
(1108279, 1002182, 'TR', 'Ortaca', 1, 'ortaca', 36.83915000, 28.76457000),
(1108281, 1002182, 'TR', 'Ortaca İlçesi', 1, 'ortaca-ilcesi', 36.83890000, 28.77730000),
(1108396, 1002182, 'TR', 'Sarigerme', 1, 'sarigerme', 36.71549000, 28.70436000),
(1108447, 1002182, 'TR', 'Seydikemer', 1, 'seydikemer', 36.64308000, 29.34929000),
(1108599, 1002182, 'TR', 'Turgut', 1, 'turgut', 37.37500000, 28.03111000),
(1108601, 1002182, 'TR', 'Turgutreis', 1, 'turgutreis', 37.01667000, 27.26667000),
(1108616, 1002182, 'TR', 'Ula', 1, 'ula', 37.10491000, 28.41667000),
(1108617, 1002182, 'TR', 'Ula İlçesi', 1, 'ula-ilcesi', 37.11514000, 28.42732000),
(1108670, 1002182, 'TR', 'Yalıkavak', 1, 'yalikavak', 37.10528000, 27.29722000),
(1108671, 1002182, 'TR', 'Yaniklar', 1, 'yaniklar', 36.70827000, 29.05081000),
(1108676, 1002182, 'TR', 'Yatağan', 1, 'yatagan', 37.35864000, 28.11441000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002162, 'TR', 'Muş Province', 1, 'mus-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107406, 1002162, 'TR', 'Bulanık', 1, 'bulanik', 39.08656000, 42.27158000),
(1107407, 1002162, 'TR', 'Bulanık İlçesi', 1, 'bulanik-ilcesi', 39.09285000, 42.27316000),
(1107802, 1002162, 'TR', 'Hasköy', 1, 'haskoy', 38.68231000, 41.67851000),
(1107803, 1002162, 'TR', 'Hasköy İlçesi', 1, 'haskoy-ilcesi', 38.68464000, 41.68831000),
(1108022, 1002162, 'TR', 'Korkut', 1, 'korkut', 38.73390000, 41.78396000),
(1108023, 1002162, 'TR', 'Korkut İlçesi', 1, 'korkut-ilcesi', 38.73826000, 41.78689000),
(1108142, 1002162, 'TR', 'Malazgirt', 1, 'malazgirt', 39.14650000, 42.53536000),
(1108143, 1002162, 'TR', 'Malazgirt İlçesi', 1, 'malazgirt-ilcesi', 39.15089000, 42.54543000),
(1108191, 1002162, 'TR', 'Merkez', 1, 'merkez', 38.83793000, 41.48332000),
(1108236, 1002162, 'TR', 'Muş', 1, 'mus', 38.73163000, 41.48482000),
(1108647, 1002162, 'TR', 'Varto', 1, 'varto', 39.17375000, 41.45402000),
(1108648, 1002162, 'TR', 'Varto İlçesi', 1, 'varto-ilcesi', 39.17090000, 41.45440000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002196, 'TR', 'Nevşehir Province', 1, 'nevsehir-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107055, 1002196, 'TR', 'Acıgöl', 1, 'acigol', 38.55028000, 34.50917000),
(1107056, 1002196, 'TR', 'Acıgöl İlçesi', 1, 'acigol-ilcesi', 38.56101000, 34.51730000),
(1107211, 1002196, 'TR', 'Avanos', 1, 'avanos', 38.71500000, 34.84667000),
(1107212, 1002196, 'TR', 'Avanos İlçesi', 1, 'avanos-ilcesi', 38.72396000, 34.85313000),
(1107481, 1002196, 'TR', 'Derinkuyu', 1, 'derinkuyu', 38.37510000, 34.73419000),
(1107482, 1002196, 'TR', 'Derinkuyu İlçesi', 1, 'derinkuyu-ilcesi', 38.34622000, 34.73840000),
(1107715, 1002196, 'TR', 'Göreme', 1, 'goreme', 38.64370000, 34.83529000),
(1107734, 1002196, 'TR', 'Gülşehir', 1, 'gulsehir', 38.74594000, 34.62524000),
(1107735, 1002196, 'TR', 'Gülşehir İlçesi', 1, 'gulsehir-ilcesi', 38.75561000, 34.62993000),
(1107765, 1002196, 'TR', 'Hacıbektaş', 1, 'hacibektas', 38.94077000, 34.55770000),
(1107766, 1002196, 'TR', 'Hacıbektaş İlçesi', 1, 'hacibektas-ilcesi', 38.95079000, 34.56283000),
(1108032, 1002196, 'TR', 'Kozaklı İlçesi', 1, 'kozakli-ilcesi', 39.23204000, 34.85585000),
(1108192, 1002196, 'TR', 'Merkez', 1, 'merkez', 38.60039000, 34.68537000),
(1108246, 1002196, 'TR', 'Nevşehir', 1, 'nevsehir', 38.62500000, 34.71222000),
(1108873, 1002196, 'TR', 'Ürgüp', 1, 'urgup', 38.57342000, 34.94020000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002189, 'TR', 'Niğde Province', 1, 'nigde-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107136, 1002189, 'TR', 'Altunhisar', 1, 'altunhisar', 37.99159000, 34.37334000),
(1107137, 1002189, 'TR', 'Altunhisar İlçesi', 1, 'altunhisar-ilcesi', 38.00044000, 34.36067000),
(1107369, 1002189, 'TR', 'Bor', 1, 'bor', 37.89056000, 34.55889000),
(1108764, 1002189, 'TR', 'Çamardı İlçesi', 1, 'camardi-ilcesi', 37.84157000, 34.99005000),
(1108829, 1002189, 'TR', 'Çiftlik', 1, 'ciftlik', 38.17580000, 34.48535000),
(1108830, 1002189, 'TR', 'Çiftlik İlçesi', 1, 'ciftlik-ilcesi', 38.18584000, 34.47465000),
(1108252, 1002189, 'TR', 'Niğde', 1, 'nigde', 37.96583000, 34.67935000),
(1108628, 1002189, 'TR', 'Ulukisla', 1, 'ulukisla', 37.54592000, 34.58737000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002174, 'TR', 'Ordu Province', 1, 'ordu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107085, 1002174, 'TR', 'Akkuş', 1, 'akkus', 40.81000000, 36.96000000),
(1107144, 1002174, 'TR', 'Altınordu', 1, 'altinordu', 40.94879000, 37.79572000),
(1107219, 1002174, 'TR', 'Aybastı İlçesi', 1, 'aybasti-ilcesi', 40.69690000, 37.40794000),
(1108765, 1002174, 'TR', 'Çamaş', 1, 'camas', 40.90200000, 37.52786000),
(1108766, 1002174, 'TR', 'Çamaş İlçesi', 1, 'camas-ilcesi', 40.90840000, 37.52162000),
(1108790, 1002174, 'TR', 'Çatalpınar İlçesi', 1, 'catalpinar-ilcesi', 40.88678000, 37.44329000),
(1108797, 1002174, 'TR', 'Çaybaşı İlçesi', 1, 'caybasi-ilcesi', 41.02532000, 37.10867000),
(1107633, 1002174, 'TR', 'Fatsa', 1, 'fatsa', 41.02778000, 37.50139000),
(1107634, 1002174, 'TR', 'Fatsa İlçesi', 1, 'fatsa-ilcesi', 41.02211000, 37.49196000),
(1107697, 1002174, 'TR', 'Gölköy İlçesi', 1, 'golkoy-ilcesi', 40.68726000, 37.61660000),
(1107733, 1002174, 'TR', 'Gülyalı İlçesi', 1, 'gulyali-ilcesi', 40.96682000, 38.05679000),
(1107749, 1002174, 'TR', 'Gürgentepe', 1, 'gurgentepe', 40.78567000, 37.58969000),
(1107750, 1002174, 'TR', 'Gürgentepe İlçesi', 1, 'gurgentepe-ilcesi', 40.77452000, 37.57579000),
(1108887, 1002174, 'TR', 'İkizce', 1, 'ikizce', 41.05833000, 37.08028000),
(1108888, 1002174, 'TR', 'İkizce İlçesi', 1, 'ikizce-ilcesi', 41.06793000, 37.08571000),
(1107855, 1002174, 'TR', 'Kabadüz', 1, 'kabaduz', 40.86096000, 37.88470000),
(1107856, 1002174, 'TR', 'Kabadüz İlçesi', 1, 'kabaduz-ilcesi', 40.85712000, 37.90597000),
(1107858, 1002174, 'TR', 'Kabataş', 1, 'kabatas', 40.75000000, 37.45000000),
(1107859, 1002174, 'TR', 'Kabataş İlçesi', 1, 'kabatas-ilcesi', 40.75996000, 37.45875000),
(1108018, 1002174, 'TR', 'Korgan', 1, 'korgan', 40.82472000, 37.34667000),
(1108019, 1002174, 'TR', 'Korgan İlçesi', 1, 'korgan-ilcesi', 40.83503000, 37.35319000),
(1108052, 1002174, 'TR', 'Kumru', 1, 'kumru', 40.87444000, 37.26389000),
(1108053, 1002174, 'TR', 'Kumru İlçesi', 1, 'kumru-ilcesi', 40.88372000, 37.27610000),
(1108201, 1002174, 'TR', 'Mesudiye', 1, 'mesudiye', 40.45446000, 37.77353000),
(1108202, 1002174, 'TR', 'Mesudiye İlçesi', 1, 'mesudiye-ilcesi', 40.46419000, 37.77419000),
(1108271, 1002174, 'TR', 'Ordu', 1, 'ordu', 40.97782000, 37.89047000),
(1108341, 1002174, 'TR', 'Perşembe', 1, 'persembe', 41.06556000, 37.77139000),
(1108342, 1002174, 'TR', 'Perşembe İlçesi', 1, 'persembe-ilcesi', 41.06068000, 37.76384000),
(1108344, 1002174, 'TR', 'Piraziz İlçesi', 1, 'piraziz-ilcesi', 40.95643000, 38.11667000),
(1108622, 1002174, 'TR', 'Ulubey', 1, 'ulubey', 40.86863000, 37.75405000),
(1108623, 1002174, 'TR', 'Ulubey İlçesi', 1, 'ulubey-ilcesi', 40.87352000, 37.75890000),
(1108872, 1002174, 'TR', 'Ünye İlçesi', 1, 'unye-ilcesi', 41.13921000, 37.27246000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002214, 'TR', 'Osmaniye Province', 1, 'osmaniye-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107259, 1002214, 'TR', 'Bahçe İlçesi', 1, 'bahce-ilcesi', 37.20105000, 36.57687000),
(1107543, 1002214, 'TR', 'Düziçi İlçesi', 1, 'duzici-ilcesi', 37.25062000, 36.47051000),
(1107798, 1002214, 'TR', 'Hasanbeyli', 1, 'hasanbeyli', 37.12838000, 36.54608000),
(1107799, 1002214, 'TR', 'Hasanbeyli İlçesi', 1, 'hasanbeyli-ilcesi', 37.13182000, 36.55611000),
(1107860, 1002214, 'TR', 'Kadirli', 1, 'kadirli', 37.37389000, 36.09611000),
(1107861, 1002214, 'TR', 'Kadirli İlçesi', 1, 'kadirli-ilcesi', 37.38406000, 36.10284000),
(1108294, 1002214, 'TR', 'Osmaniye', 1, 'osmaniye', 37.07417000, 36.24778000),
(1108504, 1002214, 'TR', 'Sumbas İlçesi', 1, 'sumbas-ilcesi', 37.46169000, 36.02914000),
(1108585, 1002214, 'TR', 'Toprakkale', 1, 'toprakkale', 37.06855000, 36.14661000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002219, 'TR', 'Rize Province', 1, 'rize-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107182, 1002219, 'TR', 'Ardeşen', 1, 'ardesen', 41.19111000, 40.98750000),
(1108770, 1002219, 'TR', 'Çamlıhemşin İlçesi', 1, 'camlihemsin-ilcesi', 41.04088000, 41.02071000),
(1108800, 1002219, 'TR', 'Çayeli', 1, 'cayeli', 41.08941000, 40.73696000),
(1107476, 1002219, 'TR', 'Derepazarı İlçesi', 1, 'derepazari-ilcesi', 41.02212000, 40.43876000),
(1107644, 1002219, 'TR', 'Fındıklı', 1, 'findikli', 41.27110000, 41.14449000),
(1107743, 1002219, 'TR', 'Güneysu', 1, 'guneysu', 40.98130000, 40.60465000),
(1107744, 1002219, 'TR', 'Güneysu İlçesi', 1, 'guneysu-ilcesi', 40.97526000, 40.60757000),
(1107821, 1002219, 'TR', 'Hemşin İlçesi', 1, 'hemsin-ilcesi', 41.05922000, 40.90140000),
(1108889, 1002219, 'TR', 'İkizdere İlçesi', 1, 'ikizdere-ilcesi', 40.77713000, 40.56076000),
(1108922, 1002219, 'TR', 'İyidere', 1, 'iyidere', 41.00905000, 40.37776000),
(1107877, 1002219, 'TR', 'Kalkandere', 1, 'kalkandere', 40.92143000, 40.43999000),
(1108257, 1002219, 'TR', 'Nurluca', 1, 'nurluca', 41.03519000, 40.90584000),
(1108321, 1002219, 'TR', 'Pazar', 1, 'pazar', 41.17917000, 40.88417000),
(1108323, 1002219, 'TR', 'Pazar İlçesi', 1, 'pazar-ilcesi', 41.17286000, 40.88398000),
(1108371, 1002219, 'TR', 'Rize', 1, 'rize', 41.02083000, 40.52194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002150, 'TR', 'Sakarya Province', 1, 'sakarya-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107064, 1002150, 'TR', 'Adapazarı', 1, 'adapazari', 40.78056000, 30.40333000),
(1107100, 1002150, 'TR', 'Akyazı', 1, 'akyazi', 40.68500000, 30.62222000),
(1107101, 1002150, 'TR', 'Akyazı İlçesi', 1, 'akyazi-ilcesi', 40.69600000, 30.62803000),
(1107186, 1002150, 'TR', 'Arifiye', 1, 'arifiye', 40.71327000, 30.36128000),
(1107588, 1002150, 'TR', 'Erenler', 1, 'erenler', 40.75564000, 30.41453000),
(1107638, 1002150, 'TR', 'Ferizli', 1, 'ferizli', 40.94082000, 30.48583000),
(1107639, 1002150, 'TR', 'Ferizli İlçesi', 1, 'ferizli-ilcesi', 40.95092000, 30.48912000),
(1107673, 1002150, 'TR', 'Geyve', 1, 'geyve', 40.50750000, 30.29250000),
(1107674, 1002150, 'TR', 'Geyve İlçesi', 1, 'geyve-ilcesi', 40.51701000, 30.29645000),
(1107822, 1002150, 'TR', 'Hendek', 1, 'hendek', 40.79944000, 30.74806000),
(1107823, 1002150, 'TR', 'Hendek İlçesi', 1, 'hendek-ilcesi', 40.80938000, 30.73915000),
(1107910, 1002150, 'TR', 'Karapürçek', 1, 'karapurcek', 40.64194000, 30.53944000),
(1107911, 1002150, 'TR', 'Karapürçek İlçesi', 1, 'karapurcek-ilcesi', 40.65188000, 30.54509000),
(1107915, 1002150, 'TR', 'Karasu İlçesi', 1, 'karasu-ilcesi', 41.09983000, 30.68241000),
(1107914, 1002150, 'TR', 'Karasu Mahallesi', 1, 'karasu-mahallesi', 41.07096000, 30.78543000),
(1107951, 1002150, 'TR', 'Kaynarca', 1, 'kaynarca', 41.03083000, 30.30750000),
(1107952, 1002150, 'TR', 'Kaynarca İlçesi', 1, 'kaynarca-ilcesi', 41.04048000, 30.29619000),
(1108003, 1002150, 'TR', 'Kocaali', 1, 'kocaali', 41.05336000, 30.85278000),
(1108004, 1002150, 'TR', 'Kocaali İlçesi', 1, 'kocaali-ilcesi', 41.06361000, 30.85815000),
(1108312, 1002150, 'TR', 'Pamukova', 1, 'pamukova', 40.50810000, 30.16732000),
(1108313, 1002150, 'TR', 'Pamukova İlçesi', 1, 'pamukova-ilcesi', 40.51806000, 30.17288000),
(1108385, 1002150, 'TR', 'Sapanca', 1, 'sapanca', 40.69141000, 30.26738000),
(1108386, 1002150, 'TR', 'Sapanca İlçesi', 1, 'sapanca-ilcesi', 40.70222000, 30.27443000),
(1108438, 1002150, 'TR', 'Serdivan', 1, 'serdivan', 40.76371000, 30.36784000),
(1108519, 1002150, 'TR', 'Söğütlü', 1, 'sogutlu', 40.90590000, 30.47448000),
(1108520, 1002150, 'TR', 'Söğütlü İlçesi', 1, 'sogutlu-ilcesi', 40.91610000, 30.47824000),
(1108534, 1002150, 'TR', 'Taraklı', 1, 'tarakli', 40.39694000, 30.49278000),
(1108535, 1002150, 'TR', 'Taraklı İlçesi', 1, 'tarakli-ilcesi', 40.40685000, 30.50001000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002220, 'TR', 'Samsun Province', 1, 'samsun-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107126, 1002220, 'TR', 'Alaçam İlçesi', 1, 'alacam-ilcesi', 41.61563000, 35.60632000),
(1107200, 1002220, 'TR', 'Asarcık', 1, 'asarcik', 41.03556000, 36.23556000),
(1107201, 1002220, 'TR', 'Asarcık İlçesi', 1, 'asarcik-ilcesi', 41.04687000, 36.20732000),
(1107206, 1002220, 'TR', 'Atakum', 1, 'atakum', 41.34730000, 36.23051000),
(1107230, 1002220, 'TR', 'Ayvacık', 1, 'ayvacik', 40.99111000, 36.63139000),
(1107231, 1002220, 'TR', 'Ayvacık İlçesi', 1, 'ayvacik-ilcesi', 41.00237000, 36.63706000),
(1107257, 1002220, 'TR', 'Bafra', 1, 'bafra', 41.46082000, 35.84435000),
(1107423, 1002220, 'TR', 'Canik', 1, 'canik', 41.23858000, 36.33694000),
(1108783, 1002220, 'TR', 'Çarşamba', 1, 'carsamba', 41.19889000, 36.72194000),
(1108784, 1002220, 'TR', 'Çarşamba İlçesi', 1, 'carsamba-ilcesi', 41.21050000, 36.73204000),
(1107809, 1002220, 'TR', 'Havza', 1, 'havza', 40.97056000, 35.66222000),
(1107810, 1002220, 'TR', 'Havza İlçesi', 1, 'havza-ilcesi', 40.97972000, 35.67107000),
(1108891, 1002220, 'TR', 'İlkadım', 1, 'ilkadim', 41.29161000, 36.30106000),
(1107940, 1002220, 'TR', 'Kavak', 1, 'kavak', 41.07833000, 36.04250000),
(1107941, 1002220, 'TR', 'Kavak İlçesi', 1, 'kavak-ilcesi', 41.08777000, 36.05183000),
(1108125, 1002220, 'TR', 'Ladik', 1, 'ladik', 40.91056000, 35.89194000),
(1108126, 1002220, 'TR', 'Ladik İlçesi', 1, 'ladik-ilcesi', 40.92025000, 35.90095000),
(1108269, 1002220, 'TR', 'Ondokuzmayıs İlçesi', 1, 'ondokuzmayis-ilcesi', 41.51188000, 36.07298000),
(1108377, 1002220, 'TR', 'Salıpazarı İlçesi', 1, 'salipazari-ilcesi', 41.09352000, 36.81718000),
(1108381, 1002220, 'TR', 'Samsun', 1, 'samsun', 41.27976000, 36.33610000),
(1108561, 1002220, 'TR', 'Tekkeköy', 1, 'tekkekoy', 41.14493000, 36.46205000),
(1108573, 1002220, 'TR', 'Terme', 1, 'terme', 41.20917000, 36.97389000),
(1108574, 1002220, 'TR', 'Terme İlçesi', 1, 'terme-ilcesi', 41.21876000, 36.98263000),
(1108651, 1002220, 'TR', 'Vezirköprü', 1, 'vezirkopru', 41.14361000, 35.45472000),
(1108652, 1002220, 'TR', 'Vezirköprü İlçesi', 1, 'vezirkopru-ilcesi', 41.15193000, 35.46230000),
(1108660, 1002220, 'TR', 'Yakakent', 1, 'yakakent', 41.63250000, 35.52889000),
(1108661, 1002220, 'TR', 'Yakakent İlçesi', 1, 'yakakent-ilcesi', 41.61824000, 35.52014000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002183, 'TR', 'Şanlıurfa Province', 1, 'sanliurfa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107107, 1002183, 'TR', 'Akçakale', 1, 'akcakale', 36.71111000, 38.94750000),
(1107108, 1002183, 'TR', 'Akçakale İlçesi', 1, 'akcakale-ilcesi', 36.76139000, 38.96944000),
(1107081, 1002183, 'TR', 'Akdiken', 1, 'akdiken', 36.72500000, 39.30861000),
(1107247, 1002183, 'TR', 'Aşağı Beğdeş', 1, 'asagi-begdes', 36.81472000, 38.91917000),
(1107359, 1002183, 'TR', 'Birecik', 1, 'birecik', 37.02577000, 37.97841000),
(1107360, 1002183, 'TR', 'Birecik İlçesi', 1, 'birecik-ilcesi', 37.03387000, 37.99658000),
(1107388, 1002183, 'TR', 'Bozova', 1, 'bozova', 37.36250000, 38.52667000),
(1107389, 1002183, 'TR', 'Bozova İlçesi', 1, 'bozova-ilcesi', 37.37074000, 38.53343000),
(1107410, 1002183, 'TR', 'Bulutlu', 1, 'bulutlu', 36.73583000, 39.39389000),
(1107428, 1002183, 'TR', 'Ceylanpınar', 1, 'ceylanpinar', 36.84722000, 40.05000000),
(1107429, 1002183, 'TR', 'Ceylanpınar İlçesi', 1, 'ceylanpinar-ilcesi', 36.91944000, 39.90500000),
(1107511, 1002183, 'TR', 'Dorumali', 1, 'dorumali', 36.80500000, 38.85306000),
(1107621, 1002183, 'TR', 'Eyyübiye', 1, 'eyyubiye', 37.21434000, 38.79358000),
(1107741, 1002183, 'TR', 'Güneren', 1, 'guneren', 36.73417000, 39.08861000),
(1107775, 1002183, 'TR', 'Halfeti', 1, 'halfeti', 37.24529000, 37.86874000),
(1107776, 1002183, 'TR', 'Halfeti İlçesi', 1, 'halfeti-ilcesi', 37.25397000, 37.87940000),
(1107777, 1002183, 'TR', 'Haliliye', 1, 'haliliye', 37.14144000, 38.79599000),
(1107792, 1002183, 'TR', 'Hanköy', 1, 'hankoy', 36.95081000, 40.19855000),
(1107796, 1002183, 'TR', 'Harran', 1, 'harran', 36.86000000, 39.03139000),
(1107797, 1002183, 'TR', 'Harran İlçesi', 1, 'harran-ilcesi', 36.84306000, 39.21833000),
(1107825, 1002183, 'TR', 'Hilvan', 1, 'hilvan', 37.58687000, 38.95505000),
(1107826, 1002183, 'TR', 'Hilvan İlçesi', 1, 'hilvan-ilcesi', 37.59383000, 38.96000000),
(1107853, 1002183, 'TR', 'Işıklar', 1, 'isiklar', 36.99417000, 40.12639000),
(1107903, 1002183, 'TR', 'Karaköprü', 1, 'karakopru', 37.18029000, 38.81109000),
(1108031, 1002183, 'TR', 'Koyunluca', 1, 'koyunluca', 36.82278000, 39.34333000),
(1108093, 1002183, 'TR', 'Küçükkendirci', 1, 'kucukkendirci', 36.90583000, 38.34611000),
(1108166, 1002183, 'TR', 'Mağaralı', 1, 'magarali', 36.96889000, 38.07444000),
(1108203, 1002183, 'TR', 'Meydankapı', 1, 'meydankapi', 36.78278000, 39.15833000),
(1108214, 1002183, 'TR', 'Minare', 1, 'minare', 36.93083000, 39.00444000),
(1108222, 1002183, 'TR', 'Muratlı', 1, 'muratli', 36.96167000, 40.10056000),
(1108865, 1002183, 'TR', 'Öncül', 1, 'oncul', 36.71222000, 39.02917000),
(1108335, 1002183, 'TR', 'Pekmezli', 1, 'pekmezli', 36.75361000, 39.45000000),
(1108932, 1002183, 'TR', 'Şanlıurfa', 1, 'sanliurfa', 37.16708000, 38.79392000),
(1108425, 1002183, 'TR', 'Seksenören', 1, 'seksenoren', 36.97252000, 39.07484000),
(1108476, 1002183, 'TR', 'Siverek', 1, 'siverek', 37.75503000, 39.31667000),
(1108477, 1002183, 'TR', 'Siverek İlçesi', 1, 'siverek-ilcesi', 37.76186000, 39.32024000),
(1108507, 1002183, 'TR', 'Suruç', 1, 'suruc', 36.97612000, 38.42533000),
(1108508, 1002183, 'TR', 'Suruç İlçesi', 1, 'suruc-ilcesi', 36.97681000, 38.42620000),
(1108653, 1002183, 'TR', 'Viranşehir', 1, 'viransehir', 37.22349000, 39.75519000),
(1108654, 1002183, 'TR', 'Viranşehir İlçesi', 1, 'viransehir-ilcesi', 37.23103000, 39.76247000),
(1108736, 1002183, 'TR', 'Yukarı Taşyalak', 1, 'yukari-tasyalak', 36.96306000, 40.13194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002207, 'TR', 'Siirt Province', 1, 'siirt-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107298, 1002207, 'TR', 'Baykan', 1, 'baykan', 38.15754000, 41.77330000),
(1107299, 1002207, 'TR', 'Baykan İlçesi', 1, 'baykan-ilcesi', 38.16315000, 41.78407000),
(1107435, 1002207, 'TR', 'Civankan', 1, 'civankan', 37.90339000, 41.87752000),
(1107512, 1002207, 'TR', 'Doğanca', 1, 'doganca', 37.79955000, 42.33099000),
(1107518, 1002207, 'TR', 'Doğanköy', 1, 'dogankoy', 37.76334000, 42.78929000),
(1107598, 1002207, 'TR', 'Eruh', 1, 'eruh', 37.74183000, 42.17422000),
(1107599, 1002207, 'TR', 'Eruh İlçesi', 1, 'eruh-ilcesi', 37.74606000, 42.17507000),
(1107680, 1002207, 'TR', 'Gökbudak', 1, 'gokbudak', 37.90367000, 42.64866000),
(1107685, 1002207, 'TR', 'Gökçekoru', 1, 'gokcekoru', 37.95621000, 42.44971000),
(1107694, 1002207, 'TR', 'Gölgelikonak', 1, 'golgelikonak', 37.76923000, 42.12744000),
(1107722, 1002207, 'TR', 'Gözpınar', 1, 'gozpinar', 37.97717000, 41.45761000),
(1107728, 1002207, 'TR', 'Güleçler', 1, 'gulecler', 37.95333000, 42.53861000),
(1107945, 1002207, 'TR', 'Kayabağlar', 1, 'kayabaglar', 37.98599000, 41.66756000),
(1108055, 1002207, 'TR', 'Kurtalan', 1, 'kurtalan', 37.92533000, 41.68493000),
(1108056, 1002207, 'TR', 'Kurtalan İlçesi', 1, 'kurtalan-ilcesi', 37.92440000, 41.70083000),
(1108132, 1002207, 'TR', 'Lodi', 1, 'lodi', 37.71261000, 41.91540000),
(1108264, 1002207, 'TR', 'Okçular', 1, 'okcular', 37.74152000, 42.44075000),
(1108306, 1002207, 'TR', 'Palamutlu', 1, 'palamutlu', 37.89583000, 42.20250000),
(1108339, 1002207, 'TR', 'Pervari', 1, 'pervari', 37.93573000, 42.54927000),
(1108340, 1002207, 'TR', 'Pervari İlçesi', 1, 'pervari-ilcesi', 37.87222000, 42.57111000),
(1108439, 1002207, 'TR', 'Serhatta', 1, 'serhatta', 37.66278000, 42.14064000),
(1108457, 1002207, 'TR', 'Siirt', 1, 'siirt', 37.92930000, 41.94134000),
(1108961, 1002207, 'TR', 'Şirvan', 1, 'sirvan', 38.06251000, 42.02517000),
(1108962, 1002207, 'TR', 'Şirvan İlçesi', 1, 'sirvan-ilcesi', 38.06289000, 42.02778000),
(1108533, 1002207, 'TR', 'Taliban', 1, 'taliban', 37.98100000, 41.41328000),
(1108551, 1002207, 'TR', 'Taşlı', 1, 'tasli', 37.98699000, 42.13510000),
(1108576, 1002207, 'TR', 'Tillo', 1, 'tillo', 37.94911000, 42.01210000),
(1108577, 1002207, 'TR', 'Tillo İlçesi', 1, 'tillo-ilcesi', 37.94962000, 42.01147000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004854, 'TR', 'Sinop Province', 1, 'sinop-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1142113, 1004854, 'TR', 'Boyabat', 1, 'boyabat', 41.46889000, 34.76667000),
(1142114, 1004854, 'TR', 'Boyabat İlçesi', 1, 'boyabat-ilcesi', 41.47914000, 34.77175000),
(1142115, 1004854, 'TR', 'Dikmen', 1, 'dikmen', 41.66000000, 35.27055556),
(1142116, 1004854, 'TR', 'Durağan', 1, 'duragan', 41.42555556, 35.05777778),
(1142117, 1004854, 'TR', 'Erfelek', 1, 'erfelek', 41.87926000, 34.91838000),
(1142118, 1004854, 'TR', 'Erfelek İlçesi', 1, 'erfelek-ilcesi', 41.88907000, 34.92652000),
(1142119, 1004854, 'TR', 'Gerze', 1, 'gerze', 41.81000000, 35.19027778),
(1142120, 1004854, 'TR', 'Merkez', 1, 'merkez', 41.91835000, 35.00687000),
(1142121, 1004854, 'TR', 'Saraydüzü', 1, 'sarayduzu', 41.33722222, 34.85361111),
(1142122, 1004854, 'TR', 'Sinop', 1, 'sinop', 42.02719200, 35.15044100),
(1142123, 1004854, 'TR', 'Türkeli', 1, 'turkeli', 41.94777778, 34.33861111),
(1142124, 1004854, 'TR', 'Türkeli İlçesi', 1, 'turkeli-ilcesi', 41.94197000, 34.34821000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002181, 'TR', 'Sivas Province', 1, 'sivas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107113, 1002181, 'TR', 'Akıncılar', 1, 'akincilar', 40.07172000, 38.34330000),
(1107114, 1002181, 'TR', 'Akıncılar İlçesi', 1, 'akincilar-ilcesi', 40.07866000, 38.34618000),
(1107096, 1002181, 'TR', 'Aksu', 1, 'aksu', 40.08964000, 38.03467000),
(1107149, 1002181, 'TR', 'Altınyayla', 1, 'altinyayla', 39.27249000, 36.75098000),
(1107151, 1002181, 'TR', 'Altınyayla İlçesi', 1, 'altinyayla-ilcesi', 39.28233000, 36.75681000),
(1107500, 1002181, 'TR', 'Divriği', 1, 'divrigi', 39.37100000, 38.11370000),
(1107501, 1002181, 'TR', 'Divriği İlçesi', 1, 'divrigi-ilcesi', 39.37924000, 38.12144000),
(1107523, 1002181, 'TR', 'Doğanşar', 1, 'dogansar', 40.20841000, 37.53123000),
(1107524, 1002181, 'TR', 'Doğanşar İlçesi', 1, 'dogansar-ilcesi', 40.21408000, 37.53599000),
(1107658, 1002181, 'TR', 'Gemerek', 1, 'gemerek', 39.18342000, 36.07189000),
(1107659, 1002181, 'TR', 'Gemerek İlçesi', 1, 'gemerek-ilcesi', 39.19397000, 36.07783000),
(1107700, 1002181, 'TR', 'Gölova', 1, 'golova', 40.06194000, 38.60667000),
(1107701, 1002181, 'TR', 'Gölova İlçesi', 1, 'golova-ilcesi', 40.06070000, 38.60840000),
(1107757, 1002181, 'TR', 'Gürün', 1, 'gurun', 38.72225000, 37.27097000),
(1107758, 1002181, 'TR', 'Gürün İlçesi', 1, 'gurun-ilcesi', 38.73288000, 37.27516000),
(1107772, 1002181, 'TR', 'Hafik', 1, 'hafik', 39.85639000, 37.38639000),
(1107773, 1002181, 'TR', 'Hafik İlçesi', 1, 'hafik-ilcesi', 39.86693000, 37.39720000),
(1108894, 1002181, 'TR', 'İmranlı', 1, 'imranli', 39.87544000, 38.11358000),
(1108895, 1002181, 'TR', 'İmranlı İlçesi', 1, 'imranli-ilcesi', 39.88524000, 38.12015000),
(1107883, 1002181, 'TR', 'Kangal', 1, 'kangal', 39.23354000, 37.39111000),
(1107884, 1002181, 'TR', 'Kangal İlçesi', 1, 'kangal-ilcesi', 39.24324000, 37.39731000),
(1108029, 1002181, 'TR', 'Koyulhisar', 1, 'koyulhisar', 40.30184000, 37.82336000),
(1108030, 1002181, 'TR', 'Koyulhisar İlçesi', 1, 'koyulhisar-ilcesi', 40.30113000, 37.83311000),
(1108187, 1002181, 'TR', 'Merkez', 1, 'merkez', 39.71613000, 36.97695000),
(1108938, 1002181, 'TR', 'Şarkışla', 1, 'sarkisla', 39.35186000, 36.40976000),
(1108939, 1002181, 'TR', 'Şarkışla İlçesi', 1, 'sarkisla-ilcesi', 39.36171000, 36.41827000),
(1108473, 1002181, 'TR', 'Sivas', 1, 'sivas', 39.74833000, 37.01611000),
(1108513, 1002181, 'TR', 'Suşehri', 1, 'susehri', 40.16005000, 38.08413000),
(1108514, 1002181, 'TR', 'Suşehri İlçesi', 1, 'susehri-ilcesi', 40.16338000, 38.08926000),
(1108618, 1002181, 'TR', 'Ulaş', 1, 'ulas', 39.44492000, 37.03900000),
(1108619, 1002181, 'TR', 'Ulaş İlçesi', 1, 'ulas-ilcesi', 39.45456000, 37.04541000),
(1108747, 1002181, 'TR', 'Yıldızeli İlçesi', 1, 'yildizeli-ilcesi', 39.87601000, 36.60652000),
(1108749, 1002181, 'TR', 'Zara', 1, 'zara', 39.82406000, 37.77499000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002225, 'TR', 'Şırnak Province', 1, 'sirnak-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107163, 1002225, 'TR', 'Andaç', 1, 'andac', 37.35500000, 43.26395000),
(1107310, 1002225, 'TR', 'Bağlıca', 1, 'baglica', 37.43333000, 42.77417000),
(1107270, 1002225, 'TR', 'Ballı', 1, 'balli', 37.41333000, 42.83944000),
(1107272, 1002225, 'TR', 'Balveren', 1, 'balveren', 37.48357000, 42.54834000),
(1107285, 1002225, 'TR', 'Baraniferho', 1, 'baraniferho', 37.46957000, 41.90593000),
(1107313, 1002225, 'TR', 'Başaran', 1, 'basaran', 37.47655000, 43.12984000),
(1107324, 1002225, 'TR', 'Becuh', 1, 'becuh', 37.39141000, 42.99018000),
(1107344, 1002225, 'TR', 'Beytüşşebap', 1, 'beytussebap', 37.57144000, 43.16515000),
(1107361, 1002225, 'TR', 'Bisbin', 1, 'bisbin', 37.33929000, 42.56945000),
(1107398, 1002225, 'TR', 'Boğazören', 1, 'bogazoren', 37.52775000, 43.00778000),
(1107373, 1002225, 'TR', 'Bostancı', 1, 'bostanci', 37.17778000, 42.32906000),
(1107377, 1002225, 'TR', 'Bozalan', 1, 'bozalan', 37.32874000, 42.26366000),
(1108763, 1002225, 'TR', 'Çalışkan', 1, 'caliskan', 37.29751000, 42.64226000),
(1108782, 1002225, 'TR', 'Çardaklı', 1, 'cardakli', 37.23098000, 42.58409000),
(1107436, 1002225, 'TR', 'Cizre', 1, 'cizre', 37.33024000, 42.18484000),
(1107437, 1002225, 'TR', 'Cizre İlçesi', 1, 'cizre-ilcesi', 37.32785000, 42.18721000),
(1107490, 1002225, 'TR', 'Dicle', 1, 'dicle', 37.28869000, 42.06721000),
(1107510, 1002225, 'TR', 'Doruklu', 1, 'doruklu', 37.25550000, 42.33518000),
(1107546, 1002225, 'TR', 'Düzova', 1, 'duzova', 37.35413000, 42.08837000),
(1107676, 1002225, 'TR', 'Girikbedro', 1, 'girikbedro', 37.18028000, 42.42111000),
(1107763, 1002225, 'TR', 'Güçlükonak İlçesi', 1, 'guclukonak-ilcesi', 37.47133000, 41.91298000),
(1107824, 1002225, 'TR', 'Hilal', 1, 'hilal', 37.47528000, 42.78583000),
(1108879, 1002225, 'TR', 'İdil', 1, 'idil', 37.33481000, 41.88944000),
(1108880, 1002225, 'TR', 'İdil İlçesi', 1, 'idil-ilcesi', 37.34178000, 41.88824000),
(1108117, 1002225, 'TR', 'Kızılsu', 1, 'kizilsu', 37.45402000, 42.19639000),
(1108054, 1002225, 'TR', 'Kumçatı', 1, 'kumcati', 37.46594000, 42.28791000),
(1108205, 1002225, 'TR', 'Mezraa', 1, 'mezraa', 37.66257000, 43.18885000),
(1108278, 1002225, 'TR', 'Ortabağ', 1, 'ortabag', 37.39671000, 42.91010000),
(1108284, 1002225, 'TR', 'Ortaköy', 1, 'ortakoy', 37.32745000, 43.28403000),
(1108356, 1002225, 'TR', 'Pınarbaşı', 1, 'pinarbasi', 37.21368000, 41.88689000),
(1108364, 1002225, 'TR', 'Razvaliny Ayinvan', 1, 'razvaliny-ayinvan', 37.27983000, 42.33427000),
(1108952, 1002225, 'TR', 'Şenoba', 1, 'senoba', 37.46436000, 42.72248000),
(1108461, 1002225, 'TR', 'Silopi', 1, 'silopi', 37.24379000, 42.46345000),
(1108462, 1002225, 'TR', 'Silopi İlçesi', 1, 'silopi-ilcesi', 37.24978000, 42.47173000),
(1108966, 1002225, 'TR', 'Şırnak', 1, 'sirnak', 37.51393000, 42.45432000),
(1108967, 1002225, 'TR', 'Şırnak İlçesi', 1, 'sirnak-ilcesi', 37.53278000, 42.38917000),
(1108489, 1002225, 'TR', 'Sulak', 1, 'sulak', 37.41342000, 41.96114000),
(1108575, 1002225, 'TR', 'Tililan', 1, 'tililan', 37.37428000, 42.03386000),
(1108626, 1002225, 'TR', 'Uludere', 1, 'uludere', 37.44074000, 42.85236000),
(1108627, 1002225, 'TR', 'Uludere İlçesi', 1, 'uludere-ilcesi', 37.44615000, 42.85222000),
(1108638, 1002225, 'TR', 'Uzungeçit', 1, 'uzungecit', 37.49052000, 42.99036000),
(1108690, 1002225, 'TR', 'Yemişli', 1, 'yemisli', 37.36710000, 43.07717000),
(1108701, 1002225, 'TR', 'Yeniköy', 1, 'yenikoy', 37.27074000, 42.42472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002167, 'TR', 'Tekirdağ Province', 1, 'tekirdag-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108819, 1002167, 'TR', 'Çerkezköy', 1, 'cerkezkoy', 41.28616000, 27.99969000),
(1108842, 1002167, 'TR', 'Çorlu', 1, 'corlu', 41.15917000, 27.80000000),
(1107594, 1002167, 'TR', 'Ergene', 1, 'ergene', 40.85953000, 27.27081000),
(1107813, 1002167, 'TR', 'Hayrabolu', 1, 'hayrabolu', 41.21311000, 27.10688000),
(1107814, 1002167, 'TR', 'Hayrabolu İlçesi', 1, 'hayrabolu-ilcesi', 41.22445000, 27.11951000),
(1107885, 1002167, 'TR', 'Kapaklı', 1, 'kapakli', 41.32912000, 27.98064000),
(1108046, 1002167, 'TR', 'Kumbağ', 1, 'kumbag', 40.88236000, 27.45919000),
(1108144, 1002167, 'TR', 'Malkara', 1, 'malkara', 40.89000000, 26.90111000),
(1108145, 1002167, 'TR', 'Malkara İlçesi', 1, 'malkara-ilcesi', 40.90052000, 26.91367000),
(1108156, 1002167, 'TR', 'Marmara Ereğlisi', 1, 'marmara-ereglisi', 40.97003000, 27.95528000),
(1108157, 1002167, 'TR', 'Marmara Ereğlisi İlçesi', 1, 'marmara-ereglisi-ilcesi', 40.98021000, 27.94102000),
(1108159, 1002167, 'TR', 'Marmaracık', 1, 'marmaracik', 41.20667000, 27.75444000),
(1108223, 1002167, 'TR', 'Muratlı İlçesi', 1, 'muratli-ilcesi', 41.18345000, 27.51454000),
(1108388, 1002167, 'TR', 'Saray', 1, 'saray', 41.44431000, 27.92194000),
(1108390, 1002167, 'TR', 'Saray İlçesi', 1, 'saray-ilcesi', 41.45475000, 27.93734000),
(1108937, 1002167, 'TR', 'Şarköy İlçesi', 1, 'sarkoy-ilcesi', 40.62513000, 27.10069000),
(1108522, 1002167, 'TR', 'Süleymanpaşa', 1, 'suleymanpasa', 40.97990000, 27.30377000),
(1108499, 1002167, 'TR', 'Sultanköy', 1, 'sultankoy', 41.02139000, 27.98861000),
(1108559, 1002167, 'TR', 'Tekirdağ', 1, 'tekirdag', 40.97810000, 27.51101000),
(1108649, 1002167, 'TR', 'Velimeşe', 1, 'velimese', 41.25361000, 27.87833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002199, 'TR', 'Tokat Province', 1, 'tokat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107131, 1002199, 'TR', 'Almus', 1, 'almus', 40.37583000, 36.90444000),
(1107132, 1002199, 'TR', 'Almus İlçesi', 1, 'almus-ilcesi', 40.38643000, 36.91284000),
(1107193, 1002199, 'TR', 'Artova', 1, 'artova', 40.11578000, 36.30010000),
(1107194, 1002199, 'TR', 'Artova İlçesi', 1, 'artova-ilcesi', 40.12681000, 36.30728000),
(1107322, 1002199, 'TR', 'Başçiftlik', 1, 'basciftlik', 40.54694000, 37.16917000),
(1107323, 1002199, 'TR', 'Başçiftlik İlçesi', 1, 'basciftlik-ilcesi', 40.55728000, 37.17674000),
(1107582, 1002199, 'TR', 'Erbaa', 1, 'erbaa', 40.71390000, 36.59364000),
(1108248, 1002199, 'TR', 'Niksar', 1, 'niksar', 40.60509000, 36.97174000),
(1108322, 1002199, 'TR', 'Pazar', 1, 'pazar', 40.27652000, 36.28347000),
(1108324, 1002199, 'TR', 'Pazar İlçesi', 1, 'pazar-ilcesi', 40.28704000, 36.29192000),
(1108370, 1002199, 'TR', 'Reşadiye', 1, 'resadiye', 40.43284000, 37.37652000),
(1108502, 1002199, 'TR', 'Sulusaray', 1, 'sulusaray', 39.99389000, 36.08404000),
(1108503, 1002199, 'TR', 'Sulusaray İlçesi', 1, 'sulusaray-ilcesi', 40.00491000, 36.08976000),
(1108580, 1002199, 'TR', 'Tokat', 1, 'tokat', 40.31389000, 36.55444000),
(1108602, 1002199, 'TR', 'Turhal', 1, 'turhal', 40.38750000, 36.08111000),
(1108603, 1002199, 'TR', 'Turhal İlçesi', 1, 'turhal-ilcesi', 40.39839000, 36.08736000),
(1108729, 1002199, 'TR', 'Yeşilyurt İlçesi', 1, 'yesilyurt-ilcesi', 39.99916000, 36.23479000),
(1108753, 1002199, 'TR', 'Zile', 1, 'zile', 40.30306000, 35.88639000),
(1108754, 1002199, 'TR', 'Zile İlçesi', 1, 'zile-ilcesi', 40.31426000, 35.89399000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002206, 'TR', 'Trabzon Province', 1, 'trabzon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107104, 1002206, 'TR', 'Akçaabat', 1, 'akcaabat', 41.01970000, 39.56293000),
(1107171, 1002206, 'TR', 'Araklı', 1, 'arakli', 40.74000000, 39.96000000),
(1107191, 1002206, 'TR', 'Arsin', 1, 'arsin', 40.86743000, 39.92938000),
(1107348, 1002206, 'TR', 'Beşikdüzü', 1, 'besikduzu', 41.05202000, 39.23294000),
(1108785, 1002206, 'TR', 'Çarşıbaşı', 1, 'carsibasi', 41.04203000, 39.40035000),
(1108801, 1002206, 'TR', 'Çaykara', 1, 'caykara', 40.74267000, 40.23175000),
(1108802, 1002206, 'TR', 'Çaykara İlçesi', 1, 'caykara-ilcesi', 40.74564000, 40.24191000),
(1107483, 1002206, 'TR', 'Dernekpazarı', 1, 'dernekpazari', 40.79658000, 40.24460000),
(1107484, 1002206, 'TR', 'Dernekpazarı İlçesi', 1, 'dernekpazari-ilcesi', 40.79913000, 40.24725000),
(1107544, 1002206, 'TR', 'Düzköy', 1, 'duzkoy', 40.87461000, 39.41536000),
(1107545, 1002206, 'TR', 'Düzköy İlçesi', 1, 'duzkoy-ilcesi', 40.87241000, 39.42587000),
(1107815, 1002206, 'TR', 'Hayrat', 1, 'hayrat', 40.88530000, 40.36495000),
(1107816, 1002206, 'TR', 'Hayrat İlçesi', 1, 'hayrat-ilcesi', 40.89137000, 40.36760000),
(1108073, 1002206, 'TR', 'Köprübaşı', 1, 'koprubasi', 40.80692000, 40.11439000),
(1108075, 1002206, 'TR', 'Köprübaşı İlçesi', 1, 'koprubasi-ilcesi', 40.80845000, 40.12280000),
(1108165, 1002206, 'TR', 'Maçka', 1, 'macka', 40.72127000, 39.59786000),
(1108261, 1002206, 'TR', 'Of', 1, 'of', 40.94055000, 40.25918000),
(1108262, 1002206, 'TR', 'Of İlçesi', 1, 'of-ilcesi', 40.94694000, 40.26938000),
(1108282, 1002206, 'TR', 'Ortahisar', 1, 'ortahisar', 40.88029000, 39.88998000),
(1108930, 1002206, 'TR', 'Şalpazarı', 1, 'salpazari', 40.93826000, 39.19006000),
(1108931, 1002206, 'TR', 'Şalpazarı İlçesi', 1, 'salpazari-ilcesi', 40.94614000, 39.17804000),
(1108524, 1002206, 'TR', 'Sürmene', 1, 'surmene', 40.90588000, 40.12792000),
(1108525, 1002206, 'TR', 'Sürmene İlçesi', 1, 'surmene-ilcesi', 40.91102000, 40.12009000),
(1108583, 1002206, 'TR', 'Tonya', 1, 'tonya', 40.88402000, 39.28486000),
(1108584, 1002206, 'TR', 'Tonya İlçesi', 1, 'tonya-ilcesi', 40.88523000, 39.28992000),
(1108596, 1002206, 'TR', 'Trabzon', 1, 'trabzon', 41.00500000, 39.72694000),
(1108645, 1002206, 'TR', 'Vakfıkebir', 1, 'vakfikebir', 41.04583000, 39.27639000),
(1108733, 1002206, 'TR', 'Yomra', 1, 'yomra', 40.95326000, 39.85546000),
(1108734, 1002206, 'TR', 'Yomra İlçesi', 1, 'yomra-ilcesi', 40.95490000, 39.86567000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002192, 'TR', 'Tunceli Province', 1, 'tunceli-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1108818, 1002192, 'TR', 'Çemişgezek İlçesi', 1, 'cemisgezek-ilcesi', 39.06234000, 38.91400000),
(1107838, 1002192, 'TR', 'Hozat', 1, 'hozat', 39.10029000, 39.20816000),
(1107839, 1002192, 'TR', 'Hozat İlçesi', 1, 'hozat-ilcesi', 39.10780000, 39.21880000),
(1108161, 1002192, 'TR', 'Mazgirt', 1, 'mazgirt', 39.01783000, 39.60064000),
(1108162, 1002192, 'TR', 'Mazgirt İlçesi', 1, 'mazgirt-ilcesi', 39.01913000, 39.60473000),
(1108179, 1002192, 'TR', 'Merkez', 1, 'merkez', 39.17114000, 39.55570000),
(1108244, 1002192, 'TR', 'Nazimiye', 1, 'nazimiye', 39.17986000, 39.82843000),
(1108245, 1002192, 'TR', 'Nazımiye İlçesi', 1, 'nazimiye-ilcesi', 39.17952000, 39.82805000),
(1108297, 1002192, 'TR', 'Ovacık', 1, 'ovacik', 39.35259000, 39.20890000),
(1108298, 1002192, 'TR', 'Ovacık İlçesi', 1, 'ovacik-ilcesi', 39.35783000, 39.21628000),
(1108337, 1002192, 'TR', 'Pertek', 1, 'pertek', 38.86574000, 39.32273000),
(1108338, 1002192, 'TR', 'Pertek İlçesi', 1, 'pertek-ilcesi', 38.86503000, 39.32734000),
(1108350, 1002192, 'TR', 'Pulumer', 1, 'pulumer', 39.48449000, 39.89532000),
(1108353, 1002192, 'TR', 'Pülümür İlçesi', 1, 'pulumur-ilcesi', 39.48662000, 39.89874000),
(1108598, 1002192, 'TR', 'Tunceli', 1, 'tunceli', 39.09921000, 39.54351000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002201, 'TR', 'Uşak Province', 1, 'usak-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107281, 1002201, 'TR', 'Banaz', 1, 'banaz', 38.73707000, 29.75194000),
(1107282, 1002201, 'TR', 'Banaz İlçesi', 1, 'banaz-ilcesi', 38.74669000, 29.75798000),
(1107415, 1002201, 'TR', 'Bölme', 1, 'bolme', 38.62076000, 29.37373000),
(1107629, 1002201, 'TR', 'Eşme', 1, 'esme', 38.39976000, 28.96905000),
(1107631, 1002201, 'TR', 'Eşme İlçesi', 1, 'esme-ilcesi', 38.40930000, 28.97578000),
(1107729, 1002201, 'TR', 'Güllü', 1, 'gullu', 38.27114000, 29.10451000),
(1108892, 1002201, 'TR', 'İlyaslı', 1, 'ilyasli', 38.60389000, 29.20056000),
(1107894, 1002201, 'TR', 'Karahallı', 1, 'karahalli', 38.32083000, 29.53028000),
(1107895, 1002201, 'TR', 'Karahallı İlçesi', 1, 'karahalli-ilcesi', 38.33090000, 29.53923000),
(1108115, 1002201, 'TR', 'Kızılcasöğüt', 1, 'kizilcasogut', 38.65111000, 29.66611000),
(1108183, 1002201, 'TR', 'Merkez', 1, 'merkez', 38.68463000, 29.29455000),
(1108433, 1002201, 'TR', 'Selçikler', 1, 'selcikler', 38.49837000, 29.65482000),
(1108474, 1002201, 'TR', 'Sivaslı', 1, 'sivasli', 38.49944000, 29.68361000),
(1108475, 1002201, 'TR', 'Sivaslı İlçesi', 1, 'sivasli-ilcesi', 38.50848000, 29.69016000),
(1108621, 1002201, 'TR', 'Ulubey', 1, 'ulubey', 38.41987000, 29.29129000),
(1108644, 1002201, 'TR', 'Uşak', 1, 'usak', 38.67351000, 29.40580000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002152, 'TR', 'Van Province', 1, 'van-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107262, 1002152, 'TR', 'Bahçesaray', 1, 'bahcesaray', 38.12460000, 42.79825000),
(1107263, 1002152, 'TR', 'Bahçesaray İlçesi', 1, 'bahcesaray-ilcesi', 38.12635000, 42.80493000),
(1107315, 1002152, 'TR', 'Başkale', 1, 'baskale', 38.04526000, 44.01718000),
(1107316, 1002152, 'TR', 'Başkale İlçesi', 1, 'baskale-ilcesi', 38.05305000, 44.02163000),
(1108760, 1002152, 'TR', 'Çaldıran', 1, 'caldiran', 39.14317000, 43.91068000),
(1108761, 1002152, 'TR', 'Çaldıran İlçesi', 1, 'caldiran-ilcesi', 39.15053000, 43.91415000),
(1108787, 1002152, 'TR', 'Çatak İlçesi', 1, 'catak-ilcesi', 38.00780000, 43.06195000),
(1107551, 1002152, 'TR', 'Edremit', 1, 'edremit', 38.37889000, 43.29717000),
(1107583, 1002152, 'TR', 'Erciş', 1, 'ercis', 39.15123000, 43.33705000),
(1107670, 1002152, 'TR', 'Gevaş', 1, 'gevas', 38.29210000, 43.10189000),
(1107671, 1002152, 'TR', 'Gevaş İlçesi', 1, 'gevas-ilcesi', 38.29390000, 43.10530000),
(1107753, 1002152, 'TR', 'Gürpınar', 1, 'gurpinar', 38.32372000, 43.40991000),
(1107755, 1002152, 'TR', 'Gürpınar İlçesi', 1, 'gurpinar-ilcesi', 38.32396000, 43.41036000),
(1108908, 1002152, 'TR', 'İpekyolu', 1, 'ipekyolu', 38.49041000, 43.34690000),
(1108015, 1002152, 'TR', 'Konalga', 1, 'konalga', 37.86035000, 43.09678000),
(1108220, 1002152, 'TR', 'Muradiye', 1, 'muradiye', 38.97889000, 43.75374000),
(1108866, 1002152, 'TR', 'Özalp', 1, 'ozalp', 38.65455000, 43.98869000),
(1108867, 1002152, 'TR', 'Özalp İlçesi', 1, 'ozalp-ilcesi', 38.66283000, 43.99603000),
(1108387, 1002152, 'TR', 'Saray', 1, 'saray', 38.64691000, 44.16116000),
(1108389, 1002152, 'TR', 'Saray İlçesi', 1, 'saray-ilcesi', 38.65513000, 44.17731000),
(1108613, 1002152, 'TR', 'Tuşpa', 1, 'tuspa', 38.48423000, 43.40218000),
(1108646, 1002152, 'TR', 'Van', 1, 'van', 38.49457000, 43.38323000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002218, 'TR', 'Yalova Province', 1, 'yalova-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107145, 1002218, 'TR', 'Altınova', 1, 'altinova', 40.69495000, 29.50986000),
(1107146, 1002218, 'TR', 'Altınova İlçesi', 1, 'altinova-ilcesi', 40.70478000, 29.51606000),
(1107187, 1002218, 'TR', 'Armutlu İlçesi', 1, 'armutlu-ilcesi', 40.52919000, 28.83871000),
(1108831, 1002218, 'TR', 'Çiftlikköy', 1, 'ciftlikkoy', 40.66028000, 29.32361000),
(1108832, 1002218, 'TR', 'Çiftlikköy İlçesi', 1, 'ciftlikkoy-ilcesi', 40.65302000, 29.33946000),
(1108856, 1002218, 'TR', 'Çınarcık', 1, 'cinarcik', 40.64538000, 29.12450000),
(1108857, 1002218, 'TR', 'Çınarcık İlçesi', 1, 'cinarcik-ilcesi', 40.63669000, 29.13881000),
(1107862, 1002218, 'TR', 'Kadıköy', 1, 'kadikoy', 40.62015000, 29.22536000),
(1107955, 1002218, 'TR', 'Kaytazdere', 1, 'kaytazdere', 40.68225000, 29.53236000),
(1108099, 1002218, 'TR', 'Kılıç', 1, 'kilic', 40.63306000, 29.39472000),
(1108006, 1002218, 'TR', 'Kocadere', 1, 'kocadere', 40.63000000, 29.03000000),
(1108026, 1002218, 'TR', 'Koruköy', 1, 'korukoy', 40.65435000, 29.16289000),
(1108549, 1002218, 'TR', 'Taşköprü', 1, 'taskopru', 40.67361000, 29.39111000),
(1108572, 1002218, 'TR', 'Termal İlçesi', 1, 'termal-ilcesi', 40.61381000, 29.18049000),
(1108665, 1002218, 'TR', 'Yalova', 1, 'yalova', 40.65501000, 29.27693000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002188, 'TR', 'Yozgat Province', 1, 'yozgat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107077, 1002188, 'TR', 'Akdağmadeni', 1, 'akdagmadeni', 39.66028000, 35.88361000),
(1107078, 1002188, 'TR', 'Akdağmadeni İlçesi', 1, 'akdagmadeni-ilcesi', 39.66404000, 35.89747000),
(1107222, 1002188, 'TR', 'Aydıncık', 1, 'aydincik', 40.12727000, 35.28765000),
(1107224, 1002188, 'TR', 'Aydıncık İlçesi', 1, 'aydincik-ilcesi', 40.13734000, 35.29459000),
(1107397, 1002188, 'TR', 'Boğazlıyan İlçesi', 1, 'bogazliyan-ilcesi', 39.19627000, 35.25420000),
(1108778, 1002188, 'TR', 'Çandır İlçesi', 1, 'candir-ilcesi', 39.25445000, 35.52284000),
(1108804, 1002188, 'TR', 'Çayıralan', 1, 'cayiralan', 39.30278000, 35.64389000),
(1108805, 1002188, 'TR', 'Çayıralan İlçesi', 1, 'cayiralan-ilcesi', 39.31377000, 35.65160000),
(1108810, 1002188, 'TR', 'Çekerek', 1, 'cekerek', 40.07306000, 35.49472000),
(1108811, 1002188, 'TR', 'Çekerek İlçesi', 1, 'cekerek-ilcesi', 40.08331000, 35.49869000),
(1107866, 1002188, 'TR', 'Kadışehri', 1, 'kadisehri', 39.99568000, 35.79193000),
(1107867, 1002188, 'TR', 'Kadışehri İlçesi', 1, 'kadisehri-ilcesi', 40.00551000, 35.79800000),
(1108391, 1002188, 'TR', 'Saraykent', 1, 'saraykent', 39.69361000, 35.51111000),
(1108392, 1002188, 'TR', 'Saraykent İlçesi', 1, 'saraykent-ilcesi', 39.70389000, 35.51628000),
(1108403, 1002188, 'TR', 'Sarıkaya', 1, 'sarikaya', 39.49361000, 35.37694000),
(1108944, 1002188, 'TR', 'Şefaatli İlçesi', 1, 'sefaatli-ilcesi', 39.50080000, 34.76388000),
(1108945, 1002188, 'TR', 'Şefaatlı', 1, 'sefaatli', 39.50430000, 34.75630000),
(1108487, 1002188, 'TR', 'Sorgun', 1, 'sorgun', 39.81012000, 35.18596000),
(1108488, 1002188, 'TR', 'Sorgun İlçesi', 1, 'sorgun-ilcesi', 39.82022000, 35.19205000),
(1108697, 1002188, 'TR', 'Yenifakılı', 1, 'yenifakili', 39.21142000, 35.00036000),
(1108698, 1002188, 'TR', 'Yenifakılı İlçesi', 1, 'yenifakili-ilcesi', 39.21073000, 35.01459000),
(1108718, 1002188, 'TR', 'Yerköy', 1, 'yerkoy', 39.63806000, 34.46722000),
(1108719, 1002188, 'TR', 'Yerköy İlçesi', 1, 'yerkoy-ilcesi', 39.64415000, 34.48386000),
(1108735, 1002188, 'TR', 'Yozgat', 1, 'yozgat', 39.82000000, 34.80444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002213, 'TR', 'Zonguldak Province', 1, 'zonguldak-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1107124, 1002213, 'TR', 'Alaplı', 1, 'alapli', 41.18140000, 31.38514000),
(1107125, 1002213, 'TR', 'Alaplı İlçesi', 1, 'alapli-ilcesi', 41.17793000, 31.38662000),
(1108798, 1002213, 'TR', 'Çaycuma', 1, 'caycuma', 41.42639000, 32.07556000),
(1108799, 1002213, 'TR', 'Çaycuma İlçesi', 1, 'caycuma-ilcesi', 41.43664000, 32.08457000),
(1107486, 1002213, 'TR', 'Devrek', 1, 'devrek', 41.21917000, 31.95583000),
(1107487, 1002213, 'TR', 'Devrek İlçesi', 1, 'devrek-ilcesi', 41.22818000, 31.96519000),
(1107590, 1002213, 'TR', 'Ereğli', 1, 'eregli', 41.23807000, 31.60581000),
(1107684, 1002213, 'TR', 'Gökçebey İlçesi', 1, 'gokcebey-ilcesi', 41.31339000, 32.14981000),
(1107996, 1002213, 'TR', 'Kilimli', 1, 'kilimli', 41.49111000, 31.83861000),
(1108034, 1002213, 'TR', 'Kozlu', 1, 'kozlu', 41.43194000, 31.74583000),
(1108755, 1002213, 'TR', 'Zonguldak', 1, 'zonguldak', 41.45139000, 31.79305000);

