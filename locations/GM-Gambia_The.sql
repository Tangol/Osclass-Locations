REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GM', 'Gambia', 'gambia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002666, 'GM', 'Banjul', 1, 'banjul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052219, 1002666, 'GM', 'Bakau', 1, 'bakau', 13.47806000, -16.68194000),
(1052221, 1002666, 'GM', 'Banjul', 1, 'banjul', 13.45274000, -16.57803000),
(1052277, 1002666, 'GM', 'Kombo Saint Mary District', 1, 'kombo-saint-mary-district', 13.44389000, -16.64583000),
(1052304, 1002666, 'GM', 'Serekunda', 1, 'serekunda', 13.43833000, -16.67806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002669, 'GM', 'Central River Division', 1, 'central-river-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052222, 1002669, 'GM', 'Bansang', 1, 'bansang', 13.43333000, -14.65000000),
(1052228, 1002669, 'GM', 'Brikama Nding', 1, 'brikama-nding', 13.53333000, -14.93333000),
(1052233, 1002669, 'GM', 'Dankunku', 1, 'dankunku', 13.56667000, -15.31667000),
(1052236, 1002669, 'GM', 'Denton', 1, 'denton', 13.50000000, -14.93333000),
(1052246, 1002669, 'GM', 'Fulladu West', 1, 'fulladu-west', 13.50000000, -14.75000000),
(1052247, 1002669, 'GM', 'Galleh Manda', 1, 'galleh-manda', 13.43333000, -14.78333000),
(1052248, 1002669, 'GM', 'Georgetown', 1, 'georgetown', 13.54039000, -14.76374000),
(1052252, 1002669, 'GM', 'Jakhaly', 1, 'jakhaly', 13.55000000, -14.96667000),
(1052254, 1002669, 'GM', 'Janjanbureh', 1, 'janjanbureh', 13.53564000, -14.76515000),
(1052258, 1002669, 'GM', 'Jarreng', 1, 'jarreng', 13.61667000, -15.18333000),
(1052265, 1002669, 'GM', 'Karantaba', 1, 'karantaba', 13.66667000, -15.03333000),
(1052266, 1002669, 'GM', 'Kass Wollof', 1, 'kass-wollof', 13.78333000, -14.93333000),
(1052280, 1002669, 'GM', 'Kuntaur', 1, 'kuntaur', 13.67085000, -14.88977000),
(1052281, 1002669, 'GM', 'Kunting', 1, 'kunting', 13.53333000, -14.66667000),
(1052285, 1002669, 'GM', 'Lower Saloum', 1, 'lower-saloum', 13.71667000, -15.36667000),
(1052287, 1002669, 'GM', 'Niamina East District', 1, 'niamina-east-district', 13.63333000, -15.08333000),
(1052288, 1002669, 'GM', 'Niamina West District', 1, 'niamina-west-district', 13.58333000, -15.25000000),
(1052289, 1002669, 'GM', 'Niani', 1, 'niani', 13.66667000, -14.91667000),
(1052290, 1002669, 'GM', 'Nianija District', 1, 'nianija-district', 13.72900000, -15.09100000),
(1052294, 1002669, 'GM', 'Pateh Sam', 1, 'pateh-sam', 13.61667000, -15.06667000),
(1052298, 1002669, 'GM', 'Sami', 1, 'sami', 13.58333000, -15.20000000),
(1052299, 1002669, 'GM', 'Sami District', 1, 'sami-district', 13.58333000, -14.58333000),
(1052303, 1002669, 'GM', 'Saruja', 1, 'saruja', 13.55000000, -14.91667000),
(1052309, 1002669, 'GM', 'Sukuta', 1, 'sukuta', 13.61667000, -14.91667000),
(1052317, 1002669, 'GM', 'Upper Saloum', 1, 'upper-saloum', 13.75000000, -15.20000000),
(1052318, 1002669, 'GM', 'Wassu', 1, 'wassu', 13.69094000, -14.87884000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002670, 'GM', 'Lower River Division', 1, 'lower-river-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052223, 1002670, 'GM', 'Baro Kunda', 1, 'baro-kunda', 13.48333000, -15.26667000),
(1052229, 1002670, 'GM', 'Bureng', 1, 'bureng', 13.41667000, -15.28333000),
(1052253, 1002670, 'GM', 'Jali', 1, 'jali', 13.35000000, -15.96667000),
(1052255, 1002670, 'GM', 'Jarra Central', 1, 'jarra-central', 13.41667000, -15.41667000),
(1052256, 1002670, 'GM', 'Jarra East', 1, 'jarra-east', 13.41667000, -15.25000000),
(1052257, 1002670, 'GM', 'Jarra West', 1, 'jarra-west', 13.41667000, -15.53333000),
(1052259, 1002670, 'GM', 'Jenoi', 1, 'jenoi', 13.48333000, -15.56667000),
(1052260, 1002670, 'GM', 'Jifarong', 1, 'jifarong', 13.30000000, -15.86667000),
(1052262, 1002670, 'GM', 'Kaiaf', 1, 'kaiaf', 13.40000000, -15.61667000),
(1052264, 1002670, 'GM', 'Karantaba', 1, 'karantaba', 13.43333000, -15.51667000),
(1052268, 1002670, 'GM', 'Keneba', 1, 'keneba', 13.32889000, -16.01500000),
(1052270, 1002670, 'GM', 'Kiang Central', 1, 'kiang-central', 13.40000000, -15.75000000),
(1052271, 1002670, 'GM', 'Kiang East', 1, 'kiang-east', 13.41667000, -15.63333000),
(1052272, 1002670, 'GM', 'Kiang West District', 1, 'kiang-west-district', 13.33333000, -16.00000000),
(1052286, 1002670, 'GM', 'Mansa Konko', 1, 'mansa-konko', 13.44325000, -15.53570000),
(1052291, 1002670, 'GM', 'Nioro', 1, 'nioro', 13.35000000, -15.75000000),
(1052301, 1002670, 'GM', 'Sankwia', 1, 'sankwia', 13.46667000, -15.51667000),
(1052305, 1002670, 'GM', 'Si Kunda', 1, 'si-kunda', 13.43333000, -15.56667000),
(1052306, 1002670, 'GM', 'Soma', 1, 'soma', 13.43333000, -15.53333000),
(1052313, 1002670, 'GM', 'Sutukung', 1, 'sutukung', 13.46667000, -15.26667000),
(1052314, 1002670, 'GM', 'Toniataba', 1, 'toniataba', 13.43333000, -15.58333000),
(1052319, 1002670, 'GM', 'Wellingara Ba', 1, 'wellingara-ba', 13.41667000, -15.40000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002671, 'GM', 'North Bank Division', 1, 'north-bank-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052220, 1002671, 'GM', 'Bambali', 1, 'bambali', 13.48333000, -15.33333000),
(1052224, 1002671, 'GM', 'Barra', 1, 'barra', 13.48278000, -16.54556000),
(1052230, 1002671, 'GM', 'Central Baddibu', 1, 'central-baddibu', 13.53333000, -15.91667000),
(1052231, 1002671, 'GM', 'Chilla', 1, 'chilla', 13.55000000, -16.28333000),
(1052234, 1002671, 'GM', 'Daru Rilwan', 1, 'daru-rilwan', 13.55000000, -15.98333000),
(1052239, 1002671, 'GM', 'Essau', 1, 'essau', 13.48389000, -16.53472000),
(1052240, 1002671, 'GM', 'Farafenni', 1, 'farafenni', 13.56667000, -15.60000000),
(1052250, 1002671, 'GM', 'Gunjur', 1, 'gunjur', 13.52278000, -16.02778000),
(1052261, 1002671, 'GM', 'Jokadu', 1, 'jokadu', 13.53333000, -16.18333000),
(1052267, 1002671, 'GM', 'Katchang', 1, 'katchang', 13.50000000, -15.75000000),
(1052269, 1002671, 'GM', 'Kerewan', 1, 'kerewan', 13.48980000, -16.08879000),
(1052282, 1002671, 'GM', 'Lamin', 1, 'lamin', 13.35222000, -16.43389000),
(1052283, 1002671, 'GM', 'Lower Baddibu District', 1, 'lower-baddibu-district', 13.50000000, -16.05000000),
(1052284, 1002671, 'GM', 'Lower Niumi District', 1, 'lower-niumi-district', 13.53333000, -16.41667000),
(1052292, 1002671, 'GM', 'No Kunda', 1, 'no-kunda', 13.56667000, -15.83333000),
(1052296, 1002671, 'GM', 'Saba', 1, 'saba', 13.51639000, -16.04917000),
(1052302, 1002671, 'GM', 'Sara Kunda', 1, 'sara-kunda', 13.53333000, -15.41667000),
(1052315, 1002671, 'GM', 'Upper Baddibu', 1, 'upper-baddibu', 13.55000000, -15.66667000),
(1052316, 1002671, 'GM', 'Upper Niumi District', 1, 'upper-niumi-district', 13.40000000, -16.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002668, 'GM', 'Upper River Division', 1, 'upper-river-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052218, 1002668, 'GM', 'Bakadagy', 1, 'bakadagy', 13.30000000, -14.38333000),
(1052225, 1002668, 'GM', 'Basse Santa Su', 1, 'basse-santa-su', 13.30995000, -14.21373000),
(1052226, 1002668, 'GM', 'Brifu', 1, 'brifu', 13.50000000, -13.93333000),
(1052232, 1002668, 'GM', 'Daba Kunda', 1, 'daba-kunda', 13.31667000, -14.30000000),
(1052235, 1002668, 'GM', 'Demba Kunda', 1, 'demba-kunda', 13.25000000, -14.26667000),
(1052237, 1002668, 'GM', 'Diabugu', 1, 'diabugu', 13.38333000, -14.40000000),
(1052238, 1002668, 'GM', 'Diabugu Basilla', 1, 'diabugu-basilla', 13.33333000, -13.95000000),
(1052245, 1002668, 'GM', 'Fulladu East', 1, 'fulladu-east', 13.33333000, -14.25000000),
(1052251, 1002668, 'GM', 'Gunjur Kuta', 1, 'gunjur-kuta', 13.53333000, -14.11667000),
(1052263, 1002668, 'GM', 'Kantora', 1, 'kantora', 13.41667000, -13.91667000),
(1052273, 1002668, 'GM', 'Koina', 1, 'koina', 13.48333000, -13.86667000),
(1052279, 1002668, 'GM', 'Kumbija', 1, 'kumbija', 13.26667000, -14.18333000),
(1052293, 1002668, 'GM', 'Nyamanari', 1, 'nyamanari', 13.33333000, -13.86667000),
(1052295, 1002668, 'GM', 'Perai', 1, 'perai', 13.38333000, -14.03333000),
(1052297, 1002668, 'GM', 'Sabi', 1, 'sabi', 13.23333000, -14.20000000),
(1052300, 1002668, 'GM', 'Sandu', 1, 'sandu', 13.41667000, -14.36667000),
(1052308, 1002668, 'GM', 'Sudowol', 1, 'sudowol', 13.36667000, -13.96667000),
(1052311, 1002668, 'GM', 'Sun Kunda', 1, 'sun-kunda', 13.38333000, -13.85000000),
(1052312, 1002668, 'GM', 'Sutukoba', 1, 'sutukoba', 13.50000000, -14.01667000),
(1052320, 1002668, 'GM', 'Wuli', 1, 'wuli', 13.50000000, -14.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002667, 'GM', 'West Coast Division', 1, 'west-coast-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052217, 1002667, 'GM', 'Abuko', 1, 'abuko', 13.40417000, -16.65583000),
(1052227, 1002667, 'GM', 'Brikama', 1, 'brikama', 13.27136000, -16.64944000),
(1052241, 1002667, 'GM', 'Foni Bondali', 1, 'foni-bondali', 13.21667000, -15.93333000),
(1052242, 1002667, 'GM', 'Foni Brefet', 1, 'foni-brefet', 13.21667000, -16.33333000),
(1052243, 1002667, 'GM', 'Foni Jarrol', 1, 'foni-jarrol', 13.23333000, -15.83333000),
(1052244, 1002667, 'GM', 'Foni Kansala', 1, 'foni-kansala', 13.21667000, -16.05000000),
(1052249, 1002667, 'GM', 'Gunjur', 1, 'gunjur', 13.20194000, -16.73389000),
(1052274, 1002667, 'GM', 'Kombo Central District', 1, 'kombo-central-district', 13.25000000, -16.66667000),
(1052275, 1002667, 'GM', 'Kombo East District', 1, 'kombo-east-district', 13.21667000, -16.51667000),
(1052276, 1002667, 'GM', 'Kombo North District', 1, 'kombo-north-district', 13.36667000, -16.66667000),
(1052278, 1002667, 'GM', 'Kombo South District', 1, 'kombo-south-district', 13.25000000, -16.75000000),
(1052307, 1002667, 'GM', 'Somita', 1, 'somita', 13.20583000, -16.30556000),
(1052310, 1002667, 'GM', 'Sukuta', 1, 'sukuta', 13.41033000, -16.70815000);

