REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NZ', 'New Zealand', 'new-zealand');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004072, 'NZ', 'Auckland Region', 1, 'auckland-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079773, 1004072, 'NZ', 'Auckland', 1, 'auckland', -36.84853000, 174.76349000),
(1079823, 1004072, 'NZ', 'Mangere', 1, 'mangere', -36.96807000, 174.79875000),
(1079824, 1004072, 'NZ', 'Manukau City', 1, 'manukau-city', -36.99282000, 174.87986000),
(1079833, 1004072, 'NZ', 'Muriwai Beach', 1, 'muriwai-beach', -36.81667000, 174.45000000),
(1079834, 1004072, 'NZ', 'Murrays Bay', 1, 'murrays-bay', -36.72819000, 174.75019000),
(1079843, 1004072, 'NZ', 'North Shore', 1, 'north-shore', -36.80000000, 174.75000000),
(1079852, 1004072, 'NZ', 'Pakuranga', 1, 'pakuranga', -36.88333000, 174.91667000),
(1079854, 1004072, 'NZ', 'Papakura', 1, 'papakura', -37.06573000, 174.94393000),
(1079856, 1004072, 'NZ', 'Parakai', 1, 'parakai', -36.65000000, 174.43333000),
(1079865, 1004072, 'NZ', 'Pukekohe East', 1, 'pukekohe-east', -37.20000000, 174.95000000),
(1079869, 1004072, 'NZ', 'Red Hill', 1, 'red-hill', -37.05820000, 174.97019000),
(1079873, 1004072, 'NZ', 'Rosebank', 1, 'rosebank', -36.87495000, 174.66991000),
(1079874, 1004072, 'NZ', 'Rothesay Bay', 1, 'rothesay-bay', -36.72602000, 174.74064000),
(1079885, 1004072, 'NZ', 'Takanini', 1, 'takanini', -37.04820000, 174.90019000),
(1079886, 1004072, 'NZ', 'Tamaki', 1, 'tamaki', -36.88820000, 174.86019000),
(1079896, 1004072, 'NZ', 'Titirangi', 1, 'titirangi', -36.93754000, 174.65584000),
(1079907, 1004072, 'NZ', 'Waitakere', 1, 'waitakere', -36.91754000, 174.65773000),
(1079910, 1004072, 'NZ', 'Waiuku', 1, 'waiuku', -37.24806000, 174.73489000),
(1079914, 1004072, 'NZ', 'Warkworth', 1, 'warkworth', -36.40000000, 174.66667000),
(1079917, 1004072, 'NZ', 'Wellsford', 1, 'wellsford', -36.28333000, 174.51667000),
(1079924, 1004072, 'NZ', 'Wiri', 1, 'wiri', -36.99820000, 174.86019000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004074, 'NZ', 'Bay of Plenty Region', 1, 'bay-of-plenty-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079791, 1004074, 'NZ', 'Edgecumbe', 1, 'edgecumbe', -37.98333000, 176.83333000),
(1079809, 1004074, 'NZ', 'Katikati', 1, 'katikati', -37.55000000, 175.91667000),
(1079811, 1004074, 'NZ', 'Kawerau', 1, 'kawerau', -38.10000000, 176.70000000),
(1079821, 1004074, 'NZ', 'Maketu', 1, 'maketu', -37.76667000, 176.45000000),
(1079835, 1004074, 'NZ', 'Murupara', 1, 'murupara', -38.46667000, 176.70000000),
(1079845, 1004074, 'NZ', 'Opotiki', 1, 'opotiki', -38.00915000, 177.28706000),
(1079875, 1004074, 'NZ', 'Rotorua', 1, 'rotorua', -38.13874000, 176.24516000),
(1079889, 1004074, 'NZ', 'Tauranga', 1, 'tauranga', -37.68611000, 176.16667000),
(1079901, 1004074, 'NZ', 'Waihi Beach', 1, 'waihi-beach', -37.40000000, 175.93333000),
(1079919, 1004074, 'NZ', 'Whakatane', 1, 'whakatane', -37.95855000, 176.98545000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004066, 'NZ', 'Canterbury Region', 1, 'canterbury-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079769, 1004066, 'NZ', 'Amberley', 1, 'amberley', -43.15589000, 172.72975000),
(1079771, 1004066, 'NZ', 'Ashburton', 1, 'ashburton', -43.89834000, 171.73011000),
(1079772, 1004066, 'NZ', 'Ashburton District', 1, 'ashburton-district', -43.90000000, 171.75000000),
(1079780, 1004066, 'NZ', 'Burnham', 1, 'burnham', -43.61667000, 172.31667000),
(1079783, 1004066, 'NZ', 'Christchurch', 1, 'christchurch', -43.53333000, 172.63333000),
(1079784, 1004066, 'NZ', 'Christchurch City', 1, 'christchurch-city', -43.64578000, 172.74586000),
(1079788, 1004066, 'NZ', 'Darfield', 1, 'darfield', -43.48333000, 172.11667000),
(1079795, 1004066, 'NZ', 'Geraldine', 1, 'geraldine', -44.09061000, 171.24458000),
(1079805, 1004066, 'NZ', 'Kaiapoi', 1, 'kaiapoi', -43.37832000, 172.64013000),
(1079816, 1004066, 'NZ', 'Leeston', 1, 'leeston', -43.76667000, 172.30000000),
(1079818, 1004066, 'NZ', 'Lincoln', 1, 'lincoln', -43.65000000, 172.48333000),
(1079820, 1004066, 'NZ', 'Mackenzie District', 1, 'mackenzie-district', -43.93987000, 170.51913000),
(1079829, 1004066, 'NZ', 'Methven', 1, 'methven', -43.63333000, 171.65000000),
(1079849, 1004066, 'NZ', 'Oxford', 1, 'oxford', -43.30000000, 172.18333000),
(1079861, 1004066, 'NZ', 'Pleasant Point', 1, 'pleasant-point', -44.26667000, 171.13333000),
(1079864, 1004066, 'NZ', 'Prebbleton', 1, 'prebbleton', -43.58333000, 172.51667000),
(1079868, 1004066, 'NZ', 'Rakaia', 1, 'rakaia', -43.75000000, 172.01667000),
(1079872, 1004066, 'NZ', 'Rolleston', 1, 'rolleston', -43.58333000, 172.38333000),
(1079877, 1004066, 'NZ', 'Selwyn District', 1, 'selwyn-district', -43.32226000, 171.87064000),
(1079893, 1004066, 'NZ', 'Timaru', 1, 'timaru', -44.39672000, 171.25364000),
(1079894, 1004066, 'NZ', 'Timaru District', 1, 'timaru-district', -44.40000000, 171.21667000),
(1079895, 1004066, 'NZ', 'Tinwald', 1, 'tinwald', -43.91667000, 171.71667000),
(1079902, 1004066, 'NZ', 'Waimakariri District', 1, 'waimakariri-district', -43.20750000, 172.33286000),
(1079925, 1004066, 'NZ', 'Woodend', 1, 'woodend', -43.31667000, 172.66667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004067, 'NZ', 'Chatham Islands', 1, 'chatham-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079908, 1004067, 'NZ', 'Waitangi', 1, 'waitangi', -43.95353000, -176.55973000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004068, 'NZ', 'Gisborne District', 1, 'gisborne-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079796, 1004068, 'NZ', 'Gisborne', 1, 'gisborne', -38.65333000, 178.00417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004075, 'NZ', 'Hawke\'s Bay Region', 1, 'hawke-s-bay-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079800, 1004075, 'NZ', 'Hastings', 1, 'hastings', -39.63810000, 176.84918000),
(1079836, 1004075, 'NZ', 'Napier', 1, 'napier', -39.49260000, 176.91233000),
(1079887, 1004075, 'NZ', 'Taradale', 1, 'taradale', -39.53333000, 176.85000000),
(1079906, 1004075, 'NZ', 'Wairoa', 1, 'wairoa', -39.03333000, 177.36667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004060, 'NZ', 'Manawatu-Wanganui Region', 1, 'manawatu-wanganui-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079779, 1004060, 'NZ', 'Bulls', 1, 'bulls', -40.17487000, 175.38463000),
(1079794, 1004060, 'NZ', 'Foxton', 1, 'foxton', -40.46667000, 175.30000000),
(1079803, 1004060, 'NZ', 'Horowhenua District', 1, 'horowhenua-district', -40.57733000, 175.38071000),
(1079817, 1004060, 'NZ', 'Levin', 1, 'levin', -40.63333000, 175.27500000),
(1079822, 1004060, 'NZ', 'Manawatu District', 1, 'manawatu-district', -40.11979000, 175.67426000),
(1079853, 1004060, 'NZ', 'Palmerston North', 1, 'palmerston-north', -40.35636000, 175.61113000),
(1079904, 1004060, 'NZ', 'Waiouru', 1, 'waiouru', -39.47753000, 175.66834000),
(1079913, 1004060, 'NZ', 'Wanganui', 1, 'wanganui', -39.93333000, 175.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004063, 'NZ', 'Marlborough Region', 1, 'marlborough-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079775, 1004063, 'NZ', 'Blenheim', 1, 'blenheim', -41.51603000, 173.95280000),
(1079860, 1004063, 'NZ', 'Picton', 1, 'picton', -41.29067000, 174.00801000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004070, 'NZ', 'Nelson Region', 1, 'nelson-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079837, 1004070, 'NZ', 'Nelson', 1, 'nelson', -41.27078000, 173.28404000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004059, 'NZ', 'Northland Region', 1, 'northland-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079768, 1004059, 'NZ', 'Ahipara', 1, 'ahipara', -35.16667000, 173.16667000),
(1079789, 1004059, 'NZ', 'Dargaville', 1, 'dargaville', -35.93333000, 173.88333000),
(1079793, 1004059, 'NZ', 'Far North District', 1, 'far-north-district', -35.03359000, 173.48841000),
(1079806, 1004059, 'NZ', 'Kaipara District', 1, 'kaipara-district', -35.99546000, 174.04688000),
(1079807, 1004059, 'NZ', 'Kaitaia', 1, 'kaitaia', -35.11485000, 173.26366000),
(1079810, 1004059, 'NZ', 'Kawakawa', 1, 'kawakawa', -35.38333000, 174.06667000),
(1079813, 1004059, 'NZ', 'Kerikeri', 1, 'kerikeri', -35.22676000, 173.94739000),
(1079828, 1004059, 'NZ', 'Maungatapere', 1, 'maungatapere', -35.75000000, 174.20000000),
(1079831, 1004059, 'NZ', 'Moerewa', 1, 'moerewa', -35.38333000, 174.03333000),
(1079842, 1004059, 'NZ', 'Ngunguru', 1, 'ngunguru', -35.61667000, 174.50000000),
(1079851, 1004059, 'NZ', 'Paihia', 1, 'paihia', -35.28067000, 174.09103000),
(1079876, 1004059, 'NZ', 'Ruakaka', 1, 'ruakaka', -35.90818000, 174.45019000),
(1079882, 1004059, 'NZ', 'Taipa', 1, 'taipa', -34.99604000, 173.46665000),
(1079903, 1004059, 'NZ', 'Waimate North', 1, 'waimate-north', -35.31667000, 173.88333000),
(1079921, 1004059, 'NZ', 'Whangarei', 1, 'whangarei', -35.73167000, 174.32391000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004062, 'NZ', 'Otago Region', 1, 'otago-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079770, 1004062, 'NZ', 'Arrowtown', 1, 'arrowtown', -44.93837000, 168.81007000),
(1079774, 1004062, 'NZ', 'Balclutha', 1, 'balclutha', -46.23389000, 169.75000000),
(1079785, 1004062, 'NZ', 'Clutha District', 1, 'clutha-district', -46.03883000, 169.60617000),
(1079787, 1004062, 'NZ', 'Cromwell', 1, 'cromwell', -45.03837000, 169.20008000),
(1079790, 1004062, 'NZ', 'Dunedin', 1, 'dunedin', -45.87416000, 170.50361000),
(1079815, 1004062, 'NZ', 'Kingston', 1, 'kingston', -45.33288000, 168.71476000),
(1079830, 1004062, 'NZ', 'Milton', 1, 'milton', -46.12083000, 169.96944000),
(1079844, 1004062, 'NZ', 'Oamaru', 1, 'oamaru', -45.09758000, 170.97087000),
(1079855, 1004062, 'NZ', 'Papatowai', 1, 'papatowai', -46.56069000, 169.47068000),
(1079863, 1004062, 'NZ', 'Portobello', 1, 'portobello', -45.85000000, 170.65000000),
(1079866, 1004062, 'NZ', 'Queenstown', 1, 'queenstown', -45.03023000, 168.66271000),
(1079912, 1004062, 'NZ', 'Wanaka', 1, 'wanaka', -44.70000000, 169.15000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004071, 'NZ', 'Southland Region', 1, 'southland-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079776, 1004071, 'NZ', 'Bluff', 1, 'bluff', -46.60000000, 168.33333000),
(1079797, 1004071, 'NZ', 'Gore', 1, 'gore', -46.10282000, 168.94357000),
(1079804, 1004071, 'NZ', 'Invercargill', 1, 'invercargill', -46.40000000, 168.35000000),
(1079871, 1004071, 'NZ', 'Riverton', 1, 'riverton', -46.35000000, 168.01667000),
(1079881, 1004071, 'NZ', 'Southland District', 1, 'southland-district', -45.77256000, 167.85266000),
(1079890, 1004071, 'NZ', 'Te Anau', 1, 'te-anau', -45.41667000, 167.71667000),
(1079923, 1004071, 'NZ', 'Winton', 1, 'winton', -46.15000000, 168.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004069, 'NZ', 'Taranaki Region', 1, 'taranaki-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079792, 1004069, 'NZ', 'Eltham', 1, 'eltham', -39.42917000, 174.30000000),
(1079801, 1004069, 'NZ', 'Hawera', 1, 'hawera', -39.59167000, 174.28333000),
(1079838, 1004069, 'NZ', 'New Plymouth', 1, 'new-plymouth', -39.06667000, 174.08333000),
(1079839, 1004069, 'NZ', 'New Plymouth District', 1, 'new-plymouth-district', -39.05865000, 174.10309000),
(1079846, 1004069, 'NZ', 'Opunake', 1, 'opunake', -39.45556000, 173.85833000),
(1079858, 1004069, 'NZ', 'Patea', 1, 'patea', -39.75833000, 174.48333000),
(1079878, 1004069, 'NZ', 'South Taranaki District', 1, 'south-taranaki-district', -39.52156000, 174.37160000),
(1079909, 1004069, 'NZ', 'Waitara', 1, 'waitara', -39.00158000, 174.23836000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004073, 'NZ', 'Tasman District', 1, 'tasman-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079777, 1004073, 'NZ', 'Brightwater', 1, 'brightwater', -41.38333000, 173.11667000),
(1079825, 1004073, 'NZ', 'Mapua', 1, 'mapua', -41.25000000, 173.10000000),
(1079832, 1004073, 'NZ', 'Motueka', 1, 'motueka', -41.13333000, 173.01667000),
(1079870, 1004073, 'NZ', 'Richmond', 1, 'richmond', -41.33333000, 173.18333000),
(1079884, 1004073, 'NZ', 'Takaka', 1, 'takaka', -40.85000000, 172.80000000),
(1079911, 1004073, 'NZ', 'Wakefield', 1, 'wakefield', -41.40000000, 173.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004061, 'NZ', 'Waikato Region', 1, 'waikato-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079781, 1004061, 'NZ', 'Cambridge', 1, 'cambridge', -37.87822000, 175.44020000),
(1079786, 1004061, 'NZ', 'Coromandel', 1, 'coromandel', -36.76110000, 175.49634000),
(1079799, 1004061, 'NZ', 'Hamilton', 1, 'hamilton', -37.78333000, 175.28333000),
(1079827, 1004061, 'NZ', 'Matamata', 1, 'matamata', -37.81060000, 175.76237000),
(1079840, 1004061, 'NZ', 'Ngaruawahia', 1, 'ngaruawahia', -37.66738000, 175.15554000),
(1079841, 1004061, 'NZ', 'Ngatea', 1, 'ngatea', -37.28333000, 175.50000000),
(1079848, 1004061, 'NZ', 'Otorohanga', 1, 'otorohanga', -38.18333000, 175.20000000),
(1079850, 1004061, 'NZ', 'Paeroa', 1, 'paeroa', -37.36667000, 175.66667000),
(1079867, 1004061, 'NZ', 'Raglan', 1, 'raglan', -37.80000000, 174.88333000),
(1079879, 1004061, 'NZ', 'South Waikato District', 1, 'south-waikato-district', -38.16797000, 175.88624000),
(1079883, 1004061, 'NZ', 'Tairua', 1, 'tairua', -37.01667000, 175.85000000),
(1079888, 1004061, 'NZ', 'Taupo', 1, 'taupo', -38.68333000, 176.08333000),
(1079891, 1004061, 'NZ', 'Te Kauwhata', 1, 'te-kauwhata', -37.40000000, 175.15000000),
(1079892, 1004061, 'NZ', 'Thames', 1, 'thames', -37.13832000, 175.54011000),
(1079897, 1004061, 'NZ', 'Tokoroa', 1, 'tokoroa', -38.23333000, 175.86667000),
(1079898, 1004061, 'NZ', 'Turangi', 1, 'turangi', -38.99037000, 175.80837000),
(1079900, 1004061, 'NZ', 'Waihi', 1, 'waihi', -37.38333000, 175.83333000),
(1079920, 1004061, 'NZ', 'Whangamata', 1, 'whangamata', -37.20000000, 175.86667000),
(1079922, 1004061, 'NZ', 'Whitianga', 1, 'whitianga', -36.83333000, 175.70000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004065, 'NZ', 'Wellington Region', 1, 'wellington-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079778, 1004065, 'NZ', 'Brooklyn', 1, 'brooklyn', -41.30586000, 174.76257000),
(1079782, 1004065, 'NZ', 'Castlepoint', 1, 'castlepoint', -40.90000000, 176.21667000),
(1079808, 1004065, 'NZ', 'Kapiti Coast District', 1, 'kapiti-coast-district', -40.85682000, 175.14690000),
(1079812, 1004065, 'NZ', 'Kelburn', 1, 'kelburn', -41.28333000, 174.76667000),
(1079814, 1004065, 'NZ', 'Khandallah', 1, 'khandallah', -41.24500000, 174.79422000),
(1079819, 1004065, 'NZ', 'Lower Hutt', 1, 'lower-hutt', -41.21667000, 174.91667000),
(1079826, 1004065, 'NZ', 'Masterton', 1, 'masterton', -40.95972000, 175.65750000),
(1079847, 1004065, 'NZ', 'Otaki', 1, 'otaki', -40.75833000, 175.15000000),
(1079857, 1004065, 'NZ', 'Paraparaumu', 1, 'paraparaumu', -40.91667000, 175.01667000),
(1079859, 1004065, 'NZ', 'Petone', 1, 'petone', -41.22827000, 174.87019000),
(1079862, 1004065, 'NZ', 'Porirua', 1, 'porirua', -41.13333000, 174.85000000),
(1079880, 1004065, 'NZ', 'South Wairarapa District', 1, 'south-wairarapa-district', -41.26731000, 175.38442000),
(1079899, 1004065, 'NZ', 'Upper Hutt', 1, 'upper-hutt', -41.13827000, 175.05020000),
(1079905, 1004065, 'NZ', 'Waipawa', 1, 'waipawa', -41.41222000, 175.51528000),
(1079915, 1004065, 'NZ', 'Wellington', 1, 'wellington', -41.28664000, 174.77557000),
(1079916, 1004065, 'NZ', 'Wellington City', 1, 'wellington-city', -41.25300000, 174.75424000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004064, 'NZ', 'West Coast Region', 1, 'west-coast-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1079798, 1004064, 'NZ', 'Greymouth', 1, 'greymouth', -42.46667000, 171.20000000),
(1079802, 1004064, 'NZ', 'Hokitika', 1, 'hokitika', -42.71667000, 170.96667000),
(1079918, 1004064, 'NZ', 'Westport', 1, 'westport', -41.75262000, 171.60370000);

