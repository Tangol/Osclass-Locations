REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CF', 'Central African Republic', 'central-african-republic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001259, 'CF', 'Bamingui-Bangoran Prefecture', 1, 'bamingui-bangoran-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017296, 1001259, 'CF', 'Bamingui', 1, 'bamingui', 7.88897000, 20.04875000),
(1017329, 1001259, 'CF', 'Ndélé', 1, 'ndele', 8.74287000, 20.89108000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001262, 'CF', 'Bangui', 1, 'bangui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017298, 1001262, 'CF', 'Bangui', 1, 'bangui', 4.36122000, 18.55496000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001264, 'CF', 'Basse-Kotto Prefecture', 1, 'basse-kotto-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017294, 1001264, 'CF', 'Alindao', 1, 'alindao', 5.02667000, 21.20876000),
(1017323, 1001264, 'CF', 'Kembé', 1, 'kembe', 4.62275000, 21.88645000),
(1017327, 1001264, 'CF', 'Mobaye', 1, 'mobaye', 4.31902000, 21.17861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001258, 'CF', 'Haut-Mbomou Prefecture', 1, 'haut-mbomou-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017331, 1001258, 'CF', 'Obo', 1, 'obo', 5.39586000, 26.49211000),
(1017338, 1001258, 'CF', 'Zemio', 1, 'zemio', 5.03144000, 25.13614000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001268, 'CF', 'Haute-Kotto Prefecture', 1, 'haute-kotto-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017313, 1001268, 'CF', 'Bria', 1, 'bria', 6.54233000, 21.98633000),
(1017332, 1001268, 'CF', 'Ouadda', 1, 'ouadda', 8.07771000, 22.40075000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001263, 'CF', 'Kémo Prefecture', 1, 'kemo-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017337, 1001263, 'CF', 'Sibut', 1, 'sibut', 5.71801000, 19.07389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001256, 'CF', 'Lobaye Prefecture', 1, 'lobaye-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017307, 1001256, 'CF', 'Boda', 1, 'boda', 4.31887000, 17.46953000),
(1017308, 1001256, 'CF', 'Boganangone', 1, 'boganangone', 4.73558000, 17.14047000),
(1017325, 1001256, 'CF', 'Mbaiki', 1, 'mbaiki', 3.97145000, 17.93352000),
(1017326, 1001256, 'CF', 'Mbaïki', 1, 'mbaiki', 3.86781000, 17.98923000),
(1017328, 1001256, 'CF', 'Mongoumba', 1, 'mongoumba', 3.64153000, 18.59364000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001257, 'CF', 'Mambéré-Kadéï', 1, 'mambere-kadei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017301, 1001257, 'CF', 'Berberati', 1, 'berberati', 4.31211000, 15.88948000),
(1017302, 1001257, 'CF', 'Berbérati', 1, 'berberati', 4.26116000, 15.79216000),
(1017314, 1001257, 'CF', 'Carnot', 1, 'carnot', 4.94273000, 15.87735000),
(1017317, 1001257, 'CF', 'Gamboula', 1, 'gamboula', 4.11775000, 15.13926000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001266, 'CF', 'Mbomou Prefecture', 1, 'mbomou-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017297, 1001266, 'CF', 'Bangassou', 1, 'bangassou', 4.74132000, 22.81838000),
(1017316, 1001266, 'CF', 'Gambo', 1, 'gambo', 4.64816000, 22.26331000),
(1017334, 1001266, 'CF', 'Ouango', 1, 'ouango', 4.31325000, 22.55524000),
(1017336, 1001266, 'CF', 'Rafai', 1, 'rafai', 5.81012000, 24.20305000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001253, 'CF', 'Nana-Grébizi Economic Prefecture', 1, 'nana-grebizi-economic-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017321, 1001253, 'CF', 'Kaga Bandoro', 1, 'kaga-bandoro', 6.98961000, 19.18744000),
(1017322, 1001253, 'CF', 'Kaga-Bandoro', 1, 'kaga-bandoro', 7.23774000, 19.21819000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001260, 'CF', 'Nana-Mambéré Prefecture', 1, 'nana-mambere-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017299, 1001260, 'CF', 'Baoro', 1, 'baoro', 5.66667000, 15.96667000),
(1017310, 1001260, 'CF', 'Bouar', 1, 'bouar', 5.93404000, 15.59599000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001255, 'CF', 'Ombella-M\'Poko Prefecture', 1, 'ombella-m-poko-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017303, 1001255, 'CF', 'Bimbo', 1, 'bimbo', 4.25671000, 18.41583000),
(1017305, 1001255, 'CF', 'Boali', 1, 'boali', 4.80048000, 18.12747000),
(1017315, 1001255, 'CF', 'Damara', 1, 'damara', 4.96075000, 18.70350000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001265, 'CF', 'Ouaka Prefecture', 1, 'ouaka-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017295, 1001265, 'CF', 'Bambari', 1, 'bambari', 5.76795000, 20.67565000),
(1017318, 1001265, 'CF', 'Grimari', 1, 'grimari', 5.73549000, 19.91209000),
(1017319, 1001265, 'CF', 'Ippy', 1, 'ippy', 6.26793000, 21.22468000),
(1017324, 1001265, 'CF', 'Kouango', 1, 'kouango', 4.99337000, 19.96186000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001254, 'CF', 'Ouham Prefecture', 1, 'ouham-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017300, 1001254, 'CF', 'Batangafo', 1, 'batangafo', 7.30082000, 18.28330000),
(1017309, 1001254, 'CF', 'Bossangoa', 1, 'bossangoa', 6.49263000, 17.45518000),
(1017311, 1001254, 'CF', 'Bouca', 1, 'bouca', 6.50734000, 18.27670000),
(1017320, 1001254, 'CF', 'Kabo', 1, 'kabo', 7.69937000, 18.62903000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001267, 'CF', 'Ouham-Pendé Prefecture', 1, 'ouham-pende-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017306, 1001267, 'CF', 'Bocaranga', 1, 'bocaranga', 6.76546000, 15.77873000),
(1017312, 1001267, 'CF', 'Bozoum', 1, 'bozoum', 6.31933000, 16.37992000),
(1017335, 1001267, 'CF', 'Paoua', 1, 'paoua', 7.24269000, 16.44059000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001252, 'CF', 'Sangha-Mbaéré', 1, 'sangha-mbaere');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017330, 1001252, 'CF', 'Nola', 1, 'nola', 3.52494000, 16.04583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001261, 'CF', 'Vakaga Prefecture', 1, 'vakaga-prefecture');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1017304, 1001261, 'CF', 'Birao', 1, 'birao', 10.28488000, 22.78818000),
(1017333, 1001261, 'CF', 'Ouanda-Djallé', 1, 'ouanda-djalle', 9.05877000, 22.42741000);

