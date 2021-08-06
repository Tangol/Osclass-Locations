REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LK', 'Sri Lanka', 'sri-lanka');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002799, 'LK', 'Ampara District', 1, 'ampara-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002816, 'LK', 'Anuradhapura District', 1, 'anuradhapura-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002790, 'LK', 'Badulla District', 1, 'badulla-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002818, 'LK', 'Batticaloa District', 1, 'batticaloa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002798, 'LK', 'Central Province', 1, 'central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066463, 1002798, 'LK', 'Dambulla', 1, 'dambulla', 7.86000000, 80.65167000),
(1066472, 1002798, 'LK', 'Gampola', 1, 'gampola', 7.16430000, 80.56960000),
(1066476, 1002798, 'LK', 'Hatton', 1, 'hatton', 6.89160000, 80.59550000),
(1066485, 1002798, 'LK', 'Kadugannawa', 1, 'kadugannawa', 7.25470000, 80.52420000),
(1066489, 1002798, 'LK', 'Kandy', 1, 'kandy', 7.29060000, 80.63360000),
(1066490, 1002798, 'LK', 'Kandy District', 1, 'kandy-district', 7.30440000, 80.70730000),
(1066505, 1002798, 'LK', 'Matale', 1, 'matale', 7.46980000, 80.62170000),
(1066506, 1002798, 'LK', 'Matale District', 1, 'matale-district', 7.65980000, 80.70730000),
(1066517, 1002798, 'LK', 'Nuwara Eliya', 1, 'nuwara-eliya', 6.97078000, 80.78286000),
(1066518, 1002798, 'LK', 'Nuwara Eliya District', 1, 'nuwara-eliya-district', 6.97850000, 80.71330000),
(1066529, 1002798, 'LK', 'Sigiriya', 1, 'sigiriya', 7.94946000, 80.75037000),
(1066531, 1002798, 'LK', 'Talawakele', 1, 'talawakele', 6.93710000, 80.65810000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002815, 'LK', 'Colombo District', 1, 'colombo-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002808, 'LK', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066449, 1002808, 'LK', 'Ampara', 1, 'ampara', 7.29754000, 81.68202000),
(1066450, 1002808, 'LK', 'Ampara District', 1, 'ampara-district', 7.08330000, 81.75000000),
(1066456, 1002808, 'LK', 'Batticaloa', 1, 'batticaloa', 7.71020000, 81.69240000),
(1066457, 1002808, 'LK', 'Batticaloa District', 1, 'batticaloa-district', 7.75000000, 81.49970000),
(1066467, 1002808, 'LK', 'Eravur Town', 1, 'eravur-town', 7.77820000, 81.60380000),
(1066486, 1002808, 'LK', 'Kalmunai', 1, 'kalmunai', 7.40902000, 81.83472000),
(1066534, 1002808, 'LK', 'Trincomalee', 1, 'trincomalee', 8.57780000, 81.22890000),
(1066535, 1002808, 'LK', 'Trincomalee District', 1, 'trincomalee-district', 8.58333000, 81.08333000),
(1066537, 1002808, 'LK', 'Vakarai', 1, 'vakarai', 8.13333000, 81.43333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002792, 'LK', 'Galle District', 1, 'galle-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002804, 'LK', 'Gampaha District', 1, 'gampaha-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002791, 'LK', 'Hambantota District', 1, 'hambantota-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002787, 'LK', 'Jaffna District', 1, 'jaffna-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002789, 'LK', 'Kalutara District', 1, 'kalutara-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002788, 'LK', 'Kandy District', 1, 'kandy-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002797, 'LK', 'Kegalle District', 1, 'kegalle-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002793, 'LK', 'Kilinochchi District', 1, 'kilinochchi-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002805, 'LK', 'Mannar District', 1, 'mannar-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002810, 'LK', 'Matale District', 1, 'matale-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002806, 'LK', 'Matara District', 1, 'matara-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002819, 'LK', 'Monaragala District', 1, 'monaragala-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002814, 'LK', 'Mullaitivu District', 1, 'mullaitivu-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002800, 'LK', 'North Central Province', 1, 'north-central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066451, 1002800, 'LK', 'Anuradhapura', 1, 'anuradhapura', 8.31223000, 80.41306000),
(1066452, 1002800, 'LK', 'Anuradhapura District', 1, 'anuradhapura-district', 8.33333000, 80.50000000),
(1066509, 1002800, 'LK', 'Mihintale', 1, 'mihintale', 8.35930000, 80.51030000),
(1066523, 1002800, 'LK', 'Polonnaruwa', 1, 'polonnaruwa', 7.93965000, 81.00274000),
(1066524, 1002800, 'LK', 'Polonnaruwa District', 1, 'polonnaruwa-district', 8.00000000, 81.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002817, 'LK', 'North Western Province', 1, 'north-western-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066460, 1002817, 'LK', 'Chilaw', 1, 'chilaw', 7.57583000, 79.79528000),
(1066501, 1002817, 'LK', 'Kuliyapitiya', 1, 'kuliyapitiya', 7.46880000, 80.04010000),
(1066502, 1002817, 'LK', 'Kurunegala', 1, 'kurunegala', 7.48390000, 80.36830000),
(1066503, 1002817, 'LK', 'Kurunegala District', 1, 'kurunegala-district', 7.75000000, 80.25000000),
(1066525, 1002817, 'LK', 'Puttalam', 1, 'puttalam', 8.03620000, 79.82830000),
(1066526, 1002817, 'LK', 'Puttalam District', 1, 'puttalam-district', 8.04540000, 79.93190000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002813, 'LK', 'Northern Province', 1, 'northern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066483, 1002813, 'LK', 'Jaffna', 1, 'jaffna', 9.66845000, 80.00742000),
(1066484, 1002813, 'LK', 'Jaffna District', 1, 'jaffna-district', 9.75000000, 80.08333000),
(1066496, 1002813, 'LK', 'Kilinochchi', 1, 'kilinochchi', 9.39610000, 80.39820000),
(1066497, 1002813, 'LK', 'Kilinochchi District', 1, 'kilinochchi-district', 9.39487000, 80.40894000),
(1066522, 1002813, 'LK', 'Point Pedro', 1, 'point-pedro', 9.81667000, 80.23333000),
(1066538, 1002813, 'LK', 'Valvedditturai', 1, 'valvedditturai', 9.81667000, 80.16667000),
(1066539, 1002813, 'LK', 'Vavuniya', 1, 'vavuniya', 8.75140000, 80.49710000),
(1066540, 1002813, 'LK', 'Vavuniya District', 1, 'vavuniya-district', 8.86134000, 80.47576000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002794, 'LK', 'Nuwara Eliya District', 1, 'nuwara-eliya-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002812, 'LK', 'Polonnaruwa District', 1, 'polonnaruwa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002796, 'LK', 'Puttalam District', 1, 'puttalam-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002807, 'LK', 'Ratnapura district', 1, 'ratnapura-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002803, 'LK', 'Sabaragamuwa Province', 1, 'sabaragamuwa-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066493, 1002803, 'LK', 'Kegalle', 1, 'kegalle', 7.25230000, 80.34360000),
(1066494, 1002803, 'LK', 'Kegalle District', 1, 'kegalle-district', 7.11670000, 80.33330000),
(1066527, 1002803, 'LK', 'Ratnapura', 1, 'ratnapura', 6.68580000, 80.40360000),
(1066528, 1002803, 'LK', 'Ratnapura District', 1, 'ratnapura-district', 6.58310000, 80.58330000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002801, 'LK', 'Southern Province', 1, 'southern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066448, 1002801, 'LK', 'Ambalangoda', 1, 'ambalangoda', 6.23550000, 80.05380000),
(1066458, 1002801, 'LK', 'Bentota', 1, 'bentota', 6.42598000, 79.99575000),
(1066465, 1002801, 'LK', 'Devinuwara', 1, 'devinuwara', 5.92825000, 80.58880000),
(1066468, 1002801, 'LK', 'Galle', 1, 'galle', 6.04610000, 80.21030000),
(1066469, 1002801, 'LK', 'Galle District', 1, 'galle-district', 6.25000000, 80.25000000),
(1066473, 1002801, 'LK', 'Hambantota District', 1, 'hambantota-district', 6.25440000, 81.11110000),
(1066478, 1002801, 'LK', 'Hikkaduwa', 1, 'hikkaduwa', 6.14070000, 80.10120000),
(1066498, 1002801, 'LK', 'Koggala', 1, 'koggala', 5.98860000, 80.32860000),
(1066507, 1002801, 'LK', 'Matara', 1, 'matara', 5.94851000, 80.53528000),
(1066508, 1002801, 'LK', 'Matara District', 1, 'matara-district', 6.13290000, 80.52800000),
(1066511, 1002801, 'LK', 'Mirissa city', 1, 'mirissa-city', 5.94655000, 80.45831000),
(1066532, 1002801, 'LK', 'Talpe', 1, 'talpe', 5.99990000, 80.27870000),
(1066533, 1002801, 'LK', 'Tangalle', 1, 'tangalle', 6.02338000, 80.79738000),
(1066536, 1002801, 'LK', 'Unawatuna', 1, 'unawatuna', 6.02120000, 80.25030000),
(1066543, 1002801, 'LK', 'Weligama', 1, 'weligama', 5.97501000, 80.42968000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002795, 'LK', 'Trincomalee District', 1, 'trincomalee-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002811, 'LK', 'Uva Province', 1, 'uva-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066453, 1002811, 'LK', 'Badulla', 1, 'badulla', 6.98020000, 81.05770000),
(1066454, 1002811, 'LK', 'Badulla District', 1, 'badulla-district', 6.98472000, 81.05639000),
(1066466, 1002811, 'LK', 'Ella Town', 1, 'ella-town', 6.87560000, 81.04630000),
(1066475, 1002811, 'LK', 'Haputale', 1, 'haputale', 6.76566000, 80.95104000),
(1066491, 1002811, 'LK', 'Kataragama', 1, 'kataragama', 6.41340000, 81.33460000),
(1066512, 1002811, 'LK', 'Monaragala', 1, 'monaragala', 6.87140000, 81.34870000),
(1066513, 1002811, 'LK', 'Moneragala District', 1, 'moneragala-district', 6.66667000, 81.33333000),
(1066542, 1002811, 'LK', 'Wattegama', 1, 'wattegama', 6.79890000, 81.48080000),
(1066545, 1002811, 'LK', 'Wellawaya', 1, 'wellawaya', 6.73694000, 81.10279000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002809, 'LK', 'Vavuniya District', 1, 'vavuniya-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002802, 'LK', 'Western Province', 1, 'western-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066455, 1002802, 'LK', 'Battaramulla South', 1, 'battaramulla-south', 6.89640000, 79.91810000),
(1066459, 1002802, 'LK', 'Beruwala', 1, 'beruwala', 6.47880000, 79.98280000),
(1066461, 1002802, 'LK', 'Colombo', 1, 'colombo', 6.93548000, 79.84868000),
(1066462, 1002802, 'LK', 'Colombo District', 1, 'colombo-district', 6.86640000, 80.01660000),
(1066464, 1002802, 'LK', 'Dehiwala-Mount Lavinia', 1, 'dehiwala-mount-lavinia', 6.84019000, 79.87116000),
(1066470, 1002802, 'LK', 'Gampaha', 1, 'gampaha', 7.08970000, 79.99250000),
(1066471, 1002802, 'LK', 'Gampaha District', 1, 'gampaha-district', 7.13330000, 80.00000000),
(1066474, 1002802, 'LK', 'Hanwella Ihala', 1, 'hanwella-ihala', 6.90120000, 80.08520000),
(1066477, 1002802, 'LK', 'Hendala', 1, 'hendala', 6.99090000, 79.88300000),
(1066479, 1002802, 'LK', 'Homagama', 1, 'homagama', 6.84400000, 80.00240000),
(1066480, 1002802, 'LK', 'Horana South', 1, 'horana-south', 6.71590000, 80.06260000),
(1066481, 1002802, 'LK', 'Horawala Junction', 1, 'horawala-junction', 6.48088000, 80.12708000),
(1066482, 1002802, 'LK', 'Ja Ela', 1, 'ja-ela', 7.07440000, 79.89190000),
(1066487, 1002802, 'LK', 'Kalutara', 1, 'kalutara', 6.58310000, 79.95930000),
(1066488, 1002802, 'LK', 'Kandana', 1, 'kandana', 7.04800000, 79.89370000),
(1066492, 1002802, 'LK', 'Katunayaka', 1, 'katunayaka', 7.16992000, 79.88837000),
(1066495, 1002802, 'LK', 'Kelaniya', 1, 'kelaniya', 6.95530000, 79.92200000),
(1066499, 1002802, 'LK', 'Kolonnawa', 1, 'kolonnawa', 6.93290000, 79.88480000),
(1066500, 1002802, 'LK', 'Kotikawatta', 1, 'kotikawatta', 6.92690000, 79.90950000),
(1066504, 1002802, 'LK', 'Maharagama', 1, 'maharagama', 6.84800000, 79.92650000),
(1066510, 1002802, 'LK', 'Minuwangoda', 1, 'minuwangoda', 7.16630000, 79.95330000),
(1066514, 1002802, 'LK', 'Moratuwa', 1, 'moratuwa', 6.77300000, 79.88160000),
(1066515, 1002802, 'LK', 'Mulleriyawa', 1, 'mulleriyawa', 6.93300000, 79.92970000),
(1066516, 1002802, 'LK', 'Negombo', 1, 'negombo', 7.20830000, 79.83580000),
(1066519, 1002802, 'LK', 'Panadura', 1, 'panadura', 6.71320000, 79.90260000),
(1066520, 1002802, 'LK', 'Peliyagoda', 1, 'peliyagoda', 6.96850000, 79.88360000),
(1066521, 1002802, 'LK', 'Pita Kotte', 1, 'pita-kotte', 6.89050000, 79.90150000),
(1066530, 1002802, 'LK', 'Sri Jayewardenepura Kotte', 1, 'sri-jayewardenepura-kotte', 6.88297000, 79.90708000),
(1066541, 1002802, 'LK', 'Wattala', 1, 'wattala', 6.98918000, 79.89167000),
(1066544, 1002802, 'LK', 'Welisara', 1, 'welisara', 7.02810000, 79.90140000);

