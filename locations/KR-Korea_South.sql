REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KR', 'South Korea', 'south-korea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003860, 'KR', 'Busan', 1, 'busan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065276, 1003860, 'KR', 'Buk-gu', 1, 'buk-gu', 35.19724000, 128.99134000),
(1065278, 1003860, 'KR', 'Busan', 1, 'busan', 35.10168000, 129.03004000),
(1065313, 1003860, 'KR', 'Dongnae-gu', 1, 'dongnae-gu', 35.20447000, 129.07800000),
(1065325, 1003860, 'KR', 'Gangseo-gu', 1, 'gangseo-gu', 35.15930000, 128.93300000),
(1065331, 1003860, 'KR', 'Geumjeong-gu', 1, 'geumjeong-gu', 35.25863000, 129.09010000),
(1065333, 1003860, 'KR', 'Gijang', 1, 'gijang', 35.24417000, 129.21389000),
(1065334, 1003860, 'KR', 'Gijang-gun', 1, 'gijang-gun', 35.29721000, 129.20076000),
(1065375, 1003860, 'KR', 'Haeundae-gu', 1, 'haeundae-gu', 35.16665000, 129.16792000),
(1065421, 1003860, 'KR', 'Jung-gu', 1, 'jung-gu', 35.10594000, 129.03331000),
(1065452, 1003860, 'KR', 'Nam-gu', 1, 'nam-gu', 35.13648000, 129.08266000),
(1065477, 1003860, 'KR', 'Saha-gu', 1, 'saha-gu', 35.08552000, 128.98725000),
(1065482, 1003860, 'KR', 'Sasang-gu', 1, 'sasang-gu', 35.14479000, 128.97986000),
(1065484, 1003860, 'KR', 'Seo-gu', 1, 'seo-gu', 35.12529000, 129.01946000),
(1065513, 1003860, 'KR', 'Suyeong-gu', 1, 'suyeong-gu', 35.15627000, 129.11253000),
(1065552, 1003860, 'KR', 'Yeongdo-gu', 1, 'yeongdo-gu', 35.07849000, 129.06483000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003846, 'KR', 'Daegu', 1, 'daegu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065300, 1003846, 'KR', 'Daegu', 1, 'daegu', 35.87028000, 128.59111000),
(1065302, 1003846, 'KR', 'Dalseo-gu', 1, 'dalseo-gu', 35.82569000, 128.52403000),
(1065303, 1003846, 'KR', 'Dalseong-gun', 1, 'dalseong-gun', 35.77467000, 128.42955000),
(1065307, 1003846, 'KR', 'Dong-gu', 1, 'dong-gu', 35.88566000, 128.63296000),
(1065394, 1003846, 'KR', 'Hwawŏn', 1, 'hwawon', 35.80167000, 128.50083000),
(1065422, 1003846, 'KR', 'Jung-gu', 1, 'jung-gu', 35.86678000, 128.59538000),
(1065485, 1003846, 'KR', 'Seo-gu', 1, 'seo-gu', 35.87465000, 128.55109000),
(1065511, 1003846, 'KR', 'Suseong-gu', 1, 'suseong-gu', 35.85905000, 128.62625000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003850, 'KR', 'Daejeon', 1, 'daejeon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065301, 1003850, 'KR', 'Daejeon', 1, 'daejeon', 36.34913000, 127.38493000),
(1065486, 1003850, 'KR', 'Seo-gu', 1, 'seo-gu', 36.27211000, 127.33100000),
(1065503, 1003850, 'KR', 'Sintansin', 1, 'sintansin', 36.45361000, 127.43111000),
(1065506, 1003850, 'KR', 'Songgangdong', 1, 'songgangdong', 36.43387000, 127.37587000),
(1065567, 1003850, 'KR', 'Yuseong-gu', 1, 'yuseong-gu', 36.36685000, 127.32700000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003862, 'KR', 'Gangwon Province', 1, 'gangwon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065293, 1003862, 'KR', 'Cheorwon-gun', 1, 'cheorwon-gun', 38.24391000, 127.44522000),
(1065297, 1003862, 'KR', 'Chuncheon', 1, 'chuncheon', 37.87472000, 127.73417000),
(1065298, 1003862, 'KR', 'Chuncheon-si', 1, 'chuncheon-si', 37.88048000, 127.72776000),
(1065311, 1003862, 'KR', 'Donghae-si', 1, 'donghae-si', 37.52345000, 129.11357000),
(1065322, 1003862, 'KR', 'Gangneung', 1, 'gangneung', 37.75266000, 128.87239000),
(1065323, 1003862, 'KR', 'Gangneung-si', 1, 'gangneung-si', 37.75190000, 128.87825000),
(1065349, 1003862, 'KR', 'Goseong-gun', 1, 'goseong-gun', 38.37945000, 128.46755000),
(1065383, 1003862, 'KR', 'Hoengseong-gun', 1, 'hoengseong-gun', 37.48817000, 127.98570000),
(1065385, 1003862, 'KR', 'Hongch’ŏn', 1, 'hongch-on', 37.69180000, 127.88570000),
(1065384, 1003862, 'KR', 'Hongcheon-gun', 1, 'hongcheon-gun', 37.76058000, 128.02823000),
(1065388, 1003862, 'KR', 'Hwacheon', 1, 'hwacheon', 38.10705000, 127.70632000),
(1065389, 1003862, 'KR', 'Hwacheon-gun', 1, 'hwacheon-gun', 38.14212000, 127.67615000),
(1065401, 1003862, 'KR', 'Inje-gun', 1, 'inje-gun', 38.04416000, 128.27876000),
(1065411, 1003862, 'KR', 'Jeongseon-gun', 1, 'jeongseon-gun', 37.38911000, 128.72995000),
(1065430, 1003862, 'KR', 'Kosong', 1, 'kosong', 38.37881000, 128.46760000),
(1065459, 1003862, 'KR', 'Neietsu', 1, 'neietsu', 37.18447000, 128.46821000),
(1065473, 1003862, 'KR', 'Pyeongchang', 1, 'pyeongchang', 37.37028000, 128.39306000),
(1065474, 1003862, 'KR', 'Pyeongchang-gun', 1, 'pyeongchang-gun', 37.36820000, 128.39550000),
(1065478, 1003862, 'KR', 'Samcheok-si', 1, 'samcheok-si', 37.45013000, 129.16626000),
(1065481, 1003862, 'KR', 'Santyoku', 1, 'santyoku', 37.44056000, 129.17083000),
(1065504, 1003862, 'KR', 'Sokcho', 1, 'sokcho', 38.20701000, 128.59181000),
(1065505, 1003862, 'KR', 'Sokcho-si', 1, 'sokcho-si', 38.20725000, 128.59275000),
(1065519, 1003862, 'KR', 'T’aebaek', 1, 't-aebaek', 37.17590000, 128.98890000),
(1065515, 1003862, 'KR', 'Taebaek-si', 1, 'taebaek-si', 37.16520000, 128.98570000),
(1065518, 1003862, 'KR', 'Tonghae', 1, 'tonghae', 37.54389000, 129.10694000),
(1065534, 1003862, 'KR', 'Wŏnju', 1, 'wonju', 37.35139000, 127.94528000),
(1065533, 1003862, 'KR', 'Wonju-si', 1, 'wonju-si', 37.32104000, 127.92132000),
(1065536, 1003862, 'KR', 'Yanggu', 1, 'yanggu', 38.10583000, 127.98944000),
(1065537, 1003862, 'KR', 'Yanggu-gun', 1, 'yanggu-gun', 38.10160000, 127.98555000),
(1065543, 1003862, 'KR', 'Yangyang-gun', 1, 'yangyang-gun', 38.06215000, 128.61471000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003858, 'KR', 'Gwangju', 1, 'gwangju');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065362, 1003858, 'KR', 'Gwangju', 1, 'gwangju', 35.15472000, 126.91556000),
(1065366, 1003858, 'KR', 'Gwangsan-gu', 1, 'gwangsan-gu', 35.16158000, 126.80810000),
(1065437, 1003858, 'KR', 'Masan', 1, 'masan', 35.12725000, 126.83149000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003847, 'KR', 'Gyeonggi Province', 1, 'gyeonggi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065262, 1003847, 'KR', 'Ansan-si', 1, 'ansan-si', 37.32361000, 126.82194000),
(1065263, 1003847, 'KR', 'Anseong', 1, 'anseong', 37.01083000, 127.27028000),
(1065264, 1003847, 'KR', 'Anyang-si', 1, 'anyang-si', 37.39250000, 126.92694000),
(1065274, 1003847, 'KR', 'Bucheon-si', 1, 'bucheon-si', 37.50440000, 126.76625000),
(1065310, 1003847, 'KR', 'Dongducheon', 1, 'dongducheon', 37.91889000, 127.06897000),
(1065326, 1003847, 'KR', 'Gapyeong', 1, 'gapyeong', 37.83101000, 127.51059000),
(1065327, 1003847, 'KR', 'Gapyeong-gun', 1, 'gapyeong-gun', 37.83080000, 127.51522000),
(1065339, 1003847, 'KR', 'Gimpo-si', 1, 'gimpo-si', 37.63637000, 126.69270000),
(1065350, 1003847, 'KR', 'Goyang-si', 1, 'goyang-si', 37.65639000, 126.83500000),
(1065352, 1003847, 'KR', 'Gunpo-si', 1, 'gunpo-si', 37.34261000, 126.92149000),
(1065356, 1003847, 'KR', 'Guri-si', 1, 'guri-si', 37.59860000, 127.13940000),
(1065359, 1003847, 'KR', 'Gwacheon-si', 1, 'gwacheon-si', 37.43407000, 126.99989000),
(1065363, 1003847, 'KR', 'Gwangju', 1, 'gwangju', 37.41000000, 127.25722000),
(1065364, 1003847, 'KR', 'Gwangju-si', 1, 'gwangju-si', 37.40329000, 127.29855000),
(1065365, 1003847, 'KR', 'Gwangmyeong-si', 1, 'gwangmyeong-si', 37.44435000, 126.86499000),
(1065378, 1003847, 'KR', 'Hanam', 1, 'hanam', 37.54000000, 127.20556000),
(1065379, 1003847, 'KR', 'Hanam-si', 1, 'hanam-si', 37.53895000, 127.21250000),
(1065390, 1003847, 'KR', 'Hwado', 1, 'hwado', 37.65250000, 127.30750000),
(1065391, 1003847, 'KR', 'Hwaseong-si', 1, 'hwaseong-si', 37.20682000, 126.81690000),
(1065395, 1003847, 'KR', 'Icheon-si', 1, 'icheon-si', 37.27642000, 127.43692000),
(1065433, 1003847, 'KR', 'Kwangmyŏng', 1, 'kwangmyong', 37.47722000, 126.86639000),
(1065448, 1003847, 'KR', 'Munsan', 1, 'munsan', 37.85944000, 126.78500000),
(1065456, 1003847, 'KR', 'Namyangju', 1, 'namyangju', 37.63667000, 127.21417000),
(1065457, 1003847, 'KR', 'Namyangju-si', 1, 'namyangju-si', 37.65217000, 127.24010000),
(1065465, 1003847, 'KR', 'Osan', 1, 'osan', 37.15222000, 127.07056000),
(1065466, 1003847, 'KR', 'Osan-si', 1, 'osan-si', 37.16230000, 127.05246000),
(1065467, 1003847, 'KR', 'Paju-si', 1, 'paju-si', 37.75952000, 126.77772000),
(1065468, 1003847, 'KR', 'Pocheon-si', 1, 'pocheon-si', 37.89370000, 127.20028000),
(1065472, 1003847, 'KR', 'Pubal', 1, 'pubal', 37.29167000, 127.50778000),
(1065475, 1003847, 'KR', 'Pyeongtaek', 1, 'pyeongtaek', 37.01372000, 126.98748000),
(1065495, 1003847, 'KR', 'Seongnam-si', 1, 'seongnam-si', 37.41875000, 127.12877000),
(1065499, 1003847, 'KR', 'Siheung', 1, 'siheung', 37.39067000, 126.78880000),
(1065512, 1003847, 'KR', 'Suwon', 1, 'suwon', 37.29111000, 127.00889000),
(1065520, 1003847, 'KR', 'Uijeongbu-si', 1, 'uijeongbu-si', 37.73865000, 127.04770000),
(1065523, 1003847, 'KR', 'Uiwang-si', 1, 'uiwang-si', 37.34500000, 126.97575000),
(1065529, 1003847, 'KR', 'Wabu', 1, 'wabu', 37.58972000, 127.22028000),
(1065538, 1003847, 'KR', 'Yangju', 1, 'yangju', 37.83311000, 127.06169000),
(1065539, 1003847, 'KR', 'Yangju-si', 1, 'yangju-si', 37.81732000, 127.04600000),
(1065540, 1003847, 'KR', 'Yangp\'yŏng', 1, 'yangp-yong', 37.48972000, 127.49056000),
(1065541, 1003847, 'KR', 'Yangpyeong-gun', 1, 'yangpyeong-gun', 37.48880000, 127.49222000),
(1065545, 1003847, 'KR', 'Yeoju-si', 1, 'yeoju-si', 37.29562000, 127.63668000),
(1065546, 1003847, 'KR', 'Yeoncheon-gun', 1, 'yeoncheon-gun', 38.09404000, 127.07577000),
(1065564, 1003847, 'KR', 'Yongin-si', 1, 'yongin-si', 37.23825000, 127.17795000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003848, 'KR', 'Incheon', 1, 'incheon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065277, 1003848, 'KR', 'Bupyeong-gu', 1, 'bupyeong-gu', 37.49720000, 126.71107000),
(1065400, 1003848, 'KR', 'Incheon', 1, 'incheon', 37.45646000, 126.70515000),
(1065438, 1003848, 'KR', 'Michuhol', 1, 'michuhol', 37.46362000, 126.65000000),
(1065560, 1003848, 'KR', 'Yeonsu-gu', 1, 'yeonsu-gu', 37.41911000, 126.66489000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003853, 'KR', 'Jeju', 1, 'jeju');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065317, 1003853, 'KR', 'Gaigeturi', 1, 'gaigeturi', 33.46444000, 126.31833000),
(1065406, 1003853, 'KR', 'Jeju City', 1, 'jeju-city', 33.50972000, 126.52194000),
(1065407, 1003853, 'KR', 'Jeju-si', 1, 'jeju-si', 33.45578000, 126.53928000),
(1065490, 1003853, 'KR', 'Seogwipo', 1, 'seogwipo', 33.25333000, 126.56181000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003854, 'KR', 'North Chungcheong Province', 1, 'north-chungcheong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065268, 1003854, 'KR', 'Boeun-gun', 1, 'boeun-gun', 36.49489000, 127.72865000),
(1065289, 1003854, 'KR', 'Cheongju-si', 1, 'cheongju-si', 36.63722000, 127.48972000),
(1065295, 1003854, 'KR', 'Chinch\'ŏn', 1, 'chinch-on', 36.85667000, 127.44333000),
(1065299, 1003854, 'KR', 'Chungju-si', 1, 'chungju-si', 37.01791000, 127.87713000),
(1065305, 1003854, 'KR', 'Danyang-gun', 1, 'danyang-gun', 36.98615000, 128.36945000),
(1065315, 1003854, 'KR', 'Eumseong-gun', 1, 'eumseong-gun', 36.92602000, 127.68070000),
(1065341, 1003854, 'KR', 'Goesan-gun', 1, 'goesan-gun', 36.77179000, 127.81426000),
(1065405, 1003854, 'KR', 'Jecheon-si', 1, 'jecheon-si', 37.06206000, 128.14065000),
(1065414, 1003854, 'KR', 'Jeungpyeong-gun', 1, 'jeungpyeong-gun', 36.78377000, 127.59858000),
(1065416, 1003854, 'KR', 'Jincheon-gun', 1, 'jincheon-gun', 36.88281000, 127.42768000),
(1065429, 1003854, 'KR', 'Koesan', 1, 'koesan', 36.81083000, 127.79472000),
(1065463, 1003854, 'KR', 'Okcheon', 1, 'okcheon', 36.30120000, 127.56800000),
(1065464, 1003854, 'KR', 'Okcheon-gun', 1, 'okcheon-gun', 36.26642000, 127.58324000),
(1065553, 1003854, 'KR', 'Yeongdong', 1, 'yeongdong', 36.17500000, 127.77639000),
(1065554, 1003854, 'KR', 'Yeongdong-gun', 1, 'yeongdong-gun', 36.21658000, 127.79374000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003855, 'KR', 'North Gyeongsang Province', 1, 'north-gyeongsang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065260, 1003855, 'KR', 'Andong', 1, 'andong', 36.56636000, 128.72275000),
(1065261, 1003855, 'KR', 'Andong-si', 1, 'andong-si', 36.56667000, 128.71667000),
(1065269, 1003855, 'KR', 'Bonghwa-gun', 1, 'bonghwa-gun', 36.88951000, 128.73573000),
(1065288, 1003855, 'KR', 'Cheongdo-gun', 1, 'cheongdo-gun', 35.67166000, 128.78509000),
(1065290, 1003855, 'KR', 'Cheongsong gun', 1, 'cheongsong-gun', 36.43351000, 129.05700000),
(1065291, 1003855, 'KR', 'Cheongsong-gun', 1, 'cheongsong-gun', 36.43288000, 129.05159000),
(1065294, 1003855, 'KR', 'Chilgok-gun', 1, 'chilgok-gun', 36.01512000, 128.46138000),
(1065314, 1003855, 'KR', 'Eisen', 1, 'eisen', 36.82167000, 128.63083000),
(1065335, 1003855, 'KR', 'Gimcheon', 1, 'gimcheon', 36.12176000, 128.11981000),
(1065336, 1003855, 'KR', 'Gimcheon-si', 1, 'gimcheon-si', 36.14481000, 128.11157000),
(1065346, 1003855, 'KR', 'Goryeong-gun', 1, 'goryeong-gun', 35.74959000, 128.29707000),
(1065351, 1003855, 'KR', 'Gumi-si', 1, 'gumi-si', 36.21009000, 128.35442000),
(1065355, 1003855, 'KR', 'Gunwi-gun', 1, 'gunwi-gun', 36.16995000, 128.64705000),
(1065369, 1003855, 'KR', 'Gyeongju', 1, 'gyeongju', 35.84278000, 129.21167000),
(1065370, 1003855, 'KR', 'Gyeongsan-si', 1, 'gyeongsan-si', 35.83333000, 128.80000000),
(1065381, 1003855, 'KR', 'Hayang', 1, 'hayang', 35.91333000, 128.82000000),
(1065382, 1003855, 'KR', 'Heunghae', 1, 'heunghae', 36.10945000, 129.34517000),
(1065408, 1003855, 'KR', 'Jenzan', 1, 'jenzan', 36.24083000, 128.29750000),
(1065431, 1003855, 'KR', 'Kunwi', 1, 'kunwi', 36.23472000, 128.57278000),
(1065446, 1003855, 'KR', 'Mungyeong', 1, 'mungyeong', 36.59458000, 128.19946000),
(1065447, 1003855, 'KR', 'Mungyeong-si', 1, 'mungyeong-si', 36.58755000, 128.18624000),
(1065469, 1003855, 'KR', 'Pohang', 1, 'pohang', 36.02917000, 129.36481000),
(1065470, 1003855, 'KR', 'Pohang-si', 1, 'pohang-si', 36.08333000, 129.36667000),
(1065480, 1003855, 'KR', 'Sangju', 1, 'sangju', 36.41528000, 128.16056000),
(1065494, 1003855, 'KR', 'Seongju-gun', 1, 'seongju-gun', 35.91888000, 128.28838000),
(1065522, 1003855, 'KR', 'Uiseong-gun', 1, 'uiseong-gun', 36.36122000, 128.61517000),
(1065524, 1003855, 'KR', 'Uljin-gun', 1, 'uljin-gun', 36.91968000, 129.31966000),
(1065526, 1003855, 'KR', 'Ulleung-gun', 1, 'ulleung-gun', 37.50442000, 130.86084000),
(1065530, 1003855, 'KR', 'Waegwan', 1, 'waegwan', 35.99251000, 128.39785000),
(1065544, 1003855, 'KR', 'Yecheon-gun', 1, 'yecheon-gun', 36.65272000, 128.43007000),
(1065549, 1003855, 'KR', 'Yeongcheon-si', 1, 'yeongcheon-si', 36.00000000, 129.00000000),
(1065550, 1003855, 'KR', 'Yeongdeok-gun', 1, 'yeongdeok-gun', 36.48125000, 129.31078000),
(1065557, 1003855, 'KR', 'Yeongju-si', 1, 'yeongju-si', 36.87459000, 128.58631000),
(1065558, 1003855, 'KR', 'Yeongyang-gun', 1, 'yeongyang-gun', 36.69592000, 129.14196000),
(1065559, 1003855, 'KR', 'Yeonil', 1, 'yeonil', 35.99526000, 129.35162000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003851, 'KR', 'North Jeolla Province', 1, 'north-jeolla-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065273, 1003851, 'KR', 'Buan-gun', 1, 'buan-gun', 35.70000000, 126.66667000),
(1065283, 1003851, 'KR', 'Changsu', 1, 'changsu', 35.64842000, 127.51523000),
(1065338, 1003851, 'KR', 'Gimje-si', 1, 'gimje-si', 35.80701000, 126.90755000),
(1065340, 1003851, 'KR', 'Gochang-gun', 1, 'gochang-gun', 35.43483000, 126.70047000),
(1065353, 1003851, 'KR', 'Gunsan', 1, 'gunsan', 35.97861000, 126.71139000),
(1065354, 1003851, 'KR', 'Gunsan-si', 1, 'gunsan-si', 35.93583000, 126.68338000),
(1065396, 1003851, 'KR', 'Iksan', 1, 'iksan', 35.94389000, 126.95444000),
(1065397, 1003851, 'KR', 'Iksan-si', 1, 'iksan-si', 36.03718000, 126.98897000),
(1065398, 1003851, 'KR', 'Imsil', 1, 'imsil', 35.61306000, 127.27944000),
(1065399, 1003851, 'KR', 'Imsil-gun', 1, 'imsil-gun', 35.62160000, 127.23187000),
(1065404, 1003851, 'KR', 'Jangsu-gun', 1, 'jangsu-gun', 35.62504000, 127.56358000),
(1065409, 1003851, 'KR', 'Jeongeup', 1, 'jeongeup', 35.60004000, 126.91699000),
(1065410, 1003851, 'KR', 'Jeongeup-si', 1, 'jeongeup-si', 35.60000000, 126.91667000),
(1065412, 1003851, 'KR', 'Jeonju', 1, 'jeonju', 35.82194000, 127.14889000),
(1065413, 1003851, 'KR', 'Jeonju-si', 1, 'jeonju-si', 35.83333000, 127.15000000),
(1065415, 1003851, 'KR', 'Jinan-gun', 1, 'jinan-gun', 35.80472000, 127.47579000),
(1065426, 1003851, 'KR', 'Kimje', 1, 'kimje', 35.80167000, 126.88889000),
(1065428, 1003851, 'KR', 'Koch\'ang', 1, 'koch-ang', 35.43333000, 126.70000000),
(1065445, 1003851, 'KR', 'Muju-gun', 1, 'muju-gun', 35.93172000, 127.71118000),
(1065455, 1003851, 'KR', 'Namwon', 1, 'namwon', 35.44821000, 127.38007000),
(1065458, 1003851, 'KR', 'Nangen', 1, 'nangen', 35.41000000, 127.38583000),
(1065471, 1003851, 'KR', 'Puan', 1, 'puan', 35.72806000, 126.73194000),
(1065508, 1003851, 'KR', 'Sunchang-gun', 1, 'sunchang-gun', 35.37651000, 127.14967000),
(1065532, 1003851, 'KR', 'Wanju', 1, 'wanju', 35.84509000, 127.14752000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003861, 'KR', 'Sejong City', 1, 'sejong-city');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065483, 1003861, 'KR', 'Sejong', 1, 'sejong', 36.59245000, 127.29223000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003849, 'KR', 'Seoul', 1, 'seoul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065306, 1003849, 'KR', 'Dobong-gu', 1, 'dobong-gu', 37.65066000, 127.03011000),
(1065309, 1003849, 'KR', 'Dongdaemun-gu', 1, 'dongdaemun-gu', 37.58189000, 127.05408000),
(1065312, 1003849, 'KR', 'Dongjak-gu', 1, 'dongjak-gu', 37.50056000, 126.95149000),
(1065316, 1003849, 'KR', 'Eunpyeong-gu', 1, 'eunpyeong-gu', 37.61846000, 126.92780000),
(1065318, 1003849, 'KR', 'Gangbuk-gu', 1, 'gangbuk-gu', 37.63490000, 127.02015000),
(1065319, 1003849, 'KR', 'Gangdong-gu', 1, 'gangdong-gu', 37.55274000, 127.14546000),
(1065321, 1003849, 'KR', 'Gangnam-gu', 1, 'gangnam-gu', 37.49510000, 127.06278000),
(1065324, 1003849, 'KR', 'Gangseo-gu', 1, 'gangseo-gu', 37.56227000, 126.81622000),
(1065330, 1003849, 'KR', 'Geumcheon-gu', 1, 'geumcheon-gu', 37.47486000, 126.89106000),
(1065357, 1003849, 'KR', 'Guro-gu', 1, 'guro-gu', 37.49447000, 126.85020000),
(1065360, 1003849, 'KR', 'Gwanak-gu', 1, 'gwanak-gu', 37.47876000, 126.95235000),
(1065361, 1003849, 'KR', 'Gwangjin-gu', 1, 'gwangjin-gu', 37.53913000, 127.08366000),
(1065419, 1003849, 'KR', 'Jongno-gu', 1, 'jongno-gu', 37.57290000, 126.97928000),
(1065420, 1003849, 'KR', 'Jung-gu', 1, 'jung-gu', 37.55986000, 126.99398000),
(1065424, 1003849, 'KR', 'Jungnang-gu', 1, 'jungnang-gu', 37.60199000, 127.10461000),
(1065436, 1003849, 'KR', 'Mapo-gu', 1, 'mapo-gu', 37.55438000, 126.90926000),
(1065462, 1003849, 'KR', 'Nowon-gu', 1, 'nowon-gu', 37.66045000, 127.06718000),
(1065488, 1003849, 'KR', 'Seocho-gu', 1, 'seocho-gu', 37.49447000, 127.01088000),
(1065489, 1003849, 'KR', 'Seodaemun-gu', 1, 'seodaemun-gu', 37.57809000, 126.93506000),
(1065491, 1003849, 'KR', 'Seongbuk-gu', 1, 'seongbuk-gu', 37.60267000, 127.01448000),
(1065492, 1003849, 'KR', 'Seongdong-gu', 1, 'seongdong-gu', 37.54784000, 127.02461000),
(1065498, 1003849, 'KR', 'Seoul', 1, 'seoul', 37.56600000, 126.97840000),
(1065507, 1003849, 'KR', 'Songpa-gu', 1, 'songpa-gu', 37.50210000, 127.11113000),
(1065535, 1003849, 'KR', 'Yangcheon-gu', 1, 'yangcheon-gu', 37.52157000, 126.85827000),
(1065551, 1003849, 'KR', 'Yeongdeungpo-gu', 1, 'yeongdeungpo-gu', 37.52606000, 126.90308000),
(1065565, 1003849, 'KR', 'Yongsan-dong', 1, 'yongsan-dong', 37.54450000, 126.98370000),
(1065566, 1003849, 'KR', 'Yongsan-gu', 1, 'yongsan-gu', 37.53391000, 126.97750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003859, 'KR', 'South Chungcheong Province', 1, 'south-chungcheong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065265, 1003859, 'KR', 'Asan', 1, 'asan', 36.78361000, 127.00417000),
(1065266, 1003859, 'KR', 'Asan-si', 1, 'asan-si', 36.80791000, 126.97769000),
(1065270, 1003859, 'KR', 'Boryeong', 1, 'boryeong', 36.34931000, 126.59772000),
(1065271, 1003859, 'KR', 'Boryeong-si', 1, 'boryeong-si', 36.35649000, 126.59444000),
(1065279, 1003859, 'KR', 'Buyeo', 1, 'buyeo', 36.27472000, 126.90906000),
(1065280, 1003859, 'KR', 'Buyeo-gun', 1, 'buyeo-gun', 36.26257000, 126.85802000),
(1065286, 1003859, 'KR', 'Cheonan', 1, 'cheonan', 36.80650000, 127.15220000),
(1065287, 1003859, 'KR', 'Cheonan-si', 1, 'cheonan-si', 36.80488000, 127.19431000),
(1065292, 1003859, 'KR', 'Cheongyang-gun', 1, 'cheongyang-gun', 36.41676000, 126.79419000),
(1065332, 1003859, 'KR', 'Geumsan-gun', 1, 'geumsan-gun', 36.13381000, 127.48062000),
(1065344, 1003859, 'KR', 'Gongju', 1, 'gongju', 36.45556000, 127.12472000),
(1065345, 1003859, 'KR', 'Gongju-si', 1, 'gongju-si', 36.50000000, 127.08333000),
(1065371, 1003859, 'KR', 'Gyeryong-si', 1, 'gyeryong-si', 36.29304000, 127.22575000),
(1065386, 1003859, 'KR', 'Hongseong', 1, 'hongseong', 36.60090000, 126.66500000),
(1065387, 1003859, 'KR', 'Hongseong-gun', 1, 'hongseong-gun', 36.56705000, 126.62626000),
(1065427, 1003859, 'KR', 'Kinzan', 1, 'kinzan', 36.10306000, 127.48889000),
(1065460, 1003859, 'KR', 'Nonsan', 1, 'nonsan', 36.20389000, 127.08472000),
(1065461, 1003859, 'KR', 'Nonsan-si', 1, 'nonsan-si', 36.19774000, 127.12143000),
(1065487, 1003859, 'KR', 'Seocheon-gun', 1, 'seocheon-gun', 36.10600000, 126.69716000),
(1065493, 1003859, 'KR', 'Seonghwan', 1, 'seonghwan', 36.91556000, 127.13139000),
(1065496, 1003859, 'KR', 'Seosan', 1, 'seosan', 36.78167000, 126.45222000),
(1065497, 1003859, 'KR', 'Seosan-si', 1, 'seosan-si', 36.78518000, 126.46568000),
(1065514, 1003859, 'KR', 'Taean-gun', 1, 'taean-gun', 36.70036000, 126.28391000),
(1065516, 1003859, 'KR', 'Taesal-li', 1, 'taesal-li', 36.97140000, 126.45420000),
(1065517, 1003859, 'KR', 'Tangjin', 1, 'tangjin', 36.89444000, 126.62972000),
(1065562, 1003859, 'KR', 'Yesan', 1, 'yesan', 36.67756000, 126.84272000),
(1065563, 1003859, 'KR', 'Yesan-gun', 1, 'yesan-gun', 36.68218000, 126.79592000),
(1065568, 1003859, 'KR', 'Yŏnmu', 1, 'yonmu', 36.12944000, 127.10000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003857, 'KR', 'South Gyeongsang Province', 1, 'south-gyeongsang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065281, 1003857, 'KR', 'Changnyeong', 1, 'changnyeong', 35.54145000, 128.49506000),
(1065282, 1003857, 'KR', 'Changnyeong-gun', 1, 'changnyeong-gun', 35.50822000, 128.49020000),
(1065284, 1003857, 'KR', 'Changwon', 1, 'changwon', 35.22806000, 128.68111000),
(1065285, 1003857, 'KR', 'Changwon-si', 1, 'changwon-si', 35.27533000, 128.65152000),
(1065296, 1003857, 'KR', 'Chinju', 1, 'chinju', 35.19278000, 128.08472000),
(1065328, 1003857, 'KR', 'Geochang-gun', 1, 'geochang-gun', 35.73034000, 127.90149000),
(1065329, 1003857, 'KR', 'Geoje-si', 1, 'geoje-si', 34.90000000, 128.66666000),
(1065337, 1003857, 'KR', 'Gimhae-si', 1, 'gimhae-si', 35.25000000, 128.86667000),
(1065347, 1003857, 'KR', 'Goseong', 1, 'goseong', 34.97631000, 128.32361000),
(1065348, 1003857, 'KR', 'Goseong-gun', 1, 'goseong-gun', 35.01478000, 128.28244000),
(1065372, 1003857, 'KR', 'Hadong-gun', 1, 'hadong-gun', 35.13628000, 127.77291000),
(1065376, 1003857, 'KR', 'Haman-gun', 1, 'haman-gun', 35.29117000, 128.42970000),
(1065380, 1003857, 'KR', 'Hapcheon-gun', 1, 'hapcheon-gun', 35.57410000, 128.13841000),
(1065418, 1003857, 'KR', 'Jinju-si', 1, 'jinju-si', 35.20445000, 128.12408000),
(1065425, 1003857, 'KR', 'Kimhae', 1, 'kimhae', 35.23417000, 128.88111000),
(1065435, 1003857, 'KR', 'Kyosai', 1, 'kyosai', 34.85028000, 128.58861000),
(1065439, 1003857, 'KR', 'Miryang', 1, 'miryang', 35.49333000, 128.74889000),
(1065440, 1003857, 'KR', 'Miryang-si', 1, 'miryang-si', 35.49750000, 128.78690000),
(1065449, 1003857, 'KR', 'Naesŏ', 1, 'naeso', 35.24972000, 128.52000000),
(1065454, 1003857, 'KR', 'Namhae-gun', 1, 'namhae-gun', 34.80433000, 127.92708000),
(1065476, 1003857, 'KR', 'Sacheon-si', 1, 'sacheon-si', 35.00385000, 128.06857000),
(1065479, 1003857, 'KR', 'Sancheong-gun', 1, 'sancheong-gun', 35.36625000, 127.87065000),
(1065502, 1003857, 'KR', 'Sinhyeon', 1, 'sinhyeon', 34.88250000, 128.62667000),
(1065521, 1003857, 'KR', 'Uiryeong-gun', 1, 'uiryeong-gun', 35.39230000, 128.26917000),
(1065528, 1003857, 'KR', 'Ungsang', 1, 'ungsang', 35.40611000, 129.16861000),
(1065542, 1003857, 'KR', 'Yangsan', 1, 'yangsan', 35.34199000, 129.03358000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003856, 'KR', 'South Jeolla Province', 1, 'south-jeolla-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065267, 1003856, 'KR', 'Beolgyo', 1, 'beolgyo', 34.84897000, 127.34052000),
(1065272, 1003856, 'KR', 'Boseong-gun', 1, 'boseong-gun', 34.84622000, 127.22189000),
(1065304, 1003856, 'KR', 'Damyang-gun', 1, 'damyang-gun', 35.33976000, 126.99125000),
(1065320, 1003856, 'KR', 'Gangjin-gun', 1, 'gangjin-gun', 34.61787000, 126.76758000),
(1065342, 1003856, 'KR', 'Goheung-gun', 1, 'goheung-gun', 34.58333000, 127.33333000),
(1065343, 1003856, 'KR', 'Gokseong-gun', 1, 'gokseong-gun', 35.21449000, 127.26280000),
(1065358, 1003856, 'KR', 'Gurye-gun', 1, 'gurye-gun', 35.23616000, 127.50129000),
(1065367, 1003856, 'KR', 'Gwangyang', 1, 'gwangyang', 34.94140000, 127.69569000),
(1065368, 1003856, 'KR', 'Gwangyang-si', 1, 'gwangyang-si', 35.04007000, 127.60949000),
(1065373, 1003856, 'KR', 'Haenam', 1, 'haenam', 34.57111000, 126.59889000),
(1065374, 1003856, 'KR', 'Haenam-gun', 1, 'haenam-gun', 34.54047000, 126.51870000),
(1065377, 1003856, 'KR', 'Hampyeong-gun', 1, 'hampyeong-gun', 35.14988000, 126.53337000),
(1065392, 1003856, 'KR', 'Hwasun', 1, 'hwasun', 35.06125000, 126.98746000),
(1065393, 1003856, 'KR', 'Hwasun-gun', 1, 'hwasun-gun', 35.00468000, 127.02648000),
(1065402, 1003856, 'KR', 'Jangheung-gun', 1, 'jangheung-gun', 34.70555000, 126.94905000),
(1065403, 1003856, 'KR', 'Jangseong-gun', 1, 'jangseong-gun', 35.32734000, 126.76817000),
(1065417, 1003856, 'KR', 'Jindo-gun', 1, 'jindo-gun', 34.41958000, 126.22599000),
(1065432, 1003856, 'KR', 'Kurye', 1, 'kurye', 35.20944000, 127.46444000),
(1065434, 1003856, 'KR', 'Kwangyang', 1, 'kwangyang', 34.97528000, 127.58917000),
(1065441, 1003856, 'KR', 'Mokpo', 1, 'mokpo', 34.81282000, 126.39181000),
(1065442, 1003856, 'KR', 'Mokpo-si', 1, 'mokpo-si', 34.81226000, 126.39179000),
(1065443, 1003856, 'KR', 'Muan', 1, 'muan', 34.99014000, 126.47899000),
(1065444, 1003856, 'KR', 'Muan-gun', 1, 'muan-gun', 34.95642000, 126.44041000),
(1065450, 1003856, 'KR', 'Naju', 1, 'naju', 35.02920000, 126.71750000),
(1065451, 1003856, 'KR', 'Naju-si', 1, 'naju-si', 35.05683000, 126.67362000),
(1065500, 1003856, 'KR', 'Sinan', 1, 'sinan', 34.82620000, 126.10863000),
(1065501, 1003856, 'KR', 'Sinan-gun', 1, 'sinan-gun', 34.83107000, 126.09872000),
(1065509, 1003856, 'KR', 'Suncheon', 1, 'suncheon', 34.95050000, 127.48784000),
(1065510, 1003856, 'KR', 'Suncheon-si', 1, 'suncheon-si', 34.97162000, 127.46096000),
(1065531, 1003856, 'KR', 'Wando-gun', 1, 'wando-gun', 34.31182000, 126.73845000),
(1065547, 1003856, 'KR', 'Yeongam', 1, 'yeongam', 34.80059000, 126.69669000),
(1065548, 1003856, 'KR', 'Yeongam-gun', 1, 'yeongam-gun', 34.79790000, 126.62651000),
(1065555, 1003856, 'KR', 'Yeonggwang', 1, 'yeonggwang', 35.27814000, 126.51181000),
(1065556, 1003856, 'KR', 'Yeonggwang-gun', 1, 'yeonggwang-gun', 35.28711000, 126.43616000),
(1065561, 1003856, 'KR', 'Yeosu', 1, 'yeosu', 34.76062000, 127.66215000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003852, 'KR', 'Ulsan', 1, 'ulsan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065275, 1003852, 'KR', 'Buk-gu', 1, 'buk-gu', 35.58243000, 129.36049000),
(1065308, 1003852, 'KR', 'Dong-gu', 1, 'dong-gu', 35.50470000, 129.41860000),
(1065423, 1003852, 'KR', 'Jung-gu', 1, 'jung-gu', 35.56840000, 129.33226000),
(1065453, 1003852, 'KR', 'Nam-gu', 1, 'nam-gu', 35.54382000, 129.32917000),
(1065525, 1003852, 'KR', 'Ulju-gun', 1, 'ulju-gun', 35.56233000, 129.12690000),
(1065527, 1003852, 'KR', 'Ulsan', 1, 'ulsan', 35.53722000, 129.31667000);

