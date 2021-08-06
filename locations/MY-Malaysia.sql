REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MY', 'Malaysia', 'malaysia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001950, 'MY', 'Johor', 1, 'johor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076416, 1001950, 'MY', 'Bakri', 1, 'bakri', 2.04410000, 102.65270000),
(1076424, 1001950, 'MY', 'Batu Pahat', 1, 'batu-pahat', 1.85480000, 102.93250000),
(1076433, 1001950, 'MY', 'Buloh Kasap', 1, 'buloh-kasap', 2.55360000, 102.76400000),
(1076435, 1001950, 'MY', 'Chaah', 1, 'chaah', 2.24900000, 103.04800000),
(1076437, 1001950, 'MY', 'Daerah Batu Pahat', 1, 'daerah-batu-pahat', 1.93333000, 103.00000000),
(1076438, 1001950, 'MY', 'Daerah Johor Baharu', 1, 'daerah-johor-baharu', 1.65000000, 103.60000000),
(1076439, 1001950, 'MY', 'Daerah Keluang', 1, 'daerah-keluang', 2.20000000, 103.33333000),
(1076440, 1001950, 'MY', 'Daerah Kota Tinggi', 1, 'daerah-kota-tinggi', 1.81667000, 103.96667000),
(1076441, 1001950, 'MY', 'Daerah Mersing', 1, 'daerah-mersing', 2.31667000, 103.71667000),
(1076442, 1001950, 'MY', 'Daerah Muar', 1, 'daerah-muar', 2.25000000, 102.75000000),
(1076443, 1001950, 'MY', 'Daerah Pontian', 1, 'daerah-pontian', 1.50000000, 103.50000000),
(1076444, 1001950, 'MY', 'Daerah Segamat', 1, 'daerah-segamat', 2.60000000, 102.81667000),
(1076455, 1001950, 'MY', 'Johor Bahru', 1, 'johor-bahru', 1.46550000, 103.75780000),
(1076473, 1001950, 'MY', 'Kampung Pasir Gudang Baru', 1, 'kampung-pasir-gudang-baru', 1.47260000, 103.87800000),
(1076474, 1001950, 'MY', 'Kampung Simpang Renggam', 1, 'kampung-simpang-renggam', 1.82780000, 103.30000000),
(1076480, 1001950, 'MY', 'Kelapa Sawit', 1, 'kelapa-sawit', 1.66980000, 103.53270000),
(1076487, 1001950, 'MY', 'Kluang', 1, 'kluang', 2.03046000, 103.31689000),
(1076491, 1001950, 'MY', 'Kota Tinggi', 1, 'kota-tinggi', 1.73810000, 103.89990000),
(1076508, 1001950, 'MY', 'Kulai', 1, 'kulai', 1.65610000, 103.60320000),
(1076510, 1001950, 'MY', 'Labis', 1, 'labis', 2.38500000, 103.02100000),
(1076524, 1001950, 'MY', 'Mersing', 1, 'mersing', 2.43120000, 103.84050000),
(1076526, 1001950, 'MY', 'Muar', 1, 'muar', 2.04420000, 102.56890000),
(1076535, 1001950, 'MY', 'Parit Raja', 1, 'parit-raja', 1.86810000, 103.11240000),
(1076538, 1001950, 'MY', 'Pekan Nenas', 1, 'pekan-nenas', 1.51000000, 103.51410000),
(1076544, 1001950, 'MY', 'Pontian Kechil', 1, 'pontian-kechil', 1.48660000, 103.38960000),
(1076556, 1001950, 'MY', 'Segamat', 1, 'segamat', 2.51480000, 102.81580000),
(1076565, 1001950, 'MY', 'Skudai', 1, 'skudai', 1.53741000, 103.65779000),
(1076573, 1001950, 'MY', 'Taman Senai', 1, 'taman-senai', 1.60060000, 103.64190000),
(1076576, 1001950, 'MY', 'Tangkak', 1, 'tangkak', 2.26730000, 102.54530000),
(1076586, 1001950, 'MY', 'Ulu Tiram', 1, 'ulu-tiram', 1.60000000, 103.81667000),
(1076587, 1001950, 'MY', 'Yong Peng', 1, 'yong-peng', 2.01360000, 103.06590000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001947, 'MY', 'Kedah', 1, 'kedah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076410, 1001947, 'MY', 'Alor Setar', 1, 'alor-setar', 6.12104000, 100.36014000),
(1076412, 1001947, 'MY', 'Ayer Hangat', 1, 'ayer-hangat', 6.42062000, 99.82199000),
(1076426, 1001947, 'MY', 'Bedong', 1, 'bedong', 5.72743000, 100.50876000),
(1076449, 1001947, 'MY', 'Gurun', 1, 'gurun', 5.81717000, 100.47381000),
(1076454, 1001947, 'MY', 'Jitra', 1, 'jitra', 6.26812000, 100.42167000),
(1076470, 1001947, 'MY', 'Kampung Kilim', 1, 'kampung-kilim', 6.40550000, 99.85020000),
(1076471, 1001947, 'MY', 'Kampung Kok', 1, 'kampung-kok', 6.36759000, 99.68252000),
(1076492, 1001947, 'MY', 'Kuah', 1, 'kuah', 6.32649000, 99.84320000),
(1076495, 1001947, 'MY', 'Kuala Kedah', 1, 'kuala-kedah', 6.10000000, 100.30000000),
(1076503, 1001947, 'MY', 'Kuala Teriang', 1, 'kuala-teriang', 6.36377000, 99.71532000),
(1076509, 1001947, 'MY', 'Kulim', 1, 'kulim', 5.36499000, 100.56177000),
(1076514, 1001947, 'MY', 'Langkawi', 1, 'langkawi', 6.35608000, 99.78375000),
(1076529, 1001947, 'MY', 'Padang Mat Sirat', 1, 'padang-mat-sirat', 6.35423000, 99.73404000),
(1076569, 1001947, 'MY', 'Sungai Petani', 1, 'sungai-petani', 5.64700000, 100.48772000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001946, 'MY', 'Kelantan', 1, 'kelantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076448, 1001946, 'MY', 'Gua Musang', 1, 'gua-musang', 4.88441000, 101.96857000),
(1076460, 1001946, 'MY', 'Kampong Kadok', 1, 'kampong-kadok', 6.00000000, 102.25000000),
(1076462, 1001946, 'MY', 'Kampong Pangkal Kalong', 1, 'kampong-pangkal-kalong', 5.91667000, 102.21667000),
(1076489, 1001946, 'MY', 'Kota Bharu', 1, 'kota-bharu', 6.12361000, 102.24333000),
(1076536, 1001946, 'MY', 'Pasir Mas', 1, 'pasir-mas', 6.04934000, 102.13987000),
(1076541, 1001946, 'MY', 'Peringat', 1, 'peringat', 6.03333000, 102.28333000),
(1076585, 1001946, 'MY', 'Tumpat', 1, 'tumpat', 6.19775000, 102.17098000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001949, 'MY', 'Kuala Lumpur', 1, 'kuala-lumpur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076497, 1001949, 'MY', 'Kuala Lumpur', 1, 'kuala-lumpur', 3.14120000, 101.68653000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001935, 'MY', 'Labuan', 1, 'labuan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076511, 1001935, 'MY', 'Labuan', 1, 'labuan', 5.28028000, 115.24750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001941, 'MY', 'Melaka', 1, 'melaka');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076409, 1001941, 'MY', 'Alor Gajah', 1, 'alor-gajah', 2.38040000, 102.20890000),
(1076421, 1001941, 'MY', 'Batu Berendam', 1, 'batu-berendam', 2.24870000, 102.24600000),
(1076427, 1001941, 'MY', 'Bemban', 1, 'bemban', 2.26840000, 102.37460000),
(1076432, 1001941, 'MY', 'Bukit Rambai', 1, 'bukit-rambai', 2.25940000, 102.18380000),
(1076461, 1001941, 'MY', 'Kampong Masjid Tanah', 1, 'kampong-masjid-tanah', 2.35000000, 102.11667000),
(1076463, 1001941, 'MY', 'Kampung Ayer Keroh', 1, 'kampung-ayer-keroh', 2.26540000, 102.28010000),
(1076464, 1001941, 'MY', 'Kampung Ayer Molek', 1, 'kampung-ayer-molek', 2.21390000, 102.32780000),
(1076468, 1001941, 'MY', 'Kampung Bukit Baharu', 1, 'kampung-bukit-baharu', 2.21520000, 102.28510000),
(1076486, 1001941, 'MY', 'Klebang Besar', 1, 'klebang-besar', 2.21860000, 102.19950000),
(1076501, 1001941, 'MY', 'Kuala Sungai Baru', 1, 'kuala-sungai-baru', 2.35940000, 102.03530000),
(1076520, 1001941, 'MY', 'Malacca', 1, 'malacca', 2.19600000, 102.24050000),
(1076546, 1001941, 'MY', 'Pulau Sebang', 1, 'pulau-sebang', 2.45500000, 102.23290000),
(1076570, 1001941, 'MY', 'Sungai Udang', 1, 'sungai-udang', 2.26900000, 102.14270000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001948, 'MY', 'Negeri Sembilan', 1, 'negeri-sembilan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076415, 1001948, 'MY', 'Bahau', 1, 'bahau', 2.80790000, 102.40490000),
(1076465, 1001948, 'MY', 'Kampung Baharu Nilai', 1, 'kampung-baharu-nilai', 2.80330000, 101.79720000),
(1076499, 1001948, 'MY', 'Kuala Pilah', 1, 'kuala-pilah', 2.73890000, 102.24870000),
(1076545, 1001948, 'MY', 'Port Dickson', 1, 'port-dickson', 2.53718000, 101.80571000),
(1076559, 1001948, 'MY', 'Seremban', 1, 'seremban', 2.72970000, 101.93810000),
(1076574, 1001948, 'MY', 'Tampin', 1, 'tampin', 2.47010000, 102.23020000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001940, 'MY', 'Pahang', 1, 'pahang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076428, 1001940, 'MY', 'Bentong Town', 1, 'bentong-town', 3.52229000, 101.90866000),
(1076452, 1001940, 'MY', 'Jerantut', 1, 'jerantut', 3.93600000, 102.36260000),
(1076469, 1001940, 'MY', 'Kampung Bukit Tinggi, Bentong', 1, 'kampung-bukit-tinggi-bentong', 3.34944000, 101.82631000),
(1076477, 1001940, 'MY', 'Kampung Tekek', 1, 'kampung-tekek', 2.81470000, 104.15920000),
(1076496, 1001940, 'MY', 'Kuala Lipis', 1, 'kuala-lipis', 4.18420000, 102.04680000),
(1076505, 1001940, 'MY', 'Kuantan', 1, 'kuantan', 3.80770000, 103.32600000),
(1076523, 1001940, 'MY', 'Mentekab', 1, 'mentekab', 3.48540000, 102.34840000),
(1076537, 1001940, 'MY', 'Pekan', 1, 'pekan', 3.48360000, 103.39960000),
(1076551, 1001940, 'MY', 'Raub', 1, 'raub', 3.78990000, 101.85700000),
(1076575, 1001940, 'MY', 'Tanah Rata', 1, 'tanah-rata', 4.46361000, 101.37630000),
(1076584, 1001940, 'MY', 'Temerluh', 1, 'temerluh', 3.45060000, 102.41760000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001939, 'MY', 'Penang', 1, 'penang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076422, 1001939, 'MY', 'Batu Feringgi', 1, 'batu-feringgi', 5.47090000, 100.24529000),
(1076431, 1001939, 'MY', 'Bukit Mertajam', 1, 'bukit-mertajam', 5.36301000, 100.46670000),
(1076434, 1001939, 'MY', 'Butterworth', 1, 'butterworth', 5.39910000, 100.36382000),
(1076447, 1001939, 'MY', 'George Town', 1, 'george-town', 5.41123000, 100.33543000),
(1076456, 1001939, 'MY', 'Juru', 1, 'juru', 5.31201000, 100.44229000),
(1076467, 1001939, 'MY', 'Kampung Batu Feringgi', 1, 'kampung-batu-feringgi', 5.46948000, 100.24449000),
(1076475, 1001939, 'MY', 'Kampung Sungai Ara', 1, 'kampung-sungai-ara', 5.32699000, 100.27348000),
(1076482, 1001939, 'MY', 'Kepala Batas', 1, 'kepala-batas', 5.51707000, 100.42650000),
(1076528, 1001939, 'MY', 'Nibong Tebal', 1, 'nibong-tebal', 5.16586000, 100.47793000),
(1076540, 1001939, 'MY', 'Perai', 1, 'perai', 5.38333000, 100.38333000),
(1076542, 1001939, 'MY', 'Permatang Kuching', 1, 'permatang-kuching', 5.46339000, 100.38144000),
(1076555, 1001939, 'MY', 'Seberang Perai', 1, 'seberang-perai', 5.38770000, 100.42603000),
(1076578, 1001939, 'MY', 'Tanjung Tokong', 1, 'tanjung-tokong', 5.46061000, 100.30742000),
(1076580, 1001939, 'MY', 'Tasek Glugor', 1, 'tasek-glugor', 5.48032000, 100.49849000),
(1076582, 1001939, 'MY', 'Telaga Batu', 1, 'telaga-batu', 5.46667000, 100.23333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001943, 'MY', 'Perak', 1, 'perak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076414, 1001943, 'MY', 'Bagan Serai', 1, 'bagan-serai', 5.01080000, 100.54101000),
(1076423, 1001943, 'MY', 'Batu Gajah', 1, 'batu-gajah', 4.46916000, 101.04107000),
(1076429, 1001943, 'MY', 'Bidur', 1, 'bidur', 4.11667000, 101.28333000),
(1076450, 1001943, 'MY', 'Ipoh', 1, 'ipoh', 4.58410000, 101.08290000),
(1076457, 1001943, 'MY', 'Kampar', 1, 'kampar', 4.30000000, 101.15000000),
(1076459, 1001943, 'MY', 'Kampong Dungun', 1, 'kampong-dungun', 3.21667000, 101.31667000),
(1076494, 1001943, 'MY', 'Kuala Kangsar', 1, 'kuala-kangsar', 4.76667000, 100.93333000),
(1076519, 1001943, 'MY', 'Lumut', 1, 'lumut', 4.23230000, 100.62980000),
(1076532, 1001943, 'MY', 'Pantai Remis', 1, 'pantai-remis', 4.45570000, 100.62880000),
(1076534, 1001943, 'MY', 'Parit Buntar', 1, 'parit-buntar', 5.12671000, 100.49316000),
(1076564, 1001943, 'MY', 'Simpang Empat', 1, 'simpang-empat', 4.95000000, 100.63333000),
(1076571, 1001943, 'MY', 'Taiping', 1, 'taiping', 4.85000000, 100.73333000),
(1076579, 1001943, 'MY', 'Tapah Road', 1, 'tapah-road', 4.16667000, 101.20000000),
(1076583, 1001943, 'MY', 'Teluk Intan', 1, 'teluk-intan', 4.02219000, 101.02083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001938, 'MY', 'Perlis', 1, 'perlis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076478, 1001938, 'MY', 'Kangar', 1, 'kangar', 6.44140000, 100.19862000),
(1076498, 1001938, 'MY', 'Kuala Perlis', 1, 'kuala-perlis', 6.40000000, 100.13333000),
(1076531, 1001938, 'MY', 'Pantai Cenang', 1, 'pantai-cenang', 6.29369000, 99.72786000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001945, 'MY', 'Putrajaya', 1, 'putrajaya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076549, 1001945, 'MY', 'Putrajaya', 1, 'putrajaya', 2.93527000, 101.69112000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001936, 'MY', 'Sabah', 1, 'sabah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076417, 1001936, 'MY', 'Bandar Labuan', 1, 'bandar-labuan', 5.28883000, 115.26924000),
(1076425, 1001936, 'MY', 'Beaufort', 1, 'beaufort', 5.34730000, 115.74550000),
(1076446, 1001936, 'MY', 'Donggongon', 1, 'donggongon', 5.90702000, 116.10146000),
(1076481, 1001936, 'MY', 'Keningau', 1, 'keningau', 5.33780000, 116.16020000),
(1076484, 1001936, 'MY', 'Kinarut', 1, 'kinarut', 5.82310000, 116.04660000),
(1076488, 1001936, 'MY', 'Kota Belud', 1, 'kota-belud', 6.35100000, 116.43050000),
(1076490, 1001936, 'MY', 'Kota Kinabalu', 1, 'kota-kinabalu', 5.97490000, 116.07240000),
(1076507, 1001936, 'MY', 'Kudat', 1, 'kudat', 6.88732000, 116.82364000),
(1076513, 1001936, 'MY', 'Lahad Datu', 1, 'lahad-datu', 5.02298000, 118.32897000),
(1076533, 1001936, 'MY', 'Papar', 1, 'papar', 5.73333000, 115.93333000),
(1076547, 1001936, 'MY', 'Putatan', 1, 'putatan', 5.92580000, 116.06094000),
(1076550, 1001936, 'MY', 'Ranau', 1, 'ranau', 5.95380000, 116.66410000),
(1076553, 1001936, 'MY', 'Sandakan', 1, 'sandakan', 5.84020000, 118.11790000),
(1076558, 1001936, 'MY', 'Semporna', 1, 'semporna', 4.48178000, 118.61119000),
(1076572, 1001936, 'MY', 'Taman Rajawali', 1, 'taman-rajawali', 5.89477000, 118.04576000),
(1076581, 1001936, 'MY', 'Tawau', 1, 'tawau', 4.24482000, 117.89115000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001937, 'MY', 'Sarawak', 1, 'sarawak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076430, 1001937, 'MY', 'Bintulu', 1, 'bintulu', 3.16667000, 113.03333000),
(1076445, 1001937, 'MY', 'Data Kakus', 1, 'data-kakus', 2.65465000, 113.62249000),
(1076479, 1001937, 'MY', 'Kapit', 1, 'kapit', 1.99546000, 112.93254000),
(1076506, 1001937, 'MY', 'Kuching', 1, 'kuching', 1.55000000, 110.33333000),
(1076515, 1001937, 'MY', 'Lawas', 1, 'lawas', 4.86040000, 115.40900000),
(1076516, 1001937, 'MY', 'Lidung Jelo', 1, 'lidung-jelo', 2.64848000, 114.78653000),
(1076517, 1001937, 'MY', 'Limbang', 1, 'limbang', 4.75000000, 115.00000000),
(1076518, 1001937, 'MY', 'Long Ampan Aing or Abanang', 1, 'long-ampan-aing-or-abanang', 2.65671000, 114.73675000),
(1076522, 1001937, 'MY', 'Marudi', 1, 'marudi', 4.18333000, 114.31667000),
(1076525, 1001937, 'MY', 'Miri', 1, 'miri', 4.39928000, 113.99163000),
(1076527, 1001937, 'MY', 'Mukah', 1, 'mukah', 2.89435000, 112.09145000),
(1076554, 1001937, 'MY', 'Sarikei', 1, 'sarikei', 2.11667000, 111.51667000),
(1076562, 1001937, 'MY', 'Sibu', 1, 'sibu', 2.30000000, 111.81667000),
(1076563, 1001937, 'MY', 'Simanggang', 1, 'simanggang', 1.24722000, 111.45278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001944, 'MY', 'Selangor', 1, 'selangor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076411, 1001944, 'MY', 'Ampang', 1, 'ampang', 3.15000000, 101.76667000),
(1076413, 1001944, 'MY', 'Bagan Pulau Ketam', 1, 'bagan-pulau-ketam', 3.01667000, 101.26667000),
(1076418, 1001944, 'MY', 'Banting', 1, 'banting', 2.81360000, 101.50185000),
(1076419, 1001944, 'MY', 'Batang Berjuntai', 1, 'batang-berjuntai', 3.38333000, 101.41667000),
(1076420, 1001944, 'MY', 'Batu Arang', 1, 'batu-arang', 3.31667000, 101.46667000),
(1076451, 1001944, 'MY', 'Jenjarum', 1, 'jenjarum', 2.87240000, 101.49484000),
(1076458, 1001944, 'MY', 'Kampong Baharu Balakong', 1, 'kampong-baharu-balakong', 3.03333000, 101.75000000),
(1076466, 1001944, 'MY', 'Kampung Baru Subang', 1, 'kampung-baru-subang', 3.15000000, 101.53333000),
(1076476, 1001944, 'MY', 'Kampung Tanjung Karang', 1, 'kampung-tanjung-karang', 3.42420000, 101.18490000),
(1076485, 1001944, 'MY', 'Klang', 1, 'klang', 3.03667000, 101.44333000),
(1076500, 1001944, 'MY', 'Kuala Selangor', 1, 'kuala-selangor', 3.35000000, 101.25000000),
(1076504, 1001944, 'MY', 'Kuang', 1, 'kuang', 3.25940000, 101.55410000),
(1076512, 1001944, 'MY', 'Ladang Seri Kundang', 1, 'ladang-seri-kundang', 3.28560000, 101.51900000),
(1076539, 1001944, 'MY', 'Pelabuhan Klang', 1, 'pelabuhan-klang', 2.99959000, 101.39287000),
(1076543, 1001944, 'MY', 'Petaling Jaya', 1, 'petaling-jaya', 3.10726000, 101.60671000),
(1076548, 1001944, 'MY', 'Putra Heights', 1, 'putra-heights', 2.99361000, 101.57255000),
(1076552, 1001944, 'MY', 'Rawang', 1, 'rawang', 3.32130000, 101.57670000),
(1076557, 1001944, 'MY', 'Semenyih', 1, 'semenyih', 2.95160000, 101.84300000),
(1076560, 1001944, 'MY', 'Serendah', 1, 'serendah', 3.36460000, 101.60410000),
(1076561, 1001944, 'MY', 'Shah Alam', 1, 'shah-alam', 3.08507000, 101.53281000),
(1076566, 1001944, 'MY', 'Subang Jaya', 1, 'subang-jaya', 3.04384000, 101.58062000),
(1076567, 1001944, 'MY', 'Sungai Besar', 1, 'sungai-besar', 3.67460000, 100.98670000),
(1076568, 1001944, 'MY', 'Sungai Pelek New Village', 1, 'sungai-pelek-new-village', 2.65000000, 101.70000000),
(1076577, 1001944, 'MY', 'Tanjung Sepat', 1, 'tanjung-sepat', 2.65790000, 101.56290000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001942, 'MY', 'Terengganu', 1, 'terengganu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1076436, 1001942, 'MY', 'Cukai', 1, 'cukai', 4.25000000, 103.41667000),
(1076453, 1001942, 'MY', 'Jertih', 1, 'jertih', 5.73360000, 102.48970000),
(1076472, 1001942, 'MY', 'Kampung Kuala Besut', 1, 'kampung-kuala-besut', 5.83297000, 102.55061000),
(1076483, 1001942, 'MY', 'Kertih', 1, 'kertih', 4.51410000, 103.44830000),
(1076493, 1001942, 'MY', 'Kuala Besut', 1, 'kuala-besut', 5.83303000, 102.55514000),
(1076502, 1001942, 'MY', 'Kuala Terengganu', 1, 'kuala-terengganu', 5.33020000, 103.14080000),
(1076521, 1001942, 'MY', 'Marang', 1, 'marang', 5.20560000, 103.20590000),
(1076530, 1001942, 'MY', 'Paka', 1, 'paka', 4.63740000, 103.43680000);

