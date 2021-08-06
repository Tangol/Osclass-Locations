REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BA', 'Bosnia and Herzegovina', 'bosnia-and-herzegovina');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000472, 'BA', 'Bosnian Podrinje Canton', 1, 'bosnian-podrinje-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000460, 'BA', 'Brčko District', 1, 'brcko-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008233, 1000460, 'BA', 'Brčko', 1, 'brcko', 44.86995000, 18.81012000),
(1008230, 1000460, 'BA', 'Brka', 1, 'brka', 44.82837000, 18.72420000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000471, 'BA', 'Canton 10', 1, 'canton-10');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000462, 'BA', 'Central Bosnia Canton', 1, 'central-bosnia-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000467, 'BA', 'Federation of Bosnia and Herzegovina', 1, 'federation-of-bosnia-and-herzegovina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008217, 1000467, 'BA', 'Banovići', 1, 'banovici', 44.40596000, 18.52648000),
(1008218, 1000467, 'BA', 'Barice', 1, 'barice', 44.54065000, 18.48069000),
(1008219, 1000467, 'BA', 'Bihać', 1, 'bihac', 44.81694000, 15.87083000),
(1008220, 1000467, 'BA', 'Bijela', 1, 'bijela', 43.60871000, 17.95078000),
(1008222, 1000467, 'BA', 'Bila', 1, 'bila', 43.78265000, 16.92676000),
(1008224, 1000467, 'BA', 'Blagaj', 1, 'blagaj', 43.25892000, 17.88815000),
(1008226, 1000467, 'BA', 'Bosanska Krupa', 1, 'bosanska-krupa', 44.88250000, 16.15139000),
(1008227, 1000467, 'BA', 'Bosanski Petrovac', 1, 'bosanski-petrovac', 44.55537000, 16.36897000),
(1008228, 1000467, 'BA', 'Bosansko Grahovo', 1, 'bosansko-grahovo', 44.17944000, 16.36389000),
(1008229, 1000467, 'BA', 'Breza', 1, 'breza', 44.01862000, 18.26063000),
(1008234, 1000467, 'BA', 'Bugojno', 1, 'bugojno', 44.05722000, 17.45083000),
(1008235, 1000467, 'BA', 'Busovača', 1, 'busovaca', 44.09769000, 17.87830000),
(1008236, 1000467, 'BA', 'Bužim', 1, 'buzim', 45.05361000, 16.03254000),
(1008431, 1000467, 'BA', 'Čapljina', 1, 'capljina', 43.12139000, 17.68444000),
(1008237, 1000467, 'BA', 'Cazin', 1, 'cazin', 44.96694000, 15.94306000),
(1008433, 1000467, 'BA', 'Čelić', 1, 'celic', 44.72524000, 18.81474000),
(1008238, 1000467, 'BA', 'Cim', 1, 'cim', 43.35401000, 17.78045000),
(1008435, 1000467, 'BA', 'Čitluk', 1, 'citluk', 43.22861000, 17.70083000),
(1008429, 1000467, 'BA', 'Ćoralići', 1, 'coralici', 45.00694000, 15.87194000),
(1008239, 1000467, 'BA', 'Crnići', 1, 'crnici', 43.13156000, 17.86452000),
(1008241, 1000467, 'BA', 'Divičani', 1, 'divicani', 44.36682000, 17.32678000),
(1008243, 1000467, 'BA', 'Dobrinje', 1, 'dobrinje', 44.05008000, 18.11958000),
(1008245, 1000467, 'BA', 'Domaljevac', 1, 'domaljevac', 45.06110000, 18.58612000),
(1008246, 1000467, 'BA', 'Donja Dubica', 1, 'donja-dubica', 45.07559000, 18.41023000),
(1008247, 1000467, 'BA', 'Donja Mahala', 1, 'donja-mahala', 45.04327000, 18.66996000),
(1008248, 1000467, 'BA', 'Donja Međiđa', 1, 'donja-medida', 44.80235000, 18.40477000),
(1008249, 1000467, 'BA', 'Donji Vakuf', 1, 'donji-vakuf', 44.14361000, 17.40000000),
(1008250, 1000467, 'BA', 'Drežnica', 1, 'dreznica', 43.52891000, 17.28120000),
(1008251, 1000467, 'BA', 'Drinovci', 1, 'drinovci', 43.35454000, 17.32536000),
(1008252, 1000467, 'BA', 'Drvar', 1, 'drvar', 44.37389000, 16.38083000),
(1008253, 1000467, 'BA', 'Dubrave Donje', 1, 'dubrave-donje', 44.48060000, 18.69709000),
(1008254, 1000467, 'BA', 'Dubrave Gornje', 1, 'dubrave-gornje', 44.47229000, 18.72685000),
(1008255, 1000467, 'BA', 'Dubravica', 1, 'dubravica', 44.44131000, 18.11883000),
(1008257, 1000467, 'BA', 'Fojnica', 1, 'fojnica', 43.95952000, 17.90288000),
(1008260, 1000467, 'BA', 'Glamoč', 1, 'glamoc', 44.04583000, 16.84861000),
(1008261, 1000467, 'BA', 'Gnojnica', 1, 'gnojnica', 44.62058000, 18.44684000),
(1008262, 1000467, 'BA', 'Goražde', 1, 'gorazde', 43.66795000, 18.97564000),
(1008263, 1000467, 'BA', 'Gorica', 1, 'gorica', 43.41833000, 17.28500000),
(1008264, 1000467, 'BA', 'Gornja Breza', 1, 'gornja-breza', 44.03758000, 18.24564000),
(1008265, 1000467, 'BA', 'Gornja Koprivna', 1, 'gornja-koprivna', 45.01091000, 15.95487000),
(1008266, 1000467, 'BA', 'Gornja Tuzla', 1, 'gornja-tuzla', 44.55659000, 18.76159000),
(1008267, 1000467, 'BA', 'Gornje Moštre', 1, 'gornje-mostre', 44.01911000, 18.15477000),
(1008268, 1000467, 'BA', 'Gornje Živinice', 1, 'gornje-zivinice', 44.42921000, 18.61667000),
(1008269, 1000467, 'BA', 'Gornji Vakuf', 1, 'gornji-vakuf', 43.93806000, 17.58833000),
(1008270, 1000467, 'BA', 'Gostovići', 1, 'gostovici', 44.41124000, 18.17029000),
(1008273, 1000467, 'BA', 'Gračanica', 1, 'gracanica', 43.73333000, 18.28333000),
(1008271, 1000467, 'BA', 'Gradačac', 1, 'gradacac', 44.87851000, 18.42764000),
(1008274, 1000467, 'BA', 'Gromiljak', 1, 'gromiljak', 43.96668000, 18.05504000),
(1008275, 1000467, 'BA', 'Grude', 1, 'grude', 43.37208000, 17.41449000),
(1008276, 1000467, 'BA', 'Hadžići', 1, 'hadzici', 43.82222000, 18.20667000),
(1008277, 1000467, 'BA', 'Hercegovačko-Neretvanski Kanton', 1, 'hercegovacko-neretvanski-kanton', 43.45722000, 17.81250000),
(1008279, 1000467, 'BA', 'Hotonj', 1, 'hotonj', 43.89341000, 18.37751000),
(1008281, 1000467, 'BA', 'Ilići', 1, 'ilici', 43.34765000, 17.76848000),
(1008280, 1000467, 'BA', 'Ilijaš', 1, 'ilijas', 43.95128000, 18.27128000),
(1008283, 1000467, 'BA', 'Izačić', 1, 'izacic', 44.87485000, 15.78256000),
(1008284, 1000467, 'BA', 'Jablanica', 1, 'jablanica', 43.66028000, 17.76167000),
(1008285, 1000467, 'BA', 'Jajce', 1, 'jajce', 44.34203000, 17.27059000),
(1008287, 1000467, 'BA', 'Jelah', 1, 'jelah', 44.65400000, 17.95897000),
(1008288, 1000467, 'BA', 'Jezerski', 1, 'jezerski', 44.98172000, 16.09447000),
(1008293, 1000467, 'BA', 'Kačuni', 1, 'kacuni', 44.06433000, 17.93894000),
(1008289, 1000467, 'BA', 'Kakanj', 1, 'kakanj', 44.13311000, 18.12292000),
(1008291, 1000467, 'BA', 'Kanton Sarajevo', 1, 'kanton-sarajevo', 43.84333000, 18.24222000),
(1008292, 1000467, 'BA', 'Karadaglije', 1, 'karadaglije', 44.57065000, 18.01775000),
(1008294, 1000467, 'BA', 'Kiseljak', 1, 'kiseljak', 44.48904000, 18.56982000),
(1008295, 1000467, 'BA', 'Kladanj', 1, 'kladanj', 44.22669000, 18.69274000),
(1008296, 1000467, 'BA', 'Ključ', 1, 'kljuc', 44.53251000, 16.77682000),
(1008299, 1000467, 'BA', 'Kobilja Glava', 1, 'kobilja-glava', 43.88188000, 18.38864000),
(1008306, 1000467, 'BA', 'Kočerin', 1, 'kocerin', 43.39005000, 17.48552000),
(1008300, 1000467, 'BA', 'Konjic', 1, 'konjic', 43.65126000, 17.96082000),
(1008304, 1000467, 'BA', 'Kovači', 1, 'kovaci', 44.44874000, 18.20521000),
(1008310, 1000467, 'BA', 'Liješnica', 1, 'lijesnica', 44.49497000, 18.07644000),
(1008311, 1000467, 'BA', 'Livno', 1, 'livno', 43.82695000, 17.00746000),
(1008313, 1000467, 'BA', 'Ljubuški', 1, 'ljubuski', 43.19694000, 17.54500000),
(1008314, 1000467, 'BA', 'Lokvine', 1, 'lokvine', 44.20466000, 17.85665000),
(1008316, 1000467, 'BA', 'Lukavac', 1, 'lukavac', 44.54245000, 18.52618000),
(1008317, 1000467, 'BA', 'Lukavica', 1, 'lukavica', 44.76452000, 18.16887000),
(1008318, 1000467, 'BA', 'Maglaj', 1, 'maglaj', 44.54771000, 18.10003000),
(1008320, 1000467, 'BA', 'Mahala', 1, 'mahala', 44.01194000, 18.25528000),
(1008321, 1000467, 'BA', 'Mala Kladuša', 1, 'mala-kladusa', 45.13443000, 15.85217000),
(1008322, 1000467, 'BA', 'Malešići', 1, 'malesici', 44.73824000, 18.27335000),
(1008327, 1000467, 'BA', 'Mionica', 1, 'mionica', 44.86646000, 18.46603000),
(1008329, 1000467, 'BA', 'Mostar', 1, 'mostar', 43.34333000, 17.80806000),
(1008330, 1000467, 'BA', 'Mramor', 1, 'mramor', 44.59234000, 18.56458000),
(1008332, 1000467, 'BA', 'Neum', 1, 'neum', 42.92333000, 17.61556000),
(1008336, 1000467, 'BA', 'Novi Šeher', 1, 'novi-seher', 44.51031000, 18.02624000),
(1008335, 1000467, 'BA', 'Novi Travnik', 1, 'novi-travnik', 44.17133000, 17.65816000),
(1008338, 1000467, 'BA', 'Odžak', 1, 'odzak', 45.02461000, 18.32107000),
(1008339, 1000467, 'BA', 'Olovo', 1, 'olovo', 44.12770000, 18.58065000),
(1008340, 1000467, 'BA', 'Omanjska', 1, 'omanjska', 44.69831000, 17.95757000),
(1008344, 1000467, 'BA', 'Orahovica Donja', 1, 'orahovica-donja', 44.65345000, 18.36951000),
(1008345, 1000467, 'BA', 'Orašac', 1, 'orasac', 44.63039000, 16.07443000),
(1008346, 1000467, 'BA', 'Orašje', 1, 'orasje', 45.03366000, 18.69334000),
(1008347, 1000467, 'BA', 'Orguz', 1, 'orguz', 43.77414000, 16.86329000),
(1008348, 1000467, 'BA', 'Ostrožac', 1, 'ostrozac', 44.90866000, 15.94045000),
(1008349, 1000467, 'BA', 'Otoka', 1, 'otoka', 44.96000000, 16.17917000),
(1008351, 1000467, 'BA', 'Pajić Polje', 1, 'pajic-polje', 43.97583000, 17.52750000),
(1008353, 1000467, 'BA', 'Pazarić', 1, 'pazaric', 43.78882000, 18.16049000),
(1008356, 1000467, 'BA', 'Peći', 1, 'peci', 44.63139000, 16.78250000),
(1008357, 1000467, 'BA', 'Pećigrad', 1, 'pecigrad', 45.05444000, 15.89694000),
(1008359, 1000467, 'BA', 'Pjanići', 1, 'pjanici', 44.98568000, 15.82304000),
(1008361, 1000467, 'BA', 'Podhum', 1, 'podhum', 43.72295000, 16.99887000),
(1008362, 1000467, 'BA', 'Podzvizd', 1, 'podzvizd', 45.17417000, 15.87361000),
(1008363, 1000467, 'BA', 'Polje', 1, 'polje', 43.88014000, 18.07452000),
(1008364, 1000467, 'BA', 'Polje-Bijela', 1, 'polje-bijela', 43.63299000, 17.97216000),
(1008366, 1000467, 'BA', 'Potoci', 1, 'potoci', 43.40953000, 17.87855000),
(1008370, 1000467, 'BA', 'Prozor', 1, 'prozor', 43.82222000, 17.60917000),
(1008371, 1000467, 'BA', 'Puračić', 1, 'puracic', 44.54562000, 18.47865000),
(1008372, 1000467, 'BA', 'Radišići', 1, 'radisici', 43.22302000, 17.54056000),
(1008373, 1000467, 'BA', 'Rodoč', 1, 'rodoc', 43.31453000, 17.80290000),
(1008376, 1000467, 'BA', 'Rumboci', 1, 'rumboci', 43.83154000, 17.50273000),
(1008377, 1000467, 'BA', 'Sanica', 1, 'sanica', 44.61354000, 16.64062000),
(1008378, 1000467, 'BA', 'Sanski Most', 1, 'sanski-most', 44.76670000, 16.66700000),
(1008379, 1000467, 'BA', 'Sapna', 1, 'sapna', 44.50380000, 18.99818000),
(1008380, 1000467, 'BA', 'Sarajevo', 1, 'sarajevo', 43.84864000, 18.35644000),
(1008438, 1000467, 'BA', 'Šerići', 1, 'serici', 44.46674000, 18.56370000),
(1008440, 1000467, 'BA', 'Široki Brijeg', 1, 'siroki-brijeg', 43.38290000, 17.59416000),
(1008381, 1000467, 'BA', 'Skokovi', 1, 'skokovi', 45.03139000, 15.91444000),
(1008382, 1000467, 'BA', 'Sladna', 1, 'sladna', 44.72897000, 18.42575000),
(1008384, 1000467, 'BA', 'Solina', 1, 'solina', 44.56226000, 18.69322000),
(1008387, 1000467, 'BA', 'Srebrenik', 1, 'srebrenik', 44.70819000, 18.48834000),
(1008390, 1000467, 'BA', 'Stijena', 1, 'stijena', 44.93630000, 16.02224000),
(1008391, 1000467, 'BA', 'Stjepan-Polje', 1, 'stjepan-polje', 44.71634000, 18.25783000),
(1008392, 1000467, 'BA', 'Stolac', 1, 'stolac', 43.08400000, 17.95995000),
(1008441, 1000467, 'BA', 'Šturlić', 1, 'sturlic', 45.06389000, 15.77806000),
(1008442, 1000467, 'BA', 'Šumatac', 1, 'sumatac', 45.09743000, 15.85818000),
(1008394, 1000467, 'BA', 'Tasovčići', 1, 'tasovcici', 43.11333000, 17.72000000),
(1008396, 1000467, 'BA', 'Tešanj', 1, 'tesanj', 44.61191000, 17.98552000),
(1008397, 1000467, 'BA', 'Tešanjka', 1, 'tesanjka', 44.67228000, 18.01109000),
(1008398, 1000467, 'BA', 'Todorovo', 1, 'todorovo', 45.08833000, 15.93083000),
(1008399, 1000467, 'BA', 'Tojšići', 1, 'tojsici', 44.50133000, 18.78523000),
(1008400, 1000467, 'BA', 'Tomislavgrad', 1, 'tomislavgrad', 43.71849000, 17.22515000),
(1008401, 1000467, 'BA', 'Travnik', 1, 'travnik', 44.22637000, 17.66583000),
(1008404, 1000467, 'BA', 'Tržačka Raštela', 1, 'trzacka-rastela', 44.97597000, 15.78489000),
(1008405, 1000467, 'BA', 'Turbe', 1, 'turbe', 44.24352000, 17.57499000),
(1008406, 1000467, 'BA', 'Tuzla', 1, 'tuzla', 44.53842000, 18.66709000),
(1008408, 1000467, 'BA', 'Ustikolina', 1, 'ustikolina', 43.58338000, 18.79106000),
(1008409, 1000467, 'BA', 'Vareš', 1, 'vares', 44.16444000, 18.32833000),
(1008410, 1000467, 'BA', 'Varoška Rijeka', 1, 'varoska-rijeka', 45.08936000, 16.01906000),
(1008411, 1000467, 'BA', 'Velagići', 1, 'velagici', 44.55618000, 16.73349000),
(1008412, 1000467, 'BA', 'Velika Kladuša', 1, 'velika-kladusa', 45.18497000, 15.80579000),
(1008414, 1000467, 'BA', 'Vidoši', 1, 'vidosi', 43.77139000, 17.02833000),
(1008415, 1000467, 'BA', 'Visoko', 1, 'visoko', 43.98889000, 18.17806000),
(1008416, 1000467, 'BA', 'Vitez', 1, 'vitez', 44.15424000, 17.79009000),
(1008417, 1000467, 'BA', 'Vitina', 1, 'vitina', 43.23750000, 17.48389000),
(1008420, 1000467, 'BA', 'Vogošća', 1, 'vogosca', 43.90225000, 18.34438000),
(1008421, 1000467, 'BA', 'Voljevac', 1, 'voljevac', 43.87873000, 17.65861000),
(1008422, 1000467, 'BA', 'Vrnograč', 1, 'vrnograc', 45.16369000, 15.95444000),
(1008423, 1000467, 'BA', 'Vukovije Donje', 1, 'vukovije-donje', 44.46209000, 18.74941000),
(1008424, 1000467, 'BA', 'Zabrišće', 1, 'zabrisce', 43.79224000, 16.94224000),
(1008425, 1000467, 'BA', 'Zavidovići', 1, 'zavidovici', 44.44583000, 18.14972000),
(1008426, 1000467, 'BA', 'Zborište', 1, 'zboriste', 45.14593000, 16.01728000),
(1008443, 1000467, 'BA', 'Željezno Polje', 1, 'zeljezno-polje', 44.39875000, 17.94103000),
(1008427, 1000467, 'BA', 'Zenica', 1, 'zenica', 44.20169000, 17.90397000),
(1008444, 1000467, 'BA', 'Žepče', 1, 'zepce', 44.42667000, 18.03778000),
(1008445, 1000467, 'BA', 'Živinice', 1, 'zivinice', 44.44929000, 18.64978000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000463, 'BA', 'Herzegovina-Neretva Canton', 1, 'herzegovina-neretva-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000464, 'BA', 'Posavina Canton', 1, 'posavina-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000470, 'BA', 'Republika Srpska', 1, 'republika-srpska');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1008215, 1000470, 'BA', 'Balatun', 1, 'balatun', 44.86332000, 19.33931000),
(1008216, 1000470, 'BA', 'Banja Luka', 1, 'banja-luka', 44.77842000, 17.19386000),
(1008221, 1000470, 'BA', 'Bijeljina', 1, 'bijeljina', 44.76583000, 19.15083000),
(1008223, 1000470, 'BA', 'Bileća', 1, 'bileca', 42.87645000, 18.42967000),
(1008225, 1000470, 'BA', 'Blatnica', 1, 'blatnica', 44.48677000, 17.82278000),
(1008231, 1000470, 'BA', 'Brod', 1, 'brod', 45.13747000, 17.98722000),
(1008232, 1000470, 'BA', 'Bronzani Majdan', 1, 'bronzani-majdan', 44.79237000, 16.94039000),
(1008430, 1000470, 'BA', 'Čajniče', 1, 'cajnice', 43.55712000, 19.07186000),
(1008434, 1000470, 'BA', 'Čečava', 1, 'cecava', 44.67961000, 17.75780000),
(1008432, 1000470, 'BA', 'Čelinac', 1, 'celinac', 44.72453000, 17.32431000),
(1008240, 1000470, 'BA', 'Derventa', 1, 'derventa', 44.97839000, 17.90779000),
(1008242, 1000470, 'BA', 'Doboj', 1, 'doboj', 44.75944000, 18.06500000),
(1008244, 1000470, 'BA', 'Dobrljin', 1, 'dobrljin', 45.15106000, 16.47869000),
(1008256, 1000470, 'BA', 'Dvorovi', 1, 'dvorovi', 44.80753000, 19.25999000),
(1008258, 1000470, 'BA', 'Foča', 1, 'foca', 43.50646000, 18.77854000),
(1008259, 1000470, 'BA', 'Gacko', 1, 'gacko', 43.16722000, 18.53528000),
(1008272, 1000470, 'BA', 'Gradiška', 1, 'gradiska', 45.14484000, 17.25453000),
(1008278, 1000470, 'BA', 'Hiseti', 1, 'hiseti', 44.76111000, 17.17944000),
(1008282, 1000470, 'BA', 'Istočni Mostar', 1, 'istocni-mostar', 43.42056000, 18.00833000),
(1008286, 1000470, 'BA', 'Janja', 1, 'janja', 44.66554000, 19.24691000),
(1008290, 1000470, 'BA', 'Kalenderovci Donji', 1, 'kalenderovci-donji', 44.94673000, 17.83785000),
(1008297, 1000470, 'BA', 'Kneževo', 1, 'knezevo', 44.49071000, 17.38161000),
(1008298, 1000470, 'BA', 'Knežica', 1, 'knezica', 45.10548000, 16.67668000),
(1008301, 1000470, 'BA', 'Koran', 1, 'koran', 43.81038000, 18.56999000),
(1008302, 1000470, 'BA', 'Kostajnica', 1, 'kostajnica', 45.21956000, 16.53929000),
(1008303, 1000470, 'BA', 'Kotor Varoš', 1, 'kotor-varos', 44.61831000, 17.37204000),
(1008305, 1000470, 'BA', 'Kozarska Dubica', 1, 'kozarska-dubica', 45.17667000, 16.80944000),
(1008307, 1000470, 'BA', 'Krupa na Vrbasu', 1, 'krupa-na-vrbasu', 44.61875000, 17.14351000),
(1008308, 1000470, 'BA', 'Laktaši', 1, 'laktasi', 44.90857000, 17.30135000),
(1008309, 1000470, 'BA', 'Lamovita', 1, 'lamovita', 44.92018000, 16.89933000),
(1008312, 1000470, 'BA', 'Ljubinje', 1, 'ljubinje', 42.95120000, 18.08702000),
(1008315, 1000470, 'BA', 'Lopare', 1, 'lopare', 44.63498000, 18.84340000),
(1008319, 1000470, 'BA', 'Maglajani', 1, 'maglajani', 44.94975000, 17.35014000),
(1008323, 1000470, 'BA', 'Marićka', 1, 'maricka', 44.86801000, 16.85510000),
(1008324, 1000470, 'BA', 'Maslovare', 1, 'maslovare', 44.56594000, 17.53216000),
(1008325, 1000470, 'BA', 'Mejdan - Obilićevo', 1, 'mejdan-obilicevo', 44.76324000, 17.19012000),
(1008326, 1000470, 'BA', 'Milići', 1, 'milici', 44.17016000, 19.09195000),
(1008328, 1000470, 'BA', 'Modriča', 1, 'modrica', 44.95444000, 18.30361000),
(1008331, 1000470, 'BA', 'Mrkonjić Grad', 1, 'mrkonjic-grad', 44.41729000, 17.08288000),
(1008333, 1000470, 'BA', 'Nevesinje', 1, 'nevesinje', 43.25861000, 18.11333000),
(1008334, 1000470, 'BA', 'Novi Grad', 1, 'novi-grad', 45.04643000, 16.37782000),
(1008337, 1000470, 'BA', 'Obudovac', 1, 'obudovac', 44.95215000, 18.59869000),
(1008341, 1000470, 'BA', 'Omarska', 1, 'omarska', 44.89170000, 16.89814000),
(1008342, 1000470, 'BA', 'Opština Oštra Luka', 1, 'opstina-ostra-luka', 44.73278000, 16.82861000),
(1008343, 1000470, 'BA', 'Opština Višegrad', 1, 'opstina-visegrad', 43.72167000, 19.31361000),
(1008350, 1000470, 'BA', 'Oštra Luka', 1, 'ostra-luka', 44.99724000, 18.58464000),
(1008352, 1000470, 'BA', 'Pale', 1, 'pale', 43.81664000, 18.56949000),
(1008354, 1000470, 'BA', 'Pelagićevo', 1, 'pelagicevo', 44.90105000, 18.59185000),
(1008355, 1000470, 'BA', 'Petkovci', 1, 'petkovci', 44.46849000, 19.07466000),
(1008358, 1000470, 'BA', 'Piskavica', 1, 'piskavica', 44.86717000, 16.97464000),
(1008360, 1000470, 'BA', 'Podbrdo', 1, 'podbrdo', 44.44189000, 17.01495000),
(1008365, 1000470, 'BA', 'Popovi', 1, 'popovi', 44.76547000, 19.28667000),
(1008367, 1000470, 'BA', 'Pribinić', 1, 'pribinic', 44.61010000, 17.68981000),
(1008368, 1000470, 'BA', 'Priboj', 1, 'priboj', 44.60233000, 18.93165000),
(1008369, 1000470, 'BA', 'Prijedor', 1, 'prijedor', 44.97991000, 16.71401000),
(1008374, 1000470, 'BA', 'Rogatica', 1, 'rogatica', 43.79894000, 19.00363000),
(1008375, 1000470, 'BA', 'Rudo', 1, 'rudo', 43.61781000, 19.36719000),
(1008436, 1000470, 'BA', 'Šamac', 1, 'samac', 45.05987000, 18.46756000),
(1008437, 1000470, 'BA', 'Šekovići', 1, 'sekovici', 44.29896000, 18.85532000),
(1008439, 1000470, 'BA', 'Šipovo', 1, 'sipovo', 44.28237000, 17.08597000),
(1008383, 1000470, 'BA', 'Sokolac', 1, 'sokolac', 43.93817000, 18.80079000),
(1008385, 1000470, 'BA', 'Srbac', 1, 'srbac', 45.09730000, 17.52331000),
(1008386, 1000470, 'BA', 'Srebrenica', 1, 'srebrenica', 44.10748000, 19.29669000),
(1008388, 1000470, 'BA', 'Stanari', 1, 'stanari', 44.74475000, 17.82714000),
(1008389, 1000470, 'BA', 'Starcevica', 1, 'starcevica', 44.75708000, 17.21178000),
(1008393, 1000470, 'BA', 'Svodna', 1, 'svodna', 45.03770000, 16.54019000),
(1008395, 1000470, 'BA', 'Teslić', 1, 'teslic', 44.60639000, 17.85972000),
(1008402, 1000470, 'BA', 'Trebinje', 1, 'trebinje', 42.71197000, 18.34362000),
(1008403, 1000470, 'BA', 'Trn', 1, 'trn', 44.85829000, 17.23583000),
(1008407, 1000470, 'BA', 'Ugljevik', 1, 'ugljevik', 44.66361000, 19.02028000),
(1008413, 1000470, 'BA', 'Velika Obarska', 1, 'velika-obarska', 44.80461000, 19.16183000),
(1008418, 1000470, 'BA', 'Višegrad', 1, 'visegrad', 43.78260000, 19.29256000),
(1008419, 1000470, 'BA', 'Vlasenica', 1, 'vlasenica', 44.18183000, 18.94096000),
(1008446, 1000470, 'BA', 'Živinice', 1, 'zivinice', 44.54765000, 17.37357000),
(1008428, 1000470, 'BA', 'Zvornik', 1, 'zvornik', 44.38605000, 19.10247000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000466, 'BA', 'Sarajevo Canton', 1, 'sarajevo-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000461, 'BA', 'Tuzla Canton', 1, 'tuzla-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000465, 'BA', 'Una-Sana Canton', 1, 'una-sana-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000469, 'BA', 'West Herzegovina Canton', 1, 'west-herzegovina-canton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000468, 'BA', 'Zenica-Doboj Canton', 1, 'zenica-doboj-canton');
