REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AL', 'Albania', 'albania');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000603, 'AL', 'Berat County', 1, 'berat-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000629, 'AL', 'Berat District', 1, 'berat-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000153, 1000629, 'AL', 'Banaj', 1, 'banaj', 40.82492000, 19.84074000),
(1000154, 1000629, 'AL', 'Bashkia Berat', 1, 'bashkia-berat', 40.69997000, 19.94983000),
(1000170, 1000629, 'AL', 'Bashkia Kuçovë', 1, 'bashkia-kucove', 40.82489000, 19.95350000),
(1000180, 1000629, 'AL', 'Bashkia Poliçan', 1, 'bashkia-polican', 40.58608000, 20.04535000),
(1000186, 1000629, 'AL', 'Bashkia Skrapar', 1, 'bashkia-skrapar', 40.56036000, 20.25477000),
(1000191, 1000629, 'AL', 'Berat', 1, 'berat', 40.70583000, 19.95222000),
(1000280, 1000629, 'AL', 'Çorovodë', 1, 'corovode', 40.50417000, 20.22722000),
(1000219, 1000629, 'AL', 'Kuçovë', 1, 'kucove', 40.80028000, 19.91667000),
(1000238, 1000629, 'AL', 'Poliçan', 1, 'polican', 40.61222000, 20.09806000),
(1000242, 1000629, 'AL', 'Rrethi i Beratit', 1, 'rrethi-i-beratit', 40.66667000, 20.00000000),
(1000253, 1000629, 'AL', 'Rrethi i Kuçovës', 1, 'rrethi-i-kucoves', 40.83333000, 19.91667000),
(1000258, 1000629, 'AL', 'Rrethi i Skraparit', 1, 'rrethi-i-skraparit', 40.55000000, 20.26667000),
(1000273, 1000629, 'AL', 'Ura Vajgurore', 1, 'ura-vajgurore', 40.76889000, 19.87778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000607, 'AL', 'Bulqizë District', 1, 'bulqize-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000618, 'AL', 'Delvinë District', 1, 'delvine-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000608, 'AL', 'Devoll District', 1, 'devoll-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000610, 'AL', 'Dibër County', 1, 'diber-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000155, 1000610, 'AL', 'Bashkia Bulqizë', 1, 'bashkia-bulqize', 41.47152000, 20.33192000),
(1000165, 1000610, 'AL', 'Bashkia Klos', 1, 'bashkia-klos', 41.50826000, 20.07107000),
(1000176, 1000610, 'AL', 'Bashkia Mat', 1, 'bashkia-mat', 41.63317000, 20.01228000),
(1000193, 1000610, 'AL', 'Bulqizë', 1, 'bulqize', 41.49167000, 20.22194000),
(1000194, 1000610, 'AL', 'Burrel', 1, 'burrel', 41.61028000, 20.00889000),
(1000209, 1000610, 'AL', 'Klos', 1, 'klos', 41.50694000, 20.08667000),
(1000236, 1000610, 'AL', 'Peshkopi', 1, 'peshkopi', 41.68500000, 20.42889000),
(1000243, 1000610, 'AL', 'Rrethi i Bulqizës', 1, 'rrethi-i-bulqizes', 41.50000000, 20.33333000),
(1000246, 1000610, 'AL', 'Rrethi i Dibrës', 1, 'rrethi-i-dibres', 41.75000000, 20.33333000),
(1000256, 1000610, 'AL', 'Rrethi i Matit', 1, 'rrethi-i-matit', 41.58333000, 20.08333000),
(1000272, 1000610, 'AL', 'Ulëz', 1, 'ulez', 41.68278000, 19.89333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000605, 'AL', 'Dibër District', 1, 'diber-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000632, 'AL', 'Durrës County', 1, 'durres-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000639, 'AL', 'Durrës District', 1, 'durres-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000159, 1000639, 'AL', 'Bashkia Durrës', 1, 'bashkia-durres', 41.42743000, 19.48690000),
(1000168, 1000639, 'AL', 'Bashkia Krujë', 1, 'bashkia-kruje', 41.50091000, 19.72571000),
(1000185, 1000639, 'AL', 'Bashkia Shijak', 1, 'bashkia-shijak', 41.33558000, 19.58977000),
(1000197, 1000639, 'AL', 'Durrës', 1, 'durres', 41.32355000, 19.45469000),
(1000198, 1000639, 'AL', 'Durrës District', 1, 'durres-district', 41.31660000, 19.45000000),
(1000203, 1000639, 'AL', 'Fushë-Krujë', 1, 'fushe-kruje', 41.47833000, 19.71778000),
(1000214, 1000639, 'AL', 'Krujë', 1, 'kruje', 41.50917000, 19.79278000),
(1000250, 1000639, 'AL', 'Rrethi i Krujës', 1, 'rrethi-i-krujes', 41.55000000, 19.75000000),
(1000265, 1000639, 'AL', 'Shijak', 1, 'shijak', 41.34556000, 19.56722000),
(1000269, 1000639, 'AL', 'Sukth', 1, 'sukth', 41.38056000, 19.53778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000598, 'AL', 'Elbasan County', 1, 'elbasan-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000631, 'AL', 'Fier County', 1, 'fier-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000152, 1000631, 'AL', 'Ballsh', 1, 'ballsh', 40.59889000, 19.73472000),
(1000157, 1000631, 'AL', 'Bashkia Divjakë', 1, 'bashkia-divjake', 40.95716000, 19.52364000),
(1000160, 1000631, 'AL', 'Bashkia Fier', 1, 'bashkia-fier', 40.72937000, 19.48690000),
(1000174, 1000631, 'AL', 'Bashkia Mallakastër', 1, 'bashkia-mallakaster', 40.55669000, 19.77347000),
(1000179, 1000631, 'AL', 'Bashkia Patos', 1, 'bashkia-patos', 40.67793000, 19.65591000),
(1000196, 1000631, 'AL', 'Divjakë', 1, 'divjake', 40.99667000, 19.52944000),
(1000200, 1000631, 'AL', 'Fier', 1, 'fier', 40.72389000, 19.55611000),
(1000201, 1000631, 'AL', 'Fier-Çifçi', 1, 'fier-cifci', 40.71667000, 19.56667000),
(1000227, 1000631, 'AL', 'Lushnjë', 1, 'lushnje', 40.94194000, 19.70500000),
(1000234, 1000631, 'AL', 'Patos', 1, 'patos', 40.68333000, 19.61944000),
(1000235, 1000631, 'AL', 'Patos Fshat', 1, 'patos-fshat', 40.64278000, 19.65083000),
(1000241, 1000631, 'AL', 'Roskovec', 1, 'roskovec', 40.73750000, 19.70222000),
(1000254, 1000631, 'AL', 'Rrethi i Mallakastrës', 1, 'rrethi-i-mallakastres', 40.55000000, 19.78333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000627, 'AL', 'Fier District', 1, 'fier-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000604, 'AL', 'Gjirokastër County', 1, 'gjirokaster-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000621, 'AL', 'Gjirokastër District', 1, 'gjirokaster-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000158, 1000621, 'AL', 'Bashkia Dropull', 1, 'bashkia-dropull', 39.98584000, 20.30529000),
(1000164, 1000621, 'AL', 'Bashkia Kelcyrë', 1, 'bashkia-kelcyre', 40.36196000, 20.16476000),
(1000172, 1000621, 'AL', 'Bashkia Libohovë', 1, 'bashkia-libohove', 40.10754000, 20.25753000),
(1000177, 1000621, 'AL', 'Bashkia Memaliaj', 1, 'bashkia-memaliaj', 40.41524000, 19.96911000),
(1000183, 1000621, 'AL', 'Bashkia Përmet', 1, 'bashkia-permet', 40.23246000, 20.41091000),
(1000187, 1000621, 'AL', 'Bashkia Tepelenë', 1, 'bashkia-tepelene', 40.26736000, 19.97003000),
(1000204, 1000621, 'AL', 'Gjinkar', 1, 'gjinkar', 40.19944000, 20.40611000),
(1000205, 1000621, 'AL', 'Gjirokastër', 1, 'gjirokaster', 40.07583000, 20.13889000),
(1000220, 1000621, 'AL', 'Këlcyrë', 1, 'kelcyre', 40.31306000, 20.18944000),
(1000221, 1000621, 'AL', 'Lazarat', 1, 'lazarat', 40.04667000, 20.14750000),
(1000225, 1000621, 'AL', 'Libohovë', 1, 'libohove', 40.03111000, 20.26306000),
(1000231, 1000621, 'AL', 'Memaliaj', 1, 'memaliaj', 40.35167000, 19.98028000),
(1000240, 1000621, 'AL', 'Përmet', 1, 'permet', 40.23361000, 20.35167000),
(1000270, 1000621, 'AL', 'Tepelenë', 1, 'tepelene', 40.29583000, 20.01917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000617, 'AL', 'Gramsh District', 1, 'gramsh-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000600, 'AL', 'Has District', 1, 'has-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000594, 'AL', 'Kavajë District', 1, 'kavaje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000628, 'AL', 'Kolonjë District', 1, 'kolonje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000630, 'AL', 'Korçë County', 1, 'korce-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000156, 1000630, 'AL', 'Bashkia Devoll', 1, 'bashkia-devoll', 40.60078000, 20.93814000),
(1000166, 1000630, 'AL', 'Bashkia Kolonjë', 1, 'bashkia-kolonje', 40.31420000, 20.61482000),
(1000173, 1000630, 'AL', 'Bashkia Maliq', 1, 'bashkia-maliq', 40.75508000, 20.60748000),
(1000182, 1000630, 'AL', 'Bashkia Pustec', 1, 'bashkia-pustec', 40.83591000, 20.89405000),
(1000192, 1000630, 'AL', 'Bilisht', 1, 'bilisht', 40.62750000, 20.99000000),
(1000199, 1000630, 'AL', 'Ersekë', 1, 'erseke', 40.33778000, 20.67889000),
(1000212, 1000630, 'AL', 'Korçë', 1, 'korce', 40.61861000, 20.78083000),
(1000223, 1000630, 'AL', 'Leskovik', 1, 'leskovik', 40.15139000, 20.59722000),
(1000226, 1000630, 'AL', 'Libonik', 1, 'libonik', 40.70444000, 20.70861000),
(1000228, 1000630, 'AL', 'Maliq', 1, 'maliq', 40.70583000, 20.69972000),
(1000230, 1000630, 'AL', 'Mborje', 1, 'mborje', 40.60333000, 20.80306000),
(1000237, 1000630, 'AL', 'Pogradec', 1, 'pogradec', 40.90250000, 20.65250000),
(1000245, 1000630, 'AL', 'Rrethi i Devollit', 1, 'rrethi-i-devollit', 40.58333000, 20.91667000),
(1000249, 1000630, 'AL', 'Rrethi i Kolonjës', 1, 'rrethi-i-kolonjes', 40.25000000, 20.66667000),
(1000275, 1000630, 'AL', 'Velçan', 1, 'velcan', 40.95472000, 20.46222000),
(1000278, 1000630, 'AL', 'Voskopojë', 1, 'voskopoje', 40.63306000, 20.58889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000597, 'AL', 'Korçë District', 1, 'korce-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000614, 'AL', 'Krujë District', 1, 'kruje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000612, 'AL', 'Kuçovë District', 1, 'kucove-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000601, 'AL', 'Kukës County', 1, 'kukes-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000623, 'AL', 'Kukës District', 1, 'kukes-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000151, 1000623, 'AL', 'Bajram Curri', 1, 'bajram-curri', 42.35734000, 20.07679000),
(1000215, 1000623, 'AL', 'Krumë', 1, 'krume', 42.19694000, 20.41333000),
(1000217, 1000623, 'AL', 'Kukës', 1, 'kukes', 42.07694000, 20.42194000),
(1000247, 1000623, 'AL', 'Rrethi i Hasit', 1, 'rrethi-i-hasit', 42.16667000, 20.33333000),
(1000251, 1000623, 'AL', 'Rrethi i Kukësit', 1, 'rrethi-i-kukesit', 42.00000000, 20.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000622, 'AL', 'Kurbin District', 1, 'kurbin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000609, 'AL', 'Lezhë County', 1, 'lezhe-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000169, 1000609, 'AL', 'Bashkia Kurbin', 1, 'bashkia-kurbin', 41.62215000, 19.70734000),
(1000171, 1000609, 'AL', 'Bashkia Lezhë', 1, 'bashkia-lezhe', 41.81320000, 19.64121000),
(1000178, 1000609, 'AL', 'Bashkia Mirditë', 1, 'bashkia-mirdite', 41.80953000, 19.99024000),
(1000218, 1000609, 'AL', 'Kurbnesh', 1, 'kurbnesh', 41.77972000, 20.08361000),
(1000222, 1000609, 'AL', 'Laç', 1, 'lac', 41.63556000, 19.71306000),
(1000224, 1000609, 'AL', 'Lezhë', 1, 'lezhe', 41.78361000, 19.64361000),
(1000229, 1000609, 'AL', 'Mamurras', 1, 'mamurras', 41.57750000, 19.69222000),
(1000232, 1000609, 'AL', 'Milot', 1, 'milot', 41.68389000, 19.71556000),
(1000261, 1000609, 'AL', 'Rrëshen', 1, 'rreshen', 41.76750000, 19.87556000),
(1000252, 1000609, 'AL', 'Rrethi i Kurbinit', 1, 'rrethi-i-kurbinit', 41.63333000, 19.71667000),
(1000262, 1000609, 'AL', 'Rubik', 1, 'rubik', 41.77444000, 19.78611000),
(1000267, 1000609, 'AL', 'Shëngjin', 1, 'shengjin', 41.81361000, 19.59389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000595, 'AL', 'Lezhë District', 1, 'lezhe-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000596, 'AL', 'Librazhd District', 1, 'librazhd-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000599, 'AL', 'Lushnjë District', 1, 'lushnje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000602, 'AL', 'Malësi e Madhe District', 1, 'malesi-e-madhe-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000637, 'AL', 'Mallakastër District', 1, 'mallakaster-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000635, 'AL', 'Mat District', 1, 'mat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000638, 'AL', 'Mirditë District', 1, 'mirdite-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000619, 'AL', 'Peqin District', 1, 'peqin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000625, 'AL', 'Përmet District', 1, 'permet-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000606, 'AL', 'Pogradec District', 1, 'pogradec-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000620, 'AL', 'Pukë District', 1, 'puke-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000624, 'AL', 'Sarandë District', 1, 'sarande-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000611, 'AL', 'Shkodër County', 1, 'shkoder-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000626, 'AL', 'Shkodër District', 1, 'shkoder-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000175, 1000626, 'AL', 'Bashkia Malësi e Madhe', 1, 'bashkia-malesi-e-madhe', 42.36798000, 19.58977000),
(1000181, 1000626, 'AL', 'Bashkia Pukë', 1, 'bashkia-puke', 42.02997000, 19.92778000),
(1000188, 1000626, 'AL', 'Bashkia Vau i Dejës', 1, 'bashkia-vau-i-dejes', 42.04834000, 19.69999000),
(1000202, 1000626, 'AL', 'Fushë-Arrëz', 1, 'fushe-arrez', 42.06222000, 20.01667000),
(1000211, 1000626, 'AL', 'Koplik', 1, 'koplik', 42.21361000, 19.43639000),
(1000239, 1000626, 'AL', 'Pukë', 1, 'puke', 42.04444000, 19.89972000),
(1000255, 1000626, 'AL', 'Rrethi i Malësia e Madhe', 1, 'rrethi-i-malesia-e-madhe', 42.33333000, 19.58333000),
(1000257, 1000626, 'AL', 'Rrethi i Shkodrës', 1, 'rrethi-i-shkodres', 42.06917000, 19.53506000),
(1000266, 1000626, 'AL', 'Shkodër', 1, 'shkoder', 42.06828000, 19.51258000),
(1000274, 1000626, 'AL', 'Vau i Dejës', 1, 'vau-i-dejes', 42.01000000, 19.62472000),
(1000279, 1000626, 'AL', 'Vukatanë', 1, 'vukatane', 42.02806000, 19.54778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000593, 'AL', 'Skrapar District', 1, 'skrapar-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000616, 'AL', 'Tepelenë District', 1, 'tepelene-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000615, 'AL', 'Tirana County', 1, 'tirana-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000633, 'AL', 'Tirana District', 1, 'tirana-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000163, 1000633, 'AL', 'Bashkia Kavajë', 1, 'bashkia-kavaje', 41.18127000, 19.55579000),
(1000190, 1000633, 'AL', 'Bashkia Vorë', 1, 'bashkia-vore', 41.39804000, 19.67703000),
(1000207, 1000633, 'AL', 'Kamëz', 1, 'kamez', 41.38167000, 19.76028000),
(1000208, 1000633, 'AL', 'Kavajë', 1, 'kavaje', 41.18556000, 19.55694000),
(1000213, 1000633, 'AL', 'Krrabë', 1, 'krrabe', 41.21556000, 19.97139000),
(1000248, 1000633, 'AL', 'Rrethi i Kavajës', 1, 'rrethi-i-kavajes', 41.16667000, 19.58333000),
(1000259, 1000633, 'AL', 'Rrethi i Tiranës', 1, 'rrethi-i-tiranes', 41.33333000, 19.91667000),
(1000260, 1000633, 'AL', 'Rrogozhinë', 1, 'rrogozhine', 41.07639000, 19.66528000),
(1000268, 1000633, 'AL', 'Sinaballaj', 1, 'sinaballaj', 41.06889000, 19.69944000),
(1000271, 1000633, 'AL', 'Tirana', 1, 'tirana', 41.32750000, 19.81889000),
(1000277, 1000633, 'AL', 'Vorë', 1, 'vore', 41.39083000, 19.65500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000636, 'AL', 'Tropojë District', 1, 'tropoje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000634, 'AL', 'Vlorë County', 1, 'vlore-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000161, 1000634, 'AL', 'Bashkia Finiq', 1, 'bashkia-finiq', 39.84393000, 20.16659000),
(1000162, 1000634, 'AL', 'Bashkia Himarë', 1, 'bashkia-himare', 40.11581000, 19.81389000),
(1000167, 1000634, 'AL', 'Bashkia Konispol', 1, 'bashkia-konispol', 39.70064000, 20.13353000),
(1000184, 1000634, 'AL', 'Bashkia Selenicë', 1, 'bashkia-selenice', 40.39503000, 19.65958000),
(1000189, 1000634, 'AL', 'Bashkia Vlorë', 1, 'bashkia-vlore', 40.41340000, 19.49792000),
(1000195, 1000634, 'AL', 'Delvinë', 1, 'delvine', 39.95111000, 20.09778000),
(1000206, 1000634, 'AL', 'Himarë', 1, 'himare', 40.10167000, 19.74472000),
(1000210, 1000634, 'AL', 'Konispol', 1, 'konispol', 39.65889000, 20.18139000),
(1000216, 1000634, 'AL', 'Ksamil', 1, 'ksamil', 39.76889000, 19.99972000),
(1000233, 1000634, 'AL', 'Orikum', 1, 'orikum', 40.32528000, 19.47139000),
(1000244, 1000634, 'AL', 'Rrethi i Delvinës', 1, 'rrethi-i-delvines', 39.91667000, 20.08333000),
(1000263, 1000634, 'AL', 'Sarandë', 1, 'sarande', 39.87534000, 20.00477000),
(1000264, 1000634, 'AL', 'Selenicë', 1, 'selenice', 40.53056000, 19.63583000),
(1000276, 1000634, 'AL', 'Vlorë', 1, 'vlore', 40.46860000, 19.48318000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000613, 'AL', 'Vlorë District', 1, 'vlore-district');

