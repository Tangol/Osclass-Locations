REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ZW', 'Zimbabwe', 'zimbabwe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001956, 'ZW', 'Bulawayo Province', 1, 'bulawayo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131411, 1001956, 'ZW', 'Bulawayo', 1, 'bulawayo', -20.15000000, 28.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001958, 'ZW', 'Harare Province', 1, 'harare-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131425, 1001958, 'ZW', 'Chitungwiza', 1, 'chitungwiza', -18.01274000, 31.07555000),
(1131431, 1001958, 'ZW', 'Epworth', 1, 'epworth', -17.89000000, 31.14750000),
(1131443, 1001958, 'ZW', 'Harare', 1, 'harare', -17.82772000, 31.05337000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001959, 'ZW', 'Manicaland', 1, 'manicaland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131410, 1001959, 'ZW', 'Buhera District', 1, 'buhera-district', -19.45658000, 31.93156000),
(1131417, 1001959, 'ZW', 'Chimanimani', 1, 'chimanimani', -19.80000000, 32.86667000),
(1131418, 1001959, 'ZW', 'Chimanimani District', 1, 'chimanimani-district', -19.78295000, 32.73338000),
(1131420, 1001959, 'ZW', 'Chipinge', 1, 'chipinge', -20.18833000, 32.62365000),
(1131421, 1001959, 'ZW', 'Chipinge District', 1, 'chipinge-district', -20.54959000, 32.43110000),
(1131430, 1001959, 'ZW', 'Dorowa Mining Lease', 1, 'dorowa-mining-lease', -19.06667000, 31.75000000),
(1131444, 1001959, 'ZW', 'Headlands', 1, 'headlands', -18.27733000, 32.05150000),
(1131464, 1001959, 'ZW', 'Makoni District', 1, 'makoni-district', -18.33550000, 32.14650000),
(1131480, 1001959, 'ZW', 'Mutare', 1, 'mutare', -18.97070000, 32.67086000),
(1131481, 1001959, 'ZW', 'Mutare District', 1, 'mutare-district', -19.25512000, 32.44327000),
(1131482, 1001959, 'ZW', 'Mutasa District', 1, 'mutasa-district', -18.66283000, 32.74547000),
(1131489, 1001959, 'ZW', 'Nyanga', 1, 'nyanga', -18.21667000, 32.75000000),
(1131490, 1001959, 'ZW', 'Nyanga District', 1, 'nyanga-district', -17.92951000, 32.76561000),
(1131491, 1001959, 'ZW', 'Nyazura', 1, 'nyazura', -18.70587000, 32.16796000),
(1131492, 1001959, 'ZW', 'Odzi', 1, 'odzi', -18.96167000, 32.40557000),
(1131493, 1001959, 'ZW', 'Penhalonga', 1, 'penhalonga', -18.89112000, 32.69781000),
(1131497, 1001959, 'ZW', 'Rusape', 1, 'rusape', -18.52785000, 32.12843000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001955, 'ZW', 'Mashonaland Central Province', 1, 'mashonaland-central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131405, 1001955, 'ZW', 'Bindura', 1, 'bindura', -17.30192000, 31.33056000),
(1131406, 1001955, 'ZW', 'Bindura District', 1, 'bindura-district', -17.21230000, 31.30300000),
(1131412, 1001955, 'ZW', 'Centenary', 1, 'centenary', -16.72289000, 31.11462000),
(1131413, 1001955, 'ZW', 'Centenary District', 1, 'centenary-district', -16.41667000, 31.16667000),
(1131428, 1001955, 'ZW', 'Concession', 1, 'concession', -17.38333000, 30.95000000),
(1131434, 1001955, 'ZW', 'Glendale', 1, 'glendale', -17.35514000, 31.06718000),
(1131437, 1001955, 'ZW', 'Guruve District', 1, 'guruve-district', -16.37206000, 30.60607000),
(1131472, 1001955, 'ZW', 'Mazowe', 1, 'mazowe', -17.50404000, 30.97388000),
(1131473, 1001955, 'ZW', 'Mazowe District', 1, 'mazowe-district', -17.28080000, 30.93231000),
(1131476, 1001955, 'ZW', 'Mount Darwin', 1, 'mount-darwin', -16.77251000, 31.58381000),
(1131485, 1001955, 'ZW', 'Mvurwi', 1, 'mvurwi', -17.03333000, 30.85000000),
(1131498, 1001955, 'ZW', 'Rushinga District', 1, 'rushinga-district', -16.60792000, 32.31434000),
(1131500, 1001955, 'ZW', 'Shamva', 1, 'shamva', -17.31159000, 31.57561000),
(1131501, 1001955, 'ZW', 'Shamva District', 1, 'shamva-district', -17.12366000, 31.64146000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001951, 'ZW', 'Mashonaland East Province', 1, 'mashonaland-east-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131401, 1001951, 'ZW', 'Beatrice', 1, 'beatrice', -18.25283000, 30.84730000),
(1131426, 1001951, 'ZW', 'Chivhu', 1, 'chivhu', -19.02112000, 30.89218000),
(1131436, 1001951, 'ZW', 'Goromonzi District', 1, 'goromonzi-district', -17.80695000, 31.36372000),
(1131462, 1001951, 'ZW', 'Macheke', 1, 'macheke', -18.13901000, 31.84933000),
(1131466, 1001951, 'ZW', 'Marondera', 1, 'marondera', -18.18527000, 31.55193000),
(1131467, 1001951, 'ZW', 'Marondera District', 1, 'marondera-district', -18.29214000, 31.51252000),
(1131477, 1001951, 'ZW', 'Mudzi District', 1, 'mudzi-district', -17.04711000, 32.65279000),
(1131478, 1001951, 'ZW', 'Murehwa', 1, 'murehwa', -17.64322000, 31.78400000),
(1131479, 1001951, 'ZW', 'Murehwa District', 1, 'murehwa-district', -17.80057000, 31.83083000),
(1131483, 1001951, 'ZW', 'Mutoko', 1, 'mutoko', -17.39699000, 32.22677000),
(1131499, 1001951, 'ZW', 'Ruwa', 1, 'ruwa', -17.88972000, 31.24472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001953, 'ZW', 'Mashonaland West Province', 1, 'mashonaland-west-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131400, 1001953, 'ZW', 'Banket', 1, 'banket', -17.38333000, 30.40000000),
(1131414, 1001953, 'ZW', 'Chakari', 1, 'chakari', -18.06294000, 29.89246000),
(1131415, 1001953, 'ZW', 'Chegutu', 1, 'chegutu', -18.13021000, 30.14074000),
(1131416, 1001953, 'ZW', 'Chegutu District', 1, 'chegutu-district', -18.13097000, 30.40046000),
(1131419, 1001953, 'ZW', 'Chinhoyi', 1, 'chinhoyi', -17.36667000, 30.20000000),
(1131424, 1001953, 'ZW', 'Chirundu', 1, 'chirundu', -16.03333000, 28.85000000),
(1131445, 1001953, 'ZW', 'Hurungwe District', 1, 'hurungwe-district', -16.41301000, 29.58580000),
(1131451, 1001953, 'ZW', 'Kadoma', 1, 'kadoma', -18.33328000, 29.91534000),
(1131452, 1001953, 'ZW', 'Kadoma District', 1, 'kadoma-district', -18.34049000, 29.82831000),
(1131454, 1001953, 'ZW', 'Kariba', 1, 'kariba', -16.51667000, 28.80000000),
(1131455, 1001953, 'ZW', 'Kariba District', 1, 'kariba-district', -16.91011000, 28.65983000),
(1131456, 1001953, 'ZW', 'Karoi', 1, 'karoi', -16.80993000, 29.69247000),
(1131463, 1001953, 'ZW', 'Makonde District', 1, 'makonde-district', -17.16667000, 30.08333000),
(1131475, 1001953, 'ZW', 'Mhangura', 1, 'mhangura', -16.89387000, 30.16828000),
(1131488, 1001953, 'ZW', 'Norton', 1, 'norton', -17.88333000, 30.70000000),
(1131495, 1001953, 'ZW', 'Raffingora', 1, 'raffingora', -17.03333000, 30.43333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001960, 'ZW', 'Masvingo Province', 1, 'masvingo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131404, 1001960, 'ZW', 'Bikita District', 1, 'bikita-district', -20.13752000, 31.93156000),
(1131422, 1001960, 'ZW', 'Chiredzi', 1, 'chiredzi', -21.05000000, 31.66667000),
(1131423, 1001960, 'ZW', 'Chiredzi District', 1, 'chiredzi-district', -21.28585000, 31.77039000),
(1131427, 1001960, 'ZW', 'Chivi District', 1, 'chivi-district', -20.50000000, 30.58333000),
(1131438, 1001960, 'ZW', 'Gutu District', 1, 'gutu-district', -19.60884000, 31.25059000),
(1131468, 1001960, 'ZW', 'Mashava', 1, 'mashava', -20.03665000, 30.48225000),
(1131469, 1001960, 'ZW', 'Masvingo', 1, 'masvingo', -20.06373000, 30.82766000),
(1131470, 1001960, 'ZW', 'Masvingo District', 1, 'masvingo-district', -20.31481000, 30.90008000),
(1131486, 1001960, 'ZW', 'Mwenezi District', 1, 'mwenezi-district', -21.35838000, 30.70668000),
(1131507, 1001960, 'ZW', 'Zvishavane', 1, 'zvishavane', -20.32674000, 30.06648000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001954, 'ZW', 'Matabeleland North Province', 1, 'matabeleland-north-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131407, 1001954, 'ZW', 'Binga', 1, 'binga', -17.62027000, 27.34139000),
(1131408, 1001954, 'ZW', 'Binga District', 1, 'binga-district', -17.80460000, 27.70088000),
(1131409, 1001954, 'ZW', 'Bubi District', 1, 'bubi-district', -19.52508000, 28.67998000),
(1131429, 1001954, 'ZW', 'Dete', 1, 'dete', -18.61667000, 26.86667000),
(1131446, 1001954, 'ZW', 'Hwange', 1, 'hwange', -18.36446000, 26.49877000),
(1131447, 1001954, 'ZW', 'Hwange District', 1, 'hwange-district', -18.75000000, 26.50000000),
(1131450, 1001954, 'ZW', 'Inyati', 1, 'inyati', -19.67563000, 28.84687000),
(1131453, 1001954, 'ZW', 'Kamativi Mine', 1, 'kamativi-mine', -18.31563000, 27.05729000),
(1131460, 1001954, 'ZW', 'Lupane', 1, 'lupane', -18.93149000, 27.80696000),
(1131461, 1001954, 'ZW', 'Lupane District', 1, 'lupane-district', -18.83608000, 27.99098000),
(1131487, 1001954, 'ZW', 'Nkayi District', 1, 'nkayi-district', -18.92472000, 28.71221000),
(1131506, 1001954, 'ZW', 'Victoria Falls', 1, 'victoria-falls', -17.93285000, 25.83066000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001952, 'ZW', 'Matabeleland South Province', 1, 'matabeleland-south-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131402, 1001952, 'ZW', 'Beitbridge', 1, 'beitbridge', -22.21667000, 30.00000000),
(1131403, 1001952, 'ZW', 'Beitbridge District', 1, 'beitbridge-district', -21.89829000, 30.07409000),
(1131432, 1001952, 'ZW', 'Esigodini', 1, 'esigodini', -20.28979000, 28.92261000),
(1131433, 1001952, 'ZW', 'Filabusi', 1, 'filabusi', -20.53333000, 29.28502000),
(1131439, 1001952, 'ZW', 'Gwanda', 1, 'gwanda', -20.93622000, 29.00698000),
(1131440, 1001952, 'ZW', 'Gwanda District', 1, 'gwanda-district', -21.20929000, 29.17557000),
(1131448, 1001952, 'ZW', 'Insiza', 1, 'insiza', -19.78333000, 29.20000000),
(1131449, 1001952, 'ZW', 'Insiza District', 1, 'insiza-district', -20.26431000, 29.47392000),
(1131465, 1001952, 'ZW', 'Mangwe District', 1, 'mangwe-district', -20.95545000, 27.98292000),
(1131471, 1001952, 'ZW', 'Matobo', 1, 'matobo', -20.95545000, 28.49463000),
(1131494, 1001952, 'ZW', 'Plumtree', 1, 'plumtree', -20.48333000, 27.81667000),
(1131505, 1001952, 'ZW', 'Umzingwane District', 1, 'umzingwane-district', -20.34704000, 28.94994000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001957, 'ZW', 'Midlands Province', 1, 'midlands-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131435, 1001957, 'ZW', 'Gokwe', 1, 'gokwe', -18.20476000, 28.93490000),
(1131441, 1001957, 'ZW', 'Gweru', 1, 'gweru', -19.45000000, 29.81667000),
(1131442, 1001957, 'ZW', 'Gweru District', 1, 'gweru-district', -19.45665000, 29.64495000),
(1131457, 1001957, 'ZW', 'Kwekwe', 1, 'kwekwe', -18.92809000, 29.81486000),
(1131458, 1001957, 'ZW', 'Kwekwe District', 1, 'kwekwe-district', -18.75000000, 29.50000000),
(1131459, 1001957, 'ZW', 'Lalapanzi', 1, 'lalapanzi', -19.33225000, 30.17768000),
(1131474, 1001957, 'ZW', 'Mberengwa District', 1, 'mberengwa-district', -20.72579000, 30.00962000),
(1131484, 1001957, 'ZW', 'Mvuma', 1, 'mvuma', -19.27924000, 30.52828000),
(1131496, 1001957, 'ZW', 'Redcliff', 1, 'redcliff', -19.03333000, 29.78333000),
(1131502, 1001957, 'ZW', 'Shangani', 1, 'shangani', -19.78333000, 29.36667000),
(1131503, 1001957, 'ZW', 'Shurugwi', 1, 'shurugwi', -19.67016000, 30.00589000),
(1131504, 1001957, 'ZW', 'Shurugwi District', 1, 'shurugwi-district', -19.75000000, 30.16667000),
(1131508, 1001957, 'ZW', 'Zvishavane District', 1, 'zvishavane-district', -20.30345000, 30.07514000);

