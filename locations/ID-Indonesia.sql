REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ID', 'Indonesia', 'indonesia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001822, 'ID', 'Aceh', 1, 'aceh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056193, 1001822, 'ID', 'Banda Aceh', 1, 'banda-aceh', 5.54167000, 95.33333000),
(1056223, 1001822, 'ID', 'Bireun', 1, 'bireun', 5.20300000, 96.70090000),
(1056307, 1001822, 'ID', 'Kabupaten Aceh Barat', 1, 'kabupaten-aceh-barat', 4.45000000, 96.16667000),
(1056308, 1001822, 'ID', 'Kabupaten Aceh Barat Daya', 1, 'kabupaten-aceh-barat-daya', 3.83333000, 96.88333000),
(1056309, 1001822, 'ID', 'Kabupaten Aceh Besar', 1, 'kabupaten-aceh-besar', 5.38333000, 95.51667000),
(1056310, 1001822, 'ID', 'Kabupaten Aceh Jaya', 1, 'kabupaten-aceh-jaya', 4.86000000, 95.64000000),
(1056311, 1001822, 'ID', 'Kabupaten Aceh Selatan', 1, 'kabupaten-aceh-selatan', 3.16667000, 97.41667000),
(1056312, 1001822, 'ID', 'Kabupaten Aceh Singkil', 1, 'kabupaten-aceh-singkil', 2.41667000, 97.91667000),
(1056313, 1001822, 'ID', 'Kabupaten Aceh Tamiang', 1, 'kabupaten-aceh-tamiang', 4.25000000, 97.96667000),
(1056314, 1001822, 'ID', 'Kabupaten Aceh Tengah', 1, 'kabupaten-aceh-tengah', 4.51000000, 96.85500000),
(1056315, 1001822, 'ID', 'Kabupaten Aceh Tenggara', 1, 'kabupaten-aceh-tenggara', 3.36667000, 97.70000000),
(1056316, 1001822, 'ID', 'Kabupaten Aceh Timur', 1, 'kabupaten-aceh-timur', 4.63333000, 97.63333000),
(1056317, 1001822, 'ID', 'Kabupaten Aceh Utara', 1, 'kabupaten-aceh-utara', 4.97000000, 97.14000000),
(1056353, 1001822, 'ID', 'Kabupaten Bener Meriah', 1, 'kabupaten-bener-meriah', 4.73015000, 96.86156000),
(1056362, 1001822, 'ID', 'Kabupaten Bireuen', 1, 'kabupaten-bireuen', 5.08333000, 96.58333000),
(1056408, 1001822, 'ID', 'Kabupaten Gayo Lues', 1, 'kabupaten-gayo-lues', 3.95000000, 97.39000000),
(1056552, 1001822, 'ID', 'Kabupaten Nagan Raya', 1, 'kabupaten-nagan-raya', 4.16667000, 96.51667000),
(1056593, 1001822, 'ID', 'Kabupaten Pidie', 1, 'kabupaten-pidie', 5.08000000, 96.11000000),
(1056634, 1001822, 'ID', 'Kabupaten Simeulue', 1, 'kabupaten-simeulue', 2.61667000, 96.08333000),
(1056729, 1001822, 'ID', 'Kota Banda Aceh', 1, 'kota-banda-aceh', 5.54167000, 95.33333000),
(1056761, 1001822, 'ID', 'Kota Langsa', 1, 'kota-langsa', 4.47000000, 97.93000000),
(1056762, 1001822, 'ID', 'Kota Lhokseumawe', 1, 'kota-lhokseumawe', 5.13333000, 97.06667000),
(1056791, 1001822, 'ID', 'Kota Sabang', 1, 'kota-sabang', 5.87944000, 95.33223000),
(1056800, 1001822, 'ID', 'Kota Subulussalam', 1, 'kota-subulussalam', 2.75000000, 97.93333000),
(1056837, 1001822, 'ID', 'Langsa', 1, 'langsa', 4.46830000, 97.96830000),
(1056844, 1001822, 'ID', 'Lhokseumawe', 1, 'lhokseumawe', 5.18010000, 97.15070000),
(1056872, 1001822, 'ID', 'Meulaboh', 1, 'meulaboh', 4.14402000, 96.12664000),
(1056955, 1001822, 'ID', 'Reuleuet', 1, 'reuleuet', 5.21667000, 96.28333000),
(1056957, 1001822, 'ID', 'Sabang', 1, 'sabang', 5.88969000, 95.31644000),
(1056976, 1001822, 'ID', 'Sigli', 1, 'sigli', 5.38480000, 95.96090000),
(1056979, 1001822, 'ID', 'Sinabang', 1, 'sinabang', 2.48030000, 96.38010000),
(1056982, 1001822, 'ID', 'Singkil', 1, 'singkil', 2.28740000, 97.78840000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001826, 'ID', 'Bali', 1, 'bali');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056179, 1001826, 'ID', 'Amlapura', 1, 'amlapura', -8.45000000, 115.61667000),
(1056180, 1001826, 'ID', 'Amlapura city', 1, 'amlapura-city', -8.44869000, 115.60621000),
(1056200, 1001826, 'ID', 'Banjar', 1, 'banjar', -8.19000000, 114.96750000),
(1056201, 1001826, 'ID', 'Banjar Wangsian', 1, 'banjar-wangsian', -8.49497000, 115.42342000),
(1056213, 1001826, 'ID', 'Bedugul', 1, 'bedugul', -8.45040000, 115.59250000),
(1056263, 1001826, 'ID', 'Denpasar', 1, 'denpasar', -8.65000000, 115.21667000),
(1056302, 1001826, 'ID', 'Jimbaran', 1, 'jimbaran', -8.79093000, 115.16006000),
(1056322, 1001826, 'ID', 'Kabupaten Badung', 1, 'kabupaten-badung', -8.51667000, 115.20000000),
(1056334, 1001826, 'ID', 'Kabupaten Bangli', 1, 'kabupaten-bangli', -8.28333000, 115.35000000),
(1056379, 1001826, 'ID', 'Kabupaten Buleleng', 1, 'kabupaten-buleleng', -8.25000000, 114.96667000),
(1056409, 1001826, 'ID', 'Kabupaten Gianyar', 1, 'kabupaten-gianyar', -8.46667000, 115.28333000),
(1056431, 1001826, 'ID', 'Kabupaten Jembrana', 1, 'kabupaten-jembrana', -8.30000000, 114.66667000),
(1056438, 1001826, 'ID', 'Kabupaten Karang Asem', 1, 'kabupaten-karang-asem', -8.38910000, 115.53930000),
(1056460, 1001826, 'ID', 'Kabupaten Klungkung', 1, 'kabupaten-klungkung', -8.55000000, 115.40000000),
(1056658, 1001826, 'ID', 'Kabupaten Tabanan', 1, 'kabupaten-tabanan', -8.43333000, 115.06667000),
(1056720, 1001826, 'ID', 'Klungkung', 1, 'klungkung', -8.53333000, 115.40000000),
(1056750, 1001826, 'ID', 'Kota Denpasar', 1, 'kota-denpasar', -8.66667000, 115.21663000),
(1056827, 1001826, 'ID', 'Kuta', 1, 'kuta', -8.72332000, 115.17234000),
(1056841, 1001826, 'ID', 'Legian', 1, 'legian', -8.70415000, 115.17028000),
(1056846, 1001826, 'ID', 'Lovina', 1, 'lovina', -8.14927000, 115.03999000),
(1056879, 1001826, 'ID', 'Munduk', 1, 'munduk', -8.26866000, 115.07947000),
(1056884, 1001826, 'ID', 'Negara', 1, 'negara', -8.35694000, 114.61694000),
(1056890, 1001826, 'ID', 'Nusa Dua', 1, 'nusa-dua', -8.80047000, 115.23341000),
(1056970, 1001826, 'ID', 'Seririt', 1, 'seririt', -8.19280000, 114.93880000),
(1056981, 1001826, 'ID', 'Singaraja', 1, 'singaraja', -8.11200000, 115.08818000),
(1057013, 1001826, 'ID', 'Tabanan', 1, 'tabanan', -8.54130000, 115.12522000),
(1057046, 1001826, 'ID', 'Ubud', 1, 'ubud', -8.50980000, 115.26540000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001820, 'ID', 'Bangka Belitung Islands', 1, 'bangka-belitung-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056329, 1001820, 'ID', 'Kabupaten Bangka', 1, 'kabupaten-bangka', -1.91667000, 105.93333000),
(1056330, 1001820, 'ID', 'Kabupaten Bangka Barat', 1, 'kabupaten-bangka-barat', -1.95839000, 105.53741000),
(1056331, 1001820, 'ID', 'Kabupaten Bangka Selatan', 1, 'kabupaten-bangka-selatan', -2.66803000, 106.01257000),
(1056332, 1001820, 'ID', 'Kabupaten Bangka Tengah', 1, 'kabupaten-bangka-tengah', -2.33989000, 106.11420000),
(1056350, 1001820, 'ID', 'Kabupaten Belitung', 1, 'kabupaten-belitung', -2.86667000, 107.70000000),
(1056351, 1001820, 'ID', 'Kabupaten Belitung Timur', 1, 'kabupaten-belitung-timur', -2.96270000, 108.15216000),
(1056781, 1001820, 'ID', 'Kota Pangkal Pinang', 1, 'kota-pangkal-pinang', -2.13333000, 106.13333000),
(1056859, 1001820, 'ID', 'Manggar', 1, 'manggar', -2.88333000, 108.26667000),
(1056881, 1001820, 'ID', 'Muntok', 1, 'muntok', -2.06719000, 105.16228000),
(1056912, 1001820, 'ID', 'Pangkalpinang', 1, 'pangkalpinang', -2.12914000, 106.11377000),
(1057009, 1001820, 'ID', 'Sungailiat', 1, 'sungailiat', -1.85442000, 106.12215000),
(1057017, 1001820, 'ID', 'Tanjung Pandan', 1, 'tanjung-pandan', -2.73353000, 107.63477000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001810, 'ID', 'Banten', 1, 'banten');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056257, 1001810, 'ID', 'Curug', 1, 'curug', -6.26583000, 106.55639000),
(1056491, 1001810, 'ID', 'Kabupaten Lebak', 1, 'kabupaten-lebak', -6.65000000, 106.21667000),
(1056574, 1001810, 'ID', 'Kabupaten Pandeglang', 1, 'kabupaten-pandeglang', -6.63333000, 105.75000000),
(1056623, 1001810, 'ID', 'Kabupaten Serang', 1, 'kabupaten-serang', -6.15000000, 106.00000000),
(1056666, 1001810, 'ID', 'Kabupaten Tangerang', 1, 'kabupaten-tangerang', -6.20000000, 106.46667000),
(1056747, 1001810, 'ID', 'Kota Cilegon', 1, 'kota-cilegon', -6.01667000, 106.01667000),
(1056796, 1001810, 'ID', 'Kota Serang', 1, 'kota-serang', -6.12563000, 106.14999000),
(1056805, 1001810, 'ID', 'Kota Tangerang', 1, 'kota-tangerang', -6.17944000, 106.62991000),
(1056806, 1001810, 'ID', 'Kota Tangerang Selatan', 1, 'kota-tangerang-selatan', -6.29373000, 106.71244000),
(1056829, 1001810, 'ID', 'Labuan', 1, 'labuan', -6.37840000, 105.83000000),
(1056909, 1001810, 'ID', 'Pandeglang', 1, 'pandeglang', -6.30840000, 106.10670000),
(1056950, 1001810, 'ID', 'Rangkasbitung', 1, 'rangkasbitung', -6.35910000, 106.24940000),
(1056969, 1001810, 'ID', 'Serang', 1, 'serang', -6.11528000, 106.15417000),
(1056996, 1001810, 'ID', 'South Tangerang', 1, 'south-tangerang', -6.28862000, 106.71789000),
(1057014, 1001810, 'ID', 'Tangerang', 1, 'tangerang', -6.17806000, 106.63000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001793, 'ID', 'Bengkulu', 1, 'bengkulu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056217, 1001793, 'ID', 'Bengkulu', 1, 'bengkulu', -3.80044000, 102.26554000),
(1056258, 1001793, 'ID', 'Curup', 1, 'curup', -3.47030000, 102.52070000),
(1056355, 1001793, 'ID', 'Kabupaten Bengkulu Selatan', 1, 'kabupaten-bengkulu-selatan', -4.35000000, 103.03333000),
(1056356, 1001793, 'ID', 'Kabupaten Bengkulu Tengah', 1, 'kabupaten-bengkulu-tengah', -3.20679000, 102.12616000),
(1056357, 1001793, 'ID', 'Kabupaten Bengkulu Utara', 1, 'kabupaten-bengkulu-utara', -3.33333000, 102.05000000),
(1056444, 1001793, 'ID', 'Kabupaten Kaur', 1, 'kabupaten-kaur', -4.78179000, 103.36109000),
(1056449, 1001793, 'ID', 'Kabupaten Kepahiang', 1, 'kabupaten-kepahiang', -3.60194000, 102.56424000),
(1056492, 1001793, 'ID', 'Kabupaten Lebong', 1, 'kabupaten-lebong', -3.24278000, 102.33490000),
(1056544, 1001793, 'ID', 'Kabupaten Mukomuko', 1, 'kabupaten-mukomuko', -3.07438000, 101.54766000),
(1056609, 1001793, 'ID', 'Kabupaten Rejang Lebong', 1, 'kabupaten-rejang-lebong', -3.43333000, 102.71667000),
(1056619, 1001793, 'ID', 'Kabupaten Seluma', 1, 'kabupaten-seluma', -3.96644000, 102.47429000),
(1056739, 1001793, 'ID', 'Kota Bengkulu', 1, 'kota-bengkulu', -3.81667000, 102.31667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001802, 'ID', 'Central Java', 1, 'central-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056174, 1001802, 'ID', 'Adiwerna', 1, 'adiwerna', -6.93750000, 109.13250000),
(1056176, 1001802, 'ID', 'Ambarawa', 1, 'ambarawa', -7.26333000, 110.39750000),
(1056186, 1001802, 'ID', 'Baekrajan', 1, 'baekrajan', -6.76740000, 110.85410000),
(1056187, 1001802, 'ID', 'Baki', 1, 'baki', -7.61278000, 110.78389000),
(1056189, 1001802, 'ID', 'Balapulang', 1, 'balapulang', -7.04858000, 109.10056000),
(1056205, 1001802, 'ID', 'Banyumas', 1, 'banyumas', -7.51417000, 109.29417000),
(1056209, 1001802, 'ID', 'Batang', 1, 'batang', -6.48460000, 110.70830000),
(1056211, 1001802, 'ID', 'Baturaden', 1, 'baturaden', -7.30000000, 109.21667000),
(1056225, 1001802, 'ID', 'Blora', 1, 'blora', -6.96980000, 111.41860000),
(1056230, 1001802, 'ID', 'Boyolali', 1, 'boyolali', -7.53306000, 110.59583000),
(1056232, 1001802, 'ID', 'Buaran', 1, 'buaran', -7.05000000, 109.55000000),
(1056235, 1001802, 'ID', 'Bulakamba', 1, 'bulakamba', -6.87480000, 108.95590000),
(1056236, 1001802, 'ID', 'Candi Prambanan', 1, 'candi-prambanan', -7.75000000, 110.49417000),
(1056238, 1001802, 'ID', 'Ceper', 1, 'ceper', -7.67417000, 110.67889000),
(1056239, 1001802, 'ID', 'Cepu', 1, 'cepu', -7.14750000, 111.59060000),
(1056255, 1001802, 'ID', 'Colomadu', 1, 'colomadu', -7.53333000, 110.75000000),
(1056256, 1001802, 'ID', 'Comal', 1, 'comal', -6.90530000, 109.53470000),
(1056260, 1001802, 'ID', 'Delanggu', 1, 'delanggu', -7.61667000, 110.68333000),
(1056262, 1001802, 'ID', 'Demak', 1, 'demak', -6.89090000, 110.63960000),
(1056269, 1001802, 'ID', 'Dukuhturi', 1, 'dukuhturi', -6.90000000, 109.08333000),
(1056277, 1001802, 'ID', 'Gatak', 1, 'gatak', -7.59083000, 110.70444000),
(1056278, 1001802, 'ID', 'Gebog', 1, 'gebog', -6.73500000, 110.84440000),
(1056283, 1001802, 'ID', 'Gombong', 1, 'gombong', -7.60722000, 109.51417000),
(1056288, 1001802, 'ID', 'Grogol', 1, 'grogol', -7.60111000, 110.81861000),
(1056289, 1001802, 'ID', 'Gunung Kendil', 1, 'gunung-kendil', -7.33167000, 110.40417000),
(1056295, 1001802, 'ID', 'Jaten', 1, 'jaten', -7.57722000, 110.89750000),
(1056297, 1001802, 'ID', 'Jatiroto', 1, 'jatiroto', -7.88333000, 111.11667000),
(1056300, 1001802, 'ID', 'Jekulo', 1, 'jekulo', -6.80570000, 110.92620000),
(1056303, 1001802, 'ID', 'Jogonalan', 1, 'jogonalan', -7.70361000, 110.53611000),
(1056305, 1001802, 'ID', 'Juwana', 1, 'juwana', -6.71500000, 111.15140000),
(1056336, 1001802, 'ID', 'Kabupaten Banjarnegara', 1, 'kabupaten-banjarnegara', -7.35111000, 109.58750000),
(1056339, 1001802, 'ID', 'Kabupaten Banyumas', 1, 'kabupaten-banyumas', -7.45000000, 109.16667000),
(1056346, 1001802, 'ID', 'Kabupaten Batang', 1, 'kabupaten-batang', -7.03333000, 109.88333000),
(1056364, 1001802, 'ID', 'Kabupaten Blora', 1, 'kabupaten-blora', -7.06667000, 111.38333000),
(1056377, 1001802, 'ID', 'Kabupaten Boyolali', 1, 'kabupaten-boyolali', -7.50000000, 110.70000000),
(1056378, 1001802, 'ID', 'Kabupaten Brebes', 1, 'kabupaten-brebes', -7.05000000, 108.90000000),
(1056392, 1001802, 'ID', 'Kabupaten Cilacap', 1, 'kabupaten-cilacap', -7.57417000, 108.98861000),
(1056397, 1001802, 'ID', 'Kabupaten Demak', 1, 'kabupaten-demak', -6.89930000, 110.61220000),
(1056413, 1001802, 'ID', 'Kabupaten Grobogan', 1, 'kabupaten-grobogan', -7.11667000, 110.91667000),
(1056433, 1001802, 'ID', 'Kabupaten Jepara', 1, 'kabupaten-jepara', -6.58333000, 110.76667000),
(1056439, 1001802, 'ID', 'Kabupaten Karanganyar', 1, 'kabupaten-karanganyar', -7.62806000, 111.06250000),
(1056445, 1001802, 'ID', 'Kabupaten Kebumen', 1, 'kabupaten-kebumen', -7.63917000, 109.66056000),
(1056448, 1001802, 'ID', 'Kabupaten Kendal', 1, 'kabupaten-kendal', -7.02560000, 110.16850000),
(1056459, 1001802, 'ID', 'Kabupaten Klaten', 1, 'kabupaten-klaten', -7.68333000, 110.61667000),
(1056472, 1001802, 'ID', 'Kabupaten Kudus', 1, 'kabupaten-kudus', -6.80000000, 110.86667000),
(1056505, 1001802, 'ID', 'Kabupaten Magelang', 1, 'kabupaten-magelang', -7.42750000, 110.16194000),
(1056583, 1001802, 'ID', 'Kabupaten Pati', 1, 'kabupaten-pati', -6.76667000, 111.10000000),
(1056585, 1001802, 'ID', 'Kabupaten Pekalongan', 1, 'kabupaten-pekalongan', -7.03190000, 109.62400000),
(1056587, 1001802, 'ID', 'Kabupaten Pemalang', 1, 'kabupaten-pemalang', -7.03333000, 109.40000000),
(1056605, 1001802, 'ID', 'Kabupaten Purbalingga', 1, 'kabupaten-purbalingga', -7.28417000, 109.35028000),
(1056607, 1001802, 'ID', 'Kabupaten Purworejo', 1, 'kabupaten-purworejo', -7.70000000, 109.96667000),
(1056610, 1001802, 'ID', 'Kabupaten Rembang', 1, 'kabupaten-rembang', -6.78333000, 111.46667000),
(1056620, 1001802, 'ID', 'Kabupaten Semarang', 1, 'kabupaten-semarang', -7.20667000, 110.44139000),
(1056643, 1001802, 'ID', 'Kabupaten Sragen', 1, 'kabupaten-sragen', -7.41278000, 110.93500000),
(1056647, 1001802, 'ID', 'Kabupaten Sukoharjo', 1, 'kabupaten-sukoharjo', -7.68333000, 110.83333000),
(1056676, 1001802, 'ID', 'Kabupaten Tegal', 1, 'kabupaten-tegal', -7.03333000, 109.16667000),
(1056679, 1001802, 'ID', 'Kabupaten Temanggung', 1, 'kabupaten-temanggung', -7.25000000, 110.11667000),
(1056692, 1001802, 'ID', 'Kabupaten Wonogiri', 1, 'kabupaten-wonogiri', -7.91667000, 111.00000000),
(1056693, 1001802, 'ID', 'Kabupaten Wonosobo', 1, 'kabupaten-wonosobo', -7.36139000, 109.92667000),
(1056699, 1001802, 'ID', 'Karanganom', 1, 'karanganom', -7.64889000, 110.62500000),
(1056701, 1001802, 'ID', 'Kartasura', 1, 'kartasura', -7.55194000, 110.73778000),
(1056706, 1001802, 'ID', 'Kebonarun', 1, 'kebonarun', -7.70028000, 110.56306000),
(1056709, 1001802, 'ID', 'Kedungwuni', 1, 'kedungwuni', -6.97038000, 109.64794000),
(1056715, 1001802, 'ID', 'Ketanggungan', 1, 'ketanggungan', -6.93830000, 108.89100000),
(1056719, 1001802, 'ID', 'Klaten', 1, 'klaten', -7.70583000, 110.60639000),
(1056765, 1001802, 'ID', 'Kota Magelang', 1, 'kota-magelang', -7.50000000, 110.22500000),
(1056786, 1001802, 'ID', 'Kota Pekalongan', 1, 'kota-pekalongan', -6.90000000, 109.68333000),
(1056792, 1001802, 'ID', 'Kota Salatiga', 1, 'kota-salatiga', -7.33278000, 110.48333000),
(1056795, 1001802, 'ID', 'Kota Semarang', 1, 'kota-semarang', -7.03333000, 110.38333000),
(1056804, 1001802, 'ID', 'Kota Surakarta', 1, 'kota-surakarta', -7.55000000, 110.81667000),
(1056811, 1001802, 'ID', 'Kota Tegal', 1, 'kota-tegal', -6.86860000, 109.11290000),
(1056821, 1001802, 'ID', 'Kroya', 1, 'kroya', -7.63306000, 109.24611000),
(1056824, 1001802, 'ID', 'Kudus', 1, 'kudus', -6.80480000, 110.84050000),
(1056828, 1001802, 'ID', 'Kutoarjo', 1, 'kutoarjo', -7.71694000, 109.91278000),
(1056838, 1001802, 'ID', 'Lasem', 1, 'lasem', -6.69220000, 111.45270000),
(1056840, 1001802, 'ID', 'Lebaksiu', 1, 'lebaksiu', -7.04960000, 109.14410000),
(1056851, 1001802, 'ID', 'Magelang', 1, 'magelang', -7.47056000, 110.21778000),
(1056853, 1001802, 'ID', 'Majenang', 1, 'majenang', -7.29750000, 108.76420000),
(1056862, 1001802, 'ID', 'Margasari', 1, 'margasari', -7.10000000, 109.01667000),
(1056870, 1001802, 'ID', 'Mertoyudan', 1, 'mertoyudan', -7.52000000, 110.22639000),
(1056873, 1001802, 'ID', 'Mlonggo', 1, 'mlonggo', -6.53333000, 110.70000000),
(1056877, 1001802, 'ID', 'Mranggen', 1, 'mranggen', -7.02680000, 110.51580000),
(1056880, 1001802, 'ID', 'Muntilan', 1, 'muntilan', -7.58111000, 110.29278000),
(1056887, 1001802, 'ID', 'Ngemplak', 1, 'ngemplak', -7.54972000, 110.71639000),
(1056922, 1001802, 'ID', 'Pati', 1, 'pati', -6.75590000, 111.03800000),
(1056924, 1001802, 'ID', 'Pecangaan', 1, 'pecangaan', -6.69780000, 110.71070000),
(1056925, 1001802, 'ID', 'Pekalongan', 1, 'pekalongan', -6.88860000, 109.67530000),
(1056929, 1001802, 'ID', 'Pemalang', 1, 'pemalang', -6.89193000, 109.38263000),
(1056944, 1001802, 'ID', 'Purbalingga', 1, 'purbalingga', -7.38806000, 109.36389000),
(1056946, 1001802, 'ID', 'Purwodadi', 1, 'purwodadi', -7.08680000, 110.91580000),
(1056947, 1001802, 'ID', 'Purwokerto', 1, 'purwokerto', -7.42139000, 109.23444000),
(1056949, 1001802, 'ID', 'Randudongkal', 1, 'randudongkal', -7.09810000, 109.32430000),
(1056953, 1001802, 'ID', 'Rembangan', 1, 'rembangan', -6.70360000, 111.34160000),
(1056958, 1001802, 'ID', 'Salatiga', 1, 'salatiga', -7.33194000, 110.49278000),
(1056964, 1001802, 'ID', 'Selogiri', 1, 'selogiri', -7.78333000, 110.86667000),
(1056965, 1001802, 'ID', 'Semarang', 1, 'semarang', -6.99306000, 110.42083000),
(1056974, 1001802, 'ID', 'Sidareja', 1, 'sidareja', -7.48460000, 108.79230000),
(1056987, 1001802, 'ID', 'Slawi', 1, 'slawi', -6.98160000, 109.14070000),
(1056991, 1001802, 'ID', 'Sokaraja', 1, 'sokaraja', -7.45806000, 109.28806000),
(1056997, 1001802, 'ID', 'Sragen', 1, 'sragen', -7.42639000, 111.02222000),
(1057012, 1001802, 'ID', 'Surakarta', 1, 'surakarta', -7.55611000, 110.83167000),
(1057024, 1001802, 'ID', 'Tarub', 1, 'tarub', -6.93333000, 109.16667000),
(1057026, 1001802, 'ID', 'Tayu', 1, 'tayu', -6.53970000, 111.05180000),
(1057028, 1001802, 'ID', 'Tegal', 1, 'tegal', -6.86940000, 109.14020000),
(1057040, 1001802, 'ID', 'Trucuk', 1, 'trucuk', -7.71833000, 110.65889000),
(1057047, 1001802, 'ID', 'Ungaran', 1, 'ungaran', -7.13972000, 110.40500000),
(1057051, 1001802, 'ID', 'Wangon', 1, 'wangon', -7.51611000, 109.05389000),
(1057053, 1001802, 'ID', 'Wedi', 1, 'wedi', -7.74306000, 110.57944000),
(1057054, 1001802, 'ID', 'Welahan', 1, 'welahan', -6.80000000, 110.71667000),
(1057055, 1001802, 'ID', 'Weleri', 1, 'weleri', -6.97130000, 110.06660000),
(1057057, 1001802, 'ID', 'Wiradesa', 1, 'wiradesa', -6.89220000, 109.61900000),
(1057059, 1001802, 'ID', 'Wonopringgo', 1, 'wonopringgo', -6.98333000, 109.61667000),
(1057060, 1001802, 'ID', 'Wonosobo', 1, 'wonosobo', -7.35889000, 109.90306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001794, 'ID', 'Central Kalimantan', 1, 'central-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056342, 1001794, 'ID', 'Kabupaten Barito Selatan', 1, 'kabupaten-barito-selatan', -1.86667000, 114.73333000),
(1056343, 1001794, 'ID', 'Kabupaten Barito Timur', 1, 'kabupaten-barito-timur', -1.93333000, 115.10000000),
(1056344, 1001794, 'ID', 'Kabupaten Barito Utara', 1, 'kabupaten-barito-utara', -0.98333000, 115.10000000),
(1056415, 1001794, 'ID', 'Kabupaten Gunung Mas', 1, 'kabupaten-gunung-mas', -0.95000000, 113.50000000),
(1056437, 1001794, 'ID', 'Kabupaten Kapuas', 1, 'kabupaten-kapuas', -2.01667000, 114.38333000),
(1056443, 1001794, 'ID', 'Kabupaten Katingan', 1, 'kabupaten-katingan', -2.06667000, 113.40000000),
(1056469, 1001794, 'ID', 'Kabupaten Kotawaringin Barat', 1, 'kabupaten-kotawaringin-barat', -2.40000000, 111.73333000),
(1056470, 1001794, 'ID', 'Kabupaten Kotawaringin Timur', 1, 'kabupaten-kotawaringin-timur', -2.08333000, 112.75000000),
(1056482, 1001794, 'ID', 'Kabupaten Lamandau', 1, 'kabupaten-lamandau', -1.83828000, 111.28690000),
(1056547, 1001794, 'ID', 'Kabupaten Murung Raya', 1, 'kabupaten-murung-raya', -0.01667000, 114.26667000),
(1056601, 1001794, 'ID', 'Kabupaten Pulang Pisau', 1, 'kabupaten-pulang-pisau', -3.11858000, 113.86230000),
(1056625, 1001794, 'ID', 'Kabupaten Seruyan', 1, 'kabupaten-seruyan', -2.33333000, 112.25000000),
(1056646, 1001794, 'ID', 'Kabupaten Sukamara', 1, 'kabupaten-sukamara', -2.62675000, 111.23681000),
(1056777, 1001794, 'ID', 'Kota Palangka Raya', 1, 'kota-palangka-raya', -1.76979000, 113.73126000),
(1056823, 1001794, 'ID', 'Kualakapuas', 1, 'kualakapuas', -3.00913000, 114.38759000),
(1056897, 1001794, 'ID', 'Palangkaraya', 1, 'palangkaraya', -2.20833000, 113.91667000),
(1056911, 1001794, 'ID', 'Pangkalanbuun', 1, 'pangkalanbuun', -2.68320000, 111.62590000),
(1056961, 1001794, 'ID', 'Sampit', 1, 'sampit', -2.53150000, 112.94960000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001813, 'ID', 'Central Sulawesi', 1, 'central-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056326, 1001813, 'ID', 'Kabupaten Banggai', 1, 'kabupaten-banggai', -0.91141000, 122.71836000),
(1056327, 1001813, 'ID', 'Kabupaten Banggai Kepulauan', 1, 'kabupaten-banggai-kepulauan', -1.30236000, 123.03726000),
(1056328, 1001813, 'ID', 'Kabupaten Banggai Laut', 1, 'kabupaten-banggai-laut', -1.61841000, 123.49388000),
(1056383, 1001813, 'ID', 'Kabupaten Buol', 1, 'kabupaten-buol', 1.04656000, 121.36867000),
(1056401, 1001813, 'ID', 'Kabupaten Donggala', 1, 'kabupaten-donggala', -0.58333000, 119.85000000),
(1056541, 1001813, 'ID', 'Kabupaten Morowali Utara', 1, 'kabupaten-morowali-utara', -1.72070000, 121.24649000),
(1056578, 1001813, 'ID', 'Kabupaten Parigi Moutong', 1, 'kabupaten-parigi-moutong', 0.33680000, 120.17841000),
(1056598, 1001813, 'ID', 'Kabupaten Poso', 1, 'kabupaten-poso', -1.65000000, 120.50000000),
(1056630, 1001813, 'ID', 'Kabupaten Sigi', 1, 'kabupaten-sigi', -1.38500000, 119.96694000),
(1056682, 1001813, 'ID', 'Kabupaten Toli-Toli', 1, 'kabupaten-toli-toli', 1.30862000, 120.88643000),
(1056780, 1001813, 'ID', 'Kota Palu', 1, 'kota-palu', -0.86972000, 119.90000000),
(1056849, 1001813, 'ID', 'Luwuk', 1, 'luwuk', -0.95160000, 122.78750000),
(1056876, 1001813, 'ID', 'Morowali Regency', 1, 'morowali-regency', -2.76062000, 121.95267000),
(1056901, 1001813, 'ID', 'Palu', 1, 'palu', -0.90833000, 119.87083000),
(1056937, 1001813, 'ID', 'Poso', 1, 'poso', -1.39590000, 120.75240000),
(1057034, 1001813, 'ID', 'Tojo Una-Una Regency', 1, 'tojo-una-una-regency', -1.20360000, 121.48201000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001827, 'ID', 'East Java', 1, 'east-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056185, 1001827, 'ID', 'Babat', 1, 'babat', -7.11282000, 112.16354000),
(1056191, 1001827, 'ID', 'Balung', 1, 'balung', -7.73333000, 113.91667000),
(1056197, 1001827, 'ID', 'Bangil', 1, 'bangil', -7.59939000, 112.81860000),
(1056198, 1001827, 'ID', 'Bangkalan', 1, 'bangkalan', -7.04550000, 112.73510000),
(1056206, 1001827, 'ID', 'Banyuwangi', 1, 'banyuwangi', -8.23250000, 114.35755000),
(1056210, 1001827, 'ID', 'Batu', 1, 'batu', -7.87000000, 112.52833000),
(1056219, 1001827, 'ID', 'Besuki', 1, 'besuki', -7.73379000, 113.69785000),
(1056224, 1001827, 'ID', 'Blitar', 1, 'blitar', -8.09830000, 112.16810000),
(1056227, 1001827, 'ID', 'Bojonegoro', 1, 'bojonegoro', -7.15020000, 111.88170000),
(1056228, 1001827, 'ID', 'Bondowoso', 1, 'bondowoso', -7.91346000, 113.82145000),
(1056231, 1001827, 'ID', 'Boyolangu', 1, 'boyolangu', -8.11810000, 111.89350000),
(1056233, 1001827, 'ID', 'Buduran', 1, 'buduran', -7.42810000, 112.72340000),
(1056259, 1001827, 'ID', 'Dampit', 1, 'dampit', -8.21162000, 112.74934000),
(1056266, 1001827, 'ID', 'Diwek', 1, 'diwek', -7.57897000, 112.23109000),
(1056268, 1001827, 'ID', 'Driyorejo', 1, 'driyorejo', -7.36590000, 112.62190000),
(1056274, 1001827, 'ID', 'Gambiran Satu', 1, 'gambiran-satu', -8.39390000, 114.14640000),
(1056275, 1001827, 'ID', 'Gampengrejo', 1, 'gampengrejo', -7.76667000, 112.01667000),
(1056279, 1001827, 'ID', 'Gedangan', 1, 'gedangan', -7.39083000, 112.72667000),
(1056280, 1001827, 'ID', 'Genteng', 1, 'genteng', -8.36667000, 114.15000000),
(1056284, 1001827, 'ID', 'Gongdanglegi Kulon', 1, 'gongdanglegi-kulon', -8.17529000, 112.63594000),
(1056286, 1001827, 'ID', 'Gresik', 1, 'gresik', -7.15389000, 112.65611000),
(1056287, 1001827, 'ID', 'Gresik Regency', 1, 'gresik-regency', -7.19330000, 112.55300000),
(1056301, 1001827, 'ID', 'Jember', 1, 'jember', -8.17211000, 113.69953000),
(1056304, 1001827, 'ID', 'Jombang', 1, 'jombang', -7.54595000, 112.23307000),
(1056333, 1001827, 'ID', 'Kabupaten Bangkalan', 1, 'kabupaten-bangkalan', -7.05000000, 112.93333000),
(1056340, 1001827, 'ID', 'Kabupaten Banyuwangi', 1, 'kabupaten-banyuwangi', -8.33333000, 114.20000000),
(1056363, 1001827, 'ID', 'Kabupaten Blitar', 1, 'kabupaten-blitar', -8.13333000, 112.25000000),
(1056367, 1001827, 'ID', 'Kabupaten Bojonegoro', 1, 'kabupaten-bojonegoro', -7.25000000, 111.80000000),
(1056373, 1001827, 'ID', 'Kabupaten Bondowoso', 1, 'kabupaten-bondowoso', -7.94040000, 113.98340000),
(1056430, 1001827, 'ID', 'Kabupaten Jember', 1, 'kabupaten-jember', -8.25000000, 113.65000000),
(1056434, 1001827, 'ID', 'Kabupaten Jombang', 1, 'kabupaten-jombang', -7.55000000, 112.25000000),
(1056446, 1001827, 'ID', 'Kabupaten Kediri', 1, 'kabupaten-kediri', -7.83333000, 112.16667000),
(1056483, 1001827, 'ID', 'Kabupaten Lamongan', 1, 'kabupaten-lamongan', -7.13333000, 112.31667000),
(1056500, 1001827, 'ID', 'Kabupaten Lumajang', 1, 'kabupaten-lumajang', -8.11667000, 113.15000000),
(1056504, 1001827, 'ID', 'Kabupaten Madiun', 1, 'kabupaten-madiun', -7.61667000, 111.65000000),
(1056506, 1001827, 'ID', 'Kabupaten Magetan', 1, 'kabupaten-magetan', -7.64472000, 111.35917000),
(1056511, 1001827, 'ID', 'Kabupaten Malang', 1, 'kabupaten-malang', -8.16667000, 112.66667000),
(1056540, 1001827, 'ID', 'Kabupaten Mojokerto', 1, 'kabupaten-mojokerto', -7.55000000, 112.50000000),
(1056557, 1001827, 'ID', 'Kabupaten Nganjuk', 1, 'kabupaten-nganjuk', -7.60000000, 111.93333000),
(1056558, 1001827, 'ID', 'Kabupaten Ngawi', 1, 'kabupaten-ngawi', -7.47444000, 111.33444000),
(1056568, 1001827, 'ID', 'Kabupaten Pacitan', 1, 'kabupaten-pacitan', -8.13333000, 111.16667000),
(1056573, 1001827, 'ID', 'Kabupaten Pamekasan', 1, 'kabupaten-pamekasan', -7.06667000, 113.50000000),
(1056582, 1001827, 'ID', 'Kabupaten Pasuruan', 1, 'kabupaten-pasuruan', -7.73333000, 112.83333000),
(1056597, 1001827, 'ID', 'Kabupaten Ponorogo', 1, 'kabupaten-ponorogo', -7.93333000, 111.50000000),
(1056600, 1001827, 'ID', 'Kabupaten Probolinggo', 1, 'kabupaten-probolinggo', -7.86667000, 113.31667000),
(1056616, 1001827, 'ID', 'Kabupaten Sampang', 1, 'kabupaten-sampang', -7.05000000, 113.25000000),
(1056629, 1001827, 'ID', 'Kabupaten Sidoarjo', 1, 'kabupaten-sidoarjo', -7.45000000, 112.70000000),
(1056636, 1001827, 'ID', 'Kabupaten Situbondo', 1, 'kabupaten-situbondo', -7.71667000, 114.05000000),
(1056655, 1001827, 'ID', 'Kabupaten Sumenep', 1, 'kabupaten-sumenep', -7.11667000, 114.33333000),
(1056685, 1001827, 'ID', 'Kabupaten Trenggalek', 1, 'kabupaten-trenggalek', -8.16667000, 111.61667000),
(1056686, 1001827, 'ID', 'Kabupaten Tuban', 1, 'kabupaten-tuban', -6.96667000, 111.90000000),
(1056688, 1001827, 'ID', 'Kabupaten Tulungagung', 1, 'kabupaten-tulungagung', -8.11667000, 111.91667000),
(1056696, 1001827, 'ID', 'Kalianget', 1, 'kalianget', -7.05370000, 113.94244000),
(1056697, 1001827, 'ID', 'Kamal', 1, 'kamal', -7.16778000, 112.71917000),
(1056705, 1001827, 'ID', 'Kebomas', 1, 'kebomas', -7.16667000, 112.63330000),
(1056707, 1001827, 'ID', 'Kediri', 1, 'kediri', -7.81667000, 112.01667000),
(1056708, 1001827, 'ID', 'Kedungwaru', 1, 'kedungwaru', -8.06667000, 111.91667000),
(1056711, 1001827, 'ID', 'Kencong', 1, 'kencong', -8.28333000, 113.36667000),
(1056713, 1001827, 'ID', 'Kepanjen', 1, 'kepanjen', -8.13030000, 112.57270000),
(1056714, 1001827, 'ID', 'Kertosono', 1, 'kertosono', -7.58333000, 112.10000000),
(1056736, 1001827, 'ID', 'Kota Batu', 1, 'kota-batu', -7.83272000, 112.53751000),
(1056743, 1001827, 'ID', 'Kota Blitar', 1, 'kota-blitar', -8.10000000, 112.16667000),
(1056757, 1001827, 'ID', 'Kota Kediri', 1, 'kota-kediri', -7.83333000, 112.01667000),
(1056764, 1001827, 'ID', 'Kota Madiun', 1, 'kota-madiun', -7.63333000, 111.53333000),
(1056767, 1001827, 'ID', 'Kota Malang', 1, 'kota-malang', -7.97500000, 112.63333000),
(1056772, 1001827, 'ID', 'Kota Mojokerto', 1, 'kota-mojokerto', -7.46667000, 112.43333000),
(1056784, 1001827, 'ID', 'Kota Pasuruan', 1, 'kota-pasuruan', -7.65000000, 112.90000000),
(1056790, 1001827, 'ID', 'Kota Probolinggo', 1, 'kota-probolinggo', -7.78333000, 113.21667000),
(1056803, 1001827, 'ID', 'Kota Surabaya', 1, 'kota-surabaya', -7.26667000, 112.71667000),
(1056818, 1001827, 'ID', 'Kraksaan', 1, 'kraksaan', -7.75845000, 113.39624000),
(1056820, 1001827, 'ID', 'Krian', 1, 'krian', -7.41040000, 112.57920000),
(1056836, 1001827, 'ID', 'Lamongan', 1, 'lamongan', -7.11667000, 112.41667000),
(1056839, 1001827, 'ID', 'Lawang', 1, 'lawang', -7.83530000, 112.69470000),
(1056848, 1001827, 'ID', 'Lumajang', 1, 'lumajang', -8.13350000, 113.22480000),
(1056850, 1001827, 'ID', 'Madiun', 1, 'madiun', -7.62980000, 111.52390000),
(1056856, 1001827, 'ID', 'Malang', 1, 'malang', -7.97970000, 112.63040000),
(1056874, 1001827, 'ID', 'Mojoagung', 1, 'mojoagung', -7.56667000, 112.35000000),
(1056875, 1001827, 'ID', 'Mojokerto', 1, 'mojokerto', -7.46640000, 112.43380000),
(1056878, 1001827, 'ID', 'Muncar', 1, 'muncar', -8.43333000, 114.33333000),
(1056885, 1001827, 'ID', 'Nganjuk', 1, 'nganjuk', -7.60510000, 111.90350000),
(1056888, 1001827, 'ID', 'Ngoro', 1, 'ngoro', -7.68386000, 112.25804000),
(1056889, 1001827, 'ID', 'Ngunut', 1, 'ngunut', -8.10580000, 112.01591000),
(1056891, 1001827, 'ID', 'Paciran', 1, 'paciran', -6.87666000, 112.37606000),
(1056896, 1001827, 'ID', 'Pakisaji', 1, 'pakisaji', -8.06650000, 112.59810000),
(1056903, 1001827, 'ID', 'Pamekasan', 1, 'pamekasan', -7.15680000, 113.47460000),
(1056906, 1001827, 'ID', 'Panarukan', 1, 'panarukan', -7.70181000, 113.91844000),
(1056907, 1001827, 'ID', 'Pandaan', 1, 'pandaan', -7.65268000, 112.68750000),
(1056913, 1001827, 'ID', 'Panji', 1, 'panji', -7.72528000, 114.09954000),
(1056915, 1001827, 'ID', 'Pare', 1, 'pare', -7.76790000, 112.19800000),
(1056921, 1001827, 'ID', 'Pasuruan', 1, 'pasuruan', -7.64530000, 112.90750000),
(1056936, 1001827, 'ID', 'Ponorogo', 1, 'ponorogo', -7.86850000, 111.46200000),
(1056941, 1001827, 'ID', 'Prigen', 1, 'prigen', -7.68333000, 112.61667000),
(1056942, 1001827, 'ID', 'Probolinggo', 1, 'probolinggo', -7.75430000, 113.21590000),
(1056960, 1001827, 'ID', 'Sampang', 1, 'sampang', -7.18720000, 113.23940000),
(1056975, 1001827, 'ID', 'Sidoarjo', 1, 'sidoarjo', -7.44780000, 112.71830000),
(1056983, 1001827, 'ID', 'Singojuruh', 1, 'singojuruh', -8.31667000, 114.23333000),
(1056984, 1001827, 'ID', 'Singosari', 1, 'singosari', -7.89240000, 112.66580000),
(1056986, 1001827, 'ID', 'Situbondo', 1, 'situbondo', -7.70623000, 114.00976000),
(1056992, 1001827, 'ID', 'Soko', 1, 'soko', -7.48315000, 112.42704000),
(1056999, 1001827, 'ID', 'Srono', 1, 'srono', -8.40003000, 114.26661000),
(1057004, 1001827, 'ID', 'Sumberpucung', 1, 'sumberpucung', -8.15856000, 112.48292000),
(1057007, 1001827, 'ID', 'Sumenep', 1, 'sumenep', -7.01667000, 113.86667000),
(1057011, 1001827, 'ID', 'Surabaya', 1, 'surabaya', -7.24917000, 112.75083000),
(1057015, 1001827, 'ID', 'Tanggul', 1, 'tanggul', -8.16450000, 113.45250000),
(1057016, 1001827, 'ID', 'Tanggulangin', 1, 'tanggulangin', -7.49958000, 112.69992000),
(1057039, 1001827, 'ID', 'Trenggalek', 1, 'trenggalek', -8.07640000, 111.70641000),
(1057042, 1001827, 'ID', 'Tuban', 1, 'tuban', -6.89760000, 112.06490000),
(1057044, 1001827, 'ID', 'Tulangan Utara', 1, 'tulangan-utara', -7.47370000, 112.65050000),
(1057045, 1001827, 'ID', 'Tulungagung', 1, 'tulungagung', -8.06570000, 111.90250000),
(1057058, 1001827, 'ID', 'Wongsorejo', 1, 'wongsorejo', -7.99080000, 114.40090000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001804, 'ID', 'East Kalimantan', 1, 'east-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056190, 1001804, 'ID', 'Balikpapan', 1, 'balikpapan', -1.26753000, 116.82887000),
(1056229, 1001804, 'ID', 'Bontang', 1, 'bontang', 0.13240000, 117.48540000),
(1056254, 1001804, 'ID', 'City of Balikpapan', 1, 'city-of-balikpapan', -1.24204000, 116.89419000),
(1056358, 1001804, 'ID', 'Kabupaten Berau', 1, 'kabupaten-berau', 2.00000000, 117.30000000),
(1056476, 1001804, 'ID', 'Kabupaten Kutai Barat', 1, 'kabupaten-kutai-barat', -0.59417000, 115.51575000),
(1056477, 1001804, 'ID', 'Kabupaten Kutai Kartanegara', 1, 'kabupaten-kutai-kartanegara', -0.44019000, 116.98139000),
(1056478, 1001804, 'ID', 'Kabupaten Kutai Timur', 1, 'kabupaten-kutai-timur', 1.03769000, 117.83112000),
(1056507, 1001804, 'ID', 'Kabupaten Mahakam Hulu', 1, 'kabupaten-mahakam-hulu', 0.37822000, 115.38048000),
(1056581, 1001804, 'ID', 'Kabupaten Paser', 1, 'kabupaten-paser', -1.43517000, 116.23535000),
(1056588, 1001804, 'ID', 'Kabupaten Penajam Paser Utara', 1, 'kabupaten-penajam-paser-utara', -1.25000000, 116.83333000),
(1056728, 1001804, 'ID', 'Kota Balikpapan', 1, 'kota-balikpapan', -1.16667000, 116.88333000),
(1056745, 1001804, 'ID', 'Kota Bontang', 1, 'kota-bontang', 0.12526000, 117.49603000),
(1056793, 1001804, 'ID', 'Kota Samarinda', 1, 'kota-samarinda', -0.43333000, 117.18333000),
(1056845, 1001804, 'ID', 'Loa Janan', 1, 'loa-janan', -0.58295000, 117.09503000),
(1056959, 1001804, 'ID', 'Samarinda', 1, 'samarinda', -0.49167000, 117.14583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001818, 'ID', 'East Nusa Tenggara', 1, 'east-nusa-tenggara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056184, 1001818, 'ID', 'Atambua', 1, 'atambua', -9.10611000, 124.89250000),
(1056272, 1001818, 'ID', 'Ende', 1, 'ende', -8.84320000, 121.66230000),
(1056319, 1001818, 'ID', 'Kabupaten Alor', 1, 'kabupaten-alor', -8.30000000, 124.56667000),
(1056352, 1001818, 'ID', 'Kabupaten Belu', 1, 'kabupaten-belu', -9.41258000, 124.95066000),
(1056403, 1001818, 'ID', 'Kabupaten Ende', 1, 'kabupaten-ende', -8.84056000, 121.66389000),
(1056406, 1001818, 'ID', 'Kabupaten Flores Timur', 1, 'kabupaten-flores-timur', -8.24224000, 122.96817000),
(1056475, 1001818, 'ID', 'Kabupaten Kupang', 1, 'kabupaten-kupang', -9.91667000, 123.83333000),
(1056493, 1001818, 'ID', 'Kabupaten Lembata', 1, 'kabupaten-lembata', -8.41396000, 123.55225000),
(1056510, 1001818, 'ID', 'Kabupaten Malaka', 1, 'kabupaten-malaka', -9.56320000, 124.89481000),
(1056524, 1001818, 'ID', 'Kabupaten Manggarai', 1, 'kabupaten-manggarai', -8.56667000, 120.41667000),
(1056525, 1001818, 'ID', 'Kabupaten Manggarai Barat', 1, 'kabupaten-manggarai-barat', -8.64484000, 119.88281000),
(1056526, 1001818, 'ID', 'Kabupaten Manggarai Timur', 1, 'kabupaten-manggarai-timur', -8.55533000, 120.59761000),
(1056553, 1001818, 'ID', 'Kabupaten Nagekeo', 1, 'kabupaten-nagekeo', -8.87210000, 121.20963000),
(1056556, 1001818, 'ID', 'Kabupaten Ngada', 1, 'kabupaten-ngada', -8.66667000, 121.00000000),
(1056613, 1001818, 'ID', 'Kabupaten Rote Ndao', 1, 'kabupaten-rote-ndao', -10.73617000, 123.12054000),
(1056614, 1001818, 'ID', 'Kabupaten Sabu Raijua', 1, 'kabupaten-sabu-raijua', -10.56286000, 121.78894000),
(1056632, 1001818, 'ID', 'Kabupaten Sikka', 1, 'kabupaten-sikka', -8.66667000, 122.36667000),
(1056648, 1001818, 'ID', 'Kabupaten Sumba Barat', 1, 'kabupaten-sumba-barat', -9.56667000, 119.45000000),
(1056649, 1001818, 'ID', 'Kabupaten Sumba Barat Daya', 1, 'kabupaten-sumba-barat-daya', -9.56216000, 119.08905000),
(1056650, 1001818, 'ID', 'Kabupaten Sumba Tengah', 1, 'kabupaten-sumba-tengah', -9.62941000, 119.61914000),
(1056651, 1001818, 'ID', 'Kabupaten Sumba Timur', 1, 'kabupaten-sumba-timur', -9.88333000, 120.25000000),
(1056680, 1001818, 'ID', 'Kabupaten Timor Tengah Selatan', 1, 'kabupaten-timor-tengah-selatan', -9.83333000, 124.40000000),
(1056681, 1001818, 'ID', 'Kabupaten Timor Tengah Utara', 1, 'kabupaten-timor-tengah-utara', -9.33136000, 124.51904000),
(1056710, 1001818, 'ID', 'Kefamenanu', 1, 'kefamenanu', -9.44667000, 124.47806000),
(1056721, 1001818, 'ID', 'Komodo', 1, 'komodo', -8.58950000, 119.49130000),
(1056760, 1001818, 'ID', 'Kota Kupang', 1, 'kota-kupang', -10.21667000, 123.60000000),
(1056826, 1001818, 'ID', 'Kupang', 1, 'kupang', -10.17083000, 123.60694000),
(1056830, 1001818, 'ID', 'Labuan Bajo', 1, 'labuan-bajo', -8.49640000, 119.88770000),
(1056866, 1001818, 'ID', 'Maumere', 1, 'maumere', -8.61990000, 122.21110000),
(1056883, 1001818, 'ID', 'Naisano Dua', 1, 'naisano-dua', -9.59806000, 123.77028000),
(1056956, 1001818, 'ID', 'Ruteng', 1, 'ruteng', -8.61139000, 120.46444000),
(1056989, 1001818, 'ID', 'Soe', 1, 'soe', -9.86071000, 124.28395000),
(1057048, 1001818, 'ID', 'Waingapu', 1, 'waingapu', -9.65670000, 120.26410000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001812, 'ID', 'Gorontalo', 1, 'gorontalo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056285, 1001812, 'ID', 'Gorontalo', 1, 'gorontalo', 0.53750000, 123.06250000),
(1056365, 1001812, 'ID', 'Kabupaten Boalemo', 1, 'kabupaten-boalemo', 0.62689000, 122.35680000),
(1056375, 1001812, 'ID', 'Kabupaten Bone Bolango', 1, 'kabupaten-bone-bolango', 0.50296000, 123.27501000),
(1056410, 1001812, 'ID', 'Kabupaten Gorontalo', 1, 'kabupaten-gorontalo', 0.57280000, 122.23370000),
(1056411, 1001812, 'ID', 'Kabupaten Gorontalo Utara', 1, 'kabupaten-gorontalo-utara', 0.77000000, 122.31667000),
(1056595, 1001812, 'ID', 'Kabupaten Pohuwato', 1, 'kabupaten-pohuwato', 0.70980000, 121.59582000),
(1056753, 1001812, 'ID', 'Kota Gorontalo', 1, 'kota-gorontalo', 0.53333000, 123.10000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001805, 'ID', 'Jakarta', 1, 'jakarta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056293, 1001805, 'ID', 'Jakarta', 1, 'jakarta', -6.21462000, 106.84513000),
(1056722, 1001805, 'ID', 'Kota Administrasi Jakarta Barat', 1, 'kota-administrasi-jakarta-barat', -6.16760000, 106.76730000),
(1056723, 1001805, 'ID', 'Kota Administrasi Jakarta Pusat', 1, 'kota-administrasi-jakarta-pusat', -6.17770000, 106.84030000),
(1056724, 1001805, 'ID', 'Kota Administrasi Jakarta Selatan', 1, 'kota-administrasi-jakarta-selatan', -6.26600000, 106.81350000),
(1056725, 1001805, 'ID', 'Kota Administrasi Jakarta Timur', 1, 'kota-administrasi-jakarta-timur', -6.25210000, 106.88400000),
(1056726, 1001805, 'ID', 'Kota Administrasi Jakarta Utara', 1, 'kota-administrasi-jakarta-utara', -6.13390000, 106.88230000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001815, 'ID', 'Jambi', 1, 'jambi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056214, 1001815, 'ID', 'Bejubang Dua', 1, 'bejubang-dua', -1.79230000, 103.31670000),
(1056294, 1001815, 'ID', 'Jambi City', 1, 'jambi-city', -1.60000000, 103.61667000),
(1056347, 1001815, 'ID', 'Kabupaten Batang Hari', 1, 'kabupaten-batang-hari', -1.75000000, 103.11667000),
(1056382, 1001815, 'ID', 'Kabupaten Bungo', 1, 'kabupaten-bungo', -1.50222000, 101.96000000),
(1056458, 1001815, 'ID', 'Kabupaten Kerinci', 1, 'kabupaten-kerinci', -2.03333000, 101.53333000),
(1056532, 1001815, 'ID', 'Kabupaten Merangin', 1, 'kabupaten-merangin', -2.06933000, 102.13303000),
(1056543, 1001815, 'ID', 'Kabupaten Muaro Jambi', 1, 'kabupaten-muaro-jambi', -1.55214000, 103.82163000),
(1056618, 1001815, 'ID', 'Kabupaten Sarolangun', 1, 'kabupaten-sarolangun', -2.30000000, 102.65000000),
(1056668, 1001815, 'ID', 'Kabupaten Tanjung Jabung Barat', 1, 'kabupaten-tanjung-jabung-barat', -1.15440000, 103.24402000),
(1056669, 1001815, 'ID', 'Kabupaten Tanjung Jabung Timur', 1, 'kabupaten-tanjung-jabung-timur', -1.13198000, 103.61755000),
(1056675, 1001815, 'ID', 'Kabupaten Tebo', 1, 'kabupaten-tebo', -1.45576000, 102.37473000),
(1056755, 1001815, 'ID', 'Kota Jambi', 1, 'kota-jambi', -1.61667000, 103.65000000),
(1056802, 1001815, 'ID', 'Kota Sungai Penuh', 1, 'kota-sungai-penuh', -2.10896000, 101.32175000),
(1056822, 1001815, 'ID', 'Kuala Tungkal', 1, 'kuala-tungkal', -0.81623000, 103.46111000),
(1056869, 1001815, 'ID', 'Mendaha', 1, 'mendaha', -1.01630000, 103.59331000),
(1056978, 1001815, 'ID', 'Simpang', 1, 'simpang', -1.26424000, 104.09701000),
(1057008, 1001815, 'ID', 'Sungai Penuh', 1, 'sungai-penuh', -2.05610000, 101.39130000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001806, 'ID', 'Kalimantan', 1, 'kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001811, 'ID', 'Lampung', 1, 'lampung');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056195, 1001811, 'ID', 'Bandar Lampung', 1, 'bandar-lampung', -5.42917000, 105.26111000),
(1056484, 1001811, 'ID', 'Kabupaten Lampung Barat', 1, 'kabupaten-lampung-barat', -5.14904000, 104.19309000),
(1056485, 1001811, 'ID', 'Kabupaten Lampung Selatan', 1, 'kabupaten-lampung-selatan', -5.45310000, 104.98770000),
(1056486, 1001811, 'ID', 'Kabupaten Lampung Tengah', 1, 'kabupaten-lampung-tengah', -4.86667000, 105.26667000),
(1056487, 1001811, 'ID', 'Kabupaten Lampung Timur', 1, 'kabupaten-lampung-timur', -5.10273000, 105.68003000),
(1056488, 1001811, 'ID', 'Kabupaten Lampung Utara', 1, 'kabupaten-lampung-utara', -4.81667000, 104.80000000),
(1056534, 1001811, 'ID', 'Kabupaten Mesuji', 1, 'kabupaten-mesuji', -4.04390000, 105.40130000),
(1056590, 1001811, 'ID', 'Kabupaten Pesawaran', 1, 'kabupaten-pesawaran', -5.42980000, 105.17899000),
(1056591, 1001811, 'ID', 'Kabupaten Pesisir Barat', 1, 'kabupaten-pesisir-barat', -5.19323000, 103.93976000),
(1056599, 1001811, 'ID', 'Kabupaten Pringsewu', 1, 'kabupaten-pringsewu', -5.42211000, 104.93454000),
(1056667, 1001811, 'ID', 'Kabupaten Tanggamus', 1, 'kabupaten-tanggamus', -5.38508000, 104.62349000),
(1056687, 1001811, 'ID', 'Kabupaten Tulangbawang', 1, 'kabupaten-tulangbawang', -4.20604000, 105.57999000),
(1056691, 1001811, 'ID', 'Kabupaten Way Kanan', 1, 'kabupaten-way-kanan', -4.44705000, 104.52753000),
(1056730, 1001811, 'ID', 'Kota Bandar Lampung', 1, 'kota-bandar-lampung', -5.41667000, 105.25000000),
(1056771, 1001811, 'ID', 'Kota Metro', 1, 'kota-metro', -5.11856000, 105.29949000),
(1056817, 1001811, 'ID', 'Kotabumi', 1, 'kotabumi', -4.82505000, 104.88170000),
(1056871, 1001811, 'ID', 'Metro', 1, 'metro', -5.11306000, 105.30667000),
(1057031, 1001811, 'ID', 'Terbanggi Besar', 1, 'terbanggi-besar', -4.87898000, 105.21818000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001821, 'ID', 'Lesser Sunda Islands', 1, 'lesser-sunda-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001800, 'ID', 'Maluku', 1, 'maluku');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056175, 1001800, 'ID', 'Amahai', 1, 'amahai', -3.33984000, 128.91975000),
(1056178, 1001800, 'ID', 'Ambon', 1, 'ambon', -3.69583000, 128.18333000),
(1056384, 1001800, 'ID', 'Kabupaten Buru', 1, 'kabupaten-buru', -3.32767000, 126.68413000),
(1056385, 1001800, 'ID', 'Kabupaten Buru Selatan', 1, 'kabupaten-buru-selatan', -3.52187000, 126.59271000),
(1056451, 1001800, 'ID', 'Kabupaten Kepulauan Aru', 1, 'kabupaten-kepulauan-aru', -6.17059000, 134.46991000),
(1056513, 1001800, 'ID', 'Kabupaten Maluku Barat Daya', 1, 'kabupaten-maluku-barat-daya', -7.82960000, 126.17386000),
(1056514, 1001800, 'ID', 'Kabupaten Maluku Tengah', 1, 'kabupaten-maluku-tengah', -3.29167000, 128.96750000),
(1056515, 1001800, 'ID', 'Kabupaten Maluku Tenggara', 1, 'kabupaten-maluku-tenggara', -5.75000000, 132.73333000),
(1056516, 1001800, 'ID', 'Kabupaten Maluku Tenggara Barat', 1, 'kabupaten-maluku-tenggara-barat', -7.61186000, 131.38000000),
(1056621, 1001800, 'ID', 'Kabupaten Seram Bagian Barat', 1, 'kabupaten-seram-bagian-barat', -3.10270000, 128.42996000),
(1056622, 1001800, 'ID', 'Kabupaten Seram Bagian Timur', 1, 'kabupaten-seram-bagian-timur', -3.39851000, 130.39167000),
(1056727, 1001800, 'ID', 'Kota Ambon', 1, 'kota-ambon', -3.70000000, 128.18333000),
(1056815, 1001800, 'ID', 'Kota Tual', 1, 'kota-tual', -5.64301000, 132.74935000),
(1057041, 1001800, 'ID', 'Tual', 1, 'tual', -5.62878000, 132.75229000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001823, 'ID', 'Maluku Islands', 1, 'maluku-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001824, 'ID', 'North Kalimantan', 1, 'north-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056381, 1001824, 'ID', 'Kabupaten Bulungan', 1, 'kabupaten-bulungan', 3.00000000, 117.16667000),
(1056512, 1001824, 'ID', 'Kabupaten Malinau', 1, 'kabupaten-malinau', 2.45000000, 115.68333000),
(1056562, 1001824, 'ID', 'Kabupaten Nunukan', 1, 'kabupaten-nunukan', 4.13333000, 116.70000000),
(1056661, 1001824, 'ID', 'Kabupaten Tana Tidung', 1, 'kabupaten-tana-tidung', 3.55000000, 117.25000000),
(1057019, 1001824, 'ID', 'Tanjung Selor', 1, 'tanjung-selor', 2.83750000, 117.36528000),
(1057023, 1001824, 'ID', 'Tarakan', 1, 'tarakan', 3.31332000, 117.59152000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001801, 'ID', 'North Maluku', 1, 'north-maluku');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056271, 1001801, 'ID', 'East Halmahera Regency', 1, 'east-halmahera-regency', 1.33517000, 128.48627000),
(1056416, 1001801, 'ID', 'Kabupaten Halmahera Barat', 1, 'kabupaten-halmahera-barat', 1.41709000, 127.55264000),
(1056417, 1001801, 'ID', 'Kabupaten Halmahera Selatan', 1, 'kabupaten-halmahera-selatan', -0.39550000, 127.90833000),
(1056418, 1001801, 'ID', 'Kabupaten Halmahera Tengah', 1, 'kabupaten-halmahera-tengah', 0.48056000, 128.25000000),
(1056419, 1001801, 'ID', 'Kabupaten Halmahera Utara', 1, 'kabupaten-halmahera-utara', 1.73194000, 128.00778000),
(1056455, 1001801, 'ID', 'Kabupaten Kepulauan Sula', 1, 'kabupaten-kepulauan-sula', -1.86460000, 125.69046000),
(1056602, 1001801, 'ID', 'Kabupaten Pulau Morotai', 1, 'kabupaten-pulau-morotai', 2.19924000, 128.40546000),
(1056603, 1001801, 'ID', 'Kabupaten Pulau Taliabu', 1, 'kabupaten-pulau-taliabu', -1.84578000, 124.78992000),
(1056812, 1001801, 'ID', 'Kota Ternate', 1, 'kota-ternate', 0.89618000, 127.31016000),
(1056813, 1001801, 'ID', 'Kota Tidore Kepulauan', 1, 'kota-tidore-kepulauan', 0.60962000, 127.56981000),
(1056990, 1001801, 'ID', 'Sofifi', 1, 'sofifi', 0.73729000, 127.55880000),
(1057032, 1001801, 'ID', 'Ternate', 1, 'ternate', 0.79065000, 127.38424000),
(1057033, 1001801, 'ID', 'Tobelo', 1, 'tobelo', 1.72837000, 128.00948000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001808, 'ID', 'North Sulawesi', 1, 'north-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056368, 1001808, 'ID', 'Kabupaten Bolaang Mongondow', 1, 'kabupaten-bolaang-mongondow', 0.75000000, 124.08333000),
(1056369, 1001808, 'ID', 'Kabupaten Bolaang Mongondow Selatan', 1, 'kabupaten-bolaang-mongondow-selatan', 0.40912000, 123.75961000),
(1056370, 1001808, 'ID', 'Kabupaten Bolaang Mongondow Timur', 1, 'kabupaten-bolaang-mongondow-timur', 0.72073000, 124.50256000),
(1056371, 1001808, 'ID', 'Kabupaten Bolaang Mongondow Utara', 1, 'kabupaten-bolaang-mongondow-utara', 0.78527000, 123.41766000),
(1056454, 1001808, 'ID', 'Kabupaten Kepulauan Sangihe', 1, 'kabupaten-kepulauan-sangihe', 3.50000000, 125.55000000),
(1056456, 1001808, 'ID', 'Kabupaten Kepulauan Talaud', 1, 'kabupaten-kepulauan-talaud', 4.31178000, 126.78085000),
(1056536, 1001808, 'ID', 'Kabupaten Minahasa', 1, 'kabupaten-minahasa', 1.25370000, 124.83000000),
(1056537, 1001808, 'ID', 'Kabupaten Minahasa Selatan', 1, 'kabupaten-minahasa-selatan', 1.21291000, 124.59708000),
(1056538, 1001808, 'ID', 'Kabupaten Minahasa Tenggara', 1, 'kabupaten-minahasa-tenggara', 1.05633000, 124.79250000),
(1056539, 1001808, 'ID', 'Kabupaten Minahasa Utara', 1, 'kabupaten-minahasa-utara', 1.40250000, 124.96000000),
(1056627, 1001808, 'ID', 'Kabupaten Siau Tagulandang Biaro', 1, 'kabupaten-siau-tagulandang-biaro', 2.11728000, 125.37512000),
(1056742, 1001808, 'ID', 'Kota Bitung', 1, 'kota-bitung', 1.48333000, 125.15000000),
(1056759, 1001808, 'ID', 'Kota Kotamobagu', 1, 'kota-kotamobagu', 0.68915000, 124.32678000),
(1056768, 1001808, 'ID', 'Kota Manado', 1, 'kota-manado', 1.51667000, 124.88333000),
(1056814, 1001808, 'ID', 'Kota Tomohon', 1, 'kota-tomohon', 1.31307000, 124.83404000),
(1056835, 1001808, 'ID', 'Laikit, Laikit II (Dimembe)', 1, 'laikit-laikit-ii-dimembe', 1.48833000, 124.97444000),
(1056858, 1001808, 'ID', 'Manado', 1, 'manado', 1.48218000, 124.84892000),
(1057035, 1001808, 'ID', 'Tomohon', 1, 'tomohon', 1.31678000, 124.80379000),
(1057037, 1001808, 'ID', 'Tondano', 1, 'tondano', 1.30540000, 124.91261000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001792, 'ID', 'North Sumatra', 1, 'north-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056177, 1001792, 'ID', 'Ambarita', 1, 'ambarita', 2.68140000, 98.83110000),
(1056194, 1001792, 'ID', 'Bandar', 1, 'bandar', 2.05000000, 99.75000000),
(1056216, 1001792, 'ID', 'Belawan', 1, 'belawan', 3.77550000, 98.68320000),
(1056218, 1001792, 'ID', 'Berastagi', 1, 'berastagi', 3.19468000, 98.50889000),
(1056222, 1001792, 'ID', 'Binjai', 1, 'binjai', 3.60010000, 98.48540000),
(1056261, 1001792, 'ID', 'Deli Tua', 1, 'deli-tua', 3.50780000, 98.68390000),
(1056290, 1001792, 'ID', 'Gunungsitoli', 1, 'gunungsitoli', 1.28880000, 97.61430000),
(1056306, 1001792, 'ID', 'Kabanjahe', 1, 'kabanjahe', 3.10010000, 98.49080000),
(1056320, 1001792, 'ID', 'Kabupaten Asahan', 1, 'kabupaten-asahan', 2.78333000, 99.55000000),
(1056348, 1001792, 'ID', 'Kabupaten Batu Bara', 1, 'kabupaten-batu-bara', 3.16166000, 99.52652000),
(1056394, 1001792, 'ID', 'Kabupaten Dairi', 1, 'kabupaten-dairi', 2.86667000, 98.23333000),
(1056396, 1001792, 'ID', 'Kabupaten Deli Serdang', 1, 'kabupaten-deli-serdang', 3.41667000, 98.66667000),
(1056423, 1001792, 'ID', 'Kabupaten Humbang Hasundutan', 1, 'kabupaten-humbang-hasundutan', 2.26551000, 98.50376000),
(1056442, 1001792, 'ID', 'Kabupaten Karo', 1, 'kabupaten-karo', 3.11667000, 98.30000000),
(1056479, 1001792, 'ID', 'Kabupaten Labuhan Batu', 1, 'kabupaten-labuhan-batu', 2.26667000, 100.10000000),
(1056480, 1001792, 'ID', 'Kabupaten Labuhan Batu Selatan', 1, 'kabupaten-labuhan-batu-selatan', 1.98300000, 100.09760000),
(1056481, 1001792, 'ID', 'Kabupaten Labuhan Batu Utara', 1, 'kabupaten-labuhan-batu-utara', 2.33349000, 99.63776000),
(1056489, 1001792, 'ID', 'Kabupaten Langkat', 1, 'kabupaten-langkat', 3.71667000, 98.21667000),
(1056523, 1001792, 'ID', 'Kabupaten Mandailing Natal', 1, 'kabupaten-mandailing-natal', 0.78378000, 99.25495000),
(1056559, 1001792, 'ID', 'Kabupaten Nias', 1, 'kabupaten-nias', 1.03333000, 97.76667000),
(1056560, 1001792, 'ID', 'Kabupaten Nias Barat', 1, 'kabupaten-nias-barat', 1.05966000, 97.58606000),
(1056561, 1001792, 'ID', 'Kabupaten Nias Utara', 1, 'kabupaten-nias-utara', 1.33037000, 97.31964000),
(1056569, 1001792, 'ID', 'Kabupaten Padang Lawas', 1, 'kabupaten-padang-lawas', 1.44684000, 99.99207000),
(1056570, 1001792, 'ID', 'Kabupaten Padang Lawas Utara', 1, 'kabupaten-padang-lawas-utara', 1.46011000, 99.67346000),
(1056572, 1001792, 'ID', 'Kabupaten Pakpak Bharat', 1, 'kabupaten-pakpak-bharat', 2.56667000, 98.28333000),
(1056615, 1001792, 'ID', 'Kabupaten Samosir', 1, 'kabupaten-samosir', 2.64025000, 98.71525000),
(1056624, 1001792, 'ID', 'Kabupaten Serdang Bedagai', 1, 'kabupaten-serdang-bedagai', 3.36667000, 99.03333000),
(1056633, 1001792, 'ID', 'Kabupaten Simalungun', 1, 'kabupaten-simalungun', 2.90000000, 99.00000000),
(1056670, 1001792, 'ID', 'Kabupaten Tapanuli Selatan', 1, 'kabupaten-tapanuli-selatan', 1.51667000, 99.25000000),
(1056671, 1001792, 'ID', 'Kabupaten Tapanuli Tengah', 1, 'kabupaten-tapanuli-tengah', 1.90000000, 98.66667000),
(1056672, 1001792, 'ID', 'Kabupaten Tapanuli Utara', 1, 'kabupaten-tapanuli-utara', 2.00280000, 99.07070000),
(1056717, 1001792, 'ID', 'Kisaran', 1, 'kisaran', 2.98450000, 99.61580000),
(1056741, 1001792, 'ID', 'Kota Binjai', 1, 'kota-binjai', 3.80000000, 108.23333000),
(1056754, 1001792, 'ID', 'Kota Gunungsitoli', 1, 'kota-gunungsitoli', 1.32731000, 97.55018000),
(1056770, 1001792, 'ID', 'Kota Medan', 1, 'kota-medan', 3.65000000, 98.66667000),
(1056775, 1001792, 'ID', 'Kota Padangsidimpuan', 1, 'kota-padangsidimpuan', 1.37375000, 99.26843000),
(1056788, 1001792, 'ID', 'Kota Pematang Siantar', 1, 'kota-pematang-siantar', 2.96667000, 99.05000000),
(1056797, 1001792, 'ID', 'Kota Sibolga', 1, 'kota-sibolga', 1.73333000, 98.80000000),
(1056807, 1001792, 'ID', 'Kota Tanjung Balai', 1, 'kota-tanjung-balai', 2.95833000, 99.79167000),
(1056810, 1001792, 'ID', 'Kota Tebing Tinggi', 1, 'kota-tebing-tinggi', 3.32500000, 99.14167000),
(1056832, 1001792, 'ID', 'Labuhan Deli', 1, 'labuhan-deli', 3.72780000, 98.67380000),
(1056867, 1001792, 'ID', 'Medan', 1, 'medan', 3.58333000, 98.66667000),
(1056894, 1001792, 'ID', 'Padangsidempuan', 1, 'padangsidempuan', 1.37952000, 99.27146000),
(1056910, 1001792, 'ID', 'Pangkalan Brandan', 1, 'pangkalan-brandan', 4.02380000, 98.27820000),
(1056914, 1001792, 'ID', 'Parapat', 1, 'parapat', 2.66300000, 98.93490000),
(1056926, 1001792, 'ID', 'Pekan Bahapal', 1, 'pekan-bahapal', 3.11313000, 99.17352000),
(1056930, 1001792, 'ID', 'Pematangsiantar', 1, 'pematangsiantar', 2.95950000, 99.06870000),
(1056932, 1001792, 'ID', 'Perbaungan', 1, 'perbaungan', 3.56790000, 98.95600000),
(1056933, 1001792, 'ID', 'Percut', 1, 'percut', 3.62530000, 98.86400000),
(1056951, 1001792, 'ID', 'Rantauprapat', 1, 'rantauprapat', 2.10000000, 99.83333000),
(1056973, 1001792, 'ID', 'Sibolga', 1, 'sibolga', 1.74016000, 98.78117000),
(1057000, 1001792, 'ID', 'Stabat', 1, 'stabat', 3.73335000, 98.45025000),
(1057010, 1001792, 'ID', 'Sunggal', 1, 'sunggal', 3.57650000, 98.61510000),
(1057021, 1001792, 'ID', 'Tanjungbalai', 1, 'tanjungbalai', 2.96667000, 99.80000000),
(1057022, 1001792, 'ID', 'Tanjungtiram', 1, 'tanjungtiram', 4.06130000, 98.36990000),
(1057027, 1001792, 'ID', 'Tebingtinggi', 1, 'tebingtinggi', 3.32850000, 99.16250000),
(1057029, 1001792, 'ID', 'Teluk Nibung', 1, 'teluk-nibung', 3.00100000, 99.81640000),
(1057036, 1001792, 'ID', 'Tomok Bolon', 1, 'tomok-bolon', 2.65210000, 98.86080000),
(1057038, 1001792, 'ID', 'Tongging', 1, 'tongging', 2.89850000, 98.52310000),
(1057043, 1001792, 'ID', 'Tuktuk Sonak', 1, 'tuktuk-sonak', 2.66890000, 98.85760000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001798, 'ID', 'Papua', 1, 'papua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056173, 1001798, 'ID', 'Abepura', 1, 'abepura', -2.59640000, 140.63240000),
(1056220, 1001798, 'ID', 'Biak', 1, 'biak', -1.17670000, 136.08200000),
(1056292, 1001798, 'ID', 'Insrom', 1, 'insrom', -1.14473000, 136.03134000),
(1056299, 1001798, 'ID', 'Jayapura', 1, 'jayapura', -2.53371000, 140.71813000),
(1056321, 1001798, 'ID', 'Kabupaten Asmat', 1, 'kabupaten-asmat', -5.37950000, 138.46344000),
(1056359, 1001798, 'ID', 'Kabupaten Biak Numfor', 1, 'kabupaten-biak-numfor', -1.03333000, 136.00000000),
(1056376, 1001798, 'ID', 'Kabupaten Boven Digoel', 1, 'kabupaten-boven-digoel', -5.70519000, 140.36349000),
(1056395, 1001798, 'ID', 'Kabupaten Deiyai', 1, 'kabupaten-deiyai', -3.94737000, 135.95032000),
(1056399, 1001798, 'ID', 'Kabupaten Dogiyai', 1, 'kabupaten-dogiyai', -4.03186000, 135.43945000),
(1056427, 1001798, 'ID', 'Kabupaten Intan Jaya', 1, 'kabupaten-intan-jaya', -3.41016000, 136.70837000),
(1056428, 1001798, 'ID', 'Kabupaten Jayapura', 1, 'kabupaten-jayapura', -3.00000000, 139.95000000),
(1056429, 1001798, 'ID', 'Kabupaten Jayawijaya', 1, 'kabupaten-jayawijaya', -4.08333000, 139.08333000),
(1056447, 1001798, 'ID', 'Kabupaten Keerom', 1, 'kabupaten-keerom', -3.30000000, 140.61667000),
(1056457, 1001798, 'ID', 'Kabupaten Kepulauan Yapen', 1, 'kabupaten-kepulauan-yapen', -1.78773000, 136.27716000),
(1056490, 1001798, 'ID', 'Kabupaten Lanny Jaya', 1, 'kabupaten-lanny-jaya', -3.91244000, 138.28766000),
(1056518, 1001798, 'ID', 'Kabupaten Mamberamo Raya', 1, 'kabupaten-mamberamo-raya', -2.23561000, 137.78229000),
(1056519, 1001798, 'ID', 'Kabupaten Mamberamo Tengah', 1, 'kabupaten-mamberamo-tengah', -2.46064000, 138.45245000),
(1056529, 1001798, 'ID', 'Kabupaten Mappi', 1, 'kabupaten-mappi', -6.49971000, 139.34441000),
(1056533, 1001798, 'ID', 'Kabupaten Merauke', 1, 'kabupaten-merauke', -7.66667000, 139.66667000),
(1056535, 1001798, 'ID', 'Kabupaten Mimika', 1, 'kabupaten-mimika', -4.54357000, 136.56555000),
(1056551, 1001798, 'ID', 'Kabupaten Nabire', 1, 'kabupaten-nabire', -3.54016000, 135.55511000),
(1056555, 1001798, 'ID', 'Kabupaten Nduga', 1, 'kabupaten-nduga', -4.45093000, 138.10089000),
(1056577, 1001798, 'ID', 'Kabupaten Paniai', 1, 'kabupaten-paniai', -3.90000000, 136.60000000),
(1056584, 1001798, 'ID', 'Kabupaten Pegunungan Bintang', 1, 'kabupaten-pegunungan-bintang', -4.52167000, 140.29541000),
(1056604, 1001798, 'ID', 'Kabupaten Puncak Jaya', 1, 'kabupaten-puncak-jaya', -3.67241000, 137.43896000),
(1056617, 1001798, 'ID', 'Kabupaten Sarmi', 1, 'kabupaten-sarmi', -2.41667000, 139.08333000),
(1056656, 1001798, 'ID', 'Kabupaten Supiori', 1, 'kabupaten-supiori', -0.73881000, 135.61111000),
(1056683, 1001798, 'ID', 'Kabupaten Tolikara', 1, 'kabupaten-tolikara', -3.42661000, 137.41699000),
(1056690, 1001798, 'ID', 'Kabupaten Waropen', 1, 'kabupaten-waropen', -2.28600000, 137.01837000),
(1056694, 1001798, 'ID', 'Kabupaten Yahukimo', 1, 'kabupaten-yahukimo', -4.60403000, 139.58405000),
(1056695, 1001798, 'ID', 'Kabupaten Yalimo', 1, 'kabupaten-yalimo', -3.86037000, 138.47305000),
(1056756, 1001798, 'ID', 'Kota Jayapura', 1, 'kota-jayapura', -2.64647000, 140.77779000),
(1056882, 1001798, 'ID', 'Nabire', 1, 'nabire', -3.35989000, 135.50074000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001809, 'ID', 'Riau', 1, 'riau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056188, 1001809, 'ID', 'Balaipungut', 1, 'balaipungut', 1.05949000, 101.29054000),
(1056208, 1001809, 'ID', 'Batam', 1, 'batam', 1.14937000, 104.02491000),
(1056270, 1001809, 'ID', 'Dumai', 1, 'dumai', 1.66711000, 101.44316000),
(1056354, 1001809, 'ID', 'Kabupaten Bengkalis', 1, 'kabupaten-bengkalis', 0.98380000, 102.50960000),
(1056424, 1001809, 'ID', 'Kabupaten Indragiri Hilir', 1, 'kabupaten-indragiri-hilir', -0.33333000, 103.16667000),
(1056425, 1001809, 'ID', 'Kabupaten Indragiri Hulu', 1, 'kabupaten-indragiri-hulu', -0.55000000, 102.31667000),
(1056436, 1001809, 'ID', 'Kabupaten Kampar', 1, 'kabupaten-kampar', 0.23440000, 101.21310000),
(1056453, 1001809, 'ID', 'Kabupaten Kepulauan Meranti', 1, 'kabupaten-kepulauan-meranti', 0.97488000, 102.69539000),
(1056471, 1001809, 'ID', 'Kabupaten Kuantan Singingi', 1, 'kabupaten-kuantan-singingi', -0.47532000, 101.45857000),
(1056586, 1001809, 'ID', 'Kabupaten Pelalawan', 1, 'kabupaten-pelalawan', 0.20822000, 102.18607000),
(1056611, 1001809, 'ID', 'Kabupaten Rokan Hilir', 1, 'kabupaten-rokan-hilir', 2.16599000, 100.82514000),
(1056612, 1001809, 'ID', 'Kabupaten Rokan Hulu', 1, 'kabupaten-rokan-hulu', 0.88333000, 100.48333000),
(1056626, 1001809, 'ID', 'Kabupaten Siak', 1, 'kabupaten-siak', 0.97453000, 102.01355000),
(1056752, 1001809, 'ID', 'Kota Dumai', 1, 'kota-dumai', 1.61592000, 101.49170000),
(1056787, 1001809, 'ID', 'Kota Pekanbaru', 1, 'kota-pekanbaru', 0.53333000, 101.46667000),
(1056927, 1001809, 'ID', 'Pekanbaru', 1, 'pekanbaru', 0.51667000, 101.44167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001807, 'ID', 'Riau Islands', 1, 'riau-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056361, 1001807, 'ID', 'Kabupaten Bintan', 1, 'kabupaten-bintan', 0.95000000, 104.61944000),
(1056441, 1001807, 'ID', 'Kabupaten Karimun', 1, 'kabupaten-karimun', 0.80764000, 103.41911000),
(1056450, 1001807, 'ID', 'Kabupaten Kepulauan Anambas', 1, 'kabupaten-kepulauan-anambas', 3.00000000, 106.00000000),
(1056495, 1001807, 'ID', 'Kabupaten Lingga', 1, 'kabupaten-lingga', 0.20000000, 104.61667000),
(1056554, 1001807, 'ID', 'Kabupaten Natuna', 1, 'kabupaten-natuna', 4.71417000, 107.97639000),
(1056716, 1001807, 'ID', 'Kijang', 1, 'kijang', 0.90000000, 104.63333000),
(1056735, 1001807, 'ID', 'Kota Batam', 1, 'kota-batam', 1.05211000, 104.02851000),
(1056808, 1001807, 'ID', 'Kota Tanjung Pinang', 1, 'kota-tanjung-pinang', 0.91683000, 104.44329000),
(1057018, 1001807, 'ID', 'Tanjung Pinang', 1, 'tanjung-pinang', 0.91667000, 104.45833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001819, 'ID', 'South Kalimantan', 1, 'south-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056181, 1001819, 'ID', 'Amuntai', 1, 'amuntai', -2.41773000, 115.24941000),
(1056203, 1001819, 'ID', 'Banjarmasin', 1, 'banjarmasin', -3.31987000, 114.59075000),
(1056207, 1001819, 'ID', 'Barabai', 1, 'barabai', -2.58333000, 115.38333000),
(1056323, 1001819, 'ID', 'Kabupaten Balangan', 1, 'kabupaten-balangan', -2.32314000, 115.62922000),
(1056335, 1001819, 'ID', 'Kabupaten Banjar', 1, 'kabupaten-banjar', -3.31667000, 115.08333000),
(1056341, 1001819, 'ID', 'Kabupaten Barito Kuala', 1, 'kabupaten-barito-kuala', -3.08333000, 114.61667000),
(1056420, 1001819, 'ID', 'Kabupaten Hulu Sungai Selatan', 1, 'kabupaten-hulu-sungai-selatan', -2.75000000, 115.20000000),
(1056421, 1001819, 'ID', 'Kabupaten Hulu Sungai Tengah', 1, 'kabupaten-hulu-sungai-tengah', -2.61667000, 115.41667000),
(1056422, 1001819, 'ID', 'Kabupaten Hulu Sungai Utara', 1, 'kabupaten-hulu-sungai-utara', -2.45000000, 115.13333000),
(1056468, 1001819, 'ID', 'Kabupaten Kota Baru', 1, 'kabupaten-kota-baru', -3.00000000, 116.00000000),
(1056657, 1001819, 'ID', 'Kabupaten Tabalong', 1, 'kabupaten-tabalong', -1.88333000, 115.50000000),
(1056663, 1001819, 'ID', 'Kabupaten Tanah Bumbu', 1, 'kabupaten-tanah-bumbu', -3.45413000, 115.70372000),
(1056665, 1001819, 'ID', 'Kabupaten Tanah Laut', 1, 'kabupaten-tanah-laut', -3.88333000, 114.86667000),
(1056673, 1001819, 'ID', 'Kabupaten Tapin', 1, 'kabupaten-tapin', -2.91667000, 115.03333000),
(1056733, 1001819, 'ID', 'Kota Banjar Baru', 1, 'kota-banjar-baru', -3.41667000, 114.83333000),
(1056734, 1001819, 'ID', 'Kota Banjarmasin', 1, 'kota-banjarmasin', -3.32444000, 114.59102000),
(1056864, 1001819, 'ID', 'Martapura', 1, 'martapura', -3.41090000, 114.86420000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001795, 'ID', 'South Sulawesi', 1, 'south-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056273, 1001795, 'ID', 'Galesong', 1, 'galesong', -5.31660000, 119.36610000),
(1056337, 1001795, 'ID', 'Kabupaten Bantaeng', 1, 'kabupaten-bantaeng', -5.48333000, 119.98333000),
(1056345, 1001795, 'ID', 'Kabupaten Barru', 1, 'kabupaten-barru', -4.43333000, 119.68333000),
(1056374, 1001795, 'ID', 'Kabupaten Bone', 1, 'kabupaten-bone', -4.70000000, 120.13333000),
(1056380, 1001795, 'ID', 'Kabupaten Bulukumba', 1, 'kabupaten-bulukumba', -5.41667000, 120.23333000),
(1056404, 1001795, 'ID', 'Kabupaten Enrekang', 1, 'kabupaten-enrekang', -3.50000000, 119.86667000),
(1056412, 1001795, 'ID', 'Kabupaten Gowa', 1, 'kabupaten-gowa', -5.31667000, 119.75000000),
(1056432, 1001795, 'ID', 'Kabupaten Jeneponto', 1, 'kabupaten-jeneponto', -5.63333000, 119.73333000),
(1056501, 1001795, 'ID', 'Kabupaten Luwu', 1, 'kabupaten-luwu', -2.55770000, 121.32420000),
(1056502, 1001795, 'ID', 'Kabupaten Luwu Timur', 1, 'kabupaten-luwu-timur', -2.50957000, 120.39780000),
(1056503, 1001795, 'ID', 'Kabupaten Luwu Utara', 1, 'kabupaten-luwu-utara', -2.60000000, 120.25000000),
(1056530, 1001795, 'ID', 'Kabupaten Maros', 1, 'kabupaten-maros', -5.05000000, 119.71667000),
(1056576, 1001795, 'ID', 'Kabupaten Pangkajene Dan Kepulauan', 1, 'kabupaten-pangkajene-dan-kepulauan', -4.78270000, 119.55060000),
(1056594, 1001795, 'ID', 'Kabupaten Pinrang', 1, 'kabupaten-pinrang', -3.61667000, 119.60000000),
(1056628, 1001795, 'ID', 'Kabupaten Sidenreng Rappang', 1, 'kabupaten-sidenreng-rappang', -3.85000000, 119.96667000),
(1056635, 1001795, 'ID', 'Kabupaten Sinjai', 1, 'kabupaten-sinjai', -5.21667000, 120.15000000),
(1056640, 1001795, 'ID', 'Kabupaten Soppeng', 1, 'kabupaten-soppeng', -4.38420000, 119.89000000),
(1056659, 1001795, 'ID', 'Kabupaten Takalar', 1, 'kabupaten-takalar', -5.41667000, 119.51667000),
(1056662, 1001795, 'ID', 'Kabupaten Tana Toraja', 1, 'kabupaten-tana-toraja', -3.00240000, 119.79655000),
(1056684, 1001795, 'ID', 'Kabupaten Toraja Utara', 1, 'kabupaten-toraja-utara', -2.92738000, 119.79218000),
(1056689, 1001795, 'ID', 'Kabupaten Wajo', 1, 'kabupaten-wajo', -4.00000000, 120.16667000),
(1056766, 1001795, 'ID', 'Kota Makassar', 1, 'kota-makassar', -5.15000000, 119.45000000),
(1056779, 1001795, 'ID', 'Kota Palopo', 1, 'kota-palopo', -2.97841000, 120.11078000),
(1056782, 1001795, 'ID', 'Kota Parepare', 1, 'kota-parepare', -4.03333000, 119.65000000),
(1056855, 1001795, 'ID', 'Makassar', 1, 'makassar', -5.14861000, 119.43194000),
(1056863, 1001795, 'ID', 'Maros', 1, 'maros', -5.00600000, 119.57270000),
(1056900, 1001795, 'ID', 'Palopo', 1, 'palopo', -2.99250000, 120.19694000),
(1056916, 1001795, 'ID', 'Parepare', 1, 'parepare', -4.01350000, 119.62550000),
(1056952, 1001795, 'ID', 'Rantepao', 1, 'rantepao', -2.97010000, 119.89780000),
(1056963, 1001795, 'ID', 'Selayar Islands Regency', 1, 'selayar-islands-regency', -6.81667000, 120.80000000),
(1056967, 1001795, 'ID', 'Sengkang', 1, 'sengkang', -4.12790000, 120.02970000),
(1056985, 1001795, 'ID', 'Sinjai', 1, 'sinjai', -5.12410000, 120.25300000),
(1057052, 1001795, 'ID', 'Watampone', 1, 'watampone', -4.53860000, 120.32790000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001816, 'ID', 'South Sumatra', 1, 'south-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056212, 1001816, 'ID', 'Baturaja', 1, 'baturaja', -4.12891000, 104.16695000),
(1056402, 1001816, 'ID', 'Kabupaten Empat Lawang', 1, 'kabupaten-empat-lawang', 3.22667000, 99.09256000),
(1056542, 1001816, 'ID', 'Kabupaten Muara Enim', 1, 'kabupaten-muara-enim', -4.23270000, 103.61410000),
(1056548, 1001816, 'ID', 'Kabupaten Musi Banyuasin', 1, 'kabupaten-musi-banyuasin', -2.41667000, 103.75000000),
(1056549, 1001816, 'ID', 'Kabupaten Musi Rawas', 1, 'kabupaten-musi-rawas', -3.08333000, 103.20000000),
(1056550, 1001816, 'ID', 'Kabupaten Musi Rawas Utara', 1, 'kabupaten-musi-rawas-utara', -2.48533000, 103.29346000),
(1056563, 1001816, 'ID', 'Kabupaten Ogan Ilir', 1, 'kabupaten-ogan-ilir', -3.43186000, 104.62727000),
(1056564, 1001816, 'ID', 'Kabupaten Ogan Komering Ilir', 1, 'kabupaten-ogan-komering-ilir', -3.36667000, 105.36667000),
(1056565, 1001816, 'ID', 'Kabupaten Ogan Komering Ulu', 1, 'kabupaten-ogan-komering-ulu', -4.13333000, 104.03333000),
(1056566, 1001816, 'ID', 'Kabupaten Ogan Komering Ulu Selatan', 1, 'kabupaten-ogan-komering-ulu-selatan', -4.65728000, 104.00659000),
(1056567, 1001816, 'ID', 'Kabupaten Ogan Komering Ulu Timur', 1, 'kabupaten-ogan-komering-ulu-timur', -3.85679000, 104.75209000),
(1056589, 1001816, 'ID', 'Kabupaten Penukal Abab Lematang Ilir', 1, 'kabupaten-penukal-abab-lematang-ilir', -3.21342000, 104.08722000),
(1056763, 1001816, 'ID', 'Kota Lubuklinggau', 1, 'kota-lubuklinggau', -3.29308000, 102.85503000),
(1056776, 1001816, 'ID', 'Kota Pagar Alam', 1, 'kota-pagar-alam', -4.13055000, 103.26822000),
(1056778, 1001816, 'ID', 'Kota Palembang', 1, 'kota-palembang', -3.00000000, 104.71667000),
(1056789, 1001816, 'ID', 'Kota Prabumulih', 1, 'kota-prabumulih', -3.46202000, 104.22290000),
(1056833, 1001816, 'ID', 'Lahat', 1, 'lahat', -3.78514000, 103.54279000),
(1056834, 1001816, 'ID', 'Lahat Regency', 1, 'lahat-regency', -3.78640000, 103.54280000),
(1056847, 1001816, 'ID', 'Lubuklinggau', 1, 'lubuklinggau', -3.29450000, 102.86140000),
(1056895, 1001816, 'ID', 'Pagar Alam', 1, 'pagar-alam', -4.02506000, 103.24694000),
(1056898, 1001816, 'ID', 'Palembang', 1, 'palembang', -2.91673000, 104.74580000),
(1056939, 1001816, 'ID', 'Prabumulih', 1, 'prabumulih', -3.43447000, 104.23056000),
(1057020, 1001816, 'ID', 'Tanjungagung', 1, 'tanjungagung', -3.93728000, 103.80465000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001796, 'ID', 'Southeast Sulawesi', 1, 'southeast-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056372, 1001796, 'ID', 'Kabupaten Bombana', 1, 'kabupaten-bombana', -4.62570000, 121.81641000),
(1056386, 1001796, 'ID', 'Kabupaten Buton', 1, 'kabupaten-buton', -5.31667000, 122.91667000),
(1056387, 1001796, 'ID', 'Kabupaten Buton Selatan', 1, 'kabupaten-buton-selatan', -5.56667000, 122.70000000),
(1056388, 1001796, 'ID', 'Kabupaten Buton Tengah', 1, 'kabupaten-buton-tengah', -5.31667000, 122.33333000),
(1056389, 1001796, 'ID', 'Kabupaten Buton Utara', 1, 'kabupaten-buton-utara', -5.01457000, 122.93015000),
(1056461, 1001796, 'ID', 'Kabupaten Kolaka', 1, 'kabupaten-kolaka', -4.08333000, 121.66667000),
(1056462, 1001796, 'ID', 'Kabupaten Kolaka Timur', 1, 'kabupaten-kolaka-timur', -4.01807000, 121.86172000),
(1056463, 1001796, 'ID', 'Kabupaten Kolaka Utara', 1, 'kabupaten-kolaka-utara', -3.10452000, 121.12427000),
(1056464, 1001796, 'ID', 'Kabupaten Konawe', 1, 'kabupaten-konawe', -3.91717000, 122.08823000),
(1056465, 1001796, 'ID', 'Kabupaten Konawe Kepulauan', 1, 'kabupaten-konawe-kepulauan', -4.11656000, 123.10181000),
(1056466, 1001796, 'ID', 'Kabupaten Konawe Selatan', 1, 'kabupaten-konawe-selatan', -4.19191000, 122.44854000),
(1056467, 1001796, 'ID', 'Kabupaten Konawe Utara', 1, 'kabupaten-konawe-utara', -3.41552000, 121.99081000),
(1056545, 1001796, 'ID', 'Kabupaten Muna', 1, 'kabupaten-muna', -4.96667000, 122.66667000),
(1056546, 1001796, 'ID', 'Kabupaten Muna Barat', 1, 'kabupaten-muna-barat', -4.83333000, 122.48333000),
(1056703, 1001796, 'ID', 'Katabu', 1, 'katabu', -4.93330000, 122.51670000),
(1056712, 1001796, 'ID', 'Kendari', 1, 'kendari', -3.97780000, 122.51507000),
(1056737, 1001796, 'ID', 'Kota Baubau', 1, 'kota-baubau', -5.47700000, 122.61660000),
(1056758, 1001796, 'ID', 'Kota Kendari', 1, 'kota-kendari', -3.98333000, 122.50000000),
(1057049, 1001796, 'ID', 'Wakatobi Regency', 1, 'wakatobi-regency', -5.31934000, 123.59480000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001829, 'ID', 'Special Region of Yogyakarta', 1, 'special-region-of-yogyakarta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056192, 1001829, 'ID', 'Bambanglipuro', 1, 'bambanglipuro', -7.95000000, 110.28333000),
(1056204, 1001829, 'ID', 'Bantul', 1, 'bantul', -7.88806000, 110.32889000),
(1056264, 1001829, 'ID', 'Depok', 1, 'depok', -7.76250000, 110.43167000),
(1056276, 1001829, 'ID', 'Gamping Lor', 1, 'gamping-lor', -7.79556000, 110.32639000),
(1056282, 1001829, 'ID', 'Godean', 1, 'godean', -7.76972000, 110.29389000),
(1056338, 1001829, 'ID', 'Kabupaten Bantul', 1, 'kabupaten-bantul', -7.90000000, 110.36667000),
(1056414, 1001829, 'ID', 'Kabupaten Gunung Kidul', 1, 'kabupaten-gunung-kidul', -7.98333000, 110.61667000),
(1056473, 1001829, 'ID', 'Kabupaten Kulon Progo', 1, 'kabupaten-kulon-progo', -7.64500000, 110.02694000),
(1056637, 1001829, 'ID', 'Kabupaten Sleman', 1, 'kabupaten-sleman', -7.68167000, 110.32333000),
(1056702, 1001829, 'ID', 'Kasihan', 1, 'kasihan', -7.82694000, 110.32917000),
(1056816, 1001829, 'ID', 'Kota Yogyakarta', 1, 'kota-yogyakarta', -7.80000000, 110.37500000),
(1056868, 1001829, 'ID', 'Melati', 1, 'melati', -7.73333000, 110.36667000),
(1056908, 1001829, 'ID', 'Pandak', 1, 'pandak', -7.91306000, 110.29361000),
(1056943, 1001829, 'ID', 'Pundong', 1, 'pundong', -7.95222000, 110.34861000),
(1056972, 1001829, 'ID', 'Sewon', 1, 'sewon', -7.87639000, 110.35889000),
(1056988, 1001829, 'ID', 'Sleman', 1, 'sleman', -7.71556000, 110.35556000),
(1056998, 1001829, 'ID', 'Srandakan', 1, 'srandakan', -7.93861000, 110.25056000),
(1057061, 1001829, 'ID', 'Yogyakarta', 1, 'yogyakarta', -7.80139000, 110.36472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001803, 'ID', 'Sulawesi', 1, 'sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001797, 'ID', 'Sumatra', 1, 'sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001825, 'ID', 'West Java', 1, 'west-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056182, 1001825, 'ID', 'Arjawinangun', 1, 'arjawinangun', -6.64528000, 108.41028000),
(1056183, 1001825, 'ID', 'Astanajapura', 1, 'astanajapura', -6.80170000, 108.63110000),
(1056196, 1001825, 'ID', 'Bandung', 1, 'bandung', -6.92222000, 107.60694000),
(1056199, 1001825, 'ID', 'Banjar', 1, 'banjar', -7.19550000, 107.43130000),
(1056202, 1001825, 'ID', 'Banjaran', 1, 'banjaran', -7.04528000, 107.58778000),
(1056215, 1001825, 'ID', 'Bekasi', 1, 'bekasi', -6.23490000, 106.98960000),
(1056226, 1001825, 'ID', 'Bogor', 1, 'bogor', -6.59444000, 106.78917000),
(1056237, 1001825, 'ID', 'Caringin', 1, 'caringin', -6.70611000, 106.82139000),
(1056240, 1001825, 'ID', 'Ciamis', 1, 'ciamis', -7.32570000, 108.35340000),
(1056241, 1001825, 'ID', 'Ciampea', 1, 'ciampea', -6.55472000, 106.70083000),
(1056242, 1001825, 'ID', 'Cibinong', 1, 'cibinong', -6.48167000, 106.85417000),
(1056243, 1001825, 'ID', 'Cicurug', 1, 'cicurug', -6.78139000, 106.78250000),
(1056244, 1001825, 'ID', 'Cikampek', 1, 'cikampek', -6.41972000, 107.45583000),
(1056245, 1001825, 'ID', 'Cikarang', 1, 'cikarang', -6.26111000, 107.15278000),
(1056246, 1001825, 'ID', 'Cikupa', 1, 'cikupa', -6.23639000, 106.50833000),
(1056247, 1001825, 'ID', 'Cileungsir', 1, 'cileungsir', -6.39472000, 106.95917000),
(1056248, 1001825, 'ID', 'Cileunyi', 1, 'cileunyi', -6.93889000, 107.75278000),
(1056249, 1001825, 'ID', 'Cimahi', 1, 'cimahi', -6.87222000, 107.54250000),
(1056250, 1001825, 'ID', 'Ciputat', 1, 'ciputat', -6.23750000, 106.69556000),
(1056251, 1001825, 'ID', 'Ciranjang-hilir', 1, 'ciranjang-hilir', -6.82000000, 107.25722000),
(1056252, 1001825, 'ID', 'Cirebon', 1, 'cirebon', -6.70630000, 108.55700000),
(1056253, 1001825, 'ID', 'Citeureup', 1, 'citeureup', -6.48556000, 106.88194000),
(1056265, 1001825, 'ID', 'Depok', 1, 'depok', -6.40000000, 106.81861000),
(1056291, 1001825, 'ID', 'Indramayu', 1, 'indramayu', -6.32639000, 108.32000000),
(1056296, 1001825, 'ID', 'Jatibarang', 1, 'jatibarang', -6.47472000, 108.31528000),
(1056298, 1001825, 'ID', 'Jatiwangi', 1, 'jatiwangi', -6.73361000, 108.26278000),
(1056324, 1001825, 'ID', 'Kabupaten Bandung', 1, 'kabupaten-bandung', -7.10000000, 107.60000000),
(1056325, 1001825, 'ID', 'Kabupaten Bandung Barat', 1, 'kabupaten-bandung-barat', -6.83333000, 107.48333000),
(1056349, 1001825, 'ID', 'Kabupaten Bekasi', 1, 'kabupaten-bekasi', -6.24667000, 107.10833000),
(1056366, 1001825, 'ID', 'Kabupaten Bogor', 1, 'kabupaten-bogor', -6.58333000, 106.71667000),
(1056390, 1001825, 'ID', 'Kabupaten Ciamis', 1, 'kabupaten-ciamis', -7.28333000, 108.41667000),
(1056391, 1001825, 'ID', 'Kabupaten Cianjur', 1, 'kabupaten-cianjur', -6.77250000, 107.08306000),
(1056393, 1001825, 'ID', 'Kabupaten Cirebon', 1, 'kabupaten-cirebon', -6.80000000, 108.56667000),
(1056407, 1001825, 'ID', 'Kabupaten Garut', 1, 'kabupaten-garut', -7.38333000, 107.76667000),
(1056426, 1001825, 'ID', 'Kabupaten Indramayu', 1, 'kabupaten-indramayu', -6.45000000, 108.16667000),
(1056440, 1001825, 'ID', 'Kabupaten Karawang', 1, 'kabupaten-karawang', -6.26667000, 107.41667000),
(1056474, 1001825, 'ID', 'Kabupaten Kuningan', 1, 'kabupaten-kuningan', -7.00000000, 108.55000000),
(1056508, 1001825, 'ID', 'Kabupaten Majalengka', 1, 'kabupaten-majalengka', -6.81667000, 108.28333000),
(1056575, 1001825, 'ID', 'Kabupaten Pangandaran', 1, 'kabupaten-pangandaran', -7.66730000, 108.64037000),
(1056606, 1001825, 'ID', 'Kabupaten Purwakarta', 1, 'kabupaten-purwakarta', -6.58333000, 107.45000000),
(1056644, 1001825, 'ID', 'Kabupaten Subang', 1, 'kabupaten-subang', -6.50833000, 107.70250000),
(1056645, 1001825, 'ID', 'Kabupaten Sukabumi', 1, 'kabupaten-sukabumi', -7.06667000, 106.70000000),
(1056654, 1001825, 'ID', 'Kabupaten Sumedang', 1, 'kabupaten-sumedang', -6.81667000, 107.98333000),
(1056674, 1001825, 'ID', 'Kabupaten Tasikmalaya', 1, 'kabupaten-tasikmalaya', -7.50000000, 108.13333000),
(1056698, 1001825, 'ID', 'Karangampel', 1, 'karangampel', -6.46222000, 108.45194000),
(1056700, 1001825, 'ID', 'Karangsembung', 1, 'karangsembung', -6.84870000, 108.64220000),
(1056704, 1001825, 'ID', 'Kawalu', 1, 'kawalu', -7.38170000, 108.20820000),
(1056718, 1001825, 'ID', 'Klangenan', 1, 'klangenan', -6.70944000, 108.44000000),
(1056731, 1001825, 'ID', 'Kota Bandung', 1, 'kota-bandung', -6.91750000, 107.62444000),
(1056732, 1001825, 'ID', 'Kota Banjar', 1, 'kota-banjar', -7.36996000, 108.53209000),
(1056738, 1001825, 'ID', 'Kota Bekasi', 1, 'kota-bekasi', -6.28333000, 106.98333000),
(1056744, 1001825, 'ID', 'Kota Bogor', 1, 'kota-bogor', -6.59167000, 106.80000000),
(1056748, 1001825, 'ID', 'Kota Cimahi', 1, 'kota-cimahi', -6.89167000, 107.55000000),
(1056749, 1001825, 'ID', 'Kota Cirebon', 1, 'kota-cirebon', -6.75000000, 108.55000000),
(1056751, 1001825, 'ID', 'Kota Depok', 1, 'kota-depok', -6.40000000, 106.81667000),
(1056801, 1001825, 'ID', 'Kota Sukabumi', 1, 'kota-sukabumi', -6.95000000, 106.93333000),
(1056809, 1001825, 'ID', 'Kota Tasikmalaya', 1, 'kota-tasikmalaya', -7.35000000, 108.21667000),
(1056819, 1001825, 'ID', 'Kresek', 1, 'kresek', -6.13139000, 106.37972000),
(1056825, 1001825, 'ID', 'Kuningan', 1, 'kuningan', -6.97583000, 108.48306000),
(1056842, 1001825, 'ID', 'Lembang', 1, 'lembang', -6.81167000, 107.61750000),
(1056852, 1001825, 'ID', 'Majalengka', 1, 'majalengka', -6.83611000, 108.22778000),
(1056861, 1001825, 'ID', 'Margahayukencana', 1, 'margahayukencana', -6.97083000, 107.56750000),
(1056886, 1001825, 'ID', 'Ngawi', 1, 'ngawi', -7.40380000, 111.44610000),
(1056892, 1001825, 'ID', 'Padalarang', 1, 'padalarang', -6.83778000, 107.47278000),
(1056899, 1001825, 'ID', 'Palimanan', 1, 'palimanan', -6.70694000, 108.42417000),
(1056902, 1001825, 'ID', 'Pamanukan', 1, 'pamanukan', -6.28417000, 107.81056000),
(1056904, 1001825, 'ID', 'Pameungpeuk', 1, 'pameungpeuk', -7.01833000, 107.60389000),
(1056905, 1001825, 'ID', 'Pamulang', 1, 'pamulang', -6.34278000, 106.73833000),
(1056918, 1001825, 'ID', 'Parung', 1, 'parung', -6.42139000, 106.73306000),
(1056919, 1001825, 'ID', 'Pasarkemis', 1, 'pasarkemis', -6.17028000, 106.53028000),
(1056920, 1001825, 'ID', 'Paseh', 1, 'paseh', -7.10260000, 107.76410000),
(1056928, 1001825, 'ID', 'Pelabuhanratu', 1, 'pelabuhanratu', -6.98750000, 106.55139000),
(1056934, 1001825, 'ID', 'Plumbon', 1, 'plumbon', -6.70500000, 108.47278000),
(1056945, 1001825, 'ID', 'Purwakarta', 1, 'purwakarta', -6.55694000, 107.44333000),
(1056948, 1001825, 'ID', 'Rajapolah', 1, 'rajapolah', -7.22100000, 108.18960000),
(1056954, 1001825, 'ID', 'Rengasdengklok', 1, 'rengasdengklok', -6.15917000, 107.29806000),
(1056962, 1001825, 'ID', 'Sawangan', 1, 'sawangan', -6.40278000, 106.77444000),
(1056968, 1001825, 'ID', 'Sepatan', 1, 'sepatan', -6.11889000, 106.57500000),
(1056971, 1001825, 'ID', 'Serpong', 1, 'serpong', -6.31694000, 106.66417000),
(1056980, 1001825, 'ID', 'Singaparna', 1, 'singaparna', -7.35150000, 108.11100000),
(1056994, 1001825, 'ID', 'Soreang', 1, 'soreang', -7.03306000, 107.51833000),
(1057001, 1001825, 'ID', 'Sukabumi', 1, 'sukabumi', -6.91806000, 106.92667000),
(1057003, 1001825, 'ID', 'Sumber', 1, 'sumber', -6.76028000, 108.48306000),
(1057005, 1001825, 'ID', 'Sumedang', 1, 'sumedang', -6.85861000, 107.91639000),
(1057006, 1001825, 'ID', 'Sumedang Utara', 1, 'sumedang-utara', -6.85000000, 107.91667000),
(1057025, 1001825, 'ID', 'Tasikmalaya', 1, 'tasikmalaya', -7.32740000, 108.22070000),
(1057030, 1001825, 'ID', 'Teluknaga', 1, 'teluknaga', -6.09889000, 106.63806000),
(1057050, 1001825, 'ID', 'Wanaraja', 1, 'wanaraja', -7.17490000, 107.98080000),
(1057056, 1001825, 'ID', 'Weru', 1, 'weru', -6.71100000, 108.50370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001814, 'ID', 'West Nusa Tenggara', 1, 'west-nusa-tenggara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056221, 1001814, 'ID', 'Bima', 1, 'bima', -8.46006000, 118.72667000),
(1056267, 1001814, 'ID', 'Dompu', 1, 'dompu', -8.53650000, 118.46340000),
(1056281, 1001814, 'ID', 'Gili Air', 1, 'gili-air', -8.35783000, 116.08240000),
(1056360, 1001814, 'ID', 'Kabupaten Bima', 1, 'kabupaten-bima', -8.60000000, 118.61667000),
(1056400, 1001814, 'ID', 'Kabupaten Dompu', 1, 'kabupaten-dompu', -8.50940000, 118.48160000),
(1056496, 1001814, 'ID', 'Kabupaten Lombok Barat', 1, 'kabupaten-lombok-barat', -8.69583000, 116.11667000),
(1056497, 1001814, 'ID', 'Kabupaten Lombok Tengah', 1, 'kabupaten-lombok-tengah', -8.70000000, 116.30000000),
(1056498, 1001814, 'ID', 'Kabupaten Lombok Timur', 1, 'kabupaten-lombok-timur', -8.53333000, 116.53333000),
(1056499, 1001814, 'ID', 'Kabupaten Lombok Utara', 1, 'kabupaten-lombok-utara', -8.35214000, 116.40152000),
(1056652, 1001814, 'ID', 'Kabupaten Sumbawa', 1, 'kabupaten-sumbawa', -8.74390000, 117.33240000),
(1056653, 1001814, 'ID', 'Kabupaten Sumbawa Barat', 1, 'kabupaten-sumbawa-barat', -8.75159000, 116.92132000),
(1056740, 1001814, 'ID', 'Kota Bima', 1, 'kota-bima', -8.46728000, 118.75259000),
(1056769, 1001814, 'ID', 'Kota Mataram', 1, 'kota-mataram', -8.58330000, 116.11670000),
(1056831, 1001814, 'ID', 'Labuan Lombok', 1, 'labuan-lombok', -8.50000000, 116.66667000),
(1056843, 1001814, 'ID', 'Lembar', 1, 'lembar', -8.72640000, 116.07440000),
(1056865, 1001814, 'ID', 'Mataram', 1, 'mataram', -8.58333000, 116.11667000),
(1056931, 1001814, 'ID', 'Pemenang', 1, 'pemenang', -8.40401000, 116.10255000),
(1056938, 1001814, 'ID', 'Pototano', 1, 'pototano', -8.41260000, 117.48110000),
(1056940, 1001814, 'ID', 'Praya', 1, 'praya', -8.70536000, 116.27036000),
(1056966, 1001814, 'ID', 'Senggigi', 1, 'senggigi', -8.49190000, 116.04240000),
(1057002, 1001814, 'ID', 'Sumbawa Besar', 1, 'sumbawa-besar', -8.49317000, 117.42024000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001799, 'ID', 'West Papua', 1, 'west-papua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056405, 1001799, 'ID', 'Kabupaten Fakfak', 1, 'kabupaten-fakfak', -2.92641000, 132.29608000),
(1056435, 1001799, 'ID', 'Kabupaten Kaimana', 1, 'kabupaten-kaimana', -3.66093000, 133.77451000),
(1056527, 1001799, 'ID', 'Kabupaten Manokwari', 1, 'kabupaten-manokwari', -0.90000000, 133.75000000),
(1056528, 1001799, 'ID', 'Kabupaten Manokwari Selatan', 1, 'kabupaten-manokwari-selatan', -1.07980000, 133.96729000),
(1056531, 1001799, 'ID', 'Kabupaten Maybrat', 1, 'kabupaten-maybrat', -1.21550000, 132.35092000),
(1056608, 1001799, 'ID', 'Kabupaten Raja Ampat', 1, 'kabupaten-raja-ampat', -0.50000000, 130.00000000),
(1056641, 1001799, 'ID', 'Kabupaten Sorong', 1, 'kabupaten-sorong', -1.16667000, 131.50000000),
(1056642, 1001799, 'ID', 'Kabupaten Sorong Selatan', 1, 'kabupaten-sorong-selatan', -1.50495000, 132.28638000),
(1056660, 1001799, 'ID', 'Kabupaten Tambrauw', 1, 'kabupaten-tambrauw', -0.60515000, 132.48962000),
(1056677, 1001799, 'ID', 'Kabupaten Teluk Bintuni', 1, 'kabupaten-teluk-bintuni', -1.88037000, 133.33105000),
(1056678, 1001799, 'ID', 'Kabupaten Teluk Wondama', 1, 'kabupaten-teluk-wondama', -2.70000000, 134.50000000),
(1056799, 1001799, 'ID', 'Kota Sorong', 1, 'kota-sorong', -0.86507000, 131.25152000),
(1056860, 1001799, 'ID', 'Manokwari', 1, 'manokwari', -0.86291000, 134.06402000),
(1056995, 1001799, 'ID', 'Sorong', 1, 'sorong', -0.87956000, 131.26104000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001817, 'ID', 'West Sulawesi', 1, 'west-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056509, 1001817, 'ID', 'Kabupaten Majene', 1, 'kabupaten-majene', -3.15000000, 118.86667000),
(1056517, 1001817, 'ID', 'Kabupaten Mamasa', 1, 'kabupaten-mamasa', -2.96492000, 119.30631000),
(1056520, 1001817, 'ID', 'Kabupaten Mamuju', 1, 'kabupaten-mamuju', -2.50000000, 119.41667000),
(1056521, 1001817, 'ID', 'Kabupaten Mamuju Tengah', 1, 'kabupaten-mamuju-tengah', -2.82120000, 119.26620000),
(1056522, 1001817, 'ID', 'Kabupaten Mamuju Utara', 1, 'kabupaten-mamuju-utara', -1.51639000, 119.42139000),
(1056596, 1001817, 'ID', 'Kabupaten Polewali Mandar', 1, 'kabupaten-polewali-mandar', -3.30000000, 119.16667000),
(1056854, 1001817, 'ID', 'Majene', 1, 'majene', -3.54030000, 118.97070000),
(1056857, 1001817, 'ID', 'Mamuju', 1, 'mamuju', -2.68056000, 118.88611000),
(1056935, 1001817, 'ID', 'Polewali', 1, 'polewali', -3.43240000, 119.34350000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001828, 'ID', 'West Sumatra', 1, 'west-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1056234, 1001828, 'ID', 'Bukittinggi', 1, 'bukittinggi', -0.30907000, 100.37055000),
(1056318, 1001828, 'ID', 'Kabupaten Agam', 1, 'kabupaten-agam', -0.25000000, 100.16667000),
(1056398, 1001828, 'ID', 'Kabupaten Dharmasraya', 1, 'kabupaten-dharmasraya', -1.05000000, 101.36700000),
(1056452, 1001828, 'ID', 'Kabupaten Kepulauan Mentawai', 1, 'kabupaten-kepulauan-mentawai', 1.98917000, 99.51889000),
(1056494, 1001828, 'ID', 'Kabupaten Lima Puluh Kota', 1, 'kabupaten-lima-puluh-kota', -0.01680000, 100.58720000),
(1056571, 1001828, 'ID', 'Kabupaten Padang Pariaman', 1, 'kabupaten-padang-pariaman', -0.60000000, 100.28333000),
(1056579, 1001828, 'ID', 'Kabupaten Pasaman', 1, 'kabupaten-pasaman', 0.42503000, 99.94606000),
(1056580, 1001828, 'ID', 'Kabupaten Pasaman Barat', 1, 'kabupaten-pasaman-barat', 0.28152000, 99.51965000),
(1056592, 1001828, 'ID', 'Kabupaten Pesisir Selatan', 1, 'kabupaten-pesisir-selatan', -1.58333000, 100.85000000),
(1056631, 1001828, 'ID', 'Kabupaten Sijunjung', 1, 'kabupaten-sijunjung', -1.18270000, 101.60560000),
(1056638, 1001828, 'ID', 'Kabupaten Solok', 1, 'kabupaten-solok', -0.96667000, 100.81667000),
(1056639, 1001828, 'ID', 'Kabupaten Solok Selatan', 1, 'kabupaten-solok-selatan', -1.23333000, 101.41700000),
(1056664, 1001828, 'ID', 'Kabupaten Tanah Datar', 1, 'kabupaten-tanah-datar', -0.45550000, 100.57710000),
(1056746, 1001828, 'ID', 'Kota Bukittinggi', 1, 'kota-bukittinggi', -0.27500000, 100.37500000),
(1056773, 1001828, 'ID', 'Kota Padang', 1, 'kota-padang', -0.98333000, 100.45000000),
(1056774, 1001828, 'ID', 'Kota Padang Panjang', 1, 'kota-padang-panjang', -0.45000000, 100.43333000),
(1056783, 1001828, 'ID', 'Kota Pariaman', 1, 'kota-pariaman', -0.62682000, 100.12047000),
(1056785, 1001828, 'ID', 'Kota Payakumbuh', 1, 'kota-payakumbuh', -0.23333000, 100.63333000),
(1056794, 1001828, 'ID', 'Kota Sawah Lunto', 1, 'kota-sawah-lunto', -0.60000000, 100.75000000),
(1056798, 1001828, 'ID', 'Kota Solok', 1, 'kota-solok', -0.76667000, 100.61667000),
(1056893, 1001828, 'ID', 'Padang', 1, 'padang', -0.94924000, 100.35427000),
(1056917, 1001828, 'ID', 'Pariaman', 1, 'pariaman', -0.61898000, 100.11997000),
(1056923, 1001828, 'ID', 'Payakumbuh', 1, 'payakumbuh', -0.21590000, 100.63340000),
(1056977, 1001828, 'ID', 'Sijunjung', 1, 'sijunjung', -0.70050000, 100.97740000),
(1056993, 1001828, 'ID', 'Solok', 1, 'solok', -0.80060000, 100.65710000);

