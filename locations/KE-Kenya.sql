REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KE', 'Kenya', 'kenya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000181, 'KE', 'Baringo County', 1, 'baringo-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064774, 1000181, 'KE', 'Baringo', 1, 'baringo', 0.46667000, 35.96667000),
(1064781, 1000181, 'KE', 'Eldama Ravine', 1, 'eldama-ravine', 0.05196000, 35.72734000),
(1064790, 1000181, 'KE', 'Kabarnet', 1, 'kabarnet', 0.49194000, 35.74303000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000210, 'KE', 'Bomet County', 1, 'bomet-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064870, 1000210, 'KE', 'Sotik', 1, 'sotik', -0.69069000, 35.11102000),
(1064871, 1000210, 'KE', 'Sotik Post', 1, 'sotik-post', -0.78129000, 35.34156000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000168, 'KE', 'Bungoma County', 1, 'bungoma-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064776, 1000168, 'KE', 'Bungoma', 1, 'bungoma', 0.56350000, 34.56055000),
(1064827, 1000168, 'KE', 'Malikisi', 1, 'malikisi', 0.67694000, 34.42167000),
(1064877, 1000168, 'KE', 'Webuye', 1, 'webuye', 0.60040000, 34.77119000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000161, 'KE', 'Busia County', 1, 'busia-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064777, 1000161, 'KE', 'Busia', 1, 'busia', 0.46005000, 34.11169000),
(1064821, 1000161, 'KE', 'Luanda', 1, 'luanda', 0.31354000, 34.07146000),
(1064822, 1000161, 'KE', 'Lugulu', 1, 'lugulu', 0.39337000, 34.30399000),
(1064826, 1000161, 'KE', 'Malaba', 1, 'malaba', 0.63513000, 34.28165000),
(1064848, 1000161, 'KE', 'Nambare', 1, 'nambare', 0.45813000, 34.25353000),
(1064861, 1000161, 'KE', 'Port Victoria', 1, 'port-victoria', 0.09809000, 33.97248000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000160, 'KE', 'Central Province', 1, 'central-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000172, 'KE', 'Coast Province', 1, 'coast-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000189, 'KE', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000201, 'KE', 'Elgeyo-Marakwet County', 1, 'elgeyo-marakwet-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000163, 'KE', 'Embu County', 1, 'embu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064783, 1000163, 'KE', 'Embu', 1, 'embu', -0.53987000, 37.45743000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000196, 'KE', 'Garissa County', 1, 'garissa-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064784, 1000196, 'KE', 'Garissa', 1, 'garissa', -0.45275000, 39.64601000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000195, 'KE', 'Homa Bay County', 1, 'homa-bay-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064787, 1000195, 'KE', 'Homa Bay', 1, 'homa-bay', -0.52731000, 34.45714000),
(1064860, 1000195, 'KE', 'Oyugis', 1, 'oyugis', -0.50974000, 34.73067000),
(1064863, 1000195, 'KE', 'Rachuonyo District', 1, 'rachuonyo-district', -0.44000000, 34.73900000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000170, 'KE', 'Isiolo County', 1, 'isiolo-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064788, 1000170, 'KE', 'Isiolo', 1, 'isiolo', 0.35462000, 37.58218000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000197, 'KE', 'Kajiado County', 1, 'kajiado-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064791, 1000197, 'KE', 'Kajiado', 1, 'kajiado', -1.85238000, 36.77683000),
(1064824, 1000197, 'KE', 'Magadi', 1, 'magadi', -1.90122000, 36.28700000),
(1064853, 1000197, 'KE', 'Ngong', 1, 'ngong', -1.35270000, 36.66990000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000158, 'KE', 'Kakamega County', 1, 'kakamega-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064778, 1000158, 'KE', 'Butere', 1, 'butere', 0.20694000, 34.49006000),
(1064792, 1000158, 'KE', 'Kakamega', 1, 'kakamega', 0.28422000, 34.75229000),
(1064842, 1000158, 'KE', 'Mumias', 1, 'mumias', 0.33474000, 34.48796000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000193, 'KE', 'Kericho County', 1, 'kericho-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064799, 1000193, 'KE', 'Kericho', 1, 'kericho', -0.36774000, 35.28314000),
(1064809, 1000193, 'KE', 'Kipkelion', 1, 'kipkelion', -0.19982000, 35.46735000),
(1064818, 1000193, 'KE', 'Litein', 1, 'litein', -0.58249000, 35.18969000),
(1064820, 1000193, 'KE', 'Londiani', 1, 'londiani', -0.16552000, 35.59359000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000199, 'KE', 'Kiambu County', 1, 'kiambu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064802, 1000199, 'KE', 'Kiambu', 1, 'kiambu', -1.17139000, 36.83556000),
(1064805, 1000199, 'KE', 'Kikuyu', 1, 'kikuyu', -1.24627000, 36.66291000),
(1064817, 1000199, 'KE', 'Limuru', 1, 'limuru', -1.11360000, 36.64205000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000174, 'KE', 'Kilifi County', 1, 'kilifi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064789, 1000174, 'KE', 'Iten', 1, 'iten', 0.67028000, 35.50806000),
(1064797, 1000174, 'KE', 'Kapsowar', 1, 'kapsowar', 0.97890000, 35.55854000),
(1064806, 1000174, 'KE', 'Kilifi', 1, 'kilifi', -3.63045000, 39.84992000),
(1064828, 1000174, 'KE', 'Malindi', 1, 'malindi', -3.21799000, 40.11692000),
(1064832, 1000174, 'KE', 'Mariakani', 1, 'mariakani', -3.86261000, 39.47458000),
(1064872, 1000174, 'KE', 'Takaungu', 1, 'takaungu', -3.68350000, 39.85687000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000167, 'KE', 'Kirinyaga County', 1, 'kirinyaga-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064801, 1000167, 'KE', 'Kerugoya', 1, 'kerugoya', -0.49887000, 37.28031000),
(1064866, 1000167, 'KE', 'Sagana', 1, 'sagana', -0.66806000, 37.20875000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000159, 'KE', 'Kisii County', 1, 'kisii-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064810, 1000159, 'KE', 'Kisii', 1, 'kisii', -0.68174000, 34.76666000),
(1064857, 1000159, 'KE', 'Ogembo', 1, 'ogembo', -0.80116000, 34.72579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000171, 'KE', 'Kisumu County', 1, 'kisumu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064772, 1000171, 'KE', 'Ahero', 1, 'ahero', -0.17359000, 34.91890000),
(1064811, 1000171, 'KE', 'Kisumu', 1, 'kisumu', -0.10221000, 34.76171000),
(1064841, 1000171, 'KE', 'Muhoroni', 1, 'muhoroni', -0.15816000, 35.19645000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000211, 'KE', 'Kitui County', 1, 'kitui-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064813, 1000211, 'KE', 'Kitui', 1, 'kitui', -1.36696000, 38.01055000),
(1064844, 1000211, 'KE', 'Mwingi', 1, 'mwingi', -0.93605000, 38.05955000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000173, 'KE', 'Kwale County', 1, 'kwale-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064785, 1000173, 'KE', 'Gazi', 1, 'gazi', -4.42402000, 39.50588000),
(1064807, 1000173, 'KE', 'Kinango', 1, 'kinango', -4.13723000, 39.31528000),
(1064815, 1000173, 'KE', 'Kwale', 1, 'kwale', -4.17375000, 39.45206000),
(1064867, 1000173, 'KE', 'Sawa Sawa', 1, 'sawa-sawa', -4.47166000, 39.48463000),
(1064868, 1000173, 'KE', 'Shimoni', 1, 'shimoni', -4.64756000, 39.38175000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000164, 'KE', 'Laikipia County', 1, 'laikipia-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064850, 1000164, 'KE', 'Nanyuki', 1, 'nanyuki', 0.00624000, 37.07398000),
(1064854, 1000164, 'KE', 'Nyahururu', 1, 'nyahururu', 0.03813000, 36.36339000),
(1064865, 1000164, 'KE', 'Rumuruti', 1, 'rumuruti', 0.27250000, 36.53806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000166, 'KE', 'Lamu County', 1, 'lamu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064816, 1000166, 'KE', 'Lamu', 1, 'lamu', -2.27169000, 40.90201000),
(1064878, 1000166, 'KE', 'Witu', 1, 'witu', -2.38892000, 40.43827000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000184, 'KE', 'Machakos County', 1, 'machakos-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064773, 1000184, 'KE', 'Athi River', 1, 'athi-river', -1.45630000, 36.97826000),
(1064794, 1000184, 'KE', 'Kangundo', 1, 'kangundo', -1.30342000, 37.34813000),
(1064814, 1000184, 'KE', 'Konza', 1, 'konza', -1.73947000, 37.13195000),
(1064823, 1000184, 'KE', 'Machakos', 1, 'machakos', -1.52233000, 37.26521000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000188, 'KE', 'Makueni County', 1, 'makueni-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064825, 1000188, 'KE', 'Makueni Boma', 1, 'makueni-boma', -1.80388000, 37.62405000),
(1064840, 1000188, 'KE', 'Mtito Andei', 1, 'mtito-andei', -2.68987000, 38.16687000),
(1064879, 1000188, 'KE', 'Wote', 1, 'wote', -1.78079000, 37.62882000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000187, 'KE', 'Mandera County', 1, 'mandera-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064829, 1000187, 'KE', 'Mandera', 1, 'mandera', 3.93726000, 41.85688000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000194, 'KE', 'Marsabit County', 1, 'marsabit-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064833, 1000194, 'KE', 'Marsabit', 1, 'marsabit', 2.33468000, 37.99086000),
(1064839, 1000194, 'KE', 'Moyale', 1, 'moyale', 3.52661000, 39.05610000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000198, 'KE', 'Meru County', 1, 'meru-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064834, 1000198, 'KE', 'Maua', 1, 'maua', 0.23320000, 37.94086000),
(1064835, 1000198, 'KE', 'Meru', 1, 'meru', 0.04626000, 37.65587000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000190, 'KE', 'Migori County', 1, 'migori-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064803, 1000190, 'KE', 'Kihancha', 1, 'kihancha', -1.19347000, 34.61967000),
(1064836, 1000190, 'KE', 'Migori', 1, 'migori', -1.06343000, 34.47313000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000200, 'KE', 'Mombasa County', 1, 'mombasa-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064838, 1000200, 'KE', 'Mombasa', 1, 'mombasa', -4.05466000, 39.66359000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000178, 'KE', 'Muranga County', 1, 'muranga-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064793, 1000178, 'KE', 'Kangema', 1, 'kangema', -0.68553000, 36.96463000),
(1064798, 1000178, 'KE', 'Karuri', 1, 'karuri', -0.70000000, 37.18333000),
(1064830, 1000178, 'KE', 'Maragua', 1, 'maragua', -0.79602000, 37.13292000),
(1064843, 1000178, 'KE', 'Murang’a', 1, 'murang-a', -0.72104000, 37.15259000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000191, 'KE', 'Nairobi', 1, 'nairobi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064845, 1000191, 'KE', 'Nairobi', 1, 'nairobi', -1.28333000, 36.81667000),
(1064862, 1000191, 'KE', 'Pumwani', 1, 'pumwani', -1.28333000, 36.85000000),
(1064874, 1000191, 'KE', 'Thika', 1, 'thika', -1.03326000, 37.06933000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000203, 'KE', 'Nakuru District', 1, 'nakuru-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064804, 1000203, 'KE', 'Kijabe', 1, 'kijabe', -0.93334000, 36.57233000),
(1064837, 1000203, 'KE', 'Molo', 1, 'molo', -0.24849000, 35.73194000),
(1064846, 1000203, 'KE', 'Naivasha', 1, 'naivasha', -0.71383000, 36.43261000),
(1064847, 1000203, 'KE', 'Nakuru', 1, 'nakuru', -0.30719000, 36.07225000),
(1064864, 1000203, 'KE', 'Rongai', 1, 'rongai', -0.17344000, 35.86313000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000165, 'KE', 'Nandi District', 1, 'nandi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064796, 1000165, 'KE', 'Kapsabet', 1, 'kapsabet', 0.20387000, 35.10500000),
(1064849, 1000165, 'KE', 'Nandi Hills', 1, 'nandi-hills', 0.10366000, 35.18426000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000175, 'KE', 'Narok County', 1, 'narok-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064852, 1000175, 'KE', 'Narok', 1, 'narok', -1.08083000, 35.87111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000162, 'KE', 'North Eastern Province', 1, 'north-eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000209, 'KE', 'Nyamira District', 1, 'nyamira-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064800, 1000209, 'KE', 'Keroka', 1, 'keroka', -0.77612000, 34.94678000),
(1064855, 1000209, 'KE', 'Nyamira', 1, 'nyamira', -0.56333000, 34.93583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000192, 'KE', 'Nyandarua County', 1, 'nyandarua-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064858, 1000192, 'KE', 'Ol Kalou', 1, 'ol-kalou', -0.27088000, 36.37917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000204, 'KE', 'Nyanza Province', 1, 'nyanza-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000180, 'KE', 'Nyeri County', 1, 'nyeri-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064851, 1000180, 'KE', 'Naro Moru', 1, 'naro-moru', -0.16357000, 37.01773000),
(1064856, 1000180, 'KE', 'Nyeri', 1, 'nyeri', -0.42013000, 36.94759000),
(1064859, 1000180, 'KE', 'Othaya', 1, 'othaya', -0.54655000, 36.93178000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000179, 'KE', 'Rift Valley Province', 1, 'rift-valley-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000207, 'KE', 'Samburu County', 1, 'samburu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064831, 1000207, 'KE', 'Maralal', 1, 'maralal', 1.09667000, 36.69806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000186, 'KE', 'Siaya County', 1, 'siaya-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064775, 1000186, 'KE', 'Bondo', 1, 'bondo', 0.23522000, 34.28086000),
(1064869, 1000186, 'KE', 'Siaya', 1, 'siaya', 0.06070000, 34.28806000),
(1064881, 1000186, 'KE', 'Yala', 1, 'yala', 0.09438000, 34.53602000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000176, 'KE', 'Taita–Taveta County', 1, 'taita-taveta-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000205, 'KE', 'Tana River County', 1, 'tana-river-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064786, 1000205, 'KE', 'Hola', 1, 'hola', -1.48256000, 40.03341000),
(1064808, 1000205, 'KE', 'Kipini', 1, 'kipini', -2.52565000, 40.52620000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000185, 'KE', 'Tharaka Nithi County', 1, 'tharaka-nithi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064780, 1000185, 'KE', 'Chuka', 1, 'chuka', -0.33316000, 37.64587000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000183, 'KE', 'Trans-Nzoia District', 1, 'trans-nzoia-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064812, 1000183, 'KE', 'Kitale', 1, 'kitale', 1.01572000, 35.00622000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000206, 'KE', 'Turkana County', 1, 'turkana-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064819, 1000206, 'KE', 'Lodwar', 1, 'lodwar', 3.11988000, 35.59642000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000169, 'KE', 'Uasin Gishu District', 1, 'uasin-gishu-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064782, 1000169, 'KE', 'Eldoret', 1, 'eldoret', 0.52036000, 35.26993000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000202, 'KE', 'Vihiga District', 1, 'vihiga-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000182, 'KE', 'Wajir County', 1, 'wajir-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064876, 1000182, 'KE', 'Wajir', 1, 'wajir', 1.74710000, 40.05732000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000208, 'KE', 'West Pokot County', 1, 'west-pokot-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064779, 1000208, 'KE', 'Chepareria', 1, 'chepareria', 1.30583000, 35.20365000),
(1064795, 1000208, 'KE', 'Kapenguria', 1, 'kapenguria', 1.23889000, 35.11194000),
(1064873, 1000208, 'KE', 'Taveta', 1, 'taveta', -3.39879000, 37.68336000),
(1064875, 1000208, 'KE', 'Voi', 1, 'voi', -3.39605000, 38.55609000),
(1064880, 1000208, 'KE', 'Wundanyi', 1, 'wundanyi', -3.39642000, 38.35729000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000177, 'KE', 'Western Province', 1, 'western-province');

