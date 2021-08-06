REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TJ', 'Tajikistan', 'tajikistan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003397, 'TJ', 'districts of Republican Subordination', 1, 'districts-of-republican-subordination');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106769, 1003397, 'TJ', 'Darband', 1, 'darband', 38.86776000, 69.96642000),
(1106774, 1003397, 'TJ', 'Hisor', 1, 'hisor', 38.52504000, 68.55124000),
(1106779, 1003397, 'TJ', 'Karakenja', 1, 'karakenja', 39.23585000, 71.52412000),
(1106780, 1003397, 'TJ', 'Khodzha-Maston', 1, 'khodzha-maston', 38.74457000, 68.62702000),
(1106800, 1003397, 'TJ', 'Novobod', 1, 'novobod', 39.01084000, 70.15082000),
(1106801, 1003397, 'TJ', 'Obigarm', 1, 'obigarm', 38.71731000, 69.70885000),
(1106811, 1003397, 'TJ', 'Rasht', 1, 'rasht', 39.02871000, 70.37446000),
(1106812, 1003397, 'TJ', 'Roghun', 1, 'roghun', 38.69331000, 69.73692000),
(1106813, 1003397, 'TJ', 'Shahrinav', 1, 'shahrinav', 38.57085000, 68.33498000),
(1106819, 1003397, 'TJ', 'Tagob', 1, 'tagob', 38.83827000, 68.89847000),
(1106821, 1003397, 'TJ', 'Tursunzoda', 1, 'tursunzoda', 38.51271000, 68.23163000),
(1106822, 1003397, 'TJ', 'Vahdat', 1, 'vahdat', 38.55632000, 69.01354000),
(1106823, 1003397, 'TJ', 'Vahdat District', 1, 'vahdat-district', 38.83333000, 69.33333000),
(1106825, 1003397, 'TJ', 'Varzob', 1, 'varzob', 38.77369000, 68.81776000),
(1106826, 1003397, 'TJ', 'Varzob District', 1, 'varzob-district', 38.75000000, 68.75000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003399, 'TJ', 'Gorno-Badakhshan Autonomous Province', 1, 'gorno-badakhshan-autonomous-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106776, 1003399, 'TJ', 'Ishqoshim', 1, 'ishqoshim', 36.72484000, 71.61331000),
(1106781, 1003399, 'TJ', 'Khorugh', 1, 'khorugh', 37.48974000, 71.55304000),
(1106790, 1003399, 'TJ', 'Murghob', 1, 'murghob', 38.17023000, 73.96674000),
(1106796, 1003399, 'TJ', 'Nohiyai Shughnon', 1, 'nohiyai-shughnon', 37.70004000, 72.16748000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003398, 'TJ', 'Khatlon Province', 1, 'khatlon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106760, 1003398, 'TJ', 'Abdurahmoni Jomí', 1, 'abdurahmoni-jomi', 37.94636000, 68.80878000),
(1106763, 1003398, 'TJ', 'Boshchorbogh', 1, 'boshchorbogh', 37.52027000, 68.12825000),
(1106765, 1003398, 'TJ', 'Bŭstonqal’a', 1, 'bustonqal-a', 37.84783000, 68.83125000),
(1106767, 1003398, 'TJ', 'Chubek', 1, 'chubek', 37.61453000, 69.70525000),
(1106768, 1003398, 'TJ', 'Danghara', 1, 'danghara', 38.09578000, 69.33998000),
(1106770, 1003398, 'TJ', 'Dŭstí', 1, 'dusti', 37.34812000, 68.66398000),
(1106771, 1003398, 'TJ', 'Farkhor', 1, 'farkhor', 37.49219000, 69.40356000),
(1106773, 1003398, 'TJ', 'Gharavŭtí', 1, 'gharavuti', 37.56703000, 68.44668000),
(1106778, 1003398, 'TJ', 'Jilikŭl', 1, 'jilikul', 37.49167000, 68.53106000),
(1106784, 1003398, 'TJ', 'Kirov', 1, 'kirov', 37.81908000, 68.85905000),
(1106785, 1003398, 'TJ', 'Kolkhozobod', 1, 'kolkhozobod', 37.58823000, 68.65886000),
(1106788, 1003398, 'TJ', 'Kŭlob', 1, 'kulob', 37.91459000, 69.78454000),
(1106789, 1003398, 'TJ', 'Moskovskiy', 1, 'moskovskiy', 37.60931000, 68.58094000),
(1106791, 1003398, 'TJ', 'Mŭ’minobod', 1, 'mu-minobod', 38.10714000, 70.03213000),
(1106793, 1003398, 'TJ', 'Nohiyai Kolkhozobod', 1, 'nohiyai-kolkhozobod', 37.57277000, 68.81528000),
(1106795, 1003398, 'TJ', 'Nohiyai Panj', 1, 'nohiyai-panj', 37.31611000, 69.16679000),
(1106797, 1003398, 'TJ', 'Nohiyai Vakhsh', 1, 'nohiyai-vakhsh', 37.75602000, 68.94138000),
(1106798, 1003398, 'TJ', 'Norak', 1, 'norak', 38.38917000, 69.32272000),
(1106803, 1003398, 'TJ', 'Orzu', 1, 'orzu', 37.55820000, 68.81952000),
(1106806, 1003398, 'TJ', 'Panj', 1, 'panj', 37.23634000, 69.09911000),
(1106810, 1003398, 'TJ', 'Qŭrghonteppa', 1, 'qurghonteppa', 37.83399000, 68.78186000),
(1106814, 1003398, 'TJ', 'Shahritus', 1, 'shahritus', 37.26206000, 68.13849000),
(1106817, 1003398, 'TJ', 'Sovet', 1, 'sovet', 38.04670000, 69.58822000),
(1106820, 1003398, 'TJ', 'Tartiki', 1, 'tartiki', 37.58221000, 68.13347000),
(1106824, 1003398, 'TJ', 'Vakhsh', 1, 'vakhsh', 37.71485000, 68.83456000),
(1106828, 1003398, 'TJ', 'Vose’', 1, 'vose', 37.80396000, 69.64417000),
(1106829, 1003398, 'TJ', 'Yovon', 1, 'yovon', 38.31408000, 69.03784000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003400, 'TJ', 'Sughd Province', 1, 'sughd-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106761, 1003400, 'TJ', 'Adrasmon', 1, 'adrasmon', 40.64928000, 69.98472000),
(1106762, 1003400, 'TJ', 'Ayní', 1, 'ayni', 39.39406000, 68.53766000),
(1106764, 1003400, 'TJ', 'Bŭston', 1, 'buston', 40.52286000, 69.33307000),
(1106766, 1003400, 'TJ', 'Chkalov', 1, 'chkalov', 40.23417000, 69.69481000),
(1106772, 1003400, 'TJ', 'Ghafurov', 1, 'ghafurov', 40.21571000, 69.72867000),
(1106775, 1003400, 'TJ', 'Isfara', 1, 'isfara', 40.12649000, 70.62526000),
(1106777, 1003400, 'TJ', 'Istaravshan', 1, 'istaravshan', 39.91420000, 69.00328000),
(1106782, 1003400, 'TJ', 'Khŭjand', 1, 'khujand', 40.28256000, 69.62216000),
(1106783, 1003400, 'TJ', 'Kim', 1, 'kim', 40.20798000, 70.46882000),
(1106786, 1003400, 'TJ', 'Konibodom', 1, 'konibodom', 40.29414000, 70.43122000),
(1106787, 1003400, 'TJ', 'Konsoy', 1, 'konsoy', 40.49155000, 69.70245000),
(1106792, 1003400, 'TJ', 'Neftobod', 1, 'neftobod', 40.21524000, 70.57193000),
(1106794, 1003400, 'TJ', 'Nohiyai Konibodom', 1, 'nohiyai-konibodom', 40.26877000, 70.33057000),
(1106799, 1003400, 'TJ', 'Nov', 1, 'nov', 40.15220000, 69.37076000),
(1106802, 1003400, 'TJ', 'Oltintopkan', 1, 'oltintopkan', 40.65425000, 69.59811000),
(1106804, 1003400, 'TJ', 'Pakhtakoron', 1, 'pakhtakoron', 40.15709000, 68.74659000),
(1106805, 1003400, 'TJ', 'Palos', 1, 'palos', 40.31628000, 69.73743000),
(1106807, 1003400, 'TJ', 'Panjakent', 1, 'panjakent', 39.49524000, 67.60931000),
(1106808, 1003400, 'TJ', 'Proletar', 1, 'proletar', 40.16713000, 69.50163000),
(1106809, 1003400, 'TJ', 'Quruqsoy', 1, 'quruqsoy', 40.57648000, 69.37962000),
(1106815, 1003400, 'TJ', 'Shaydon', 1, 'shaydon', 40.66992000, 70.35020000),
(1106816, 1003400, 'TJ', 'Shŭrob', 1, 'shurob', 40.04605000, 70.54117000),
(1106818, 1003400, 'TJ', 'Taboshar', 1, 'taboshar', 40.57017000, 69.64175000),
(1106827, 1003400, 'TJ', 'Vorukh', 1, 'vorukh', 39.85125000, 70.58012000);

