REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BD', 'Bangladesh', 'bangladesh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000796, 'BD', 'Bagerhat District', 1, 'bagerhat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000802, 'BD', 'Bahadia', 1, 'bahadia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000752, 'BD', 'Bandarban District', 1, 'bandarban-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000784, 'BD', 'Barguna District', 1, 'barguna-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000818, 'BD', 'Barisal District', 1, 'barisal-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008459, 1000818, 'BD', 'Barguna', 1, 'barguna', 22.13333000, 90.13333000),
(1008460, 1000818, 'BD', 'Barisal', 1, 'barisal', 22.80000000, 90.50000000),
(1008461, 1000818, 'BD', 'Barisāl', 1, 'barisal', 22.70497000, 90.37013000),
(1008466, 1000818, 'BD', 'Bhāndāria', 1, 'bhandaria', 22.48898000, 90.06273000),
(1008465, 1000818, 'BD', 'Bhola', 1, 'bhola', 22.36667000, 90.81667000),
(1008471, 1000818, 'BD', 'Burhānuddin', 1, 'burhanuddin', 22.49518000, 90.72391000),
(1008495, 1000818, 'BD', 'Gaurnadi', 1, 'gaurnadi', 22.97372000, 90.22376000),
(1008505, 1000818, 'BD', 'Jhalokati', 1, 'jhalokati', 22.60000000, 90.20000000),
(1008526, 1000818, 'BD', 'Lālmohan', 1, 'lalmohan', 22.33774000, 90.73708000),
(1008532, 1000818, 'BD', 'Mathba', 1, 'mathba', 22.28616000, 89.95883000),
(1008535, 1000818, 'BD', 'Mehendiganj', 1, 'mehendiganj', 22.82257000, 90.52859000),
(1008556, 1000818, 'BD', 'Nālchiti', 1, 'nalchiti', 22.63696000, 90.27195000),
(1008565, 1000818, 'BD', 'Patuakhali', 1, 'patuakhali', 22.33333000, 90.33333000),
(1008567, 1000818, 'BD', 'Pirojpur', 1, 'pirojpur', 22.53671000, 90.00033000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000807, 'BD', 'Barisal Division', 1, 'barisal-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000756, 'BD', 'Bhola District', 1, 'bhola-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000797, 'BD', 'Bogra District', 1, 'bogra-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000810, 'BD', 'Brahmanbaria District', 1, 'brahmanbaria-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000768, 'BD', 'Chandpur District', 1, 'chandpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000761, 'BD', 'Chapai Nawabganj District', 1, 'chapai-nawabganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000785, 'BD', 'Chittagong District', 1, 'chittagong-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000803, 'BD', 'Chittagong Division', 1, 'chittagong-division');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008457, 1000803, 'BD', 'Bandarban', 1, 'bandarban', 22.00000000, 92.33333000),
(1008473, 1000803, 'BD', 'Bāndarban', 1, 'bandarban', 22.19534000, 92.21946000),
(1008468, 1000803, 'BD', 'Bibir Hat', 1, 'bibir-hat', 22.68347000, 91.79058000),
(1008470, 1000803, 'BD', 'Brahmanbaria', 1, 'brahmanbaria', 23.98333000, 91.16667000),
(1008474, 1000803, 'BD', 'Chandpur', 1, 'chandpur', 23.25000000, 90.83333000),
(1008478, 1000803, 'BD', 'Chhāgalnāiya', 1, 'chhagalnaiya', 23.02475000, 91.51091000),
(1008481, 1000803, 'BD', 'Chittagong', 1, 'chittagong', 22.48750000, 91.96333000),
(1008483, 1000803, 'BD', 'Comilla', 1, 'comilla', 23.44170000, 91.00987000),
(1008484, 1000803, 'BD', 'Cox\'s Bazar', 1, 'cox-s-bazar', 21.58389000, 92.01528000),
(1008485, 1000803, 'BD', 'Cox’s Bāzār', 1, 'cox-s-bazar', 21.43973000, 92.00955000),
(1008492, 1000803, 'BD', 'Feni', 1, 'feni', 22.96667000, 91.31667000),
(1008499, 1000803, 'BD', 'Hājīganj', 1, 'hajiganj', 23.25191000, 90.85508000),
(1008512, 1000803, 'BD', 'Khagrachhari', 1, 'khagrachhari', 23.16667000, 91.90000000),
(1008525, 1000803, 'BD', 'Lākshām', 1, 'laksham', 23.24018000, 91.12143000),
(1008521, 1000803, 'BD', 'Lakshmipur', 1, 'lakshmipur', 22.91667000, 90.83333000),
(1008522, 1000803, 'BD', 'Lakshmīpur', 1, 'lakshmipur', 22.94430000, 90.83005000),
(1008530, 1000803, 'BD', 'Manikchari', 1, 'manikchari', 22.83957000, 91.84128000),
(1008543, 1000803, 'BD', 'Nabīnagar', 1, 'nabinagar', 23.88791000, 90.96792000),
(1008553, 1000803, 'BD', 'Noakhali', 1, 'noakhali', 22.75000000, 91.16667000),
(1008564, 1000803, 'BD', 'Patiya', 1, 'patiya', 22.29543000, 91.97900000),
(1008579, 1000803, 'BD', 'Rāipur', 1, 'raipur', 23.03910000, 90.76808000),
(1008581, 1000803, 'BD', 'Rāmganj', 1, 'ramganj', 23.10060000, 90.84989000),
(1008576, 1000803, 'BD', 'Rangamati', 1, 'rangamati', 22.63333000, 92.20000000),
(1008578, 1000803, 'BD', 'Raojān', 1, 'raojan', 22.53511000, 91.91919000),
(1008584, 1000803, 'BD', 'Sandwīp', 1, 'sandwip', 22.51409000, 91.45491000),
(1008597, 1000803, 'BD', 'Sātkania', 1, 'satkania', 22.07639000, 92.04955000),
(1008600, 1000803, 'BD', 'Teknāf', 1, 'teknaf', 20.85829000, 92.29773000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000788, 'BD', 'Chuadanga District', 1, 'chuadanga-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000763, 'BD', 'Comilla District', 1, 'comilla-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000751, 'BD', 'Cox\'s Bazar District', 1, 'cox-s-bazar-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000771, 'BD', 'Dhaka District', 1, 'dhaka-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008454, 1000771, 'BD', 'Azimpur', 1, 'azimpur', 23.72980000, 90.38540000),
(1008472, 1000771, 'BD', 'Bājitpur', 1, 'bajitpur', 24.21623000, 90.95002000),
(1008463, 1000771, 'BD', 'Bhairab Bāzār', 1, 'bhairab-bazar', 24.05240000, 90.97640000),
(1008476, 1000771, 'BD', 'Char Bhadrāsan', 1, 'char-bhadrasan', 23.30916000, 90.22698000),
(1008477, 1000771, 'BD', 'Char Golora', 1, 'char-golora', 23.82037000, 90.12175000),
(1008486, 1000771, 'BD', 'Dhaka', 1, 'dhaka', 23.81093000, 90.36542000),
(1008489, 1000771, 'BD', 'Dohār', 1, 'dohar', 23.59311000, 90.14251000),
(1008490, 1000771, 'BD', 'Faridpur', 1, 'faridpur', 23.59419000, 89.82147000),
(1008491, 1000771, 'BD', 'Farīdpur', 1, 'faridpur', 23.60612000, 89.84064000),
(1008496, 1000771, 'BD', 'Gazipur', 1, 'gazipur', 24.20689000, 90.47241000),
(1008497, 1000771, 'BD', 'Gopalganj', 1, 'gopalganj', 23.16667000, 89.91667000),
(1008508, 1000771, 'BD', 'Joymontop', 1, 'joymontop', 23.78789000, 90.16472000),
(1008513, 1000771, 'BD', 'Khanbaniara', 1, 'khanbaniara', 23.78225000, 90.18382000),
(1008515, 1000771, 'BD', 'Kishoregonj', 1, 'kishoregonj', 24.41667000, 90.95000000),
(1008516, 1000771, 'BD', 'Kishorganj', 1, 'kishorganj', 24.43944000, 90.78291000),
(1008527, 1000771, 'BD', 'Madaripur', 1, 'madaripur', 23.25000000, 90.20000000),
(1008542, 1000771, 'BD', 'Mādārīpur', 1, 'madaripur', 23.17097000, 90.20935000),
(1008531, 1000771, 'BD', 'Manikganj', 1, 'manikganj', 23.86667000, 89.95000000),
(1008537, 1000771, 'BD', 'Mirzāpur', 1, 'mirzapur', 24.10287000, 90.09841000),
(1008540, 1000771, 'BD', 'Munshiganj', 1, 'munshiganj', 23.55000000, 90.36667000),
(1008555, 1000771, 'BD', 'Nāgarpur', 1, 'nagarpur', 24.05783000, 89.87696000),
(1008547, 1000771, 'BD', 'Narayanganj', 1, 'narayanganj', 23.75000000, 90.58333000),
(1008557, 1000771, 'BD', 'Nārāyanganj', 1, 'narayanganj', 23.61352000, 90.50298000),
(1008548, 1000771, 'BD', 'Narsingdi', 1, 'narsingdi', 23.92298000, 90.71768000),
(1008570, 1000771, 'BD', 'Pālang', 1, 'palang', 23.21824000, 90.35076000),
(1008559, 1000771, 'BD', 'Paltan', 1, 'paltan', 23.73625000, 90.41426000),
(1008562, 1000771, 'BD', 'Parvez Ali', 1, 'parvez-ali', 23.81741000, 90.11921000),
(1008563, 1000771, 'BD', 'Parvez Ali Hossain', 1, 'parvez-ali-hossain', 23.78758000, 90.16487000),
(1008573, 1000771, 'BD', 'Rajbari', 1, 'rajbari', 23.66667000, 89.55000000),
(1008575, 1000771, 'BD', 'Ramnagar', 1, 'ramnagar', 23.77720000, 90.17604000),
(1008583, 1000771, 'BD', 'Sakhipur', 1, 'sakhipur', 24.31988000, 90.16943000),
(1008588, 1000771, 'BD', 'Sayani', 1, 'sayani', 23.79119000, 90.16972000),
(1008589, 1000771, 'BD', 'Shariatpur', 1, 'shariatpur', 23.25000000, 90.36667000),
(1008594, 1000771, 'BD', 'Sonārgaon', 1, 'sonargaon', 23.65000000, 90.61667000),
(1008599, 1000771, 'BD', 'Tangail', 1, 'tangail', 24.33853000, 89.98667000),
(1008605, 1000771, 'BD', 'Tāngāil', 1, 'tangail', 24.24984000, 89.91655000),
(1008603, 1000771, 'BD', 'Tungi', 1, 'tungi', 23.89154000, 90.40232000),
(1008604, 1000771, 'BD', 'Tungipāra', 1, 'tungipara', 22.89983000, 89.90326000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000760, 'BD', 'Dhaka Division', 1, 'dhaka-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000783, 'BD', 'Dinajpur District', 1, 'dinajpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000762, 'BD', 'Faridpur District', 1, 'faridpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000816, 'BD', 'Feni District', 1, 'feni-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000795, 'BD', 'Gaibandha District', 1, 'gaibandha-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000798, 'BD', 'Gazipur District', 1, 'gazipur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000792, 'BD', 'Gopalganj District', 1, 'gopalganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000805, 'BD', 'Habiganj District', 1, 'habiganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000808, 'BD', 'Jamalpur District', 1, 'jamalpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000757, 'BD', 'Jessore District', 1, 'jessore-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000778, 'BD', 'Jhalokati District', 1, 'jhalokati-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000789, 'BD', 'Jhenaidah District', 1, 'jhenaidah-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000806, 'BD', 'Joypurhat District', 1, 'joypurhat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000786, 'BD', 'Khagrachari District', 1, 'khagrachari-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000811, 'BD', 'Khulna District', 1, 'khulna-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008456, 1000811, 'BD', 'Bagerhat', 1, 'bagerhat', 22.40000000, 89.75000000),
(1008467, 1000811, 'BD', 'Bhātpāra Abhaynagar', 1, 'bhatpara-abhaynagar', 23.01472000, 89.43936000),
(1008464, 1000811, 'BD', 'Bherāmāra', 1, 'bheramara', 24.02452000, 88.99234000),
(1008482, 1000811, 'BD', 'Chuadanga', 1, 'chuadanga', 23.63333000, 88.85000000),
(1008504, 1000811, 'BD', 'Jessore', 1, 'jessore', 23.08333000, 89.16667000),
(1008506, 1000811, 'BD', 'Jhenaidah', 1, 'jhenaidah', 23.50000000, 89.16667000),
(1008507, 1000811, 'BD', 'Jhingergācha', 1, 'jhingergacha', 23.11134000, 89.09061000),
(1008519, 1000811, 'BD', 'Kālia', 1, 'kalia', 23.04300000, 89.63094000),
(1008520, 1000811, 'BD', 'Kālīganj', 1, 'kaliganj', 23.40964000, 89.13801000),
(1008511, 1000811, 'BD', 'Kesabpur', 1, 'kesabpur', 22.90725000, 89.21954000),
(1008514, 1000811, 'BD', 'Khulna', 1, 'khulna', 22.50000000, 89.33333000),
(1008518, 1000811, 'BD', 'Kushtia', 1, 'kushtia', 23.83333000, 88.91667000),
(1008528, 1000811, 'BD', 'Magura', 1, 'magura', 23.43333000, 89.43333000),
(1008536, 1000811, 'BD', 'Meherpur', 1, 'meherpur', 23.75000000, 88.70000000),
(1008538, 1000811, 'BD', 'Morrelgonj', 1, 'morrelgonj', 22.45566000, 89.85584000),
(1008546, 1000811, 'BD', 'Narail', 1, 'narail', 23.13333000, 89.60000000),
(1008554, 1000811, 'BD', 'Nowlamary', 1, 'nowlamary', 23.67346000, 88.98885000),
(1008566, 1000811, 'BD', 'Phultala', 1, 'phultala', 22.71673000, 89.51194000),
(1008585, 1000811, 'BD', 'Sarankhola', 1, 'sarankhola', 22.31006000, 89.79113000),
(1008587, 1000811, 'BD', 'Satkhira', 1, 'satkhira', 22.35000000, 89.15000000),
(1008598, 1000811, 'BD', 'Sātkhira', 1, 'satkhira', 22.70817000, 89.07185000),
(1008606, 1000811, 'BD', 'Ujalpur', 1, 'ujalpur', 23.80562000, 88.62444000),
(1008607, 1000811, 'BD', 'Uttar Char Fasson', 1, 'uttar-char-fasson', 22.22647000, 90.71275000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000775, 'BD', 'Khulna Division', 1, 'khulna-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000779, 'BD', 'Kishoreganj District', 1, 'kishoreganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000793, 'BD', 'Kurigram District', 1, 'kurigram-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000774, 'BD', 'Kushtia District', 1, 'kushtia-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000819, 'BD', 'Lakshmipur District', 1, 'lakshmipur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000780, 'BD', 'Lalmonirhat District', 1, 'lalmonirhat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000817, 'BD', 'Madaripur District', 1, 'madaripur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000776, 'BD', 'Meherpur District', 1, 'meherpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000794, 'BD', 'Moulvibazar District', 1, 'moulvibazar-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000790, 'BD', 'Munshiganj District', 1, 'munshiganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000766, 'BD', 'Mymensingh District', 1, 'mymensingh-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008493, 1000766, 'BD', 'Gafargaon', 1, 'gafargaon', 24.43200000, 90.55850000),
(1008502, 1000766, 'BD', 'Jamalpur', 1, 'jamalpur', 25.00000000, 89.83333000),
(1008503, 1000766, 'BD', 'Jamālpur', 1, 'jamalpur', 24.91965000, 89.94812000),
(1008539, 1000766, 'BD', 'Muktāgācha', 1, 'muktagacha', 24.76484000, 90.25698000),
(1008541, 1000766, 'BD', 'Mymensingh', 1, 'mymensingh', 24.75000000, 90.40000000),
(1008551, 1000766, 'BD', 'Netrakona', 1, 'netrakona', 24.86667000, 90.86667000),
(1008586, 1000766, 'BD', 'Sarishābāri', 1, 'sarishabari', 24.75127000, 89.83126000),
(1008590, 1000766, 'BD', 'Sherpur', 1, 'sherpur', 25.08333000, 90.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000758, 'BD', 'Mymensingh Division', 1, 'mymensingh-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000814, 'BD', 'Naogaon District', 1, 'naogaon-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000769, 'BD', 'Narail District', 1, 'narail-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000770, 'BD', 'Narayanganj District', 1, 'narayanganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000787, 'BD', 'Natore District', 1, 'natore-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000764, 'BD', 'Netrokona District', 1, 'netrokona-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000772, 'BD', 'Nilphamari District', 1, 'nilphamari-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000815, 'BD', 'Noakhali District', 1, 'noakhali-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000754, 'BD', 'Pabna District', 1, 'pabna-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000800, 'BD', 'Panchagarh District', 1, 'panchagarh-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000777, 'BD', 'Patuakhali District', 1, 'patuakhali-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000791, 'BD', 'Pirojpur District', 1, 'pirojpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000773, 'BD', 'Rajbari District', 1, 'rajbari-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000813, 'BD', 'Rajshahi District', 1, 'rajshahi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008462, 1000813, 'BD', 'Bera', 1, 'bera', 24.07821000, 89.63262000),
(1008469, 1000813, 'BD', 'Bogra', 1, 'bogra', 24.78333000, 89.35000000),
(1008475, 1000813, 'BD', 'Chapai Nababganj', 1, 'chapai-nababganj', 24.68333000, 88.25000000),
(1008500, 1000813, 'BD', 'Ishurdi', 1, 'ishurdi', 24.12858000, 89.06573000),
(1008509, 1000813, 'BD', 'Joypur Hāt', 1, 'joypur-hat', 25.10147000, 89.02734000),
(1008510, 1000813, 'BD', 'Joypurhat', 1, 'joypurhat', 25.08333000, 89.10000000),
(1008529, 1000813, 'BD', 'Mahasthangarh', 1, 'mahasthangarh', 24.96111000, 89.34278000),
(1008545, 1000813, 'BD', 'Naogaon', 1, 'naogaon', 24.81180000, 88.94657000),
(1008549, 1000813, 'BD', 'Natore', 1, 'natore', 24.35000000, 89.08333000),
(1008550, 1000813, 'BD', 'Nawābganj', 1, 'nawabganj', 24.59025000, 88.27444000),
(1008558, 1000813, 'BD', 'Pabna', 1, 'pabna', 24.00633000, 89.33533000),
(1008569, 1000813, 'BD', 'Pābna', 1, 'pabna', 24.00644000, 89.23720000),
(1008571, 1000813, 'BD', 'Pār Naogaon', 1, 'par-naogaon', 24.80418000, 88.94875000),
(1008568, 1000813, 'BD', 'Puthia', 1, 'puthia', 24.36537000, 88.83431000),
(1008574, 1000813, 'BD', 'Rajshahi', 1, 'rajshahi', 24.36962000, 88.60748000),
(1008580, 1000813, 'BD', 'Rājshāhi', 1, 'rajshahi', 24.37400000, 88.60114000),
(1008582, 1000813, 'BD', 'Saidpur', 1, 'saidpur', 25.77769000, 88.89169000),
(1008592, 1000813, 'BD', 'Shāhzādpur', 1, 'shahzadpur', 24.17687000, 89.59880000),
(1008591, 1000813, 'BD', 'Shibganj', 1, 'shibganj', 25.00146000, 89.32266000),
(1008593, 1000813, 'BD', 'Sirajganj', 1, 'sirajganj', 24.33333000, 89.61667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000753, 'BD', 'Rajshahi Division', 1, 'rajshahi-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000809, 'BD', 'Rangamati Hill District', 1, 'rangamati-hill-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000759, 'BD', 'Rangpur District', 1, 'rangpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008455, 1000759, 'BD', 'Badarganj', 1, 'badarganj', 25.67419000, 89.05377000),
(1008480, 1000759, 'BD', 'Chilmāri', 1, 'chilmari', 25.55613000, 89.67097000),
(1008487, 1000759, 'BD', 'Dinajpur', 1, 'dinajpur', 25.61667000, 88.75000000),
(1008488, 1000759, 'BD', 'Dinājpur', 1, 'dinajpur', 25.62745000, 88.63779000),
(1008494, 1000759, 'BD', 'Gaibandha', 1, 'gaibandha', 25.25000000, 89.50000000),
(1008517, 1000759, 'BD', 'Kurigram', 1, 'kurigram', 25.75000000, 89.66667000),
(1008523, 1000759, 'BD', 'Lalmonirhat', 1, 'lalmonirhat', 25.91719000, 89.44595000),
(1008524, 1000759, 'BD', 'Lalmonirhat District', 1, 'lalmonirhat-district', 26.00000000, 89.25000000),
(1008544, 1000759, 'BD', 'Nageswari', 1, 'nageswari', 25.96817000, 89.69153000),
(1008552, 1000759, 'BD', 'Nilphamari Zila', 1, 'nilphamari-zila', 25.96667000, 88.95000000),
(1008560, 1000759, 'BD', 'Panchagarh', 1, 'panchagarh', 26.33333000, 88.56667000),
(1008561, 1000759, 'BD', 'Parbatipur', 1, 'parbatipur', 25.66369000, 88.93093000),
(1008572, 1000759, 'BD', 'Pīrgaaj', 1, 'pirgaaj', 25.85587000, 88.35943000),
(1008577, 1000759, 'BD', 'Rangpur', 1, 'rangpur', 25.73333000, 89.25000000),
(1008601, 1000759, 'BD', 'Thakurgaon', 1, 'thakurgaon', 25.96667000, 88.33333000),
(1008602, 1000759, 'BD', 'Thākurgaon', 1, 'thakurgaon', 26.03097000, 88.46989000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000750, 'BD', 'Rangpur Division', 1, 'rangpur-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000799, 'BD', 'Satkhira District', 1, 'satkhira-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000801, 'BD', 'Shariatpur District', 1, 'shariatpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000755, 'BD', 'Sherpur District', 1, 'sherpur-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000781, 'BD', 'Sirajganj District', 1, 'sirajganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000812, 'BD', 'Sunamganj District', 1, 'sunamganj-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000767, 'BD', 'Sylhet District', 1, 'sylhet-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008458, 1000767, 'BD', 'Baniachang', 1, 'baniachang', 24.51863000, 91.35787000),
(1008479, 1000767, 'BD', 'Chhātak', 1, 'chhatak', 25.03852000, 91.66958000),
(1008498, 1000767, 'BD', 'Habiganj', 1, 'habiganj', 24.43333000, 91.41667000),
(1008501, 1000767, 'BD', 'Jahedpur', 1, 'jahedpur', 24.83333000, 91.65000000),
(1008533, 1000767, 'BD', 'Maulavi Bāzār', 1, 'maulavi-bazar', 24.48888000, 91.77075000),
(1008534, 1000767, 'BD', 'Maulvibazar', 1, 'maulvibazar', 24.50000000, 91.83333000),
(1008595, 1000767, 'BD', 'Sunamganj', 1, 'sunamganj', 24.86667000, 91.41667000),
(1008596, 1000767, 'BD', 'Sylhet', 1, 'sylhet', 24.91667000, 91.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000765, 'BD', 'Sylhet Division', 1, 'sylhet-division');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000782, 'BD', 'Tangail District', 1, 'tangail-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000804, 'BD', 'Thakurgaon District', 1, 'thakurgaon-district');

