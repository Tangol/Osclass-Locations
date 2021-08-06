REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LA', 'Laos', 'laos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000982, 'LA', 'Attapeu Province', 1, 'attapeu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065855, 1000982, 'LA', 'Attapeu', 1, 'attapeu', 14.81071000, 106.83184000),
(1065891, 1000982, 'LA', 'Muang Phouvong', 1, 'muang-phouvong', 14.56821000, 107.01087000),
(1065895, 1000982, 'LA', 'Muang Samakhixai', 1, 'muang-samakhixai', 14.80539000, 106.78164000),
(1065897, 1000982, 'LA', 'Muang Sanamxai', 1, 'muang-sanamxai', 14.73807000, 106.41328000),
(1065898, 1000982, 'LA', 'Muang Sanxai', 1, 'muang-sanxai', 15.02944000, 107.23158000),
(1065912, 1000982, 'LA', 'Muang Xaiséttha', 1, 'muang-xaisettha', 14.90594000, 106.97894000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000991, 'LA', 'Bokeo Province', 1, 'bokeo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065856, 1000991, 'LA', 'Ban Houakhoua', 1, 'ban-houakhoua', 20.24670000, 100.45401000),
(1065857, 1000991, 'LA', 'Ban Houayxay', 1, 'ban-houayxay', 20.27000000, 100.41780000),
(1065872, 1000991, 'LA', 'Muang Houayxay', 1, 'muang-houayxay', 20.38763000, 100.62687000),
(1065881, 1000991, 'LA', 'Muang Meung', 1, 'muang-meung', 20.67585000, 100.52639000),
(1065885, 1000991, 'LA', 'Muang Paktha', 1, 'muang-paktha', 20.09108000, 100.59940000),
(1065889, 1000991, 'LA', 'Muang Pha Oudôm', 1, 'muang-pha-oudom', 20.18744000, 100.92600000),
(1065908, 1000991, 'LA', 'Muang Tônpheung', 1, 'muang-tonpheung', 20.53465000, 100.29624000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000985, 'LA', 'Bolikhamsai Province', 1, 'bolikhamsai-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065858, 1000985, 'LA', 'Ban Nahin', 1, 'ban-nahin', 18.24253000, 104.21281000),
(1065918, 1000985, 'LA', 'Pakxan', 1, 'pakxan', 18.39420000, 103.66110000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000996, 'LA', 'Champasak Province', 1, 'champasak-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065860, 1000996, 'LA', 'Champasak', 1, 'champasak', 14.89204000, 105.87787000),
(1065868, 1000996, 'LA', 'Muang Bachiangchaleunsook', 1, 'muang-bachiangchaleunsook', 15.24426000, 105.96716000),
(1065869, 1000996, 'LA', 'Muang Champasak', 1, 'muang-champasak', 14.85704000, 105.75334000),
(1065874, 1000996, 'LA', 'Muang Không', 1, 'muang-khong', 14.14696000, 105.95938000),
(1065882, 1000996, 'LA', 'Muang Mounlapamôk', 1, 'muang-mounlapamok', 14.28922000, 105.56832000),
(1065887, 1000996, 'LA', 'Muang Pakxé', 1, 'muang-pakxe', 15.13139000, 105.81612000),
(1065886, 1000996, 'LA', 'Muang Pakxong', 1, 'muang-pakxong', 15.09810000, 106.43398000),
(1065888, 1000996, 'LA', 'Muang Pathoumphon', 1, 'muang-pathoumphon', 14.68453000, 106.06357000),
(1065894, 1000996, 'LA', 'Muang Phônthong', 1, 'muang-phonthong', 15.10669000, 105.64890000),
(1065901, 1000996, 'LA', 'Muang Soukhouma', 1, 'muang-soukhouma', 14.62560000, 105.67520000),
(1065913, 1000996, 'LA', 'Muang Xanasômboun', 1, 'muang-xanasomboun', 15.34107000, 105.73703000),
(1065917, 1000996, 'LA', 'Pakse', 1, 'pakse', 15.12022000, 105.79898000),
(1065919, 1000996, 'LA', 'Pakxong', 1, 'pakxong', 15.18154000, 106.23038000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000989, 'LA', 'Houaphanh Province', 1, 'houaphanh-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065928, 1000989, 'LA', 'Xam Neua', 1, 'xam-neua', 20.40764000, 104.06560000),
(1065929, 1000989, 'LA', 'Xam Nua', 1, 'xam-nua', 20.41640000, 104.04500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000986, 'LA', 'Khammouane Province', 1, 'khammouane-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065903, 1000986, 'LA', 'Muang Thakhèk', 1, 'muang-thakhek', 17.40880000, 104.82639000),
(1065924, 1000986, 'LA', 'Thakhèk', 1, 'thakhek', 17.41027000, 104.83068000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000992, 'LA', 'Luang Namtha Province', 1, 'luang-namtha-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065864, 1000992, 'LA', 'Luang Namtha', 1, 'luang-namtha', 20.94860000, 101.40188000),
(1065880, 1000992, 'LA', 'Muang Louang Namtha', 1, 'muang-louang-namtha', 21.00424000, 101.44785000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000978, 'LA', 'Luang Prabang Province', 1, 'luang-prabang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065865, 1000978, 'LA', 'Luang Prabang', 1, 'luang-prabang', 19.88601000, 102.13503000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000988, 'LA', 'Oudomxay Province', 1, 'oudomxay-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065914, 1000988, 'LA', 'Muang Xay', 1, 'muang-xay', 20.69229000, 101.98368000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000987, 'LA', 'Phongsaly Province', 1, 'phongsaly-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065920, 1000987, 'LA', 'Phôngsali', 1, 'phongsali', 21.68080000, 102.10030000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000993, 'LA', 'Sainyabuli Province', 1, 'sainyabuli-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065921, 1000993, 'LA', 'Sainyabuli', 1, 'sainyabuli', 19.25756000, 101.71032000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000981, 'LA', 'Salavan Province', 1, 'salavan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065875, 1000981, 'LA', 'Muang Khôngxédôn', 1, 'muang-khongxedon', 15.54626000, 105.77051000),
(1065876, 1000981, 'LA', 'Muang Lakhonphéng', 1, 'muang-lakhonpheng', 15.83308000, 105.59745000),
(1065878, 1000981, 'LA', 'Muang Laongam', 1, 'muang-laongam', 15.47745000, 106.14111000),
(1065896, 1000981, 'LA', 'Muang Samouay', 1, 'muang-samouay', 16.35868000, 106.87480000),
(1065899, 1000981, 'LA', 'Muang Saravan', 1, 'muang-saravan', 15.71587000, 106.36158000),
(1065902, 1000981, 'LA', 'Muang Ta-Ôy', 1, 'muang-ta-oy', 16.07765000, 106.70304000),
(1065907, 1000981, 'LA', 'Muang Toumlan', 1, 'muang-toumlan', 16.02236000, 106.23837000),
(1065909, 1000981, 'LA', 'Muang Vapi', 1, 'muang-vapi', 15.75005000, 105.95529000),
(1065922, 1000981, 'LA', 'Salavan', 1, 'salavan', 15.71652000, 106.41744000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000990, 'LA', 'Savannakhet Province', 1, 'savannakhet-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065861, 1000990, 'LA', 'Kaysone Phomvihane', 1, 'kaysone-phomvihane', 16.54943000, 104.82339000),
(1065866, 1000990, 'LA', 'Muang Alsaphangthong', 1, 'muang-alsaphangthong', 16.72645000, 105.39326000),
(1065867, 1000990, 'LA', 'Muang Atsaphan', 1, 'muang-atsaphan', 16.94740000, 105.40290000),
(1065870, 1000990, 'LA', 'Muang Champhon', 1, 'muang-champhon', 16.49363000, 105.22020000),
(1065883, 1000990, 'LA', 'Muang Nong', 1, 'muang-nong', 16.38458000, 106.50419000),
(1065884, 1000990, 'LA', 'Muang Outhoumphon', 1, 'muang-outhoumphon', 16.66667000, 105.05000000),
(1065890, 1000990, 'LA', 'Muang Phin', 1, 'muang-phin', 16.44316000, 106.03019000),
(1065900, 1000990, 'LA', 'Muang Songkhon', 1, 'muang-songkhon', 16.17116000, 105.30729000),
(1065904, 1000990, 'LA', 'Muang Thapangthong', 1, 'muang-thapangthong', 16.09132000, 105.81038000),
(1065910, 1000990, 'LA', 'Muang Vilabouli', 1, 'muang-vilabouli', 16.94067000, 105.93677000),
(1065911, 1000990, 'LA', 'Muang Xaibouli', 1, 'muang-xaibouli', 16.94432000, 104.92312000),
(1065915, 1000990, 'LA', 'Muang Xayphoothong', 1, 'muang-xayphoothong', 16.37370000, 105.02165000),
(1065916, 1000990, 'LA', 'Muang Xônbouli', 1, 'muang-xonbouli', 16.40036000, 105.57388000),
(1065923, 1000990, 'LA', 'Savannakhet', 1, 'savannakhet', 16.57030000, 104.76220000),
(1065925, 1000990, 'LA', 'Thaphalanxay', 1, 'thaphalanxay', 16.70000000, 105.60000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000984, 'LA', 'Sekong Province', 1, 'sekong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065859, 1000984, 'LA', 'Ban Thatèng', 1, 'ban-thateng', 15.43317000, 106.38272000),
(1065862, 1000984, 'LA', 'Lamam', 1, 'lamam', 15.41705000, 106.69461000),
(1065871, 1000984, 'LA', 'Muang Dakchung', 1, 'muang-dakchung', 15.38199000, 107.31847000),
(1065873, 1000984, 'LA', 'Muang Khaleum', 1, 'muang-khaleum', 15.79886000, 107.04529000),
(1065877, 1000984, 'LA', 'Muang Laman', 1, 'muang-laman', 15.41273000, 106.81706000),
(1065906, 1000984, 'LA', 'Muang Thatèng', 1, 'muang-thateng', 15.42745000, 106.48149000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000979, 'LA', 'Vientiane Prefecture', 1, 'vientiane-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065927, 1000979, 'LA', 'Vientiane', 1, 'vientiane', 17.96667000, 102.60000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000980, 'LA', 'Vientiane Province', 1, 'vientiane-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065892, 1000980, 'LA', 'Muang Phôn-Hông', 1, 'muang-phon-hong', 18.49530000, 102.41530000),
(1065926, 1000980, 'LA', 'Vangviang', 1, 'vangviang', 18.92350000, 102.44784000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000994, 'LA', 'Xaisomboun', 1, 'xaisomboun');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000983, 'LA', 'Xaisomboun Province', 1, 'xaisomboun-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065854, 1000983, 'LA', 'Anouvong district', 1, 'anouvong-district', 18.89731000, 103.09274000),
(1065863, 1000983, 'LA', 'Longchaeng', 1, 'longchaeng', 18.89394000, 103.14274000),
(1065879, 1000983, 'LA', 'Muang Longxan', 1, 'muang-longxan', 18.61782000, 102.88079000),
(1065905, 1000983, 'LA', 'Muang Thathôm', 1, 'muang-thathom', 19.00130000, 103.61572000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000995, 'LA', 'Xiangkhouang Province', 1, 'xiangkhouang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065893, 1000995, 'LA', 'Muang Phônsavan', 1, 'muang-phonsavan', 19.44940000, 103.19170000);

