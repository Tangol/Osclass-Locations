REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TH', 'Thailand', 'thailand');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003523, 'TH', 'Amnat Charoen', 1, 'amnat-charoen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105179, 1003523, 'TH', 'Amnat Charoen', 1, 'amnat-charoen', 15.85851000, 104.62883000),
(1105286, 1003523, 'TH', 'Amphoe Chanuman', 1, 'amphoe-chanuman', 16.12553000, 104.92279000),
(1105351, 1003523, 'TH', 'Amphoe Hua Taphan', 1, 'amphoe-hua-taphan', 15.67594000, 104.52702000),
(1105495, 1003523, 'TH', 'Amphoe Lue Amnat', 1, 'amphoe-lue-amnat', 15.70781000, 104.71118000),
(1105531, 1003523, 'TH', 'Amphoe Mueang Amnat Charoen', 1, 'amphoe-mueang-amnat-charoen', 15.87864000, 104.64284000),
(1105715, 1003523, 'TH', 'Amphoe Pathum Ratchawongsa', 1, 'amphoe-pathum-ratchawongsa', 15.89542000, 104.89611000),
(1105722, 1003523, 'TH', 'Amphoe Phana', 1, 'amphoe-phana', 15.66895000, 104.85675000),
(1106208, 1003523, 'TH', 'Amphoe Senangkhanikhom', 1, 'amphoe-senangkhanikhom', 16.05130000, 104.68441000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003519, 'TH', 'Ang Thong', 1, 'ang-thong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105274, 1003519, 'TH', 'Amphoe Chaiyo', 1, 'amphoe-chaiyo', 14.67225000, 100.46786000),
(1105532, 1003519, 'TH', 'Amphoe Mueang Ang Thong', 1, 'amphoe-mueang-ang-thong', 14.57815000, 100.44393000),
(1105695, 1003519, 'TH', 'Amphoe Pa Mok', 1, 'amphoe-pa-mok', 14.48620000, 100.45730000),
(1105750, 1003519, 'TH', 'Amphoe Pho Thong', 1, 'amphoe-pho-thong', 14.67344000, 100.34569000),
(1106199, 1003519, 'TH', 'Amphoe Sawaeng Ha', 1, 'amphoe-sawaeng-ha', 14.74635000, 100.28963000),
(1106371, 1003519, 'TH', 'Amphoe Wiset Chai Chan', 1, 'amphoe-wiset-chai-chan', 14.54990000, 100.31743000),
(1106380, 1003519, 'TH', 'Ang Thong', 1, 'ang-thong', 14.58839000, 100.45283000),
(1106419, 1003519, 'TH', 'Ban Thai Tan', 1, 'ban-thai-tan', 14.62161000, 100.48739000),
(1106466, 1003519, 'TH', 'Chaiyo', 1, 'chaiyo', 14.67639000, 100.46861000),
(1106638, 1003519, 'TH', 'Pho Thong', 1, 'pho-thong', 14.66731000, 100.40878000),
(1106754, 1003519, 'TH', 'Wiset Chaichan', 1, 'wiset-chaichan', 14.59450000, 100.33825000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003554, 'TH', 'Bangkok', 1, 'bangkok');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106422, 1003554, 'TH', 'Bang Bon', 1, 'bang-bon', 13.65920000, 100.38801000),
(1106424, 1003554, 'TH', 'Bang Kapi', 1, 'bang-kapi', 13.77258000, 100.63847000),
(1106425, 1003554, 'TH', 'Bang Khae', 1, 'bang-khae', 13.71927000, 100.39278000),
(1106426, 1003554, 'TH', 'Bang Khen', 1, 'bang-khen', 13.86901000, 100.62769000),
(1106428, 1003554, 'TH', 'Bang Kho laen', 1, 'bang-kho-laen', 13.70025000, 100.50971000),
(1106429, 1003554, 'TH', 'Bang Khun thain', 1, 'bang-khun-thain', 13.59482000, 100.42694000),
(1106436, 1003554, 'TH', 'Bang Na', 1, 'bang-na', 13.67252000, 100.62089000),
(1106441, 1003554, 'TH', 'Bang Phlat', 1, 'bang-phlat', 13.78668000, 100.49152000),
(1106443, 1003554, 'TH', 'Bang Rak', 1, 'bang-rak', 13.73058000, 100.52388000),
(1106446, 1003554, 'TH', 'Bang Sue', 1, 'bang-sue', 13.81921000, 100.52790000),
(1106448, 1003554, 'TH', 'Bangkok', 1, 'bangkok', 13.75398000, 100.50144000),
(1106449, 1003554, 'TH', 'Bangkok Noi', 1, 'bangkok-noi', 13.76551000, 100.46988000),
(1106450, 1003554, 'TH', 'Bangkok Yai', 1, 'bangkok-yai', 13.73748000, 100.47428000),
(1106456, 1003554, 'TH', 'Bueng Kum', 1, 'bueng-kum', 13.81023000, 100.65140000),
(1106469, 1003554, 'TH', 'Chatu Chak', 1, 'chatu-chak', 13.82888000, 100.56374000),
(1106480, 1003554, 'TH', 'Chom Thong', 1, 'chom-thong', 13.68910000, 100.46175000),
(1106489, 1003554, 'TH', 'Din Daeng', 1, 'din-daeng', 13.77728000, 100.56235000),
(1106492, 1003554, 'TH', 'Don Mueang', 1, 'don-mueang', 13.92601000, 100.59365000),
(1106494, 1003554, 'TH', 'Dusit', 1, 'dusit', 13.78235000, 100.51677000),
(1106500, 1003554, 'TH', 'Huai Khwang', 1, 'huai-khwang', 13.77060000, 100.58119000),
(1106518, 1003554, 'TH', 'Khan Na Yao', 1, 'khan-na-yao', 13.82380000, 100.67649000),
(1106525, 1003554, 'TH', 'Khlong Sam Wa', 1, 'khlong-sam-wa', 13.87633000, 100.73805000),
(1106526, 1003554, 'TH', 'Khlong San', 1, 'khlong-san', 13.72602000, 100.50071000),
(1106527, 1003554, 'TH', 'Khlong Toei', 1, 'khlong-toei', 13.71806000, 100.57065000),
(1106548, 1003554, 'TH', 'Lak Si', 1, 'lak-si', 13.88210000, 100.56889000),
(1106554, 1003554, 'TH', 'Lat Krabang', 1, 'lat-krabang', 13.74500000, 100.79224000),
(1106555, 1003554, 'TH', 'Lat Phrao', 1, 'lat-phrao', 13.82779000, 100.60672000),
(1106569, 1003554, 'TH', 'Min Buri', 1, 'min-buri', 13.81254000, 100.75334000),
(1106597, 1003554, 'TH', 'Nong Chok', 1, 'nong-chok', 13.85280000, 100.85788000),
(1106599, 1003554, 'TH', 'Nong Khaem', 1, 'nong-khaem', 13.69979000, 100.35364000),
(1106613, 1003554, 'TH', 'Parthum Wan', 1, 'parthum-wan', 13.74265000, 100.53398000),
(1106625, 1003554, 'TH', 'Phasi Charoen', 1, 'phasi-charoen', 13.72597000, 100.44103000),
(1106627, 1003554, 'TH', 'Phaya Thai', 1, 'phaya-thai', 13.78442000, 100.54306000),
(1106642, 1003554, 'TH', 'Phra Khanong', 1, 'phra-khanong', 13.69705000, 100.61234000),
(1106643, 1003554, 'TH', 'Phra Nakhon', 1, 'phra-nakhon', 13.75831000, 100.49613000),
(1106651, 1003554, 'TH', 'Pom Prap Sattru Phai', 1, 'pom-prap-sattru-phai', 13.75480000, 100.50995000),
(1106654, 1003554, 'TH', 'Pra Wet', 1, 'pra-wet', 13.71735000, 100.69452000),
(1106663, 1003554, 'TH', 'Rat Burana', 1, 'rat-burana', 13.67633000, 100.49881000),
(1106665, 1003554, 'TH', 'Ratchathewi', 1, 'ratchathewi', 13.76029000, 100.53724000),
(1106674, 1003554, 'TH', 'Sai Mai', 1, 'sai-mai', 13.90727000, 100.65181000),
(1106679, 1003554, 'TH', 'Samphanthawong', 1, 'samphanthawong', 13.74233000, 100.50765000),
(1106687, 1003554, 'TH', 'Saphan Sung', 1, 'saphan-sung', 13.76531000, 100.69001000),
(1106689, 1003554, 'TH', 'Sathon', 1, 'sathon', 13.71745000, 100.52999000),
(1106706, 1003554, 'TH', 'Suanluang', 1, 'suanluang', 13.72989000, 100.62677000),
(1106716, 1003554, 'TH', 'Taling Chan', 1, 'taling-chan', 13.77271000, 100.43289000),
(1106730, 1003554, 'TH', 'Thawi Watthana', 1, 'thawi-watthana', 13.77637000, 100.36620000),
(1106732, 1003554, 'TH', 'Thon buri', 1, 'thon-buri', 13.71874000, 100.48367000),
(1106734, 1003554, 'TH', 'Thung khru', 1, 'thung-khru', 13.63387000, 100.49641000),
(1106741, 1003554, 'TH', 'Vadhana', 1, 'vadhana', 13.73501000, 100.58280000),
(1106748, 1003554, 'TH', 'Wang Thong Lang', 1, 'wang-thong-lang', 13.78188000, 100.60804000),
(1106756, 1003554, 'TH', 'Yan na wa', 1, 'yan-na-wa', 13.69177000, 100.53950000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003533, 'TH', 'Bueng Kan', 1, 'bueng-kan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105260, 1003533, 'TH', 'Amphoe Bueng Khong Long', 1, 'amphoe-bueng-khong-long', 18.00899000, 104.07302000),
(1105264, 1003533, 'TH', 'Amphoe Bung Khla', 1, 'amphoe-bung-khla', 18.24726000, 103.99427000),
(1105533, 1003533, 'TH', 'Amphoe Mueang Bueng Kan', 1, 'amphoe-mueang-bueng-kan', 18.29950000, 103.64016000),
(1105702, 1003533, 'TH', 'Amphoe Pak Khat', 1, 'amphoe-pak-khat', 18.27738000, 103.34140000),
(1105752, 1003533, 'TH', 'Amphoe Phon Charoen', 1, 'amphoe-phon-charoen', 18.07967000, 103.65453000),
(1106205, 1003533, 'TH', 'Amphoe Seka', 1, 'amphoe-seka', 17.98734000, 103.89616000),
(1106230, 1003533, 'TH', 'Amphoe Si Wilai', 1, 'amphoe-si-wilai', 18.15528000, 103.77975000),
(1106239, 1003533, 'TH', 'Amphoe So Phisai', 1, 'amphoe-so-phisai', 18.14176000, 103.44923000),
(1106455, 1003533, 'TH', 'Bueng Kan', 1, 'bueng-kan', 18.36303000, 103.65194000),
(1106696, 1003533, 'TH', 'Seka', 1, 'seka', 17.92851000, 103.95519000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003534, 'TH', 'Buri Ram', 1, 'buri-ram');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105188, 1003534, 'TH', 'Amphoe Ban Dan', 1, 'amphoe-ban-dan', 15.12363000, 103.18937000),
(1105197, 1003534, 'TH', 'Amphoe Ban Kruat', 1, 'amphoe-ban-kruat', 14.39205000, 103.11494000),
(1105202, 1003534, 'TH', 'Amphoe Ban Mai Chaiyaphot', 1, 'amphoe-ban-mai-chaiyaphot', 15.57857000, 102.84394000),
(1105279, 1003534, 'TH', 'Amphoe Chaloem Phra Kiat', 1, 'amphoe-chaloem-phra-kiat', 14.55725000, 102.89878000),
(1105281, 1003534, 'TH', 'Amphoe Chamni', 1, 'amphoe-chamni', 14.78636000, 102.85386000),
(1105356, 1003534, 'TH', 'Amphoe Huai Rat', 1, 'amphoe-huai-rat', 15.00896000, 103.23499000),
(1105381, 1003534, 'TH', 'Amphoe Khaen Dong', 1, 'amphoe-khaen-dong', 15.30620000, 103.13286000),
(1105425, 1003534, 'TH', 'Amphoe Khu Mueang', 1, 'amphoe-khu-mueang', 15.26844000, 103.02717000),
(1105454, 1003534, 'TH', 'Amphoe Krasang', 1, 'amphoe-krasang', 14.94167000, 103.31898000),
(1105472, 1003534, 'TH', 'Amphoe Lahan Sai', 1, 'amphoe-lahan-sai', 14.32194000, 102.87994000),
(1105474, 1003534, 'TH', 'Amphoe Lam Plai Mat', 1, 'amphoe-lam-plai-mat', 15.01688000, 102.87479000),
(1105534, 1003534, 'TH', 'Amphoe Mueang Buriram', 1, 'amphoe-mueang-buriram', 14.94078000, 103.06244000),
(1105621, 1003534, 'TH', 'Amphoe Na Pho', 1, 'amphoe-na-pho', 15.69565000, 102.93857000),
(1105641, 1003534, 'TH', 'Amphoe Nang Rong', 1, 'amphoe-nang-rong', 14.63333000, 102.76667000),
(1105649, 1003534, 'TH', 'Amphoe Non Din Daeng', 1, 'amphoe-non-din-daeng', 14.22010000, 102.68233000),
(1105656, 1003534, 'TH', 'Amphoe Non Suwan', 1, 'amphoe-non-suwan', 14.55511000, 102.58339000),
(1105666, 1003534, 'TH', 'Amphoe Nong Hong', 1, 'amphoe-nong-hong', 14.86149000, 102.67080000),
(1105669, 1003534, 'TH', 'Amphoe Nong Ki', 1, 'amphoe-nong-ki', 14.72696000, 102.55798000),
(1105694, 1003534, 'TH', 'Amphoe Pa Kham', 1, 'amphoe-pa-kham', 14.40000000, 102.66667000),
(1105743, 1003534, 'TH', 'Amphoe Phlapphla Chai', 1, 'amphoe-phlapphla-chai', 14.73299000, 103.17015000),
(1105785, 1003534, 'TH', 'Amphoe Phutthaisong', 1, 'amphoe-phutthaisong', 15.53249000, 102.98701000),
(1105795, 1003534, 'TH', 'Amphoe Prakhon Chai', 1, 'amphoe-prakhon-chai', 14.61041000, 103.06054000),
(1106198, 1003534, 'TH', 'Amphoe Satuek', 1, 'amphoe-satuek', 15.22699000, 103.33006000),
(1106458, 1003534, 'TH', 'Buri Ram', 1, 'buri-ram', 14.99433000, 103.10392000),
(1106589, 1003534, 'TH', 'Nang Rong', 1, 'nang-rong', 14.63770000, 102.79138000),
(1106601, 1003534, 'TH', 'Nong Ki', 1, 'nong-ki', 14.68679000, 102.53800000),
(1106657, 1003534, 'TH', 'Prakhon Chai', 1, 'prakhon-chai', 14.60592000, 103.12081000),
(1106691, 1003534, 'TH', 'Satuek', 1, 'satuek', 15.29703000, 103.29192000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003552, 'TH', 'Chachoengsao', 1, 'chachoengsao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105212, 1003552, 'TH', 'Amphoe Ban Pho', 1, 'amphoe-ban-pho', 13.61000000, 101.07838000),
(1105226, 1003552, 'TH', 'Amphoe Bang Khla', 1, 'amphoe-bang-khla', 13.74186000, 101.20754000),
(1105233, 1003552, 'TH', 'Amphoe Bang Nam Priao', 1, 'amphoe-bang-nam-priao', 13.88034000, 101.03232000),
(1105236, 1003552, 'TH', 'Amphoe Bang Pakong', 1, 'amphoe-bang-pakong', 13.53241000, 100.96045000),
(1105408, 1003552, 'TH', 'Amphoe Khlong Khuean', 1, 'amphoe-khlong-khuean', 13.77961000, 101.15633000),
(1105535, 1003552, 'TH', 'Amphoe Mueang Chachoengsao', 1, 'amphoe-mueang-chachoengsao', 13.71758000, 101.02152000),
(1105729, 1003552, 'TH', 'Amphoe Phanom Sarakham', 1, 'amphoe-phanom-sarakham', 13.73806000, 101.41202000),
(1105788, 1003552, 'TH', 'Amphoe Plaeng Yao', 1, 'amphoe-plaeng-yao', 13.56381000, 101.33972000),
(1105806, 1003552, 'TH', 'Amphoe Ratchasan', 1, 'amphoe-ratchasan', 13.78660000, 101.28136000),
(1106185, 1003552, 'TH', 'Amphoe Sanam Chai Khet', 1, 'amphoe-sanam-chai-khet', 13.62612000, 101.65475000),
(1106286, 1003552, 'TH', 'Amphoe Tha Takiap', 1, 'amphoe-tha-takiap', 13.39510000, 101.73457000),
(1106427, 1003552, 'TH', 'Bang Khla', 1, 'bang-khla', 13.72144000, 101.20814000),
(1106437, 1003552, 'TH', 'Bang Nam Priao', 1, 'bang-nam-priao', 13.84739000, 101.05306000),
(1106439, 1003552, 'TH', 'Bang Pakong', 1, 'bang-pakong', 13.54297000, 100.99333000),
(1106460, 1003552, 'TH', 'Chachoengsao', 1, 'chachoengsao', 13.68820000, 101.07156000),
(1106523, 1003552, 'TH', 'Khlong Khuean', 1, 'khlong-khuean', 13.79131000, 101.16353000),
(1106623, 1003552, 'TH', 'Phanom Sarakham', 1, 'phanom-sarakham', 13.74872000, 101.34888000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003522, 'TH', 'Chai Nat', 1, 'chai-nat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105345, 1003522, 'TH', 'Amphoe Hankha', 1, 'amphoe-hankha', 15.05048000, 99.96090000),
(1105526, 1003522, 'TH', 'Amphoe Manorom', 1, 'amphoe-manorom', 15.31894000, 100.15677000),
(1105536, 1003522, 'TH', 'Amphoe Mueang Chainat', 1, 'amphoe-mueang-chainat', 15.19104000, 100.13540000),
(1105646, 1003522, 'TH', 'Amphoe Noen Kham', 1, 'amphoe-noen-kham', 14.98254000, 99.84590000),
(1105671, 1003522, 'TH', 'Amphoe Nong Mamong', 1, 'amphoe-nong-mamong', 15.23372000, 99.81087000),
(1106190, 1003522, 'TH', 'Amphoe Sankhaburi', 1, 'amphoe-sankhaburi', 15.02105000, 100.17038000),
(1106194, 1003522, 'TH', 'Amphoe Sapphaya', 1, 'amphoe-sapphaya', 15.14873000, 100.25506000),
(1106357, 1003522, 'TH', 'Amphoe Wat Sing', 1, 'amphoe-wat-sing', 15.21574000, 99.96680000),
(1106463, 1003522, 'TH', 'Chai Nat', 1, 'chai-nat', 15.18636000, 100.12353000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003486, 'TH', 'Chanthaburi', 1, 'chanthaburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105364, 1003486, 'TH', 'Amphoe Kaeng Hang Maeo', 1, 'amphoe-kaeng-hang-maeo', 13.09690000, 101.88543000),
(1105394, 1003486, 'TH', 'Amphoe Khao Khitchakut', 1, 'amphoe-khao-khitchakut', 12.93726000, 102.09762000),
(1105413, 1003486, 'TH', 'Amphoe Khlung', 1, 'amphoe-khlung', 12.57246000, 102.30783000),
(1105471, 1003486, 'TH', 'Amphoe Laem Sing', 1, 'amphoe-laem-sing', 12.45689000, 102.14262000),
(1105523, 1003486, 'TH', 'Amphoe Makham', 1, 'amphoe-makham', 12.73333000, 102.21667000),
(1105538, 1003486, 'TH', 'Amphoe Mueang Chanthaburi', 1, 'amphoe-mueang-chanthaburi', 12.59542000, 102.12263000),
(1105627, 1003486, 'TH', 'Amphoe Na Yai Am', 1, 'amphoe-na-yai-am', 12.73833000, 101.87502000),
(1105792, 1003486, 'TH', 'Amphoe Pong Nam Ron', 1, 'amphoe-pong-nam-ron', 12.93467000, 102.37189000),
(1106242, 1003486, 'TH', 'Amphoe Soi Dao', 1, 'amphoe-soi-dao', 13.17034000, 102.22796000),
(1106277, 1003486, 'TH', 'Amphoe Tha Mai', 1, 'amphoe-tha-mai', 12.73848000, 101.97696000),
(1106467, 1003486, 'TH', 'Chanthaburi', 1, 'chanthaburi', 12.60961000, 102.10447000),
(1106529, 1003486, 'TH', 'Khlung', 1, 'khlung', 12.45467000, 102.22142000),
(1106547, 1003486, 'TH', 'Laem Sing', 1, 'laem-sing', 12.48164000, 102.07375000),
(1106653, 1003486, 'TH', 'Pong Nam Ron', 1, 'pong-nam-ron', 12.90575000, 102.26225000),
(1106721, 1003486, 'TH', 'Tha Mai', 1, 'tha-mai', 12.62137000, 102.00481000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003491, 'TH', 'Chiang Mai', 1, 'chiang-mai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105271, 1003491, 'TH', 'Amphoe Chai Prakan', 1, 'amphoe-chai-prakan', 19.67400000, 99.17478000),
(1105292, 1003491, 'TH', 'Amphoe Chiang Dao', 1, 'amphoe-chiang-dao', 19.51279000, 98.94180000),
(1105305, 1003491, 'TH', 'Amphoe Chom Thong', 1, 'amphoe-chom-thong', 18.39242000, 98.59761000),
(1105324, 1003491, 'TH', 'Amphoe Doi Lo', 1, 'amphoe-doi-lo', 18.53330000, 98.76843000),
(1105326, 1003491, 'TH', 'Amphoe Doi Saket', 1, 'amphoe-doi-saket', 18.92372000, 99.21272000),
(1105327, 1003491, 'TH', 'Amphoe Doi Tao', 1, 'amphoe-doi-tao', 17.89703000, 98.66292000),
(1105340, 1003491, 'TH', 'Amphoe Fang', 1, 'amphoe-fang', 19.87550000, 99.16345000),
(1105342, 1003491, 'TH', 'Amphoe Galyani Vadhana', 1, 'amphoe-galyani-vadhana', 18.94439000, 98.30329000),
(1105344, 1003491, 'TH', 'Amphoe Hang Dong', 1, 'amphoe-hang-dong', 18.73869000, 98.88439000),
(1105348, 1003491, 'TH', 'Amphoe Hot', 1, 'amphoe-hot', 18.11581000, 98.46377000),
(1105496, 1003491, 'TH', 'Amphoe Mae Ai', 1, 'amphoe-mae-ai', 19.99136000, 99.33976000),
(1105497, 1003491, 'TH', 'Amphoe Mae Chaem', 1, 'amphoe-mae-chaem', 18.66694000, 98.32450000),
(1105506, 1003491, 'TH', 'Amphoe Mae On', 1, 'amphoe-mae-on', 18.73496000, 99.30378000),
(1105510, 1003491, 'TH', 'Amphoe Mae Rim', 1, 'amphoe-mae-rim', 18.94139000, 98.88667000),
(1105515, 1003491, 'TH', 'Amphoe Mae Taeng', 1, 'amphoe-mae-taeng', 19.16667000, 98.83333000),
(1105518, 1003491, 'TH', 'Amphoe Mae Wang', 1, 'amphoe-mae-wang', 18.67457000, 98.68714000),
(1105539, 1003491, 'TH', 'Amphoe Mueang Chiang Mai', 1, 'amphoe-mueang-chiang-mai', 18.79008000, 98.96869000),
(1105690, 1003491, 'TH', 'Amphoe Om Koi', 1, 'amphoe-om-koi', 17.69842000, 98.35433000),
(1105769, 1003491, 'TH', 'Amphoe Phrao', 1, 'amphoe-phrao', 19.28460000, 99.22277000),
(1106179, 1003491, 'TH', 'Amphoe Samoeng', 1, 'amphoe-samoeng', 18.90027000, 98.65650000),
(1106182, 1003491, 'TH', 'Amphoe San Kamphaeng', 1, 'amphoe-san-kamphaeng', 18.73497000, 99.18609000),
(1106183, 1003491, 'TH', 'Amphoe San Pa Tong', 1, 'amphoe-san-pa-tong', 18.60567000, 98.88531000),
(1106184, 1003491, 'TH', 'Amphoe San Sai', 1, 'amphoe-san-sai', 18.94101000, 99.04048000),
(1106195, 1003491, 'TH', 'Amphoe Saraphi', 1, 'amphoe-saraphi', 18.70511000, 99.02989000),
(1106361, 1003491, 'TH', 'Amphoe Wiang Haeng', 1, 'amphoe-wiang-haeng', 19.59188000, 98.65845000),
(1106464, 1003491, 'TH', 'Chai Prakan', 1, 'chai-prakan', 19.73136000, 99.13997000),
(1106474, 1003491, 'TH', 'Chiang Mai', 1, 'chiang-mai', 18.79038000, 98.98468000),
(1106479, 1003491, 'TH', 'Chom Thong', 1, 'chom-thong', 18.41742000, 98.67428000),
(1106495, 1003491, 'TH', 'Fang', 1, 'fang', 19.91689000, 99.21450000),
(1106496, 1003491, 'TH', 'Hang Dong', 1, 'hang-dong', 18.68703000, 98.91939000),
(1106608, 1003491, 'TH', 'Pai', 1, 'pai', 19.36168000, 98.43973000),
(1106683, 1003491, 'TH', 'San Kamphaeng', 1, 'san-kamphaeng', 18.74486000, 99.11953000),
(1106684, 1003491, 'TH', 'San Pa Tong', 1, 'san-pa-tong', 18.62828000, 98.89572000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003498, 'TH', 'Chiang Rai', 1, 'chiang-rai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105295, 1003498, 'TH', 'Amphoe Chiang Khong', 1, 'amphoe-chiang-khong', 20.13587000, 100.36527000),
(1105299, 1003498, 'TH', 'Amphoe Chiang Saen', 1, 'amphoe-chiang-saen', 20.23572000, 100.15537000),
(1105325, 1003498, 'TH', 'Amphoe Doi Luang', 1, 'amphoe-doi-luang', 20.14496000, 100.15712000),
(1105433, 1003498, 'TH', 'Amphoe Khun Tan', 1, 'amphoe-khun-tan', 19.86481000, 100.28731000),
(1105499, 1003498, 'TH', 'Amphoe Mae Chan', 1, 'amphoe-mae-chan', 20.19910000, 99.88468000),
(1105501, 1003498, 'TH', 'Amphoe Mae Fa Luang', 1, 'amphoe-mae-fa-luang', 20.22228000, 99.64147000),
(1105504, 1003498, 'TH', 'Amphoe Mae Lao', 1, 'amphoe-mae-lao', 19.77223000, 99.71128000),
(1105511, 1003498, 'TH', 'Amphoe Mae Sai', 1, 'amphoe-mae-sai', 20.36500000, 99.92604000),
(1105514, 1003498, 'TH', 'Amphoe Mae Suai', 1, 'amphoe-mae-suai', 19.69037000, 99.48459000),
(1105540, 1003498, 'TH', 'Amphoe Mueang Chiang Rai', 1, 'amphoe-mueang-chiang-rai', 19.90824000, 99.77299000),
(1105693, 1003498, 'TH', 'Amphoe Pa Daet', 1, 'amphoe-pa-daet', 19.50643000, 99.97615000),
(1105720, 1003498, 'TH', 'Amphoe Phan', 1, 'amphoe-phan', 19.57450000, 99.77299000),
(1105733, 1003498, 'TH', 'Amphoe Phaya Mengrai', 1, 'amphoe-phaya-mengrai', 19.87320000, 100.16257000),
(1106308, 1003498, 'TH', 'Amphoe Thoeng', 1, 'amphoe-thoeng', 19.67650000, 100.20095000),
(1106359, 1003498, 'TH', 'Amphoe Wiang Chai', 1, 'amphoe-wiang-chai', 19.86360000, 100.00065000),
(1106360, 1003498, 'TH', 'Amphoe Wiang Chiang Rung', 1, 'amphoe-wiang-chiang-rung', 20.02208000, 100.07472000),
(1106362, 1003498, 'TH', 'Amphoe Wiang Kaen', 1, 'amphoe-wiang-kaen', 20.00874000, 100.48641000),
(1106365, 1003498, 'TH', 'Amphoe Wiang Pa Pao', 1, 'amphoe-wiang-pa-pao', 19.30460000, 99.44925000),
(1106472, 1003498, 'TH', 'Chiang Khong', 1, 'chiang-khong', 20.26125000, 100.40461000),
(1106475, 1003498, 'TH', 'Chiang Rai', 1, 'chiang-rai', 19.90858000, 99.83250000),
(1106476, 1003498, 'TH', 'Chiang Saen', 1, 'chiang-saen', 20.27511000, 100.08689000),
(1106562, 1003498, 'TH', 'Mae Chan', 1, 'mae-chan', 20.14675000, 99.85256000),
(1106565, 1003498, 'TH', 'Mae Sai', 1, 'mae-sai', 20.43353000, 99.87617000),
(1106606, 1003498, 'TH', 'Pa Daet', 1, 'pa-daet', 19.50489000, 99.99241000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003513, 'TH', 'Chon Buri', 1, 'chon-buri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105186, 1003513, 'TH', 'Amphoe Ban Bueng', 1, 'amphoe-ban-bueng', 13.25280000, 101.18151000),
(1105254, 1003513, 'TH', 'Amphoe Bo Thong', 1, 'amphoe-bo-thong', 13.24227000, 101.50864000),
(1105438, 1003513, 'TH', 'Amphoe Ko Chan', 1, 'amphoe-ko-chan', 13.40253000, 101.38800000),
(1105445, 1003513, 'TH', 'Amphoe Ko Si Chang', 1, 'amphoe-ko-si-chang', 13.15286000, 100.81156000),
(1105686, 1003513, 'TH', 'Amphoe Nong Yai', 1, 'amphoe-nong-yai', 13.11772000, 101.37471000),
(1105721, 1003513, 'TH', 'Amphoe Phan Thong', 1, 'amphoe-phan-thong', 13.46300000, 101.09131000),
(1105723, 1003513, 'TH', 'Amphoe Phanat Nikhom', 1, 'amphoe-phanat-nikhom', 13.46434000, 101.21428000),
(1106197, 1003513, 'TH', 'Amphoe Sattahip', 1, 'amphoe-sattahip', 12.71743000, 100.92754000),
(1106220, 1003513, 'TH', 'Amphoe Si Racha', 1, 'amphoe-si-racha', 13.12976000, 101.04008000),
(1106385, 1003513, 'TH', 'Ban Bueng', 1, 'ban-bueng', 13.31100000, 101.11214000),
(1106396, 1003513, 'TH', 'Ban Ko Lan', 1, 'ban-ko-lan', 12.92419000, 100.78794000),
(1106416, 1003513, 'TH', 'Ban Talat Bueng', 1, 'ban-talat-bueng', 13.07147000, 101.00314000),
(1106432, 1003513, 'TH', 'Bang Lamung', 1, 'bang-lamung', 13.04704000, 100.92891000),
(1106433, 1003513, 'TH', 'Bang Lamung District', 1, 'bang-lamung-district', 12.92579000, 100.89243000),
(1106481, 1003513, 'TH', 'Chon Buri', 1, 'chon-buri', 13.36220000, 100.98345000),
(1106537, 1003513, 'TH', 'Ko Si Chang', 1, 'ko-si-chang', 13.16389000, 100.80547000),
(1106572, 1003513, 'TH', 'Mueang Chonburi District', 1, 'mueang-chonburi-district', 13.34271000, 101.00111000),
(1106617, 1003513, 'TH', 'Pattaya', 1, 'pattaya', 12.93333000, 100.88333000),
(1106620, 1003513, 'TH', 'Phan Thong', 1, 'phan-thong', 13.46804000, 101.09532000),
(1106621, 1003513, 'TH', 'Phanat Nikhom', 1, 'phanat-nikhom', 13.44581000, 101.18445000),
(1106690, 1003513, 'TH', 'Sattahip', 1, 'sattahip', 12.66644000, 100.90073000),
(1106699, 1003513, 'TH', 'Si Racha', 1, 'si-racha', 13.17372000, 100.93111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003526, 'TH', 'Chumphon', 1, 'chumphon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105478, 1003526, 'TH', 'Amphoe Lamae', 1, 'amphoe-lamae', 9.75567000, 99.04378000),
(1105483, 1003526, 'TH', 'Amphoe Lang Suan', 1, 'amphoe-lang-suan', 9.93386000, 99.05292000),
(1105541, 1003526, 'TH', 'Amphoe Mueang Chumphon', 1, 'amphoe-mueang-chumphon', 10.46077000, 99.10608000),
(1105713, 1003526, 'TH', 'Amphoe Pathio', 1, 'amphoe-pathio', 10.81008000, 99.33938000),
(1105731, 1003526, 'TH', 'Amphoe Phato', 1, 'amphoe-phato', 9.81066000, 98.80178000),
(1106204, 1003526, 'TH', 'Amphoe Sawi', 1, 'amphoe-sawi', 10.24008000, 99.01865000),
(1106283, 1003526, 'TH', 'Amphoe Tha Sae', 1, 'amphoe-tha-sae', 10.76864000, 99.09878000),
(1106318, 1003526, 'TH', 'Amphoe Thung Tako', 1, 'amphoe-thung-tako', 10.09223000, 99.05337000),
(1106403, 1003526, 'TH', 'Ban Nam Yuen', 1, 'ban-nam-yuen', 9.87686000, 98.86592000),
(1106484, 1003526, 'TH', 'Chumphon', 1, 'chumphon', 10.49570000, 99.17971000),
(1106553, 1003526, 'TH', 'Lang Suan', 1, 'lang-suan', 9.94561000, 99.07847000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003550, 'TH', 'Kalasin', 1, 'kalasin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105329, 1003550, 'TH', 'Amphoe Don Chan', 1, 'amphoe-don-chan', 16.46667000, 103.71667000),
(1105354, 1003550, 'TH', 'Amphoe Huai Mek', 1, 'amphoe-huai-mek', 16.58868000, 103.24098000),
(1105355, 1003550, 'TH', 'Amphoe Huai Phueng', 1, 'amphoe-huai-phueng', 16.66972000, 103.87997000),
(1105368, 1003550, 'TH', 'Amphoe Kamalasai', 1, 'amphoe-kamalasai', 16.27999000, 103.60010000),
(1105384, 1003550, 'TH', 'Amphoe Kham Muang', 1, 'amphoe-kham-muang', 16.93884000, 103.63980000),
(1105399, 1003550, 'TH', 'Amphoe Khao Wong', 1, 'amphoe-khao-wong', 16.67959000, 104.10030000),
(1105423, 1003550, 'TH', 'Amphoe Khong Chai', 1, 'amphoe-khong-chai', 16.25845000, 103.48167000),
(1105459, 1003550, 'TH', 'Amphoe Kuchinarai', 1, 'amphoe-kuchinarai', 16.51977000, 104.05097000),
(1105542, 1003550, 'TH', 'Amphoe Mueang Kalasin', 1, 'amphoe-mueang-kalasin', 16.50918000, 103.54984000),
(1105615, 1003550, 'TH', 'Amphoe Na Khu', 1, 'amphoe-na-khu', 16.75018000, 104.00062000),
(1105618, 1003550, 'TH', 'Amphoe Na Mon', 1, 'amphoe-na-mon', 16.56994000, 103.78015000),
(1105670, 1003550, 'TH', 'Amphoe Nong Kung Si', 1, 'amphoe-nong-kung-si', 16.71932000, 103.31922000),
(1105813, 1003550, 'TH', 'Amphoe Rong Kham', 1, 'amphoe-rong-kham', 16.27925000, 103.71238000),
(1105820, 1003550, 'TH', 'Amphoe Sahatsakhan', 1, 'amphoe-sahatsakhan', 16.70987000, 103.57909000),
(1105828, 1003550, 'TH', 'Amphoe Sam Chai', 1, 'amphoe-sam-chai', 16.86909000, 103.52243000),
(1106243, 1003550, 'TH', 'Amphoe Somdet', 1, 'amphoe-somdet', 16.76973000, 103.75012000),
(1106274, 1003550, 'TH', 'Amphoe Tha Khantho', 1, 'amphoe-tha-khantho', 16.88333000, 103.25000000),
(1106376, 1003550, 'TH', 'Amphoe Yang Talat', 1, 'amphoe-yang-talat', 16.43961000, 103.34085000),
(1106501, 1003550, 'TH', 'Huai Mek', 1, 'huai-mek', 16.58975000, 103.23547000),
(1106506, 1003550, 'TH', 'Kalasin', 1, 'kalasin', 16.43281000, 103.50658000),
(1106507, 1003550, 'TH', 'Kamalasai', 1, 'kamalasai', 16.33839000, 103.57564000),
(1106520, 1003550, 'TH', 'Khao Wong', 1, 'khao-wong', 16.70008000, 104.09019000),
(1106543, 1003550, 'TH', 'Kuchinarai', 1, 'kuchinarai', 16.54100000, 104.05004000),
(1106602, 1003550, 'TH', 'Nong Kung Si', 1, 'nong-kung-si', 16.65000000, 103.30000000),
(1106757, 1003550, 'TH', 'Yang Talat', 1, 'yang-talat', 16.39982000, 103.36785000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003516, 'TH', 'Kamphaeng Phet', 1, 'kamphaeng-phet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105263, 1003516, 'TH', 'Amphoe Bueng Samakkhi', 1, 'amphoe-bueng-samakkhi', 16.21262000, 99.96720000),
(1105390, 1003516, 'TH', 'Amphoe Khanu Woralaksaburi', 1, 'amphoe-khanu-woralaksaburi', 16.00233000, 99.67618000),
(1105407, 1003516, 'TH', 'Amphoe Khlong Khlung', 1, 'amphoe-khlong-khlung', 16.22191000, 99.67654000),
(1105409, 1003516, 'TH', 'Amphoe Khlong Lan', 1, 'amphoe-khlong-lan', 16.25992000, 99.21806000),
(1105449, 1003516, 'TH', 'Amphoe Kosamphi Nakhon', 1, 'amphoe-kosamphi-nakhon', 16.60702000, 99.34795000),
(1105480, 1003516, 'TH', 'Amphoe Lan Krabue', 1, 'amphoe-lan-krabue', 16.60348000, 99.86521000),
(1105543, 1003516, 'TH', 'Amphoe Mueang Kamphaeng Phet', 1, 'amphoe-mueang-kamphaeng-phet', 16.43254000, 99.48831000),
(1105712, 1003516, 'TH', 'Amphoe Pang Sila Thong', 1, 'amphoe-pang-sila-thong', 16.02525000, 99.35593000),
(1105768, 1003516, 'TH', 'Amphoe Phran Kratai', 1, 'amphoe-phran-kratai', 16.70541000, 99.53704000),
(1105823, 1003516, 'TH', 'Amphoe Sai Ngam', 1, 'amphoe-sai-ngam', 16.43956000, 99.87457000),
(1105825, 1003516, 'TH', 'Amphoe Sai Thong Watthana', 1, 'amphoe-sai-thong-watthana', 16.30859000, 99.87854000),
(1106508, 1003516, 'TH', 'Kamphaeng Phet', 1, 'kamphaeng-phet', 16.48344000, 99.52153000),
(1106519, 1003516, 'TH', 'Khanu Woralaksaburi', 1, 'khanu-woralaksaburi', 16.06170000, 99.86058000),
(1106551, 1003516, 'TH', 'Lan Krabue', 1, 'lan-krabue', 16.60003000, 99.84889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003511, 'TH', 'Kanchanaburi', 1, 'kanchanaburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105252, 1003511, 'TH', 'Amphoe Bo Phloi', 1, 'amphoe-bo-phloi', 14.38723000, 99.44990000),
(1105319, 1003511, 'TH', 'Amphoe Dan Makham Tia', 1, 'amphoe-dan-makham-tia', 13.83422000, 99.34125000),
(1105353, 1003511, 'TH', 'Amphoe Huai Krachao', 1, 'amphoe-huai-krachao', 14.34056000, 99.67633000),
(1105484, 1003511, 'TH', 'Amphoe Lao Khwan', 1, 'amphoe-lao-khwan', 14.59488000, 99.68338000),
(1105544, 1003511, 'TH', 'Amphoe Mueang Kanchanaburi', 1, 'amphoe-mueang-kanchanaburi', 14.06987000, 99.32769000),
(1105677, 1003511, 'TH', 'Amphoe Nong Prue', 1, 'amphoe-nong-prue', 14.67801000, 99.41075000),
(1105730, 1003511, 'TH', 'Amphoe Phanom Thuan', 1, 'amphoe-phanom-thuan', 14.15941000, 99.66904000),
(1105826, 1003511, 'TH', 'Amphoe Sai Yok', 1, 'amphoe-sai-yok', 14.25652000, 98.93372000),
(1106188, 1003511, 'TH', 'Amphoe Sangkhla Buri', 1, 'amphoe-sangkhla-buri', 15.19337000, 98.52791000),
(1106225, 1003511, 'TH', 'Amphoe Si Sawat', 1, 'amphoe-si-sawat', 14.67254000, 99.12992000),
(1106278, 1003511, 'TH', 'Amphoe Tha Maka', 1, 'amphoe-tha-maka', 13.94665000, 99.77900000),
(1106279, 1003511, 'TH', 'Amphoe Tha Muang', 1, 'amphoe-tha-muang', 13.90947000, 99.61540000),
(1106309, 1003511, 'TH', 'Amphoe Thong Pha Phum', 1, 'amphoe-thong-pha-phum', 14.83277000, 98.69233000),
(1106452, 1003511, 'TH', 'Bo Phloi', 1, 'bo-phloi', 14.32517000, 99.51467000),
(1106510, 1003511, 'TH', 'Kanchanaburi', 1, 'kanchanaburi', 14.00412000, 99.54832000),
(1106624, 1003511, 'TH', 'Phanom Thuan', 1, 'phanom-thuan', 14.13031000, 99.69858000),
(1106685, 1003511, 'TH', 'Sangkhla Buri', 1, 'sangkhla-buri', 15.15553000, 98.45361000),
(1106722, 1003511, 'TH', 'Tha Maka', 1, 'tha-maka', 13.90000000, 99.76667000),
(1106723, 1003511, 'TH', 'Tha Muang', 1, 'tha-muang', 13.96118000, 99.64122000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003485, 'TH', 'Khon Kaen', 1, 'khon-kaen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105191, 1003485, 'TH', 'Amphoe Ban Fang', 1, 'amphoe-ban-fang', 16.49162000, 102.61669000),
(1105192, 1003485, 'TH', 'Amphoe Ban Haet', 1, 'amphoe-ban-haet', 16.20067000, 102.77465000),
(1105211, 1003485, 'TH', 'Amphoe Ban Phai', 1, 'amphoe-ban-phai', 16.04603000, 102.77755000),
(1105307, 1003485, 'TH', 'Amphoe Chonnabot', 1, 'amphoe-chonnabot', 16.02249000, 102.55946000),
(1105310, 1003485, 'TH', 'Amphoe Chum Phae', 1, 'amphoe-chum-phae', 16.61591000, 102.09619000),
(1105398, 1003485, 'TH', 'Amphoe Khao Suan Kwang', 1, 'amphoe-khao-suan-kwang', 16.91682000, 102.78206000),
(1105417, 1003485, 'TH', 'Amphoe Khok Pho Chai', 1, 'amphoe-khok-pho-chai', 16.07194000, 102.38428000),
(1105452, 1003485, 'TH', 'Amphoe Kranuan', 1, 'amphoe-kranuan', 16.75261000, 103.08044000),
(1105525, 1003485, 'TH', 'Amphoe Mancha Khiri', 1, 'amphoe-mancha-khiri', 16.21242000, 102.51973000),
(1105545, 1003485, 'TH', 'Amphoe Mueang Khon Kaen', 1, 'amphoe-mueang-khon-kaen', 16.46048000, 102.80873000),
(1105638, 1003485, 'TH', 'Amphoe Nam Phong', 1, 'amphoe-nam-phong', 16.69946000, 102.88125000),
(1105654, 1003485, 'TH', 'Amphoe Non Sila', 1, 'amphoe-non-sila', 15.96420000, 102.69074000),
(1105674, 1003485, 'TH', 'Amphoe Nong Na Kham', 1, 'amphoe-nong-na-kham', 16.81010000, 102.32800000),
(1105678, 1003485, 'TH', 'Amphoe Nong Ruea', 1, 'amphoe-nong-ruea', 16.49166000, 102.44572000),
(1105681, 1003485, 'TH', 'Amphoe Nong Song Hong', 1, 'amphoe-nong-song-hong', 15.76419000, 102.79174000),
(1105751, 1003485, 'TH', 'Amphoe Phon', 1, 'amphoe-phon', 15.80672000, 102.59111000),
(1105766, 1003485, 'TH', 'Amphoe Phra Yuen', 1, 'amphoe-phra-yuen', 16.30823000, 102.67108000),
(1105777, 1003485, 'TH', 'Amphoe Phu Pha Man', 1, 'amphoe-phu-pha-man', 16.71864000, 101.87081000),
(1105783, 1003485, 'TH', 'Amphoe Phu Wiang', 1, 'amphoe-phu-wiang', 16.67910000, 102.39893000),
(1105801, 1003485, 'TH', 'Amphoe Pueai Noi', 1, 'amphoe-pueai-noi', 15.88867000, 102.87618000),
(1106178, 1003485, 'TH', 'Amphoe Sam Sung', 1, 'amphoe-sam-sung', 16.56208000, 103.05473000),
(1106212, 1003485, 'TH', 'Amphoe Si Chom Phu', 1, 'amphoe-si-chom-phu', 16.76258000, 102.13078000),
(1106325, 1003485, 'TH', 'Amphoe Ubolratana', 1, 'amphoe-ubolratana', 16.77766000, 102.67536000),
(1106331, 1003485, 'TH', 'Amphoe Waeng Noi', 1, 'amphoe-waeng-noi', 15.80631000, 102.42358000),
(1106332, 1003485, 'TH', 'Amphoe Waeng Yai', 1, 'amphoe-waeng-yai', 15.92532000, 102.46221000),
(1106363, 1003485, 'TH', 'Amphoe Wiang Kao', 1, 'amphoe-wiang-kao', 16.70138000, 102.29186000),
(1106406, 1003485, 'TH', 'Ban Phai', 1, 'ban-phai', 16.05997000, 102.73097000),
(1106483, 1003485, 'TH', 'Chum Phae', 1, 'chum-phae', 16.54430000, 102.09924000),
(1106531, 1003485, 'TH', 'Khon Kaen', 1, 'khon-kaen', 16.44671000, 102.83300000),
(1106541, 1003485, 'TH', 'Kranuan', 1, 'kranuan', 16.70672000, 103.07878000),
(1106639, 1003485, 'TH', 'Phon', 1, 'phon', 15.81600000, 102.59981000),
(1106659, 1003485, 'TH', 'Pueai Noi', 1, 'pueai-noi', 15.86978000, 102.90767000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003478, 'TH', 'Krabi', 1, 'krabi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105182, 1003478, 'TH', 'Amphoe Ao Luek', 1, 'amphoe-ao-luek', 8.38526000, 98.75378000),
(1105396, 1003478, 'TH', 'Amphoe Khao Phanom', 1, 'amphoe-khao-phanom', 8.26953000, 99.11813000),
(1105411, 1003478, 'TH', 'Amphoe Khlong Thom', 1, 'amphoe-khlong-thom', 7.91470000, 99.19935000),
(1105442, 1003478, 'TH', 'Amphoe Ko Lanta', 1, 'amphoe-ko-lanta', 7.71267000, 99.07813000),
(1105477, 1003478, 'TH', 'Amphoe Lam Thap', 1, 'amphoe-lam-thap', 8.04799000, 99.33543000),
(1105546, 1003478, 'TH', 'Amphoe Mueang Krabi', 1, 'amphoe-mueang-krabi', 8.15947000, 98.86661000),
(1105689, 1003478, 'TH', 'Amphoe Nuea Khlong', 1, 'amphoe-nuea-khlong', 8.06058000, 99.04039000),
(1105789, 1003478, 'TH', 'Amphoe Plai Phraya', 1, 'amphoe-plai-phraya', 8.54087000, 98.83671000),
(1106381, 1003478, 'TH', 'Ao Luek', 1, 'ao-luek', 8.37803000, 98.72117000),
(1106534, 1003478, 'TH', 'Ko Lanta', 1, 'ko-lanta', 7.53362000, 99.08647000),
(1106540, 1003478, 'TH', 'Krabi', 1, 'krabi', 8.07257000, 98.91052000),
(1106605, 1003478, 'TH', 'Nuea Khlong', 1, 'nuea-khlong', 8.07143000, 98.99933000),
(1106676, 1003478, 'TH', 'Saladan', 1, 'saladan', 7.61342000, 99.03651000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003544, 'TH', 'Lampang', 1, 'lampang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105268, 1003544, 'TH', 'Amphoe Chae Hom', 1, 'amphoe-chae-hom', 18.75404000, 99.66822000),
(1105343, 1003544, 'TH', 'Amphoe Hang Chat', 1, 'amphoe-hang-chat', 18.35497000, 99.27978000),
(1105440, 1003544, 'TH', 'Amphoe Ko Kha', 1, 'amphoe-ko-kha', 18.14408000, 99.35229000),
(1105505, 1003544, 'TH', 'Amphoe Mae Mo', 1, 'amphoe-mae-mo', 18.40244000, 99.82135000),
(1105507, 1003544, 'TH', 'Amphoe Mae Phrik', 1, 'amphoe-mae-phrik', 17.50450000, 99.05847000),
(1105517, 1003544, 'TH', 'Amphoe Mae Tha', 1, 'amphoe-mae-tha', 18.11122000, 99.57826000),
(1105547, 1003544, 'TH', 'Amphoe Mueang Lampang', 1, 'amphoe-mueang-lampang', 18.38901000, 99.54388000),
(1105564, 1003544, 'TH', 'Amphoe Mueang Pan', 1, 'amphoe-mueang-pan', 18.79093000, 99.45408000),
(1105642, 1003544, 'TH', 'Amphoe Ngao', 1, 'amphoe-ngao', 18.75948000, 99.95295000),
(1106240, 1003544, 'TH', 'Amphoe Soem Ngam', 1, 'amphoe-soem-ngam', 18.09406000, 99.17297000),
(1106249, 1003544, 'TH', 'Amphoe Sop Prap', 1, 'amphoe-sop-prap', 17.89861000, 99.34081000),
(1106307, 1003544, 'TH', 'Amphoe Thoen', 1, 'amphoe-thoen', 17.58128000, 99.28836000),
(1106342, 1003544, 'TH', 'Amphoe Wang Nuea', 1, 'amphoe-wang-nuea', 19.16011000, 99.64767000),
(1106549, 1003544, 'TH', 'Lampang', 1, 'lampang', 18.29232000, 99.49277000),
(1106731, 1003544, 'TH', 'Thoen', 1, 'thoen', 17.61289000, 99.21612000),
(1106745, 1003544, 'TH', 'Wang Nuea', 1, 'wang-nuea', 19.14678000, 99.61933000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003483, 'TH', 'Lamphun', 1, 'lamphun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105193, 1003483, 'TH', 'Amphoe Ban Hong', 1, 'amphoe-ban-hong', 18.27422000, 98.83794000),
(1105220, 1003483, 'TH', 'Amphoe Ban Thi', 1, 'amphoe-ban-thi', 18.65894000, 99.15883000),
(1105490, 1003483, 'TH', 'Amphoe Li', 1, 'amphoe-li', 17.78639000, 98.88674000),
(1105516, 1003483, 'TH', 'Amphoe Mae Tha', 1, 'amphoe-mae-tha', 18.39540000, 99.09233000),
(1105548, 1003483, 'TH', 'Amphoe Mueang Lamphun', 1, 'amphoe-mueang-lamphun', 18.55217000, 99.05905000),
(1105697, 1003483, 'TH', 'Amphoe Pa Sang', 1, 'amphoe-pa-sang', 18.41397000, 98.88281000),
(1106313, 1003483, 'TH', 'Amphoe Thung Hua Chang', 1, 'amphoe-thung-hua-chang', 17.98333000, 99.05000000),
(1106364, 1003483, 'TH', 'Amphoe Wiang Nong Long', 1, 'amphoe-wiang-nong-long', 18.41844000, 98.75856000),
(1106550, 1003483, 'TH', 'Lamphun', 1, 'lamphun', 18.58054000, 99.00745000),
(1106567, 1003483, 'TH', 'Mae Tha', 1, 'mae-tha', 18.46456000, 99.14026000),
(1106607, 1003483, 'TH', 'Pa Sang', 1, 'pa-sang', 18.52617000, 98.93936000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003509, 'TH', 'Loei', 1, 'loei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105294, 1003509, 'TH', 'Amphoe Chiang Khan', 1, 'amphoe-chiang-khan', 17.82441000, 101.73424000),
(1105320, 1003509, 'TH', 'Amphoe Dan Sai', 1, 'amphoe-dan-sai', 17.22101000, 101.22373000),
(1105338, 1003509, 'TH', 'Amphoe Erawan', 1, 'amphoe-erawan', 17.28823000, 101.97443000),
(1105549, 1003509, 'TH', 'Amphoe Mueang Loei', 1, 'amphoe-mueang-loei', 17.54211000, 101.71932000),
(1105611, 1003509, 'TH', 'Amphoe Na Duang', 1, 'amphoe-na-duang', 17.53833000, 101.99639000),
(1105613, 1003509, 'TH', 'Amphoe Na Haeo', 1, 'amphoe-na-haeo', 17.43942000, 100.99654000),
(1105665, 1003509, 'TH', 'Amphoe Nong Hin', 1, 'amphoe-nong-hin', 17.08087000, 101.82643000),
(1105700, 1003509, 'TH', 'Amphoe Pak Chom', 1, 'amphoe-pak-chom', 17.91100000, 101.95777000),
(1105716, 1003509, 'TH', 'Amphoe Pha Khao', 1, 'amphoe-pha-khao', 17.05638000, 102.01575000),
(1105775, 1003509, 'TH', 'Amphoe Phu Kradueng', 1, 'amphoe-phu-kradueng', 16.90190000, 101.84562000),
(1105776, 1003509, 'TH', 'Amphoe Phu Luang', 1, 'amphoe-phu-luang', 17.09782000, 101.64413000),
(1105780, 1003509, 'TH', 'Amphoe Phu Ruea', 1, 'amphoe-phu-ruea', 17.35076000, 101.41329000),
(1106275, 1003509, 'TH', 'Amphoe Tha Li', 1, 'amphoe-tha-li', 17.61279000, 101.44141000),
(1106346, 1003509, 'TH', 'Amphoe Wang Saphung', 1, 'amphoe-wang-saphung', 17.28028000, 101.73342000),
(1106557, 1003509, 'TH', 'Loei', 1, 'loei', 17.49052000, 101.72749000),
(1106649, 1003509, 'TH', 'Phu Kradueng', 1, 'phu-kradueng', 16.88425000, 101.88467000),
(1106747, 1003509, 'TH', 'Wang Saphung', 1, 'wang-saphung', 17.30097000, 101.76850000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003543, 'TH', 'Lopburi', 1, 'lopburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105203, 1003543, 'TH', 'Amphoe Ban Mi', 1, 'amphoe-ban-mi', 15.06154000, 100.55200000),
(1105269, 1003543, 'TH', 'Amphoe Chai Badan', 1, 'amphoe-chai-badan', 15.18944000, 101.12682000),
(1105415, 1003543, 'TH', 'Amphoe Khok Charoen', 1, 'amphoe-khok-charoen', 15.40384000, 100.84968000),
(1105418, 1003543, 'TH', 'Amphoe Khok Samrong', 1, 'amphoe-khok-samrong', 15.04303000, 100.77151000),
(1105475, 1003543, 'TH', 'Amphoe Lam Sonthi', 1, 'amphoe-lam-sonthi', 15.32833000, 101.34783000),
(1105672, 1003543, 'TH', 'Amphoe Nong Muang', 1, 'amphoe-nong-muang', 15.27740000, 100.70413000),
(1105732, 1003543, 'TH', 'Amphoe Phatthana Nikhom', 1, 'amphoe-phatthana-nikhom', 14.90917000, 101.02673000),
(1105816, 1003543, 'TH', 'Amphoe Sa Bot', 1, 'amphoe-sa-bot', 15.23832000, 100.88318000),
(1106276, 1003543, 'TH', 'Amphoe Tha Luang', 1, 'amphoe-tha-luang', 15.04786000, 101.19986000),
(1106291, 1003543, 'TH', 'Amphoe Tha Wung', 1, 'amphoe-tha-wung', 14.82506000, 100.50921000),
(1106461, 1003543, 'TH', 'Chai Badan', 1, 'chai-badan', 15.20000000, 101.13333000),
(1106560, 1003543, 'TH', 'Lop Buri', 1, 'lop-buri', 14.79808000, 100.65397000),
(1106571, 1003543, 'TH', 'Muang Lop Buri District', 1, 'muang-lop-buri-district', 14.82334000, 100.67557000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003505, 'TH', 'Mae Hong Son', 1, 'mae-hong-son');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105434, 1003505, 'TH', 'Amphoe Khun Yuam', 1, 'amphoe-khun-yuam', 18.82643000, 97.93303000),
(1105502, 1003505, 'TH', 'Amphoe Mae La Noi', 1, 'amphoe-mae-la-noi', 18.47823000, 97.98295000),
(1105512, 1003505, 'TH', 'Amphoe Mae Sariang', 1, 'amphoe-mae-sariang', 18.26474000, 97.77057000),
(1105550, 1003505, 'TH', 'Amphoe Mueang Mae Hong Son', 1, 'amphoe-mueang-mae-hong-son', 19.28862000, 98.00607000),
(1105699, 1003505, 'TH', 'Amphoe Pai', 1, 'amphoe-pai', 19.36036000, 98.40638000),
(1105711, 1003505, 'TH', 'Amphoe Pang Mapha', 1, 'amphoe-pang-mapha', 19.60451000, 98.20560000),
(1106248, 1003505, 'TH', 'Amphoe Sop Moei', 1, 'amphoe-sop-moei', 17.96333000, 97.93149000),
(1106563, 1003505, 'TH', 'Mae Hong Son', 1, 'mae-hong-son', 19.30029000, 97.96852000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003517, 'TH', 'Maha Sarakham', 1, 'maha-sarakham');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105255, 1003517, 'TH', 'Amphoe Borabue', 1, 'amphoe-borabue', 15.98881000, 103.12521000),
(1105300, 1003517, 'TH', 'Amphoe Chiang Yuen', 1, 'amphoe-chiang-yuen', 16.40942000, 103.07005000),
(1105308, 1003517, 'TH', 'Amphoe Chuen Chom', 1, 'amphoe-chuen-chom', 16.54801000, 103.14796000),
(1105363, 1003517, 'TH', 'Amphoe Kae Dam', 1, 'amphoe-kae-dam', 16.04961000, 103.38953000),
(1105373, 1003517, 'TH', 'Amphoe Kantharawichai', 1, 'amphoe-kantharawichai', 16.27992000, 103.25892000),
(1105450, 1003517, 'TH', 'Amphoe Kosum Phisai', 1, 'amphoe-kosum-phisai', 16.23882000, 102.99081000),
(1105467, 1003517, 'TH', 'Amphoe Kut Rang', 1, 'amphoe-kut-rang', 16.02970000, 102.95059000),
(1105551, 1003517, 'TH', 'Amphoe Mueang Maha Sarakham', 1, 'amphoe-mueang-maha-sarakham', 16.11882000, 103.31160000),
(1105609, 1003517, 'TH', 'Amphoe Na Chueak', 1, 'amphoe-na-chueak', 15.80180000, 103.05725000),
(1105612, 1003517, 'TH', 'Amphoe Na Dun', 1, 'amphoe-na-dun', 15.71952000, 103.23004000),
(1105734, 1003517, 'TH', 'Amphoe Phayakkhaphum Phisai', 1, 'amphoe-phayakkhaphum-phisai', 15.51963000, 103.23268000),
(1106352, 1003517, 'TH', 'Amphoe Wapi Pathum', 1, 'amphoe-wapi-pathum', 15.85953000, 103.34091000),
(1106375, 1003517, 'TH', 'Amphoe Yang Si Surat', 1, 'amphoe-yang-si-surat', 15.64953000, 103.08916000),
(1106539, 1003517, 'TH', 'Kosum Phisai', 1, 'kosum-phisai', 16.24858000, 103.06739000),
(1106568, 1003517, 'TH', 'Maha Sarakham', 1, 'maha-sarakham', 16.18483000, 103.30067000),
(1106628, 1003517, 'TH', 'Phayakkhaphum Phisai', 1, 'phayakkhaphum-phisai', 15.51631000, 103.19367000),
(1106749, 1003517, 'TH', 'Wapi Pathum', 1, 'wapi-pathum', 15.84523000, 103.37678000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003546, 'TH', 'Mukdahan', 1, 'mukdahan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105334, 1003546, 'TH', 'Amphoe Don Tan', 1, 'amphoe-don-tan', 16.28796000, 104.82231000),
(1105337, 1003546, 'TH', 'Amphoe Dong Luang', 1, 'amphoe-dong-luang', 16.79649000, 104.35562000),
(1105388, 1003546, 'TH', 'Amphoe Khamcha-i', 1, 'amphoe-khamcha-i', 16.61452000, 104.35929000),
(1105552, 1003546, 'TH', 'Amphoe Mueang Mukdahan', 1, 'amphoe-mueang-mukdahan', 16.55110000, 104.64605000),
(1105643, 1003546, 'TH', 'Amphoe Nikhom Kham Soi', 1, 'amphoe-nikhom-kham-soi', 16.35375000, 104.55864000),
(1105683, 1003546, 'TH', 'Amphoe Nong Sung', 1, 'amphoe-nong-sung', 16.44759000, 104.33649000),
(1106333, 1003546, 'TH', 'Amphoe Wan Yai', 1, 'amphoe-wan-yai', 16.72030000, 104.72865000),
(1106574, 1003546, 'TH', 'Mukdahan', 1, 'mukdahan', 16.54531000, 104.72351000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003535, 'TH', 'Nakhon Nayok', 1, 'nakhon-nayok');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105206, 1003535, 'TH', 'Amphoe Ban Na', 1, 'amphoe-ban-na', 14.26799000, 101.06445000),
(1105553, 1003535, 'TH', 'Amphoe Mueang Nakhon Nayok', 1, 'amphoe-mueang-nakhon-nayok', 14.27730000, 101.23379000),
(1105691, 1003535, 'TH', 'Amphoe Ongkharak', 1, 'amphoe-ongkharak', 14.07554000, 101.00891000),
(1105706, 1003535, 'TH', 'Amphoe Pak Phli', 1, 'amphoe-pak-phli', 14.22499000, 101.34482000),
(1106580, 1003535, 'TH', 'Nakhon Nayok', 1, 'nakhon-nayok', 14.20463000, 101.21295000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003503, 'TH', 'Nakhon Pathom', 1, 'nakhon-pathom');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105231, 1003503, 'TH', 'Amphoe Bang Len', 1, 'amphoe-bang-len', 14.05000000, 100.18333000),
(1105335, 1003503, 'TH', 'Amphoe Don Tum', 1, 'amphoe-don-tum', 13.94499000, 100.09003000),
(1105554, 1003503, 'TH', 'Amphoe Mueang Nakhon Pathom', 1, 'amphoe-mueang-nakhon-pathom', 13.81944000, 100.02375000),
(1105631, 1003503, 'TH', 'Amphoe Nakhon Chai Si', 1, 'amphoe-nakhon-chai-si', 13.81173000, 100.18157000),
(1105786, 1003503, 'TH', 'Amphoe Phutthamonthon', 1, 'amphoe-phutthamonthon', 13.82559000, 100.29239000),
(1106176, 1003503, 'TH', 'Amphoe Sam Phran', 1, 'amphoe-sam-phran', 13.72035000, 100.21071000),
(1106434, 1003503, 'TH', 'Bang Len', 1, 'bang-len', 14.02188000, 100.17183000),
(1106509, 1003503, 'TH', 'Kamphaeng Saen District', 1, 'kamphaeng-saen-district', 14.02823000, 99.96152000),
(1106581, 1003503, 'TH', 'Nakhon Pathom', 1, 'nakhon-pathom', 13.81960000, 100.04427000),
(1106677, 1003503, 'TH', 'Sam Phran', 1, 'sam-phran', 13.72698000, 100.21526000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003548, 'TH', 'Nakhon Phanom', 1, 'nakhon-phanom');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105209, 1003548, 'TH', 'Amphoe Ban Phaeng', 1, 'amphoe-ban-phaeng', 17.86955000, 104.22744000),
(1105555, 1003548, 'TH', 'Amphoe Mueang Nakhon Phanom', 1, 'amphoe-mueang-nakhon-phanom', 17.31965000, 104.68232000),
(1105614, 1003548, 'TH', 'Amphoe Na Kae', 1, 'amphoe-na-kae', 16.95737000, 104.49349000),
(1105624, 1003548, 'TH', 'Amphoe Na Thom', 1, 'amphoe-na-thom', 17.82134000, 104.10871000),
(1105625, 1003548, 'TH', 'Amphoe Na Wa', 1, 'amphoe-na-wa', 17.49922000, 104.11833000),
(1105755, 1003548, 'TH', 'Amphoe Phon Sawan', 1, 'amphoe-phon-sawan', 17.46868000, 104.42234000),
(1105787, 1003548, 'TH', 'Amphoe Pla Pak', 1, 'amphoe-pla-pak', 17.20133000, 104.54674000),
(1105811, 1003548, 'TH', 'Amphoe Renu Nakhon', 1, 'amphoe-renu-nakhon', 17.05080000, 104.65664000),
(1106227, 1003548, 'TH', 'Amphoe Si Songkhram', 1, 'amphoe-si-songkhram', 17.62989000, 104.24495000),
(1106289, 1003548, 'TH', 'Amphoe Tha Uthen', 1, 'amphoe-tha-uthen', 17.59263000, 104.49884000),
(1106303, 1003548, 'TH', 'Amphoe That Phanom', 1, 'amphoe-that-phanom', 16.96457000, 104.70277000),
(1106350, 1003548, 'TH', 'Amphoe Wangyang', 1, 'amphoe-wangyang', 17.07189000, 104.45373000),
(1106577, 1003548, 'TH', 'Na Wa', 1, 'na-wa', 17.48970000, 104.10056000),
(1106582, 1003548, 'TH', 'Nakhon Phanom', 1, 'nakhon-phanom', 17.41081000, 104.77856000),
(1106729, 1003548, 'TH', 'That Phanom', 1, 'that-phanom', 16.93636000, 104.71039000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003497, 'TH', 'Nakhon Ratchasima', 1, 'nakhon-ratchasima');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105201, 1003497, 'TH', 'Amphoe Ban Lueam', 1, 'amphoe-ban-lueam', 15.57431000, 102.14204000),
(1105257, 1003497, 'TH', 'Amphoe Bua Lai', 1, 'amphoe-bua-lai', 15.66917000, 102.51761000),
(1105258, 1003497, 'TH', 'Amphoe Bua Yai', 1, 'amphoe-bua-yai', 15.58488000, 102.38738000),
(1105275, 1003497, 'TH', 'Amphoe Chakkarat', 1, 'amphoe-chakkarat', 14.95686000, 102.43718000),
(1105280, 1003497, 'TH', 'Amphoe Chaloem Phra Kiat', 1, 'amphoe-chaloem-phra-kiat', 14.97540000, 102.29372000),
(1105302, 1003497, 'TH', 'Amphoe Chok Chai', 1, 'amphoe-chok-chai', 14.76341000, 102.20338000),
(1105311, 1003497, 'TH', 'Amphoe Chum Phuang', 1, 'amphoe-chum-phuang', 15.25990000, 102.75756000),
(1105318, 1003497, 'TH', 'Amphoe Dan Khun Thot', 1, 'amphoe-dan-khun-thot', 15.21835000, 101.69790000),
(1105357, 1003497, 'TH', 'Amphoe Huai Thalaeng', 1, 'amphoe-huai-thalaeng', 15.04244000, 102.63535000),
(1105367, 1003497, 'TH', 'Amphoe Kaeng Sanam Nang', 1, 'amphoe-kaeng-sanam-nang', 15.69561000, 102.25366000),
(1105385, 1003497, 'TH', 'Amphoe Kham Sakae Saeng', 1, 'amphoe-kham-sakae-saeng', 15.38042000, 102.16636000),
(1105387, 1003497, 'TH', 'Amphoe Kham Thale So', 1, 'amphoe-kham-thale-so', 15.03639000, 101.93170000),
(1105421, 1003497, 'TH', 'Amphoe Khon Buri', 1, 'amphoe-khon-buri', 14.37634000, 102.21746000),
(1105422, 1003497, 'TH', 'Amphoe Khong', 1, 'amphoe-khong', 15.43311000, 102.29617000),
(1105476, 1003497, 'TH', 'Amphoe Lam Thamen Chai', 1, 'amphoe-lam-thamen-chai', 15.28424000, 102.90723000),
(1105556, 1003497, 'TH', 'Amphoe Mueang Nakhon Ratchasima', 1, 'amphoe-mueang-nakhon-ratchasima', 14.95678000, 102.08933000),
(1105605, 1003497, 'TH', 'Amphoe Mueang Yang', 1, 'amphoe-mueang-yang', 15.43842000, 102.89331000),
(1105648, 1003497, 'TH', 'Amphoe Non Daeng', 1, 'amphoe-non-daeng', 15.44479000, 102.54565000),
(1105655, 1003497, 'TH', 'Amphoe Non Sung', 1, 'amphoe-non-sung', 15.20892000, 102.28400000),
(1105657, 1003497, 'TH', 'Amphoe Non Thai', 1, 'amphoe-non-thai', 15.18106000, 102.03001000),
(1105659, 1003497, 'TH', 'Amphoe Nong Bun Mak', 1, 'amphoe-nong-bun-mak', 14.71295000, 102.37447000),
(1105701, 1003497, 'TH', 'Amphoe Pak Chong', 1, 'amphoe-pak-chong', 14.61923000, 101.44814000),
(1105708, 1003497, 'TH', 'Amphoe Pak Thong Chai', 1, 'amphoe-pak-thong-chai', 14.66228000, 101.94227000),
(1105741, 1003497, 'TH', 'Amphoe Phimai', 1, 'amphoe-phimai', 15.24622000, 102.54217000),
(1105765, 1003497, 'TH', 'Amphoe Phra Thong Kham', 1, 'amphoe-phra-thong-kham', 15.35114000, 101.99355000),
(1105799, 1003497, 'TH', 'Amphoe Prathai', 1, 'amphoe-prathai', 15.55911000, 102.69786000),
(1106232, 1003497, 'TH', 'Amphoe Sida', 1, 'amphoe-sida', 15.56406000, 102.55823000),
(1106234, 1003497, 'TH', 'Amphoe Sikhio', 1, 'amphoe-sikhio', 14.94275000, 101.60672000),
(1106235, 1003497, 'TH', 'Amphoe Sikhiu', 1, 'amphoe-sikhiu', 14.89944000, 101.70833000),
(1106241, 1003497, 'TH', 'Amphoe Soeng Sang', 1, 'amphoe-soeng-sang', 14.34456000, 102.49297000),
(1106257, 1003497, 'TH', 'Amphoe Sung Noen', 1, 'amphoe-sung-noen', 14.85623000, 101.83049000),
(1106306, 1003497, 'TH', 'Amphoe Thepharak', 1, 'amphoe-thepharak', 15.28639000, 101.50373000),
(1106339, 1003497, 'TH', 'Amphoe Wang Nam Khiao', 1, 'amphoe-wang-nam-khiao', 14.44786000, 101.85533000),
(1106390, 1003497, 'TH', 'Ban Huai Thalaeng', 1, 'ban-huai-thalaeng', 14.98333000, 102.65000000),
(1106454, 1003497, 'TH', 'Bua Yai', 1, 'bua-yai', 15.58552000, 102.42587000),
(1106477, 1003497, 'TH', 'Chok Chai', 1, 'chok-chai', 14.72844000, 102.16524000),
(1106486, 1003497, 'TH', 'Dan Khun Thot', 1, 'dan-khun-thot', 15.20850000, 101.77138000),
(1106517, 1003497, 'TH', 'Kham Sakae Saeng', 1, 'kham-sakae-saeng', 15.33221000, 102.17278000),
(1106530, 1003497, 'TH', 'Khon Buri', 1, 'khon-buri', 14.52541000, 102.24591000),
(1106583, 1003497, 'TH', 'Nakhon Ratchasima', 1, 'nakhon-ratchasima', 14.97066000, 102.10196000),
(1106592, 1003497, 'TH', 'Non Sung', 1, 'non-sung', 15.18014000, 102.25695000),
(1106593, 1003497, 'TH', 'Non Thai', 1, 'non-thai', 15.19580000, 102.07145000),
(1106609, 1003497, 'TH', 'Pak Chong', 1, 'pak-chong', 14.70802000, 101.41614000),
(1106612, 1003497, 'TH', 'Pak Thong Chai', 1, 'pak-thong-chai', 14.72260000, 102.02512000),
(1106635, 1003497, 'TH', 'Phimai', 1, 'phimai', 15.22324000, 102.49473000),
(1106703, 1003497, 'TH', 'Soeng Sang', 1, 'soeng-sang', 14.42642000, 102.46058000),
(1106708, 1003497, 'TH', 'Sung Noen', 1, 'sung-noen', 14.89920000, 101.82075000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003492, 'TH', 'Nakhon Sawan', 1, 'nakhon-sawan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105248, 1003492, 'TH', 'Amphoe Banphot Phisai', 1, 'amphoe-banphot-phisai', 15.99714000, 99.99409000),
(1105312, 1003492, 'TH', 'Amphoe Chum Ta Bong', 1, 'amphoe-chum-ta-bong', 15.68311000, 99.56908000),
(1105314, 1003492, 'TH', 'Amphoe Chumsaeng', 1, 'amphoe-chumsaeng', 15.84745000, 100.28971000),
(1105374, 1003492, 'TH', 'Amphoe Kao Liao', 1, 'amphoe-kao-liao', 15.88778000, 100.09647000),
(1105456, 1003492, 'TH', 'Amphoe Krok Phra', 1, 'amphoe-krok-phra', 15.58638000, 100.01815000),
(1105489, 1003492, 'TH', 'Amphoe Lat Yao', 1, 'amphoe-lat-yao', 15.77526000, 99.80046000),
(1105508, 1003492, 'TH', 'Amphoe Mae Poen', 1, 'amphoe-mae-poen', 15.70656000, 99.34827000),
(1105519, 1003492, 'TH', 'Amphoe Mae Wong', 1, 'amphoe-mae-wong', 15.83538000, 99.40785000),
(1105557, 1003492, 'TH', 'Amphoe Mueang Nakhon Sawan', 1, 'amphoe-mueang-nakhon-sawan', 15.71991000, 100.10067000),
(1105658, 1003492, 'TH', 'Amphoe Nong Bua', 1, 'amphoe-nong-bua', 15.86591000, 100.62860000),
(1105718, 1003492, 'TH', 'Amphoe Phai Sali', 1, 'amphoe-phai-sali', 15.58723000, 100.68530000),
(1105736, 1003492, 'TH', 'Amphoe Phayuha Khiri', 1, 'amphoe-phayuha-khiri', 15.50783000, 100.21226000),
(1106262, 1003492, 'TH', 'Amphoe Tak Fa', 1, 'amphoe-tak-fa', 15.38249000, 100.46693000),
(1106263, 1003492, 'TH', 'Amphoe Takhli', 1, 'amphoe-takhli', 15.25928000, 100.38058000),
(1106287, 1003492, 'TH', 'Amphoe Tha Tako', 1, 'amphoe-tha-tako', 15.65434000, 100.45939000),
(1106514, 1003492, 'TH', 'Kao Liao', 1, 'kao-liao', 15.85053000, 100.07914000),
(1106556, 1003492, 'TH', 'Lat Yao', 1, 'lat-yao', 15.75100000, 99.78925000),
(1106584, 1003492, 'TH', 'Nakhon Sawan', 1, 'nakhon-sawan', 15.70472000, 100.13717000),
(1106594, 1003492, 'TH', 'Nong Bua', 1, 'nong-bua', 15.86458000, 100.58581000),
(1106618, 1003492, 'TH', 'Phai Sali', 1, 'phai-sali', 15.60003000, 100.64937000),
(1106630, 1003492, 'TH', 'Phayuha Khiri', 1, 'phayuha-khiri', 15.45525000, 100.13533000),
(1106715, 1003492, 'TH', 'Takhli', 1, 'takhli', 15.26336000, 100.34378000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003520, 'TH', 'Nakhon Si Thammarat', 1, 'nakhon-si-thammarat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105225, 1003520, 'TH', 'Amphoe Bang Khan', 1, 'amphoe-bang-khan', 8.01208000, 99.48449000),
(1105267, 1003520, 'TH', 'Amphoe Cha-uat', 1, 'amphoe-cha-uat', 7.95645000, 99.98929000),
(1105278, 1003520, 'TH', 'Amphoe Chaloem Phra Kiat', 1, 'amphoe-chaloem-phra-kiat', 8.18333000, 100.05000000),
(1105284, 1003520, 'TH', 'Amphoe Chang Klang', 1, 'amphoe-chang-klang', 8.35697000, 99.64592000),
(1105290, 1003520, 'TH', 'Amphoe Chawang', 1, 'amphoe-chawang', 8.46322000, 99.51107000),
(1105291, 1003520, 'TH', 'Amphoe Chian Yai', 1, 'amphoe-chian-yai', 8.11719000, 100.15819000),
(1105309, 1003520, 'TH', 'Amphoe Chulabhorn', 1, 'amphoe-chulabhorn', 8.07591000, 99.85365000),
(1105350, 1003520, 'TH', 'Amphoe Hua Sai', 1, 'amphoe-hua-sai', 8.01181000, 100.24614000),
(1105389, 1003520, 'TH', 'Amphoe Khanom', 1, 'amphoe-khanom', 9.18317000, 99.80192000),
(1105482, 1003520, 'TH', 'Amphoe Lan Saka', 1, 'amphoe-lan-saka', 8.37799000, 99.78328000),
(1105558, 1003520, 'TH', 'Amphoe Mueang Nakhon Si Thammarat', 1, 'amphoe-mueang-nakhon-si-thammarat', 8.44013000, 99.98537000),
(1105607, 1003520, 'TH', 'Amphoe Na Bon', 1, 'amphoe-na-bon', 8.26976000, 99.55694000),
(1105688, 1003520, 'TH', 'Amphoe Nopphitam', 1, 'amphoe-nopphitam', 8.75166000, 99.67087000),
(1105704, 1003520, 'TH', 'Amphoe Pak Phanang', 1, 'amphoe-pak-phanang', 8.30711000, 100.17361000),
(1105742, 1003520, 'TH', 'Amphoe Phipun', 1, 'amphoe-phipun', 8.60289000, 99.59528000),
(1105761, 1003520, 'TH', 'Amphoe Phra Phrom', 1, 'amphoe-phra-phrom', 8.32652000, 99.93240000),
(1105772, 1003520, 'TH', 'Amphoe Phrom Khiri', 1, 'amphoe-phrom-khiri', 8.54242000, 99.79229000),
(1105812, 1003520, 'TH', 'Amphoe Ron Phibun', 1, 'amphoe-ron-phibun', 8.17997000, 99.89248000),
(1106231, 1003520, 'TH', 'Amphoe Sichon', 1, 'amphoe-sichon', 8.94981000, 99.81322000),
(1106284, 1003520, 'TH', 'Amphoe Tha Sala', 1, 'amphoe-tha-sala', 8.69367000, 99.88539000),
(1106296, 1003520, 'TH', 'Amphoe Tham Phannara', 1, 'amphoe-tham-phannara', 8.45822000, 99.37718000),
(1106317, 1003520, 'TH', 'Amphoe Thung Song', 1, 'amphoe-thung-song', 8.11757000, 99.66907000),
(1106320, 1003520, 'TH', 'Amphoe Thung Yai', 1, 'amphoe-thung-yai', 8.28708000, 99.37196000),
(1106470, 1003520, 'TH', 'Chawang', 1, 'chawang', 8.42614000, 99.50472000),
(1106585, 1003520, 'TH', 'Nakhon Si Thammarat', 1, 'nakhon-si-thammarat', 8.43333000, 99.96667000),
(1106611, 1003520, 'TH', 'Pak Phanang', 1, 'pak-phanang', 8.35109000, 100.20195000),
(1106669, 1003520, 'TH', 'Ron Phibun', 1, 'ron-phibun', 8.17911000, 99.85425000),
(1106726, 1003520, 'TH', 'Tham Phannara', 1, 'tham-phannara', 8.42045000, 99.39517000),
(1106733, 1003520, 'TH', 'Thung Song', 1, 'thung-song', 8.16453000, 99.68039000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003530, 'TH', 'Nan', 1, 'nan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105200, 1003530, 'TH', 'Amphoe Ban Luang', 1, 'amphoe-ban-luang', 18.88375000, 100.46014000),
(1105251, 1003530, 'TH', 'Amphoe Bo Kluea', 1, 'amphoe-bo-kluea', 19.08994000, 101.18952000),
(1105276, 1003530, 'TH', 'Amphoe Chaloem Phra Kiat', 1, 'amphoe-chaloem-phra-kiat', 19.50618000, 101.14249000),
(1105297, 1003530, 'TH', 'Amphoe Chiang Klang', 1, 'amphoe-chiang-klang', 19.30637000, 100.87878000),
(1105500, 1003530, 'TH', 'Amphoe Mae Charim', 1, 'amphoe-mae-charim', 18.71336000, 101.11011000),
(1105559, 1003530, 'TH', 'Amphoe Mueang Nan', 1, 'amphoe-mueang-nan', 18.89008000, 100.67472000),
(1105619, 1003530, 'TH', 'Amphoe Na Muen', 1, 'amphoe-na-muen', 18.12524000, 100.60270000),
(1105620, 1003530, 'TH', 'Amphoe Na Noi', 1, 'amphoe-na-noi', 18.30269000, 100.72393000),
(1105779, 1003530, 'TH', 'Amphoe Phu Phiang', 1, 'amphoe-phu-phiang', 18.78030000, 100.87497000),
(1105800, 1003530, 'TH', 'Amphoe Pua', 1, 'amphoe-pua', 19.16306000, 101.02796000),
(1106192, 1003530, 'TH', 'Amphoe Santi Suk', 1, 'amphoe-santi-suk', 18.91190000, 101.00016000),
(1106246, 1003530, 'TH', 'Amphoe Song Khwae', 1, 'amphoe-song-khwae', 19.40911000, 100.66174000),
(1106290, 1003530, 'TH', 'Amphoe Tha Wang Pha', 1, 'amphoe-tha-wang-pha', 19.13148000, 100.76117000),
(1106311, 1003530, 'TH', 'Amphoe Thung Chang', 1, 'amphoe-thung-chang', 19.46342000, 100.91937000),
(1106366, 1003530, 'TH', 'Amphoe Wiang Sa', 1, 'amphoe-wiang-sa', 18.55088000, 100.72754000),
(1106473, 1003530, 'TH', 'Chiang Klang', 1, 'chiang-klang', 19.29378000, 100.86169000),
(1106588, 1003530, 'TH', 'Nan', 1, 'nan', 18.78378000, 100.77899000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003553, 'TH', 'Narathiwat', 1, 'narathiwat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105185, 1003553, 'TH', 'Amphoe Ba Cho', 1, 'amphoe-ba-cho', 6.54591000, 101.64923000),
(1105283, 1003553, 'TH', 'Amphoe Chanae', 1, 'amphoe-chanae', 6.04591000, 101.61765000),
(1105301, 1003553, 'TH', 'Amphoe Cho-airong', 1, 'amphoe-cho-airong', 6.23011000, 101.84721000),
(1105560, 1003553, 'TH', 'Amphoe Mueang Narathiwat', 1, 'amphoe-mueang-narathiwat', 6.39391000, 101.81316000),
(1105802, 1003553, 'TH', 'Amphoe Ra-ngae', 1, 'amphoe-ra-ngae', 6.25504000, 101.70496000),
(1105815, 1003553, 'TH', 'Amphoe Rueso', 1, 'amphoe-rueso', 6.37450000, 101.51491000),
(1106222, 1003553, 'TH', 'Amphoe Si Sakhon', 1, 'amphoe-si-sakhon', 6.19360000, 101.51257000),
(1106251, 1003553, 'TH', 'Amphoe Su-ngai Kolok', 1, 'amphoe-su-ngai-kolok', 6.07674000, 101.99818000),
(1106252, 1003553, 'TH', 'Amphoe Su-ngai Padi', 1, 'amphoe-su-ngai-padi', 6.10425000, 101.89333000),
(1106255, 1003553, 'TH', 'Amphoe Sukhirin', 1, 'amphoe-sukhirin', 5.91513000, 101.73811000),
(1106261, 1003553, 'TH', 'Amphoe Tak Bai', 1, 'amphoe-tak-bai', 6.23748000, 102.00238000),
(1106330, 1003553, 'TH', 'Amphoe Waeng', 1, 'amphoe-waeng', 5.90042000, 101.86195000),
(1106379, 1003553, 'TH', 'Amphoe Yi-ngo', 1, 'amphoe-yi-ngo', 6.41655000, 101.70035000),
(1106414, 1003553, 'TH', 'Ban Su-ngai Pa Di', 1, 'ban-su-ngai-pa-di', 6.07239000, 101.87172000),
(1106590, 1003553, 'TH', 'Narathiwat', 1, 'narathiwat', 6.42639000, 101.82308000),
(1106660, 1003553, 'TH', 'Ra-ngae', 1, 'ra-ngae', 6.29678000, 101.72844000),
(1106705, 1003553, 'TH', 'Su-ngai Kolok', 1, 'su-ngai-kolok', 6.02977000, 101.96586000),
(1106714, 1003553, 'TH', 'Tak Bai', 1, 'tak-bai', 6.25947000, 102.05461000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003480, 'TH', 'Nong Bua Lam Phu', 1, 'nong-bua-lam-phu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105561, 1003480, 'TH', 'Amphoe Mueang Nong Bua Lamphu', 1, 'amphoe-mueang-nong-bua-lamphu', 17.15818000, 102.39860000),
(1105616, 1003480, 'TH', 'Amphoe Na Klang', 1, 'amphoe-na-klang', 17.32466000, 102.21456000),
(1105626, 1003480, 'TH', 'Amphoe Na Wang', 1, 'amphoe-na-wang', 17.34290000, 102.07157000),
(1105653, 1003480, 'TH', 'Amphoe Non Sang', 1, 'amphoe-non-sang', 16.90220000, 102.53084000),
(1106210, 1003480, 'TH', 'Amphoe Si Bun Rueang', 1, 'amphoe-si-bun-rueang', 16.99775000, 102.22528000),
(1106258, 1003480, 'TH', 'Amphoe Suwannakhuha', 1, 'amphoe-suwannakhuha', 17.54605000, 102.24852000),
(1106575, 1003480, 'TH', 'Na Klang', 1, 'na-klang', 17.30720000, 102.18886000),
(1106591, 1003480, 'TH', 'Non Sang', 1, 'non-sang', 16.86870000, 102.56642000),
(1106595, 1003480, 'TH', 'Nong Bua Lamphu', 1, 'nong-bua-lamphu', 17.20406000, 102.44068000),
(1106697, 1003480, 'TH', 'Si Bun Rueang', 1, 'si-bun-rueang', 16.96705000, 102.27607000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003484, 'TH', 'Nong Khai', 1, 'nong-khai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105341, 1003484, 'TH', 'Amphoe Fao Rai', 1, 'amphoe-fao-rai', 18.00275000, 103.29640000),
(1105562, 1003484, 'TH', 'Amphoe Mueang Nong Khai', 1, 'amphoe-mueang-nong-khai', 17.84661000, 102.78911000),
(1105748, 1003484, 'TH', 'Amphoe Pho Tak', 1, 'amphoe-pho-tak', 17.88819000, 102.43023000),
(1105757, 1003484, 'TH', 'Amphoe Phonphisai', 1, 'amphoe-phonphisai', 17.95443000, 103.12279000),
(1105809, 1003484, 'TH', 'Amphoe Rattanawapi', 1, 'amphoe-rattanawapi', 18.19255000, 103.23760000),
(1105817, 1003484, 'TH', 'Amphoe Sa Khrai', 1, 'amphoe-sa-khrai', 17.65985000, 102.70847000),
(1106189, 1003484, 'TH', 'Amphoe Sangkhom', 1, 'amphoe-sangkhom', 18.05392000, 102.22677000),
(1106211, 1003484, 'TH', 'Amphoe Si Chiang Mai', 1, 'amphoe-si-chiang-mai', 17.93574000, 102.50306000),
(1106270, 1003484, 'TH', 'Amphoe Tha Bo', 1, 'amphoe-tha-bo', 17.79499000, 102.56608000),
(1106600, 1003484, 'TH', 'Nong Khai', 1, 'nong-khai', 17.87847000, 102.74200000),
(1106640, 1003484, 'TH', 'Phon Charoen', 1, 'phon-charoen', 18.03333000, 103.16667000),
(1106686, 1003484, 'TH', 'Sangkhom', 1, 'sangkhom', 18.06389000, 102.27364000),
(1106698, 1003484, 'TH', 'Si Chiang Mai', 1, 'si-chiang-mai', 17.95639000, 102.58667000),
(1106718, 1003484, 'TH', 'Tha Bo', 1, 'tha-bo', 17.85003000, 102.58139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003495, 'TH', 'Nonthaburi', 1, 'nonthaburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105223, 1003495, 'TH', 'Amphoe Bang Bua Thong', 1, 'amphoe-bang-bua-thong', 13.92641000, 100.39360000),
(1105230, 1003495, 'TH', 'Amphoe Bang Kruai', 1, 'amphoe-bang-kruai', 13.80249000, 100.41525000),
(1105246, 1003495, 'TH', 'Amphoe Bang Yai', 1, 'amphoe-bang-yai', 13.85385000, 100.37318000),
(1105563, 1003495, 'TH', 'Amphoe Mueang Nonthaburi', 1, 'amphoe-mueang-nonthaburi', 13.85581000, 100.49264000),
(1105703, 1003495, 'TH', 'Amphoe Pak Kret', 1, 'amphoe-pak-kret', 13.91626000, 100.50397000),
(1105824, 1003495, 'TH', 'Amphoe Sai Noi', 1, 'amphoe-sai-noi', 14.00627000, 100.31072000),
(1106423, 1003495, 'TH', 'Bang Bua Thong', 1, 'bang-bua-thong', 13.91783000, 100.42403000),
(1106431, 1003495, 'TH', 'Bang Kruai', 1, 'bang-kruai', 13.80500000, 100.47283000),
(1106447, 1003495, 'TH', 'Bang Yai', 1, 'bang-yai', 13.84341000, 100.36251000),
(1106573, 1003495, 'TH', 'Mueang Nonthaburi', 1, 'mueang-nonthaburi', 13.86075000, 100.51477000),
(1106610, 1003495, 'TH', 'Pak Kret', 1, 'pak-kret', 13.91301000, 100.49883000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003500, 'TH', 'Pathum Thani', 1, 'pathum-thani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105410, 1003500, 'TH', 'Amphoe Khlong Luang', 1, 'amphoe-khlong-luang', 14.09323000, 100.68106000),
(1105473, 1003500, 'TH', 'Amphoe Lam Luk Ka', 1, 'amphoe-lam-luk-ka', 13.97744000, 100.79244000),
(1105488, 1003500, 'TH', 'Amphoe Lat Lum Kaeo', 1, 'amphoe-lat-lum-kaeo', 14.04459000, 100.40948000),
(1105565, 1003500, 'TH', 'Amphoe Mueang Pathum Thani', 1, 'amphoe-mueang-pathum-thani', 13.99105000, 100.53554000),
(1105682, 1003500, 'TH', 'Amphoe Nong Suea', 1, 'amphoe-nong-suea', 14.16030000, 100.83929000),
(1106298, 1003500, 'TH', 'Amphoe Thanyaburi', 1, 'amphoe-thanyaburi', 14.02852000, 100.76291000),
(1106397, 1003500, 'TH', 'Ban Lam Luk Ka', 1, 'ban-lam-luk-ka', 13.97738000, 100.77776000),
(1106524, 1003500, 'TH', 'Khlong Luang', 1, 'khlong-luang', 14.06467000, 100.64578000),
(1106614, 1003500, 'TH', 'Pathum Thani', 1, 'pathum-thani', 14.01346000, 100.53049000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003540, 'TH', 'Pattani', 1, 'pattani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105376, 1003540, 'TH', 'Amphoe Kapho', 1, 'amphoe-kapho', 6.60264000, 101.54327000),
(1105416, 1003540, 'TH', 'Amphoe Khok Pho', 1, 'amphoe-khok-pho', 6.70858000, 101.11693000),
(1105503, 1003540, 'TH', 'Amphoe Mae Lan', 1, 'amphoe-mae-lan', 6.66833000, 101.23149000),
(1105522, 1003540, 'TH', 'Amphoe Mai Kaen', 1, 'amphoe-mai-kaen', 6.61603000, 101.67864000),
(1105527, 1003540, 'TH', 'Amphoe Mayo', 1, 'amphoe-mayo', 6.70764000, 101.40359000),
(1105566, 1003540, 'TH', 'Amphoe Mueang Pattani', 1, 'amphoe-mueang-pattani', 6.85581000, 101.26761000),
(1105661, 1003540, 'TH', 'Amphoe Nong Chik', 1, 'amphoe-nong-chik', 6.80011000, 101.17057000),
(1105710, 1003540, 'TH', 'Amphoe Panare', 1, 'amphoe-panare', 6.81211000, 101.51247000),
(1105821, 1003540, 'TH', 'Amphoe Sai Buri', 1, 'amphoe-sai-buri', 6.70000000, 101.58333000),
(1106321, 1003540, 'TH', 'Amphoe Thung Yang Daeng', 1, 'amphoe-thung-yang-daeng', 6.64160000, 101.44652000),
(1106377, 1003540, 'TH', 'Amphoe Yarang', 1, 'amphoe-yarang', 6.69240000, 101.31408000),
(1106378, 1003540, 'TH', 'Amphoe Yaring', 1, 'amphoe-yaring', 6.83507000, 101.39073000),
(1106596, 1003540, 'TH', 'Nong Chik', 1, 'nong-chik', 6.84356000, 101.17803000),
(1106616, 1003540, 'TH', 'Pattani', 1, 'pattani', 6.86814000, 101.25009000),
(1106673, 1003540, 'TH', 'Sai Buri', 1, 'sai-buri', 6.70131000, 101.61675000),
(1106758, 1003540, 'TH', 'Yaring', 1, 'yaring', 6.86617000, 101.36894000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003507, 'TH', 'Pattaya', 1, 'pattaya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003549, 'TH', 'Phang Nga', 1, 'phang-nga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105378, 1003549, 'TH', 'Amphoe Kapong', 1, 'amphoe-kapong', 8.74139000, 98.47542000),
(1105435, 1003549, 'TH', 'Amphoe Khura Buri', 1, 'amphoe-khura-buri', 9.18972000, 98.40806000),
(1105446, 1003549, 'TH', 'Amphoe Ko Yao', 1, 'amphoe-ko-yao', 8.06549000, 98.57851000),
(1105567, 1003549, 'TH', 'Amphoe Mueang Phangnga', 1, 'amphoe-mueang-phangnga', 8.49350000, 98.50775000),
(1106264, 1003549, 'TH', 'Amphoe Takua Pa', 1, 'amphoe-takua-pa', 8.86883000, 98.33892000),
(1106265, 1003549, 'TH', 'Amphoe Takua Thung', 1, 'amphoe-takua-thung', 8.28433000, 98.38950000),
(1106294, 1003549, 'TH', 'Amphoe Thai Mueang', 1, 'amphoe-thai-mueang', 8.48995000, 98.31292000),
(1106300, 1003549, 'TH', 'Amphoe Thap Put', 1, 'amphoe-thap-put', 8.53768000, 98.63208000),
(1106383, 1003549, 'TH', 'Ban Ao Nang', 1, 'ban-ao-nang', 8.04580000, 98.81035000),
(1106393, 1003549, 'TH', 'Ban Khao Lak', 1, 'ban-khao-lak', 8.61501000, 98.23994000),
(1106409, 1003549, 'TH', 'Ban Phru Nai', 1, 'ban-phru-nai', 7.95458000, 98.58989000),
(1106622, 1003549, 'TH', 'Phang Nga', 1, 'phang-nga', 8.45091000, 98.52985000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003488, 'TH', 'Phatthalung', 1, 'phatthalung');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105224, 1003488, 'TH', 'Amphoe Bang Kaeo', 1, 'amphoe-bang-kaeo', 7.41775000, 100.17164000),
(1105391, 1003488, 'TH', 'Amphoe Khao Chaison', 1, 'amphoe-khao-chaison', 7.46305000, 100.09055000),
(1105428, 1003488, 'TH', 'Amphoe Khuan Khanun', 1, 'amphoe-khuan-khanun', 7.76438000, 100.04349000),
(1105448, 1003488, 'TH', 'Amphoe Kong Ra', 1, 'amphoe-kong-ra', 7.41674000, 99.95719000),
(1105568, 1003488, 'TH', 'Amphoe Mueang Phatthalung', 1, 'amphoe-mueang-phatthalung', 7.60250000, 100.07425000),
(1105692, 1003488, 'TH', 'Amphoe Pa Bon', 1, 'amphoe-pa-bon', 7.21994000, 100.13078000),
(1105696, 1003488, 'TH', 'Amphoe Pa Phayom', 1, 'amphoe-pa-phayom', 7.83154000, 99.87448000),
(1105705, 1003488, 'TH', 'Amphoe Pak Phayun', 1, 'amphoe-pak-phayun', 7.29622000, 100.29542000),
(1106209, 1003488, 'TH', 'Amphoe Si Banphot', 1, 'amphoe-si-banphot', 7.69259000, 99.87322000),
(1106250, 1003488, 'TH', 'Amphoe Srinagarindra', 1, 'amphoe-srinagarindra', 7.57574000, 99.91053000),
(1106266, 1003488, 'TH', 'Amphoe Tamot', 1, 'amphoe-tamot', 7.28783000, 100.04358000),
(1106626, 1003488, 'TH', 'Phatthalung', 1, 'phatthalung', 7.61786000, 100.07792000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003538, 'TH', 'Phayao', 1, 'phayao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105293, 1003538, 'TH', 'Amphoe Chiang Kham', 1, 'amphoe-chiang-kham', 19.47061000, 100.33868000),
(1105298, 1003538, 'TH', 'Amphoe Chiang Muan', 1, 'amphoe-chiang-muan', 18.90385000, 100.31792000),
(1105315, 1003538, 'TH', 'Amphoe Chun', 1, 'amphoe-chun', 19.36803000, 100.14492000),
(1105328, 1003538, 'TH', 'Amphoe Dok Kham Tai', 1, 'amphoe-dok-kham-tai', 19.10813000, 100.05657000),
(1105498, 1003538, 'TH', 'Amphoe Mae Chai', 1, 'amphoe-mae-chai', 19.37925000, 99.80141000),
(1105569, 1003538, 'TH', 'Amphoe Mueang Phayao', 1, 'amphoe-mueang-phayao', 19.14857000, 99.87325000),
(1105774, 1003538, 'TH', 'Amphoe Phu Kam Yao', 1, 'amphoe-phu-kam-yao', 19.31170000, 99.96614000),
(1105781, 1003538, 'TH', 'Amphoe Phu Sang', 1, 'amphoe-phu-sang', 19.62372000, 100.37246000),
(1105791, 1003538, 'TH', 'Amphoe Pong', 1, 'amphoe-pong', 19.18500000, 100.38780000),
(1106471, 1003538, 'TH', 'Chiang Kham', 1, 'chiang-kham', 19.52331000, 100.30000000),
(1106491, 1003538, 'TH', 'Dok Kham Tai', 1, 'dok-kham-tai', 19.16242000, 99.99342000),
(1106561, 1003538, 'TH', 'Mae Chai', 1, 'mae-chai', 19.34597000, 99.81400000),
(1106629, 1003538, 'TH', 'Phayao', 1, 'phayao', 19.19203000, 99.87883000),
(1106652, 1003538, 'TH', 'Pong', 1, 'pong', 19.14931000, 100.27522000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003515, 'TH', 'Phetchabun', 1, 'phetchabun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105262, 1003515, 'TH', 'Amphoe Bueng Sam Phan', 1, 'amphoe-bueng-sam-phan', 15.81650000, 101.00399000),
(1105306, 1003515, 'TH', 'Amphoe Chon Daen', 1, 'amphoe-chon-daen', 16.10735000, 100.83572000),
(1105395, 1003515, 'TH', 'Amphoe Khao Kho', 1, 'amphoe-khao-kho', 16.66313000, 100.99450000),
(1105492, 1003515, 'TH', 'Amphoe Lom Kao', 1, 'amphoe-lom-kao', 16.97209000, 101.26185000),
(1105493, 1003515, 'TH', 'Amphoe Lom Sak', 1, 'amphoe-lom-sak', 16.72837000, 101.31139000),
(1105570, 1003515, 'TH', 'Amphoe Mueang Phetchabun', 1, 'amphoe-mueang-phetchabun', 16.38215000, 101.17652000),
(1105636, 1003515, 'TH', 'Amphoe Nam Nao', 1, 'amphoe-nam-nao', 16.84489000, 101.60080000),
(1105675, 1003515, 'TH', 'Amphoe Nong Phai', 1, 'amphoe-nong-phai', 16.01162000, 101.15042000),
(1106229, 1003515, 'TH', 'Amphoe Si Thep', 1, 'amphoe-si-thep', 15.44253000, 101.14767000),
(1106343, 1003515, 'TH', 'Amphoe Wang Pong', 1, 'amphoe-wang-pong', 16.35049000, 100.80772000),
(1106368, 1003515, 'TH', 'Amphoe Wichian Buri', 1, 'amphoe-wichian-buri', 15.65000000, 101.10000000),
(1106482, 1003515, 'TH', 'Chon Daen', 1, 'chon-daen', 16.18953000, 100.85958000),
(1106558, 1003515, 'TH', 'Lom Sak', 1, 'lom-sak', 16.77983000, 101.24225000),
(1106603, 1003515, 'TH', 'Nong Phai', 1, 'nong-phai', 15.99025000, 101.06183000),
(1106631, 1003515, 'TH', 'Phetchabun', 1, 'phetchabun', 16.41904000, 101.16056000),
(1106752, 1003515, 'TH', 'Wichian Buri', 1, 'wichian-buri', 15.65778000, 101.10603000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003532, 'TH', 'Phetchaburi', 1, 'phetchaburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105198, 1003532, 'TH', 'Amphoe Ban Laem', 1, 'amphoe-ban-laem', 13.16968000, 99.98771000),
(1105199, 1003532, 'TH', 'Amphoe Ban Lat', 1, 'amphoe-ban-lat', 13.04533000, 99.83788000),
(1105266, 1003532, 'TH', 'Amphoe Cha-am', 1, 'amphoe-cha-am', 12.75374000, 99.89828000),
(1105366, 1003532, 'TH', 'Amphoe Kaeng Krachan', 1, 'amphoe-kaeng-krachan', 12.85919000, 99.46339000),
(1105400, 1003532, 'TH', 'Amphoe Khao Yoi', 1, 'amphoe-khao-yoi', 13.24240000, 99.80753000),
(1105571, 1003532, 'TH', 'Amphoe Mueang Phetchaburi', 1, 'amphoe-mueang-phetchaburi', 13.08173000, 99.96721000),
(1105685, 1003532, 'TH', 'Amphoe Nong Ya Plong', 1, 'amphoe-nong-ya-plong', 13.12590000, 99.46880000),
(1106292, 1003532, 'TH', 'Amphoe Tha Yang', 1, 'amphoe-tha-yang', 12.81743000, 99.78738000),
(1106459, 1003532, 'TH', 'Cha-am', 1, 'cha-am', 12.80000000, 99.96667000),
(1106521, 1003532, 'TH', 'Khao Yoi', 1, 'khao-yoi', 13.24025000, 99.82428000),
(1106632, 1003532, 'TH', 'Phetchaburi', 1, 'phetchaburi', 13.11189000, 99.94467000),
(1106725, 1003532, 'TH', 'Tha Yang', 1, 'tha-yang', 12.95772000, 99.90555000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003514, 'TH', 'Phichit', 1, 'phichit');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105232, 1003514, 'TH', 'Amphoe Bang Mun Nak', 1, 'amphoe-bang-mun-nak', 16.02656000, 100.43194000),
(1105261, 1003514, 'TH', 'Amphoe Bueng Na Rang', 1, 'amphoe-bueng-na-rang', 16.18642000, 100.14293000),
(1105336, 1003514, 'TH', 'Amphoe Dong Charoen', 1, 'amphoe-dong-charoen', 15.99848000, 100.59572000),
(1105572, 1003514, 'TH', 'Amphoe Mueang Phichit', 1, 'amphoe-mueang-phichit', 16.40986000, 100.34578000),
(1105745, 1003514, 'TH', 'Amphoe Pho Prathap Chang', 1, 'amphoe-pho-prathap-chang', 16.31294000, 100.19897000),
(1105749, 1003514, 'TH', 'Amphoe Pho Thale', 1, 'amphoe-pho-thale', 16.05885000, 100.24579000),
(1105827, 1003514, 'TH', 'Amphoe Sak Lek', 1, 'amphoe-sak-lek', 16.50717000, 100.52350000),
(1106269, 1003514, 'TH', 'Amphoe Taphan Hin', 1, 'amphoe-taphan-hin', 16.21103000, 100.41739000),
(1106299, 1003514, 'TH', 'Amphoe Thap Khlo', 1, 'amphoe-thap-khlo', 16.19167000, 100.60082000),
(1106329, 1003514, 'TH', 'Amphoe Wachira Barami', 1, 'amphoe-wachira-barami', 16.51667000, 100.11667000),
(1106344, 1003514, 'TH', 'Amphoe Wang Sai Phun', 1, 'amphoe-wang-sai-phun', 16.37922000, 100.53668000),
(1106435, 1003514, 'TH', 'Bang Mun Nak', 1, 'bang-mun-nak', 16.02781000, 100.37917000),
(1106457, 1003514, 'TH', 'Bueng Na Rang', 1, 'bueng-na-rang', 16.17120000, 100.12531000),
(1106634, 1003514, 'TH', 'Phichit', 1, 'phichit', 16.44184000, 100.34879000),
(1106717, 1003514, 'TH', 'Taphan Hin', 1, 'taphan-hin', 16.22095000, 100.41978000),
(1106727, 1003514, 'TH', 'Thap Khlo', 1, 'thap-khlo', 16.16003000, 100.59656000),
(1106746, 1003514, 'TH', 'Wang Sai Phun', 1, 'wang-sai-phun', 16.38850000, 100.53801000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003506, 'TH', 'Phitsanulok', 1, 'phitsanulok');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105229, 1003506, 'TH', 'Amphoe Bang Krathum', 1, 'amphoe-bang-krathum', 16.59323000, 100.35042000),
(1105241, 1003506, 'TH', 'Amphoe Bang Rakam', 1, 'amphoe-bang-rakam', 16.71844000, 100.04217000),
(1105288, 1003506, 'TH', 'Amphoe Chat Trakan', 1, 'amphoe-chat-trakan', 17.39357000, 100.68460000),
(1105573, 1003506, 'TH', 'Amphoe Mueang Phitsanulok', 1, 'amphoe-mueang-phitsanulok', 16.84040000, 100.27298000),
(1105633, 1003506, 'TH', 'Amphoe Nakhon Thai', 1, 'amphoe-nakhon-thai', 17.09426000, 100.86437000),
(1105647, 1003506, 'TH', 'Amphoe Noen Maprang', 1, 'amphoe-noen-maprang', 16.56400000, 100.70995000),
(1105773, 1003506, 'TH', 'Amphoe Phrom Phiram', 1, 'amphoe-phrom-phiram', 17.06894000, 100.15350000),
(1106348, 1003506, 'TH', 'Amphoe Wang Thong', 1, 'amphoe-wang-thong', 16.85000000, 100.58333000),
(1106355, 1003506, 'TH', 'Amphoe Wat Bot', 1, 'amphoe-wat-bot', 17.16384000, 100.36298000),
(1106430, 1003506, 'TH', 'Bang Krathum', 1, 'bang-krathum', 16.57831000, 100.30034000),
(1106444, 1003506, 'TH', 'Bang Rakam', 1, 'bang-rakam', 16.75847000, 100.11742000),
(1106468, 1003506, 'TH', 'Chat Trakan', 1, 'chat-trakan', 17.27606000, 100.60022000),
(1106586, 1003506, 'TH', 'Nakhon Thai', 1, 'nakhon-thai', 17.10056000, 100.83739000),
(1106636, 1003506, 'TH', 'Phitsanulok', 1, 'phitsanulok', 16.82481000, 100.25858000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003494, 'TH', 'Phra Nakhon Si Ayutthaya', 1, 'phra-nakhon-si-ayutthaya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105213, 1003494, 'TH', 'Amphoe Ban Phraek', 1, 'amphoe-ban-phraek', 14.64381000, 100.54883000),
(1105221, 1003494, 'TH', 'Amphoe Bang Ban', 1, 'amphoe-bang-ban', 14.38333000, 100.46667000),
(1105234, 1003494, 'TH', 'Amphoe Bang Pa-in', 1, 'amphoe-bang-pa-in', 14.23482000, 100.59410000),
(1105235, 1003494, 'TH', 'Amphoe Bang Pahan', 1, 'amphoe-bang-pahan', 14.47174000, 100.54731000),
(1105242, 1003494, 'TH', 'Amphoe Bang Sai', 1, 'amphoe-bang-sai', 14.21043000, 100.49422000),
(1105487, 1003494, 'TH', 'Amphoe Lat Bua Luang', 1, 'amphoe-lat-bua-luang', 14.16810000, 100.34892000),
(1105521, 1003494, 'TH', 'Amphoe Maha Rat', 1, 'amphoe-maha-rat', 14.57064000, 100.54089000),
(1105632, 1003494, 'TH', 'Amphoe Nakhon Luang', 1, 'amphoe-nakhon-luang', 14.46703000, 100.62572000),
(1105717, 1003494, 'TH', 'Amphoe Phachi', 1, 'amphoe-phachi', 14.43795000, 100.72780000),
(1105719, 1003494, 'TH', 'Amphoe Phak Hai', 1, 'amphoe-phak-hai', 14.45073000, 100.33949000),
(1105760, 1003494, 'TH', 'Amphoe Phra Nakhon Si Ayutthaya', 1, 'amphoe-phra-nakhon-si-ayutthaya', 14.35172000, 100.56719000),
(1106207, 1003494, 'TH', 'Amphoe Sena', 1, 'amphoe-sena', 14.29605000, 100.37486000),
(1106282, 1003494, 'TH', 'Amphoe Tha Ruea', 1, 'amphoe-tha-ruea', 14.53587000, 100.71268000),
(1106327, 1003494, 'TH', 'Amphoe Uthai', 1, 'amphoe-uthai', 14.35321000, 100.69643000),
(1106341, 1003494, 'TH', 'Amphoe Wang Noi', 1, 'amphoe-wang-noi', 14.24348000, 100.72500000),
(1106384, 1003494, 'TH', 'Ban Bang Kadi Pathum Thani', 1, 'ban-bang-kadi-pathum-thani', 13.99904000, 100.54962000),
(1106420, 1003494, 'TH', 'Bang Ban', 1, 'bang-ban', 14.37395000, 100.48528000),
(1106438, 1003494, 'TH', 'Bang Pa-in', 1, 'bang-pa-in', 14.22783000, 100.57589000),
(1106579, 1003494, 'TH', 'Nakhon Luang', 1, 'nakhon-luang', 14.46281000, 100.60832000),
(1106619, 1003494, 'TH', 'Phak Hai', 1, 'phak-hai', 14.45736000, 100.36989000),
(1106644, 1003494, 'TH', 'Phra Nakhon Si Ayutthaya', 1, 'phra-nakhon-si-ayutthaya', 14.35167000, 100.57739000),
(1106724, 1003494, 'TH', 'Tha Ruea', 1, 'tha-ruea', 14.56739000, 100.72598000),
(1106744, 1003494, 'TH', 'Wang Noi', 1, 'wang-noi', 14.22689000, 100.71550000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003528, 'TH', 'Phrae', 1, 'phrae');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105321, 1003528, 'TH', 'Amphoe Den Chai', 1, 'amphoe-den-chai', 17.91667000, 100.03333000),
(1105494, 1003528, 'TH', 'Amphoe Long', 1, 'amphoe-long', 18.14262000, 99.90901000),
(1105574, 1003528, 'TH', 'Amphoe Mueang Phrae', 1, 'amphoe-mueang-phrae', 18.12258000, 100.25620000),
(1105673, 1003528, 'TH', 'Amphoe Nong Muang Khai', 1, 'amphoe-nong-muang-khai', 18.28845000, 100.15231000),
(1105814, 1003528, 'TH', 'Amphoe Rong Kwang', 1, 'amphoe-rong-kwang', 18.32614000, 100.39418000),
(1106244, 1003528, 'TH', 'Amphoe Song', 1, 'amphoe-song', 18.57006000, 100.22911000),
(1106256, 1003528, 'TH', 'Amphoe Sung Men', 1, 'amphoe-sung-men', 18.03542000, 100.12538000),
(1106336, 1003528, 'TH', 'Amphoe Wang Chin', 1, 'amphoe-wang-chin', 17.86667000, 99.64990000),
(1106487, 1003528, 'TH', 'Den Chai', 1, 'den-chai', 17.98372000, 100.05217000),
(1106559, 1003528, 'TH', 'Long', 1, 'long', 18.07422000, 99.83073000),
(1106647, 1003528, 'TH', 'Phrae', 1, 'phrae', 18.14589000, 100.14103000),
(1106670, 1003528, 'TH', 'Rong Kwang', 1, 'rong-kwang', 18.33903000, 100.31736000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003536, 'TH', 'Phuket', 1, 'phuket');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105380, 1003536, 'TH', 'Amphoe Kathu', 1, 'amphoe-kathu', 7.91456000, 98.33330000),
(1105575, 1003536, 'TH', 'Amphoe Mueang Phuket', 1, 'amphoe-mueang-phuket', 7.85609000, 98.37183000),
(1106295, 1003536, 'TH', 'Amphoe Thalang', 1, 'amphoe-thalang', 8.03407000, 98.33399000),
(1106386, 1003536, 'TH', 'Ban Chalong', 1, 'ban-chalong', 7.84468000, 98.33897000),
(1106391, 1003536, 'TH', 'Ban Karon', 1, 'ban-karon', 7.84769000, 98.29850000),
(1106392, 1003536, 'TH', 'Ban Kata', 1, 'ban-kata', 7.82125000, 98.30703000),
(1106395, 1003536, 'TH', 'Ban Ko Kaeo', 1, 'ban-ko-kaeo', 7.93599000, 98.39664000),
(1106399, 1003536, 'TH', 'Ban Mai Khao', 1, 'ban-mai-khao', 8.12713000, 98.30738000),
(1106411, 1003536, 'TH', 'Ban Ratsada', 1, 'ban-ratsada', 7.90963000, 98.40248000),
(1106417, 1003536, 'TH', 'Ban Talat Nua', 1, 'ban-talat-nua', 7.88489000, 98.38557000),
(1106418, 1003536, 'TH', 'Ban Talat Yai', 1, 'ban-talat-yai', 7.88481000, 98.40008000),
(1106516, 1003536, 'TH', 'Kathu', 1, 'kathu', 7.91779000, 98.33322000),
(1106578, 1003536, 'TH', 'Nai Harn', 1, 'nai-harn', 7.77859000, 98.30661000),
(1106615, 1003536, 'TH', 'Patong', 1, 'patong', 7.89607000, 98.29661000),
(1106650, 1003536, 'TH', 'Phuket', 1, 'phuket', 7.89059000, 98.39810000),
(1106666, 1003536, 'TH', 'Rawai', 1, 'rawai', 7.77965000, 98.32532000),
(1106753, 1003536, 'TH', 'Wichit', 1, 'wichit', 7.88940000, 98.38523000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003542, 'TH', 'Prachin Buri', 1, 'prachin-buri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105217, 1003542, 'TH', 'Amphoe Ban Sang', 1, 'amphoe-ban-sang', 13.95005000, 101.25063000),
(1105362, 1003542, 'TH', 'Amphoe Kabin Buri', 1, 'amphoe-kabin-buri', 13.90000000, 101.80000000),
(1105576, 1003542, 'TH', 'Amphoe Mueang Prachin Buri', 1, 'amphoe-mueang-prachin-buri', 14.09335000, 101.39776000),
(1105610, 1003542, 'TH', 'Amphoe Na Di', 1, 'amphoe-na-di', 14.19253000, 101.84557000),
(1105794, 1003542, 'TH', 'Amphoe Prachantakham', 1, 'amphoe-prachantakham', 14.22813000, 101.57440000),
(1106214, 1003542, 'TH', 'Amphoe Si Maha Phot', 1, 'amphoe-si-maha-phot', 13.89041000, 101.54181000),
(1106215, 1003542, 'TH', 'Amphoe Si Mahosot', 1, 'amphoe-si-mahosot', 13.87669000, 101.42499000),
(1106504, 1003542, 'TH', 'Kabin Buri', 1, 'kabin-buri', 13.95114000, 101.71769000),
(1106655, 1003542, 'TH', 'Prachin Buri', 1, 'prachin-buri', 14.04992000, 101.36864000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003508, 'TH', 'Prachuap Khiri Khan', 1, 'prachuap-khiri-khan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105244, 1003508, 'TH', 'Amphoe Bang Saphan', 1, 'amphoe-bang-saphan', 11.29402000, 99.44406000),
(1105245, 1003508, 'TH', 'Amphoe Bang Saphan Noi', 1, 'amphoe-bang-saphan-noi', 11.07057000, 99.34105000),
(1105349, 1003508, 'TH', 'Amphoe Hua Hin', 1, 'amphoe-hua-hin', 12.53522000, 99.70366000),
(1105460, 1003508, 'TH', 'Amphoe Kui Buri', 1, 'amphoe-kui-buri', 12.11311000, 99.75462000),
(1105577, 1003508, 'TH', 'Amphoe Mueang Prachuap Khiri Khan', 1, 'amphoe-mueang-prachuap-khiri-khan', 11.87144000, 99.73563000),
(1105796, 1003508, 'TH', 'Amphoe Pran Buri', 1, 'amphoe-pran-buri', 12.39040000, 99.69690000),
(1106177, 1003508, 'TH', 'Amphoe Sam Roi Yot', 1, 'amphoe-sam-roi-yot', 12.25586000, 99.74010000),
(1106301, 1003508, 'TH', 'Amphoe Thap Sakae', 1, 'amphoe-thap-sakae', 11.54787000, 99.57159000),
(1106445, 1003508, 'TH', 'Bang Saphan', 1, 'bang-saphan', 11.21259000, 99.51167000),
(1106498, 1003508, 'TH', 'Hua Hin', 1, 'hua-hin', 12.57065000, 99.95876000),
(1106544, 1003508, 'TH', 'Kui Buri', 1, 'kui-buri', 12.08283000, 99.85431000),
(1106656, 1003508, 'TH', 'Prachuap Khiri Khan', 1, 'prachuap-khiri-khan', 11.82098000, 99.78410000),
(1106658, 1003508, 'TH', 'Pran Buri', 1, 'pran-buri', 12.38487000, 99.90157000),
(1106678, 1003508, 'TH', 'Sam Roi Yot', 1, 'sam-roi-yot', 12.27081000, 99.87203000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003479, 'TH', 'Ranong', 1, 'ranong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105377, 1003479, 'TH', 'Amphoe Kapoe', 1, 'amphoe-kapoe', 9.53028000, 98.62369000),
(1105451, 1003479, 'TH', 'Amphoe Kra Buri', 1, 'amphoe-kra-buri', 10.45895000, 98.84373000),
(1105469, 1003479, 'TH', 'Amphoe La-un', 1, 'amphoe-la-un', 10.09691000, 98.78498000),
(1105578, 1003479, 'TH', 'Amphoe Mueang Ranong', 1, 'amphoe-mueang-ranong', 9.86238000, 98.62229000),
(1106254, 1003479, 'TH', 'Amphoe Suk Samran', 1, 'amphoe-suk-samran', 9.41570000, 98.49117000),
(1106661, 1003479, 'TH', 'Ranong', 1, 'ranong', 9.96583000, 98.63476000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003499, 'TH', 'Ratchaburi', 1, 'ratchaburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105194, 1003499, 'TH', 'Amphoe Ban Kha', 1, 'amphoe-ban-kha', 13.32374000, 99.37323000),
(1105215, 1003499, 'TH', 'Amphoe Ban Pong', 1, 'amphoe-ban-pong', 13.81660000, 99.82147000),
(1105237, 1003499, 'TH', 'Amphoe Bang Phae', 1, 'amphoe-bang-phae', 13.68333000, 99.98333000),
(1105303, 1003499, 'TH', 'Amphoe Chom Bueng', 1, 'amphoe-chom-bueng', 13.62520000, 99.51870000),
(1105316, 1003499, 'TH', 'Amphoe Damnoen Saduak', 1, 'amphoe-damnoen-saduak', 13.56537000, 99.97042000),
(1105579, 1003499, 'TH', 'Amphoe Mueang Ratchaburi', 1, 'amphoe-mueang-ratchaburi', 13.54559000, 99.77678000),
(1105707, 1003499, 'TH', 'Amphoe Pak Tho', 1, 'amphoe-pak-tho', 13.38761000, 99.67700000),
(1105759, 1003499, 'TH', 'Amphoe Photharam', 1, 'amphoe-photharam', 13.70707000, 99.75622000),
(1106253, 1003499, 'TH', 'Amphoe Suan Phueng', 1, 'amphoe-suan-phueng', 13.56361000, 99.31133000),
(1106356, 1003499, 'TH', 'Amphoe Wat Phleng', 1, 'amphoe-wat-phleng', 13.44705000, 99.86959000),
(1106410, 1003499, 'TH', 'Ban Pong', 1, 'ban-pong', 13.81629000, 99.87739000),
(1106440, 1003499, 'TH', 'Bang Phae', 1, 'bang-phae', 13.69157000, 99.92982000),
(1106478, 1003499, 'TH', 'Chom Bueng', 1, 'chom-bueng', 13.62000000, 99.59169000),
(1106485, 1003499, 'TH', 'Damnoen Saduak', 1, 'damnoen-saduak', 13.51825000, 99.95469000),
(1106641, 1003499, 'TH', 'Photharam', 1, 'photharam', 13.69234000, 99.84969000),
(1106664, 1003499, 'TH', 'Ratchaburi', 1, 'ratchaburi', 13.53671000, 99.81712000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003518, 'TH', 'Rayong', 1, 'rayong');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105187, 1003518, 'TH', 'Amphoe Ban Chang', 1, 'amphoe-ban-chang', 12.73230000, 101.04878000),
(1105195, 1003518, 'TH', 'Amphoe Ban Khai', 1, 'amphoe-ban-khai', 12.83827000, 101.34210000),
(1105393, 1003518, 'TH', 'Amphoe Khao Chamao', 1, 'amphoe-khao-chamao', 12.99042000, 101.67847000),
(1105437, 1003518, 'TH', 'Amphoe Klaeng', 1, 'amphoe-klaeng', 12.77179000, 101.65666000),
(1105580, 1003518, 'TH', 'Amphoe Mueang Rayong', 1, 'amphoe-mueang-rayong', 12.71864000, 101.34491000),
(1105645, 1003518, 'TH', 'Amphoe Nikhom Phattana', 1, 'amphoe-nikhom-phattana', 12.84489000, 101.15341000),
(1105790, 1003518, 'TH', 'Amphoe Pluak Daeng', 1, 'amphoe-pluak-daeng', 12.98333000, 101.25000000),
(1106334, 1003518, 'TH', 'Amphoe Wang Chan', 1, 'amphoe-wang-chan', 12.96245000, 101.51533000),
(1106387, 1003518, 'TH', 'Ban Chang', 1, 'ban-chang', 12.72543000, 101.05531000),
(1106408, 1003518, 'TH', 'Ban Phe', 1, 'ban-phe', 12.62824000, 101.43757000),
(1106532, 1003518, 'TH', 'Klaeng', 1, 'klaeng', 12.77972000, 101.64831000),
(1106667, 1003518, 'TH', 'Rayong', 1, 'rayong', 12.68095000, 101.25798000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003510, 'TH', 'Roi Et', 1, 'roi-et');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105184, 1003510, 'TH', 'Amphoe At Samat', 1, 'amphoe-at-samat', 15.84014000, 103.86619000),
(1105285, 1003510, 'TH', 'Amphoe Changhan', 1, 'amphoe-changhan', 16.16213000, 103.61605000),
(1105289, 1003510, 'TH', 'Amphoe Chaturaphak Phiman', 1, 'amphoe-chaturaphak-phiman', 15.82670000, 103.54934000),
(1105296, 1003510, 'TH', 'Amphoe Chiang Khwan', 1, 'amphoe-chiang-khwan', 16.14887000, 103.74924000),
(1105379, 1003510, 'TH', 'Amphoe Kaset Wisai', 1, 'amphoe-kaset-wisai', 15.60285000, 103.56652000),
(1105528, 1003510, 'TH', 'Amphoe Moeiwadi', 1, 'amphoe-moeiwadi', 16.37155000, 104.11137000),
(1105581, 1003510, 'TH', 'Amphoe Mueang Roi Et', 1, 'amphoe-mueang-roi-et', 16.01497000, 103.61584000),
(1105592, 1003510, 'TH', 'Amphoe Mueang Suang', 1, 'amphoe-mueang-suang', 15.78619000, 103.75071000),
(1105664, 1003510, 'TH', 'Amphoe Nong Hi', 1, 'amphoe-nong-hi', 15.57983000, 104.01134000),
(1105676, 1003510, 'TH', 'Amphoe Nong Phok', 1, 'amphoe-nong-phok', 16.30357000, 104.22144000),
(1105714, 1003510, 'TH', 'Amphoe Pathum Rat', 1, 'amphoe-pathum-rat', 15.62371000, 103.38733000),
(1105728, 1003510, 'TH', 'Amphoe Phanom Phrai', 1, 'amphoe-phanom-phrai', 15.69300000, 104.07550000),
(1105744, 1003510, 'TH', 'Amphoe Pho Chai', 1, 'amphoe-pho-chai', 16.30969000, 103.79004000),
(1105754, 1003510, 'TH', 'Amphoe Phon Sai', 1, 'amphoe-phon-sai', 15.49244000, 103.94139000),
(1105756, 1003510, 'TH', 'Amphoe Phon Thong', 1, 'amphoe-phon-thong', 16.29007000, 103.96388000),
(1106206, 1003510, 'TH', 'Amphoe Selaphum', 1, 'amphoe-selaphum', 16.04700000, 104.00031000),
(1106226, 1003510, 'TH', 'Amphoe Si Somdet', 1, 'amphoe-si-somdet', 16.01947000, 103.51427000),
(1106259, 1003510, 'TH', 'Amphoe Suwannaphum', 1, 'amphoe-suwannaphum', 15.60529000, 103.80630000),
(1106304, 1003510, 'TH', 'Amphoe Thawatchaburi', 1, 'amphoe-thawatchaburi', 16.02783000, 103.77833000),
(1106314, 1003510, 'TH', 'Amphoe Thung Khao Luang', 1, 'amphoe-thung-khao-luang', 15.98966000, 103.87086000),
(1106413, 1003510, 'TH', 'Ban Selaphum', 1, 'ban-selaphum', 16.01667000, 103.95000000),
(1106515, 1003510, 'TH', 'Kaset Wisai', 1, 'kaset-wisai', 15.65558000, 103.58361000),
(1106570, 1003510, 'TH', 'Moeiwadi', 1, 'moeiwadi', 16.38944000, 104.15720000),
(1106637, 1003510, 'TH', 'Pho Chai', 1, 'pho-chai', 16.32827000, 103.77033000),
(1106668, 1003510, 'TH', 'Roi Et', 1, 'roi-et', 16.05670000, 103.65309000),
(1106712, 1003510, 'TH', 'Suwannaphum', 1, 'suwannaphum', 15.60348000, 103.80207000),
(1106742, 1003510, 'TH', 'Waeng', 1, 'waeng', 16.30006000, 103.97786000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003529, 'TH', 'Sa Kaeo', 1, 'sa-kaeo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105183, 1003529, 'TH', 'Amphoe Aranyaprathet', 1, 'amphoe-aranyaprathet', 13.69086000, 102.47693000),
(1105392, 1003529, 'TH', 'Amphoe Khao Chakan', 1, 'amphoe-khao-chakan', 13.62293000, 102.02665000),
(1105405, 1003529, 'TH', 'Amphoe Khlong Hat', 1, 'amphoe-khlong-hat', 13.47396000, 102.27604000),
(1105420, 1003529, 'TH', 'Amphoe Khok Sung', 1, 'amphoe-khok-sung', 13.87388000, 102.66075000),
(1105582, 1003529, 'TH', 'Amphoe Mueang Sa Kaeo', 1, 'amphoe-mueang-sa-kaeo', 13.92969000, 102.10626000),
(1106260, 1003529, 'TH', 'Amphoe Ta Phraya', 1, 'amphoe-ta-phraya', 14.06272000, 102.72601000),
(1106340, 1003529, 'TH', 'Amphoe Wang Nam Yen', 1, 'amphoe-wang-nam-yen', 13.51900000, 102.08718000),
(1106347, 1003529, 'TH', 'Amphoe Wang Sombun', 1, 'amphoe-wang-sombun', 13.36112000, 102.12490000),
(1106358, 1003529, 'TH', 'Amphoe Watthana Nakhon', 1, 'amphoe-watthana-nakhon', 13.88582000, 102.35652000),
(1106382, 1003529, 'TH', 'Aranyaprathet', 1, 'aranyaprathet', 13.69276000, 102.50128000),
(1106671, 1003529, 'TH', 'Sa Kaeo', 1, 'sa-kaeo', 13.81411000, 102.07222000),
(1106743, 1003529, 'TH', 'Wang Nam Yen', 1, 'wang-nam-yen', 13.50325000, 102.18115000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003501, 'TH', 'Sakon Nakhon', 1, 'sakon-nakhon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105180, 1003501, 'TH', 'Amphoe Akat Amnuai', 1, 'amphoe-akat-amnuai', 17.63589000, 103.97590000),
(1105205, 1003501, 'TH', 'Amphoe Ban Muang', 1, 'amphoe-ban-muang', 17.89569000, 103.52793000),
(1105287, 1003501, 'TH', 'Amphoe Charoen Sin', 1, 'amphoe-charoen-sin', 17.63327000, 103.52218000),
(1105386, 1003501, 'TH', 'Amphoe Kham Ta Kla', 1, 'amphoe-kham-ta-kla', 17.82547000, 103.78598000),
(1105419, 1003501, 'TH', 'Amphoe Khok Si Suphan', 1, 'amphoe-khok-si-suphan', 17.02297000, 104.30346000),
(1105462, 1003501, 'TH', 'Amphoe Kusuman', 1, 'amphoe-kusuman', 17.35402000, 104.26677000),
(1105463, 1003501, 'TH', 'Amphoe Kut Bak', 1, 'amphoe-kut-bak', 17.08205000, 103.81469000),
(1105583, 1003501, 'TH', 'Amphoe Mueang Sakon Nakhon', 1, 'amphoe-mueang-sakon-nakhon', 17.16163000, 104.10519000),
(1105644, 1003501, 'TH', 'Amphoe Nikhom Nam Un', 1, 'amphoe-nikhom-nam-un', 17.17349000, 103.73511000),
(1105724, 1003501, 'TH', 'Amphoe Phang Khon', 1, 'amphoe-phang-khon', 17.38267000, 103.75146000),
(1105725, 1003501, 'TH', 'Amphoe Phanna Nikhom', 1, 'amphoe-phanna-nikhom', 17.31369000, 103.89791000),
(1105753, 1003501, 'TH', 'Amphoe Phon Na Kaeo', 1, 'amphoe-phon-na-kaeo', 17.21248000, 104.30700000),
(1105778, 1003501, 'TH', 'Amphoe Phu Phan', 1, 'amphoe-phu-phan', 16.92862000, 103.92400000),
(1106201, 1003501, 'TH', 'Amphoe Sawang Daen Din', 1, 'amphoe-sawang-daen-din', 17.45590000, 103.44950000),
(1106245, 1003501, 'TH', 'Amphoe Song Dao', 1, 'amphoe-song-dao', 17.30883000, 103.44987000),
(1106268, 1003501, 'TH', 'Amphoe Tao Ngoi', 1, 'amphoe-tao-ngoi', 16.94022000, 104.15863000),
(1106351, 1003501, 'TH', 'Amphoe Wanon Niwat', 1, 'amphoe-wanon-niwat', 17.61516000, 103.76536000),
(1106354, 1003501, 'TH', 'Amphoe Waritchaphum', 1, 'amphoe-waritchaphum', 17.25692000, 103.62283000),
(1106675, 1003501, 'TH', 'Sakon Nakhon', 1, 'sakon-nakhon', 17.16116000, 104.14725000),
(1106693, 1003501, 'TH', 'Sawang Daen Din', 1, 'sawang-daen-din', 17.47531000, 103.45753000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003481, 'TH', 'Samut Prakan', 1, 'samut-prakan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105222, 1003481, 'TH', 'Amphoe Bang Bo', 1, 'amphoe-bang-bo', 13.58960000, 100.86711000),
(1105238, 1003481, 'TH', 'Amphoe Bang Phli', 1, 'amphoe-bang-phli', 13.61972000, 100.72582000),
(1105243, 1003481, 'TH', 'Amphoe Bang Sao Thong', 1, 'amphoe-bang-sao-thong', 13.63286000, 100.81038000),
(1105584, 1003481, 'TH', 'Amphoe Mueang Samut Prakan', 1, 'amphoe-mueang-samut-prakan', 13.56855000, 100.65148000),
(1105763, 1003481, 'TH', 'Amphoe Phra Pradaeng', 1, 'amphoe-phra-pradaeng', 13.65246000, 100.55271000),
(1105764, 1003481, 'TH', 'Amphoe Phra Samut Chedi', 1, 'amphoe-phra-samut-chedi', 13.55622000, 100.51485000),
(1106394, 1003481, 'TH', 'Ban Khlong Bang Sao Thong', 1, 'ban-khlong-bang-sao-thong', 13.64172000, 100.83272000),
(1106421, 1003481, 'TH', 'Bang Bo District', 1, 'bang-bo-district', 13.58333000, 100.81667000),
(1106646, 1003481, 'TH', 'Phra Pradaeng', 1, 'phra-pradaeng', 13.65855000, 100.53362000),
(1106680, 1003481, 'TH', 'Samut Prakan', 1, 'samut-prakan', 13.59934000, 100.59675000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003504, 'TH', 'Samut Sakhon', 1, 'samut-sakhon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105210, 1003504, 'TH', 'Amphoe Ban Phaeo', 1, 'amphoe-ban-phaeo', 13.58747000, 100.11789000),
(1105455, 1003504, 'TH', 'Amphoe Krathum Baen', 1, 'amphoe-krathum-baen', 13.65570000, 100.27282000),
(1105585, 1003504, 'TH', 'Amphoe Mueang Samut Sakhon', 1, 'amphoe-mueang-samut-sakhon', 13.53163000, 100.25326000),
(1106405, 1003504, 'TH', 'Ban Phaeo', 1, 'ban-phaeo', 13.59072000, 100.10748000),
(1106542, 1003504, 'TH', 'Krathum Baen', 1, 'krathum-baen', 13.65330000, 100.25972000),
(1106681, 1003504, 'TH', 'Samut Sakhon', 1, 'samut-sakhon', 13.54753000, 100.27362000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003502, 'TH', 'Samut Songkhram', 1, 'samut-songkhram');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105181, 1003502, 'TH', 'Amphoe Amphawa', 1, 'amphoe-amphawa', 13.36721000, 99.91232000),
(1105227, 1003502, 'TH', 'Amphoe Bang Khonthi', 1, 'amphoe-bang-khonthi', 13.47448000, 99.94838000),
(1105586, 1003502, 'TH', 'Amphoe Mueang Samut Songkhram', 1, 'amphoe-mueang-samut-songkhram', 13.39587000, 99.99929000),
(1106682, 1003502, 'TH', 'Samut Songkhram', 1, 'samut-songkhram', 13.41456000, 100.00264000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003487, 'TH', 'Saraburi', 1, 'saraburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105204, 1003487, 'TH', 'Amphoe Ban Mo', 1, 'amphoe-ban-mo', 14.60804000, 100.72404000),
(1105277, 1003487, 'TH', 'Amphoe Chaloem Phra Kiat', 1, 'amphoe-chaloem-phra-kiat', 14.65671000, 100.90838000),
(1105332, 1003487, 'TH', 'Amphoe Don Phut', 1, 'amphoe-don-phut', 14.60758000, 100.61578000),
(1105365, 1003487, 'TH', 'Amphoe Kaeng Khoi', 1, 'amphoe-kaeng-khoi', 14.58166000, 101.05297000),
(1105529, 1003487, 'TH', 'Amphoe Muak Lek', 1, 'amphoe-muak-lek', 14.77706000, 101.27151000),
(1105587, 1003487, 'TH', 'Amphoe Mueang Sara Buri', 1, 'amphoe-mueang-sara-buri', 14.49721000, 100.93829000),
(1105662, 1003487, 'TH', 'Amphoe Nong Don', 1, 'amphoe-nong-don', 14.68880000, 100.68527000),
(1105667, 1003487, 'TH', 'Amphoe Nong Khae', 1, 'amphoe-nong-khae', 14.38125000, 100.86451000),
(1105679, 1003487, 'TH', 'Amphoe Nong Saeng', 1, 'amphoe-nong-saeng', 14.48283000, 100.80463000),
(1105762, 1003487, 'TH', 'Amphoe Phra Phutthabat', 1, 'amphoe-phra-phutthabat', 14.71912000, 100.80622000),
(1106193, 1003487, 'TH', 'Amphoe Sao Hai', 1, 'amphoe-sao-hai', 14.57549000, 100.84390000),
(1106338, 1003487, 'TH', 'Amphoe Wang Muang', 1, 'amphoe-wang-muang', 14.82287000, 101.13346000),
(1106369, 1003487, 'TH', 'Amphoe Wihan Daeng', 1, 'amphoe-wihan-daeng', 14.33435000, 100.96458000),
(1106400, 1003487, 'TH', 'Ban Mo', 1, 'ban-mo', 14.61544000, 100.72731000),
(1106505, 1003487, 'TH', 'Kaeng Khoi', 1, 'kaeng-khoi', 14.58617000, 100.99758000),
(1106598, 1003487, 'TH', 'Nong Khae', 1, 'nong-khae', 14.34062000, 100.86733000),
(1106645, 1003487, 'TH', 'Phra Phutthabat', 1, 'phra-phutthabat', 14.72526000, 100.79536000),
(1106688, 1003487, 'TH', 'Saraburi', 1, 'saraburi', 14.53333000, 100.91667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003537, 'TH', 'Satun', 1, 'satun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105426, 1003537, 'TH', 'Amphoe Khuan Don', 1, 'amphoe-khuan-don', 6.76978000, 100.12216000),
(1105427, 1003537, 'TH', 'Amphoe Khuan Kalong', 1, 'amphoe-khuan-kalong', 6.90593000, 100.04178000),
(1105468, 1003537, 'TH', 'Amphoe La-Ngu', 1, 'amphoe-la-ngu', 6.90392000, 99.79836000),
(1105524, 1003537, 'TH', 'Amphoe Manang', 1, 'amphoe-manang', 7.01822000, 99.95399000),
(1105588, 1003537, 'TH', 'Amphoe Mueang Satun', 1, 'amphoe-mueang-satun', 6.62314000, 100.06681000),
(1106280, 1003537, 'TH', 'Amphoe Tha Phae', 1, 'amphoe-tha-phae', 6.79542000, 99.91985000),
(1106319, 1003537, 'TH', 'Amphoe Thung Wa', 1, 'amphoe-thung-wa', 7.04915000, 99.76587000),
(1106692, 1003537, 'TH', 'Satun', 1, 'satun', 6.62314000, 100.06676000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003547, 'TH', 'Si Sa Ket', 1, 'si-sa-ket');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105249, 1003547, 'TH', 'Amphoe Benchalak', 1, 'amphoe-benchalak', 14.78319000, 104.71879000),
(1105259, 1003547, 'TH', 'Amphoe Bueng Bun', 1, 'amphoe-bueng-bun', 15.30288000, 104.06166000),
(1105358, 1003547, 'TH', 'Amphoe Huai Thap Than', 1, 'amphoe-huai-thap-than', 15.01808000, 104.03875000),
(1105371, 1003547, 'TH', 'Amphoe Kantharalak', 1, 'amphoe-kantharalak', 14.56800000, 104.67080000),
(1105372, 1003547, 'TH', 'Amphoe Kanthararom', 1, 'amphoe-kanthararom', 15.12447000, 104.57318000),
(1105431, 1003547, 'TH', 'Amphoe Khukhan', 1, 'amphoe-khukhan', 14.73783000, 104.18590000),
(1105432, 1003547, 'TH', 'Amphoe Khun Han', 1, 'amphoe-khun-han', 14.53455000, 104.40739000),
(1105537, 1003547, 'TH', 'Amphoe Mueang Chan', 1, 'amphoe-mueang-chan', 15.18249000, 104.02471000),
(1105590, 1003547, 'TH', 'Amphoe Mueang Sisaket', 1, 'amphoe-mueang-sisaket', 15.08168000, 104.35126000),
(1105635, 1003547, 'TH', 'Amphoe Nam Kliang', 1, 'amphoe-nam-kliang', 14.91022000, 104.52545000),
(1105650, 1003547, 'TH', 'Amphoe Non Khun', 1, 'amphoe-non-khun', 14.90188000, 104.69564000),
(1105735, 1003547, 'TH', 'Amphoe Phayu', 1, 'amphoe-phayu', 14.90639000, 104.38293000),
(1105747, 1003547, 'TH', 'Amphoe Pho Si Suwan', 1, 'amphoe-pho-si-suwan', 15.23370000, 104.06739000),
(1105767, 1003547, 'TH', 'Amphoe Phrai Bueng', 1, 'amphoe-phrai-bueng', 14.77989000, 104.36599000),
(1105782, 1003547, 'TH', 'Amphoe Phu Sing', 1, 'amphoe-phu-sing', 14.48873000, 104.15603000),
(1105797, 1003547, 'TH', 'Amphoe Prang Ku', 1, 'amphoe-prang-ku', 14.85443000, 104.03740000),
(1105805, 1003547, 'TH', 'Amphoe Rasi Salai', 1, 'amphoe-rasi-salai', 15.34637000, 104.18617000),
(1106221, 1003547, 'TH', 'Amphoe Si Rattana', 1, 'amphoe-si-rattana', 14.81062000, 104.47634000),
(1106236, 1003547, 'TH', 'Amphoe Sila Lat', 1, 'amphoe-sila-lat', 15.48070000, 104.09478000),
(1106328, 1003547, 'TH', 'Amphoe Uthumphon Phisai', 1, 'amphoe-uthumphon-phisai', 15.12305000, 104.16002000),
(1106337, 1003547, 'TH', 'Amphoe Wang Hin', 1, 'amphoe-wang-hin', 14.96133000, 104.21928000),
(1106374, 1003547, 'TH', 'Amphoe Yang Chum Noi', 1, 'amphoe-yang-chum-noi', 15.23688000, 104.39083000),
(1106513, 1003547, 'TH', 'Kantharalak', 1, 'kantharalak', 14.64056000, 104.64992000),
(1106648, 1003547, 'TH', 'Phrai Bueng', 1, 'phrai-bueng', 14.74833000, 104.36261000),
(1106700, 1003547, 'TH', 'Si Sa Ket', 1, 'si-sa-ket', 15.11481000, 104.32938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003490, 'TH', 'Sing Buri', 1, 'sing-buri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105240, 1003490, 'TH', 'Amphoe Bang Rachan', 1, 'amphoe-bang-rachan', 14.89959000, 100.27795000),
(1105360, 1003490, 'TH', 'Amphoe In Buri', 1, 'amphoe-in-buri', 15.02057000, 100.34865000),
(1105382, 1003490, 'TH', 'Amphoe Khai Bang Rachan', 1, 'amphoe-khai-bang-rachan', 14.81438000, 100.31389000),
(1105589, 1003490, 'TH', 'Amphoe Mueang Sing Buri', 1, 'amphoe-mueang-sing-buri', 14.90239000, 100.39731000),
(1105771, 1003490, 'TH', 'Amphoe Phrom Buri', 1, 'amphoe-phrom-buri', 14.78333000, 100.45000000),
(1106273, 1003490, 'TH', 'Amphoe Tha Chang', 1, 'amphoe-tha-chang', 14.77941000, 100.39349000),
(1106442, 1003490, 'TH', 'Bang Racham', 1, 'bang-racham', 14.89200000, 100.31728000),
(1106503, 1003490, 'TH', 'In Buri', 1, 'in-buri', 15.00787000, 100.32691000),
(1106702, 1003490, 'TH', 'Sing Buri', 1, 'sing-buri', 14.88786000, 100.40464000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003539, 'TH', 'Songkhla', 1, 'songkhla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105228, 1003539, 'TH', 'Amphoe Bang Klam', 1, 'amphoe-bang-klam', 7.06404000, 100.40664000),
(1105282, 1003539, 'TH', 'Amphoe Chana', 1, 'amphoe-chana', 6.89584000, 100.70126000),
(1105347, 1003539, 'TH', 'Amphoe Hat Yai', 1, 'amphoe-hat-yai', 6.98092000, 100.46539000),
(1105406, 1003539, 'TH', 'Amphoe Khlong Hoi Khong', 1, 'amphoe-khlong-hoi-khong', 6.86623000, 100.35353000),
(1105429, 1003539, 'TH', 'Amphoe Khuan Niang', 1, 'amphoe-khuan-niang', 7.18231000, 100.37403000),
(1105453, 1003539, 'TH', 'Amphoe Krasae Sin', 1, 'amphoe-krasae-sin', 7.61254000, 100.32827000),
(1105591, 1003539, 'TH', 'Amphoe Mueang Songkhla', 1, 'amphoe-mueang-songkhla', 7.11075000, 100.60814000),
(1105617, 1003539, 'TH', 'Amphoe Na Mom', 1, 'amphoe-na-mom', 6.95990000, 100.57161000),
(1105623, 1003539, 'TH', 'Amphoe Na Thawi', 1, 'amphoe-na-thawi', 6.63849000, 100.68173000),
(1105804, 1003539, 'TH', 'Amphoe Ranot', 1, 'amphoe-ranot', 7.81390000, 100.28323000),
(1105810, 1003539, 'TH', 'Amphoe Rattaphum', 1, 'amphoe-rattaphum', 7.07488000, 100.19515000),
(1105818, 1003539, 'TH', 'Amphoe Saba Yoi', 1, 'amphoe-saba-yoi', 6.52971000, 100.91232000),
(1105819, 1003539, 'TH', 'Amphoe Sadao', 1, 'amphoe-sadao', 6.67135000, 100.42409000),
(1106196, 1003539, 'TH', 'Amphoe Sathing Phra', 1, 'amphoe-sathing-phra', 7.47963000, 100.42227000),
(1106237, 1003539, 'TH', 'Amphoe Singhanakhon', 1, 'amphoe-singhanakhon', 7.28453000, 100.48809000),
(1106305, 1003539, 'TH', 'Amphoe Thepha', 1, 'amphoe-thepha', 6.79726000, 100.91025000),
(1106398, 1003539, 'TH', 'Ban Mai', 1, 'ban-mai', 7.20411000, 100.54508000),
(1106497, 1003539, 'TH', 'Hat Yai', 1, 'hat-yai', 7.00836000, 100.47668000),
(1106576, 1003539, 'TH', 'Na Mom', 1, 'na-mom', 6.95856000, 100.55683000),
(1106662, 1003539, 'TH', 'Ranot', 1, 'ranot', 7.77768000, 100.32134000),
(1106672, 1003539, 'TH', 'Sadao', 1, 'sadao', 6.63883000, 100.42342000),
(1106704, 1003539, 'TH', 'Songkhla', 1, 'songkhla', 7.19882000, 100.59510000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003545, 'TH', 'Sukhothai', 1, 'sukhothai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105189, 1003545, 'TH', 'Amphoe Ban Dan Lan Hoi', 1, 'amphoe-ban-dan-lan-hoi', 17.05278000, 99.49148000),
(1105403, 1003545, 'TH', 'Amphoe Khiri Mat', 1, 'amphoe-khiri-mat', 16.82923000, 99.73976000),
(1105447, 1003545, 'TH', 'Amphoe Kong Krailat', 1, 'amphoe-kong-krailat', 16.93115000, 99.97414000),
(1105593, 1003545, 'TH', 'Amphoe Mueang Sukhothai', 1, 'amphoe-mueang-sukhothai', 17.02318000, 99.77864000),
(1106203, 1003545, 'TH', 'Amphoe Sawankhalok', 1, 'amphoe-sawankhalok', 17.29899000, 99.85396000),
(1106217, 1003545, 'TH', 'Amphoe Si Nakhon', 1, 'amphoe-si-nakhon', 17.39275000, 99.97666000),
(1106223, 1003545, 'TH', 'Amphoe Si Samrong', 1, 'amphoe-si-samrong', 17.16397000, 99.74672000),
(1106224, 1003545, 'TH', 'Amphoe Si Satchanalai', 1, 'amphoe-si-satchanalai', 17.59927000, 99.70591000),
(1106315, 1003545, 'TH', 'Amphoe Thung Saliam', 1, 'amphoe-thung-saliam', 17.37082000, 99.55265000),
(1106388, 1003545, 'TH', 'Ban Dan Lan Hoi', 1, 'ban-dan-lan-hoi', 17.00683000, 99.57497000),
(1106401, 1003545, 'TH', 'Ban Na', 1, 'ban-na', 17.01717000, 99.73283000),
(1106522, 1003545, 'TH', 'Khiri Mat', 1, 'khiri-mat', 16.83333000, 99.80000000),
(1106695, 1003545, 'TH', 'Sawankhalok', 1, 'sawankhalok', 17.31597000, 99.83186000),
(1106701, 1003545, 'TH', 'Si Satchanalai', 1, 'si-satchanalai', 17.51692000, 99.75978000),
(1106707, 1003545, 'TH', 'Sukhothai', 1, 'sukhothai', 17.00778000, 99.82300000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003524, 'TH', 'Suphanburi', 1, 'suphanburi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105239, 1003524, 'TH', 'Amphoe Bang Pla Ma', 1, 'amphoe-bang-pla-ma', 14.34985000, 100.14479000),
(1105317, 1003524, 'TH', 'Amphoe Dan Chang', 1, 'amphoe-dan-chang', 14.88388000, 99.51642000),
(1105323, 1003524, 'TH', 'Amphoe Doembang Nangbuat', 1, 'amphoe-doembang-nangbuat', 14.87394000, 100.04669000),
(1105330, 1003524, 'TH', 'Amphoe Don Chedi', 1, 'amphoe-don-chedi', 14.64804000, 99.94734000),
(1105594, 1003524, 'TH', 'Amphoe Mueang Suphan Buri', 1, 'amphoe-mueang-suphan-buri', 14.49189000, 100.07458000),
(1105687, 1003524, 'TH', 'Amphoe Nong Yasai', 1, 'amphoe-nong-yasai', 14.77644000, 99.85751000),
(1106219, 1003524, 'TH', 'Amphoe Si Prachan', 1, 'amphoe-si-prachan', 14.63810000, 100.15050000),
(1106247, 1003524, 'TH', 'Amphoe Song Phi Nong', 1, 'amphoe-song-phi-nong', 14.18895000, 99.97580000),
(1106324, 1003524, 'TH', 'Amphoe U Thong', 1, 'amphoe-u-thong', 14.41093000, 99.88949000),
(1106412, 1003524, 'TH', 'Ban Sam Chuk', 1, 'ban-sam-chuk', 14.74219000, 100.09531000),
(1106490, 1003524, 'TH', 'Doembang Nangbuat', 1, 'doembang-nangbuat', 14.83333000, 100.10000000),
(1106709, 1003524, 'TH', 'Suphan Buri', 1, 'suphan-buri', 14.47418000, 100.12218000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003482, 'TH', 'Surat Thani', 1, 'surat-thani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105207, 1003482, 'TH', 'Amphoe Ban Na Doem', 1, 'amphoe-ban-na-doem', 8.90610000, 99.28136000),
(1105208, 1003482, 'TH', 'Amphoe Ban Na San', 1, 'amphoe-ban-na-san', 8.80063000, 99.40201000),
(1105219, 1003482, 'TH', 'Amphoe Ban Takhun', 1, 'amphoe-ban-takhun', 9.10423000, 98.67222000),
(1105270, 1003482, 'TH', 'Amphoe Chai Buri', 1, 'amphoe-chai-buri', 8.43883000, 99.07721000),
(1105273, 1003482, 'TH', 'Amphoe Chaiya', 1, 'amphoe-chaiya', 9.49141000, 98.99568000),
(1105333, 1003482, 'TH', 'Amphoe Don Sak', 1, 'amphoe-don-sak', 9.21063000, 99.68887000),
(1105369, 1003482, 'TH', 'Amphoe Kanchanadit', 1, 'amphoe-kanchanadit', 9.07256000, 99.54390000),
(1105402, 1003482, 'TH', 'Amphoe Khian Sa', 1, 'amphoe-khian-sa', 8.72766000, 99.13240000),
(1105404, 1003482, 'TH', 'Amphoe Khiri Rat Nikhom', 1, 'amphoe-khiri-rat-nikhom', 9.00590000, 98.94404000),
(1105443, 1003482, 'TH', 'Amphoe Ko Pha-ngan', 1, 'amphoe-ko-pha-ngan', 9.74939000, 100.02649000),
(1105444, 1003482, 'TH', 'Amphoe Ko Samui', 1, 'amphoe-ko-samui', 9.50841000, 99.99644000),
(1105595, 1003482, 'TH', 'Amphoe Mueang Surat Thani', 1, 'amphoe-mueang-surat-thani', 9.10132000, 99.32614000),
(1105726, 1003482, 'TH', 'Amphoe Phanom', 1, 'amphoe-phanom', 8.82254000, 98.71709000),
(1105770, 1003482, 'TH', 'Amphoe Phrasaeng', 1, 'amphoe-phrasaeng', 8.55124000, 99.10520000),
(1105784, 1003482, 'TH', 'Amphoe Phunphin', 1, 'amphoe-phunphin', 9.02472000, 99.14304000),
(1106271, 1003482, 'TH', 'Amphoe Tha Chana', 1, 'amphoe-tha-chana', 9.61142000, 99.03611000),
(1106272, 1003482, 'TH', 'Amphoe Tha Chang', 1, 'amphoe-tha-chang', 9.33475000, 98.95619000),
(1106367, 1003482, 'TH', 'Amphoe Wiang Sa', 1, 'amphoe-wiang-sa', 8.59813000, 99.35277000),
(1106370, 1003482, 'TH', 'Amphoe Wiphawadi', 1, 'amphoe-wiphawadi', 9.21972000, 98.87028000),
(1106402, 1003482, 'TH', 'Ban Na San', 1, 'ban-na-san', 8.80036000, 99.36372000),
(1106462, 1003482, 'TH', 'Chai Buri', 1, 'chai-buri', 8.46222000, 99.07631000),
(1106465, 1003482, 'TH', 'Chaiya', 1, 'chaiya', 9.38625000, 99.19861000),
(1106493, 1003482, 'TH', 'Don Sak', 1, 'don-sak', 9.31676000, 99.69184000),
(1106511, 1003482, 'TH', 'Kanchanadit', 1, 'kanchanadit', 9.16611000, 99.47014000),
(1106535, 1003482, 'TH', 'Ko Pha Ngan', 1, 'ko-pha-ngan', 9.75778000, 100.02914000),
(1106536, 1003482, 'TH', 'Ko Samui', 1, 'ko-samui', 9.53567000, 99.93567000),
(1106538, 1003482, 'TH', 'Koh Tao', 1, 'koh-tao', 10.09808000, 99.83809000),
(1106710, 1003482, 'TH', 'Surat Thani', 1, 'surat-thani', 9.14011000, 99.33311000),
(1106719, 1003482, 'TH', 'Tha Kham', 1, 'tha-kham', 9.11072000, 99.23208000),
(1106720, 1003482, 'TH', 'Tha Khanon', 1, 'tha-khanon', 9.03020000, 98.95286000),
(1106751, 1003482, 'TH', 'Wiang Sa', 1, 'wiang-sa', 8.63585000, 99.36660000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003531, 'TH', 'Surin', 1, 'surin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105256, 1003531, 'TH', 'Amphoe Bua Chet', 1, 'amphoe-bua-chet', 14.48406000, 103.97809000),
(1105304, 1003531, 'TH', 'Amphoe Chom Phra', 1, 'amphoe-chom-phra', 15.14356000, 103.57881000),
(1105313, 1003531, 'TH', 'Amphoe Chumphon Buri', 1, 'amphoe-chumphon-buri', 15.37942000, 103.37095000),
(1105375, 1003531, 'TH', 'Amphoe Kap Choeng', 1, 'amphoe-kap-choeng', 14.46795000, 103.58476000),
(1105436, 1003531, 'TH', 'Amphoe Khwao Sinarin', 1, 'amphoe-khwao-sinarin', 15.00733000, 103.62064000),
(1105479, 1003531, 'TH', 'Amphoe Lamduan', 1, 'amphoe-lamduan', 14.71907000, 103.69911000),
(1105596, 1003531, 'TH', 'Amphoe Mueang Surin', 1, 'amphoe-mueang-surin', 14.88359000, 103.51272000),
(1105651, 1003531, 'TH', 'Amphoe Non Narai', 1, 'amphoe-non-narai', 15.19111000, 103.92242000),
(1105727, 1003531, 'TH', 'Amphoe Phanom Dong Rak', 1, 'amphoe-phanom-dong-rak', 14.42745000, 103.31007000),
(1105798, 1003531, 'TH', 'Amphoe Prasat', 1, 'amphoe-prasat', 14.62602000, 103.41569000),
(1105808, 1003531, 'TH', 'Amphoe Rattanaburi', 1, 'amphoe-rattanaburi', 15.33780000, 103.90541000),
(1106181, 1003531, 'TH', 'Amphoe Samrong Thap', 1, 'amphoe-samrong-thap', 15.03980000, 103.94089000),
(1106187, 1003531, 'TH', 'Amphoe Sangkha', 1, 'amphoe-sangkha', 14.57051000, 103.83911000),
(1106191, 1003531, 'TH', 'Amphoe Sanom', 1, 'amphoe-sanom', 15.17099000, 103.78475000),
(1106213, 1003531, 'TH', 'Amphoe Si Khoraphum', 1, 'amphoe-si-khoraphum', 14.94753000, 103.78310000),
(1106218, 1003531, 'TH', 'Amphoe Si Narong', 1, 'amphoe-si-narong', 14.78085000, 103.88651000),
(1106288, 1003531, 'TH', 'Amphoe Tha Tum', 1, 'amphoe-tha-tum', 15.30940000, 103.65111000),
(1106711, 1003531, 'TH', 'Surin', 1, 'surin', 14.88181000, 103.49364000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003525, 'TH', 'Tak', 1, 'tak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105218, 1003525, 'TH', 'Amphoe Ban Tak', 1, 'amphoe-ban-tak', 17.09163000, 99.06648000),
(1105509, 1003525, 'TH', 'Amphoe Mae Ramat', 1, 'amphoe-mae-ramat', 17.11180000, 98.58635000),
(1105513, 1003525, 'TH', 'Amphoe Mae Sot', 1, 'amphoe-mae-sot', 16.72154000, 98.71074000),
(1105597, 1003525, 'TH', 'Amphoe Mueang Tak', 1, 'amphoe-mueang-tak', 16.87650000, 99.16617000),
(1105758, 1003525, 'TH', 'Amphoe Phop Phra', 1, 'amphoe-phop-phra', 16.47215000, 98.83501000),
(1106285, 1003525, 'TH', 'Amphoe Tha Song Yang', 1, 'amphoe-tha-song-yang', 17.47481000, 98.12079000),
(1106326, 1003525, 'TH', 'Amphoe Umphang', 1, 'amphoe-umphang', 15.79496000, 98.87787000),
(1106335, 1003525, 'TH', 'Amphoe Wang Chao', 1, 'amphoe-wang-chao', 16.63311000, 99.14826000),
(1106415, 1003525, 'TH', 'Ban Tak', 1, 'ban-tak', 17.04325000, 99.08128000),
(1106564, 1003525, 'TH', 'Mae Ramat', 1, 'mae-ramat', 16.98403000, 98.51665000),
(1106566, 1003525, 'TH', 'Mae Sot', 1, 'mae-sot', 16.71667000, 98.56667000),
(1106713, 1003525, 'TH', 'Tak', 1, 'tak', 16.86968000, 99.12898000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003541, 'TH', 'Trang', 1, 'trang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105346, 1003541, 'TH', 'Amphoe Hat Samran', 1, 'amphoe-hat-samran', 7.25733000, 99.58160000),
(1105359, 1003541, 'TH', 'Amphoe Huai Yot', 1, 'amphoe-huai-yot', 7.80063000, 99.60500000),
(1105370, 1003541, 'TH', 'Amphoe Kantang', 1, 'amphoe-kantang', 7.38563000, 99.47064000),
(1105598, 1003541, 'TH', 'Amphoe Mueang Trang', 1, 'amphoe-mueang-trang', 7.60944000, 99.61772000),
(1105629, 1003541, 'TH', 'Amphoe Na Yong', 1, 'amphoe-na-yong', 7.56257000, 99.74791000),
(1105709, 1003541, 'TH', 'Amphoe Palian', 1, 'amphoe-palian', 7.23340000, 99.79491000),
(1105807, 1003541, 'TH', 'Amphoe Ratsada', 1, 'amphoe-ratsada', 7.93779000, 99.66771000),
(1106233, 1003541, 'TH', 'Amphoe Sikao', 1, 'amphoe-sikao', 7.57122000, 99.33915000),
(1106349, 1003541, 'TH', 'Amphoe Wang Wiset', 1, 'amphoe-wang-wiset', 7.76061000, 99.40861000),
(1106373, 1003541, 'TH', 'Amphoe Yan Ta Khao', 1, 'amphoe-yan-ta-khao', 7.42580000, 99.73438000),
(1106502, 1003541, 'TH', 'Huai Yot', 1, 'huai-yot', 7.78937000, 99.63469000),
(1106512, 1003541, 'TH', 'Kantang', 1, 'kantang', 7.40542000, 99.51561000),
(1106735, 1003541, 'TH', 'Trang', 1, 'trang', 7.55633000, 99.61141000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003496, 'TH', 'Trat', 1, 'trat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105253, 1003496, 'TH', 'Amphoe Bo Rai', 1, 'amphoe-bo-rai', 12.55816000, 102.56566000),
(1105397, 1003496, 'TH', 'Amphoe Khao Saming', 1, 'amphoe-khao-saming', 12.42885000, 102.41784000),
(1105412, 1003496, 'TH', 'Amphoe Khlong Yai', 1, 'amphoe-khlong-yai', 11.85540000, 102.82596000),
(1105439, 1003496, 'TH', 'Amphoe Ko Chang', 1, 'amphoe-ko-chang', 12.05947000, 102.32941000),
(1105441, 1003496, 'TH', 'Amphoe Ko Kut', 1, 'amphoe-ko-kut', 11.65714000, 102.56694000),
(1105470, 1003496, 'TH', 'Amphoe Laem Ngop', 1, 'amphoe-laem-ngop', 12.22028000, 102.36558000),
(1105599, 1003496, 'TH', 'Amphoe Mueang Trat', 1, 'amphoe-mueang-trat', 12.26667000, 102.60945000),
(1106453, 1003496, 'TH', 'Bo Rai', 1, 'bo-rai', 12.57283000, 102.53714000),
(1106528, 1003496, 'TH', 'Khlong Yai', 1, 'khlong-yai', 11.77645000, 102.88567000),
(1106533, 1003496, 'TH', 'Ko Chang Tai', 1, 'ko-chang-tai', 12.00171000, 102.37267000),
(1106736, 1003496, 'TH', 'Trat', 1, 'trat', 12.24364000, 102.51514000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003512, 'TH', 'Ubon Ratchathani', 1, 'ubon-ratchathani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105265, 1003512, 'TH', 'Amphoe Buntharik', 1, 'amphoe-buntharik', 14.70495000, 105.40444000),
(1105322, 1003512, 'TH', 'Amphoe Det Udom', 1, 'amphoe-det-udom', 14.85153000, 105.07511000),
(1105331, 1003512, 'TH', 'Amphoe Don Mot Daeng', 1, 'amphoe-don-mot-daeng', 15.37694000, 105.02107000),
(1105401, 1003512, 'TH', 'Amphoe Khemmarat', 1, 'amphoe-khemmarat', 15.97114000, 105.15168000),
(1105424, 1003512, 'TH', 'Amphoe Khong Chiam', 1, 'amphoe-khong-chiam', 15.45432000, 105.50363000),
(1105430, 1003512, 'TH', 'Amphoe Khueang Nai', 1, 'amphoe-khueang-nai', 15.39097000, 104.54363000),
(1105466, 1003512, 'TH', 'Amphoe Kut Khaopun', 1, 'amphoe-kut-khaopun', 15.81907000, 105.04066000),
(1105485, 1003512, 'TH', 'Amphoe Lao Suea Kok', 1, 'amphoe-lao-suea-kok', 15.43952000, 104.91662000),
(1105530, 1003512, 'TH', 'Amphoe Muang Sam Sip', 1, 'amphoe-muang-sam-sip', 15.52637000, 104.71661000),
(1105600, 1003512, 'TH', 'Amphoe Mueang Ubon Ratchathani', 1, 'amphoe-mueang-ubon-ratchathani', 15.29662000, 104.83052000),
(1105608, 1003512, 'TH', 'Amphoe Na Chaluai', 1, 'amphoe-na-chaluai', 14.56695000, 105.22367000),
(1105622, 1003512, 'TH', 'Amphoe Na Tan', 1, 'amphoe-na-tan', 15.93485000, 105.28454000),
(1105628, 1003512, 'TH', 'Amphoe Na Yia', 1, 'amphoe-na-yia', 15.04140000, 105.05729000),
(1105634, 1003512, 'TH', 'Amphoe Nam Khun', 1, 'amphoe-nam-khun', 14.55508000, 104.89872000),
(1105640, 1003512, 'TH', 'Amphoe Nam Yuen', 1, 'amphoe-nam-yuen', 14.48671000, 105.00269000),
(1105738, 1003512, 'TH', 'Amphoe Phibun Mangsahan', 1, 'amphoe-phibun-mangsahan', 15.14589000, 105.24094000),
(1105746, 1003512, 'TH', 'Amphoe Pho Sai', 1, 'amphoe-pho-sai', 15.76739000, 105.34339000),
(1106180, 1003512, 'TH', 'Amphoe Samrong', 1, 'amphoe-samrong', 14.98532000, 104.79139000),
(1106202, 1003512, 'TH', 'Amphoe Sawang Wirawong', 1, 'amphoe-sawang-wirawong', 15.23439000, 105.07600000),
(1106216, 1003512, 'TH', 'Amphoe Si Mueang Mai', 1, 'amphoe-si-mueang-mai', 15.56297000, 105.34830000),
(1106238, 1003512, 'TH', 'Amphoe Sirindhorn', 1, 'amphoe-sirindhorn', 15.11249000, 105.42837000),
(1106267, 1003512, 'TH', 'Amphoe Tan Sum', 1, 'amphoe-tan-sum', 15.39035000, 105.16273000),
(1106316, 1003512, 'TH', 'Amphoe Thung Si Udom', 1, 'amphoe-thung-si-udom', 14.73936000, 104.91731000),
(1106322, 1003512, 'TH', 'Amphoe Trakan Phuet Phon', 1, 'amphoe-trakan-phuet-phon', 15.61360000, 105.06444000),
(1106353, 1003512, 'TH', 'Amphoe Warin Chamrap', 1, 'amphoe-warin-chamrap', 15.12394000, 104.87499000),
(1106488, 1003512, 'TH', 'Det Udom', 1, 'det-udom', 14.90598000, 105.07836000),
(1106633, 1003512, 'TH', 'Phibun Mangsahan', 1, 'phibun-mangsahan', 15.24467000, 105.22908000),
(1106694, 1003512, 'TH', 'Sawang Wirawong', 1, 'sawang-wirawong', 15.24158000, 105.09220000),
(1106737, 1003512, 'TH', 'Ubon Ratchathani', 1, 'ubon-ratchathani', 15.23844000, 104.84866000),
(1106750, 1003512, 'TH', 'Warin Chamrap', 1, 'warin-chamrap', 15.19319000, 104.86280000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003527, 'TH', 'Udon Thani', 1, 'udon-thani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105190, 1003527, 'TH', 'Amphoe Ban Dung', 1, 'amphoe-ban-dung', 17.71134000, 103.26729000),
(1105214, 1003527, 'TH', 'Amphoe Ban Phue', 1, 'amphoe-ban-phue', 17.67709000, 102.44563000),
(1105272, 1003527, 'TH', 'Amphoe Chai Wan', 1, 'amphoe-chai-wan', 17.21581000, 103.27832000),
(1105458, 1003527, 'TH', 'Amphoe Ku Kaeo', 1, 'amphoe-ku-kaeo', 17.16286000, 103.16754000),
(1105461, 1003527, 'TH', 'Amphoe Kumphawapi', 1, 'amphoe-kumphawapi', 17.09209000, 102.99395000),
(1105464, 1003527, 'TH', 'Amphoe Kut Chap', 1, 'amphoe-kut-chap', 17.44009000, 102.54083000),
(1105601, 1003527, 'TH', 'Amphoe Mueang Udon Thani', 1, 'amphoe-mueang-udon-thani', 17.39085000, 102.78912000),
(1105630, 1003527, 'TH', 'Amphoe Na Yung', 1, 'amphoe-na-yung', 17.93470000, 102.13417000),
(1105639, 1003527, 'TH', 'Amphoe Nam Som', 1, 'amphoe-nam-som', 17.74338000, 102.17328000),
(1105652, 1003527, 'TH', 'Amphoe Non Sa-at', 1, 'amphoe-non-sa-at', 16.95002000, 102.89990000),
(1105663, 1003527, 'TH', 'Amphoe Nong Han', 1, 'amphoe-nong-han', 17.36853000, 103.11510000),
(1105680, 1003527, 'TH', 'Amphoe Nong Saeng', 1, 'amphoe-nong-saeng', 17.14166000, 102.78592000),
(1105684, 1003527, 'TH', 'Amphoe Nong Wua So', 1, 'amphoe-nong-wua-so', 17.18691000, 102.58986000),
(1105737, 1003527, 'TH', 'Amphoe Phen', 1, 'amphoe-phen', 17.66033000, 102.93052000),
(1105739, 1003527, 'TH', 'Amphoe Phibun Rak', 1, 'amphoe-phibun-rak', 17.52630000, 103.07497000),
(1105793, 1003527, 'TH', 'Amphoe Prachak Sinlapakhom', 1, 'amphoe-prachak-sinlapakhom', 17.24648000, 102.98713000),
(1106186, 1003527, 'TH', 'Amphoe Sang Khom', 1, 'amphoe-sang-khom', 17.79433000, 103.05114000),
(1106228, 1003527, 'TH', 'Amphoe Si That', 1, 'amphoe-si-that', 17.03388000, 103.23084000),
(1106312, 1003527, 'TH', 'Amphoe Thung Fon', 1, 'amphoe-thung-fon', 17.49061000, 103.22088000),
(1106345, 1003527, 'TH', 'Amphoe Wang Sam Mo', 1, 'amphoe-wang-sam-mo', 17.04595000, 103.46262000),
(1106389, 1003527, 'TH', 'Ban Dung', 1, 'ban-dung', 17.69900000, 103.25957000),
(1106404, 1003527, 'TH', 'Ban Nong Wua So', 1, 'ban-nong-wua-so', 17.26750000, 103.22472000),
(1106407, 1003527, 'TH', 'Ban Phan Don', 1, 'ban-phan-don', 17.14272000, 102.97261000),
(1106545, 1003527, 'TH', 'Kumphawapi', 1, 'kumphawapi', 17.10875000, 103.01487000),
(1106546, 1003527, 'TH', 'Kut Chap', 1, 'kut-chap', 17.42570000, 102.56692000),
(1106587, 1003527, 'TH', 'Nam Som', 1, 'nam-som', 17.77036000, 102.18947000),
(1106604, 1003527, 'TH', 'Nong Wua So', 1, 'nong-wua-so', 17.16261000, 102.57272000),
(1106738, 1003527, 'TH', 'Udon Thani', 1, 'udon-thani', 17.41567000, 102.78589000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003551, 'TH', 'Uthai Thani', 1, 'uthai-thani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105216, 1003551, 'TH', 'Amphoe Ban Rai', 1, 'amphoe-ban-rai', 15.24921000, 99.32817000),
(1105352, 1003551, 'TH', 'Amphoe Huai Khot', 1, 'amphoe-huai-khot', 15.32761000, 99.51941000),
(1105481, 1003551, 'TH', 'Amphoe Lan Sak', 1, 'amphoe-lan-sak', 15.52289000, 99.46110000),
(1105602, 1003551, 'TH', 'Amphoe Mueang Uthai Thani', 1, 'amphoe-mueang-uthai-thani', 15.40857000, 100.02794000),
(1105660, 1003551, 'TH', 'Amphoe Nong Chang', 1, 'amphoe-nong-chang', 15.36755000, 99.77273000),
(1105668, 1003551, 'TH', 'Amphoe Nong Khayang', 1, 'amphoe-nong-khayang', 15.34892000, 99.94706000),
(1106200, 1003551, 'TH', 'Amphoe Sawang Arom', 1, 'amphoe-sawang-arom', 15.60250000, 99.78490000),
(1106302, 1003551, 'TH', 'Amphoe Thap Than', 1, 'amphoe-thap-than', 15.49057000, 99.82224000),
(1106499, 1003551, 'TH', 'Huai Khot', 1, 'huai-khot', 15.29095000, 99.61661000),
(1106552, 1003551, 'TH', 'Lan Sak', 1, 'lan-sak', 15.45289000, 99.57606000),
(1106728, 1003551, 'TH', 'Thap Than', 1, 'thap-than', 15.46063000, 99.89166000),
(1106739, 1003551, 'TH', 'Uthai Thani', 1, 'uthai-thani', 15.37939000, 100.02450000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003489, 'TH', 'Uttaradit', 1, 'uttaradit');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105196, 1003489, 'TH', 'Amphoe Ban Khok', 1, 'amphoe-ban-khok', 18.14680000, 101.06610000),
(1105339, 1003489, 'TH', 'Amphoe Fak Tha', 1, 'amphoe-fak-tha', 18.00078000, 100.88885000),
(1105486, 1003489, 'TH', 'Amphoe Lap Lae', 1, 'amphoe-lap-lae', 17.65741000, 100.01484000),
(1105603, 1003489, 'TH', 'Amphoe Mueang Uttaradit', 1, 'amphoe-mueang-uttaradit', 17.68138000, 100.19963000),
(1105637, 1003489, 'TH', 'Amphoe Nam Pat', 1, 'amphoe-nam-pat', 17.70025000, 100.72738000),
(1105740, 1003489, 'TH', 'Amphoe Phichai', 1, 'amphoe-phichai', 17.30188000, 100.11281000),
(1106281, 1003489, 'TH', 'Amphoe Tha Pla', 1, 'amphoe-tha-pla', 17.85868000, 100.47061000),
(1106310, 1003489, 'TH', 'Amphoe Thong Saen Khan', 1, 'amphoe-thong-saen-khan', 17.49930000, 100.39658000),
(1106323, 1003489, 'TH', 'Amphoe Tron', 1, 'amphoe-tron', 17.47231000, 100.13467000),
(1106740, 1003489, 'TH', 'Uttaradit', 1, 'uttaradit', 17.62557000, 100.09421000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003493, 'TH', 'Yala', 1, 'yala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105247, 1003493, 'TH', 'Amphoe Bannang Sata', 1, 'amphoe-bannang-sata', 6.25643000, 101.27852000),
(1105250, 1003493, 'TH', 'Amphoe Betong', 1, 'amphoe-betong', 5.86362000, 101.22737000),
(1105361, 1003493, 'TH', 'Amphoe Kabang', 1, 'amphoe-kabang', 6.37923000, 100.98348000),
(1105457, 1003493, 'TH', 'Amphoe Krong Pinang', 1, 'amphoe-krong-pinang', 6.39932000, 101.25710000),
(1105604, 1003493, 'TH', 'Amphoe Mueang Yala', 1, 'amphoe-mueang-yala', 6.54378000, 101.25105000),
(1105803, 1003493, 'TH', 'Amphoe Raman', 1, 'amphoe-raman', 6.48985000, 101.43442000),
(1106297, 1003493, 'TH', 'Amphoe Than To', 1, 'amphoe-than-to', 6.08042000, 101.25941000),
(1106372, 1003493, 'TH', 'Amphoe Yaha', 1, 'amphoe-yaha', 6.40529000, 101.12679000),
(1106451, 1003493, 'TH', 'Betong', 1, 'betong', 5.77434000, 101.07231000),
(1106755, 1003493, 'TH', 'Yala', 1, 'yala', 6.53995000, 101.28128000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003521, 'TH', 'Yasothon', 1, 'yasothon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105383, 1003521, 'TH', 'Amphoe Kham Khuan Kaeo', 1, 'amphoe-kham-khuan-kaeo', 15.67197000, 104.33372000),
(1105414, 1003521, 'TH', 'Amphoe Kho Wang', 1, 'amphoe-kho-wang', 15.38164000, 104.34109000),
(1105465, 1003521, 'TH', 'Amphoe Kut Chum', 1, 'amphoe-kut-chum', 16.04620000, 104.30545000),
(1105491, 1003521, 'TH', 'Amphoe Loeng Nok Tha', 1, 'amphoe-loeng-nok-tha', 16.20433000, 104.51442000),
(1105520, 1003521, 'TH', 'Amphoe Maha Chana Chai', 1, 'amphoe-maha-chana-chai', 15.51267000, 104.26104000),
(1105606, 1003521, 'TH', 'Amphoe Mueang Yasothon', 1, 'amphoe-mueang-yasothon', 15.85550000, 104.17804000),
(1105698, 1003521, 'TH', 'Amphoe Pa Tio', 1, 'amphoe-pa-tio', 15.84415000, 104.39994000),
(1105822, 1003521, 'TH', 'Amphoe Sai Mun', 1, 'amphoe-sai-mun', 15.97917000, 104.19070000),
(1106293, 1003521, 'TH', 'Amphoe Thai Charoen', 1, 'amphoe-thai-charoen', 16.07936000, 104.42778000),
(1106759, 1003521, 'TH', 'Yasothon', 1, 'yasothon', 15.79408000, 104.14510000);

