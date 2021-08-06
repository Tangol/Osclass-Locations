REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KI', 'Kiribati', 'kiribati');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001831, 'KI', 'Gilbert Islands', 1, 'gilbert-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065041, 1001831, 'KI', 'Abaiang', 1, 'abaiang', 1.85293000, 172.94369000),
(1065042, 1001831, 'KI', 'Abemama', 1, 'abemama', 0.40000000, 173.86667000),
(1065043, 1001831, 'KI', 'Ambo Village', 1, 'ambo-village', 1.35317000, 173.04259000),
(1065044, 1001831, 'KI', 'Aranuka', 1, 'aranuka', 0.16428000, 173.60579000),
(1065045, 1001831, 'KI', 'Arorae', 1, 'arorae', -2.63493000, 176.82229000),
(1065046, 1001831, 'KI', 'Bairiki Village', 1, 'bairiki-village', 1.32924000, 172.97522000),
(1065047, 1001831, 'KI', 'Banaba', 1, 'banaba', -0.85500000, 169.53800000),
(1065049, 1001831, 'KI', 'Banraeaba Village', 1, 'banraeaba-village', 1.34540000, 173.03464000),
(1065050, 1001831, 'KI', 'Beru', 1, 'beru', -1.32957000, 175.98072000),
(1065051, 1001831, 'KI', 'Betio Village', 1, 'betio-village', 1.35797000, 172.92105000),
(1065052, 1001831, 'KI', 'Bikenibeu Village', 1, 'bikenibeu-village', 1.36730000, 173.12415000),
(1065053, 1001831, 'KI', 'Bonriki Village', 1, 'bonriki-village', 1.38081000, 173.13887000),
(1065054, 1001831, 'KI', 'Buota Village', 1, 'buota-village', 1.39078000, 173.13082000),
(1065055, 1001831, 'KI', 'Butaritari', 1, 'butaritari', 3.17205000, 172.79675000),
(1065056, 1001831, 'KI', 'Eita Village', 1, 'eita-village', 1.36154000, 173.08113000),
(1065059, 1001831, 'KI', 'Kuria', 1, 'kuria', 0.26522000, 173.38881000),
(1065061, 1001831, 'KI', 'Maiana', 1, 'maiana', 0.91869000, 172.99759000),
(1065062, 1001831, 'KI', 'Makin', 1, 'makin', 3.38816000, 172.99656000),
(1065063, 1001831, 'KI', 'Makin Village', 1, 'makin-village', 3.36440000, 172.98352000),
(1065064, 1001831, 'KI', 'Marakei', 1, 'marakei', 2.01077000, 173.27637000),
(1065066, 1001831, 'KI', 'Nawerewere Village', 1, 'nawerewere-village', 1.36362000, 173.13935000),
(1065067, 1001831, 'KI', 'Nikunau', 1, 'nikunau', -1.36567000, 176.46412000),
(1065068, 1001831, 'KI', 'Nonouti', 1, 'nonouti', -0.66667000, 174.35000000),
(1065069, 1001831, 'KI', 'Onotoa', 1, 'onotoa', -1.88587000, 175.56393000),
(1065070, 1001831, 'KI', 'Rawannawi Village', 1, 'rawannawi-village', 2.05379000, 173.26354000),
(1065071, 1001831, 'KI', 'Tabiteuea', 1, 'tabiteuea', -1.42241000, 174.89805000),
(1065074, 1001831, 'KI', 'Tamana', 1, 'tamana', -2.50113000, 175.98621000),
(1065075, 1001831, 'KI', 'Tarawa', 1, 'tarawa', 1.32780000, 172.97696000),
(1065076, 1001831, 'KI', 'Teaoraereke Village', 1, 'teaoraereke-village', 1.33309000, 173.01162000),
(1065077, 1001831, 'KI', 'Temaiku Village', 1, 'temaiku-village', 1.36292000, 173.16226000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001832, 'KI', 'Line Islands', 1, 'line-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065048, 1001832, 'KI', 'Banana Village', 1, 'banana-village', 1.98329000, -157.36526000),
(1065058, 1001832, 'KI', 'Kiritimati', 1, 'kiritimati', 1.94000000, -157.47500000),
(1065060, 1001832, 'KI', 'London Village', 1, 'london-village', 1.98487000, -157.47502000),
(1065065, 1001832, 'KI', 'Napari Village', 1, 'napari-village', 3.90806000, -159.38832000),
(1065072, 1001832, 'KI', 'Tabuaeran', 1, 'tabuaeran', 3.86667000, -159.33333000),
(1065073, 1001832, 'KI', 'Tabwakea Village', 1, 'tabwakea-village', 2.01643000, -157.48773000),
(1065078, 1001832, 'KI', 'Teraina', 1, 'teraina', 4.68764000, -160.38803000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001830, 'KI', 'Phoenix Islands', 1, 'phoenix-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065057, 1001830, 'KI', 'Kanton', 1, 'kanton', -2.81000000, -171.67800000);

