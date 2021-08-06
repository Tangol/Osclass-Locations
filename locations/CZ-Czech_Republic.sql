REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CZ', 'Czech Republic', 'czech-republic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004627, 'CZ', 'Benešov District', 1, 'benesov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004620, 'CZ', 'Beroun District', 1, 'beroun-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004615, 'CZ', 'Blansko District', 1, 'blansko-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004542, 'CZ', 'Břeclav District', 1, 'breclav-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004568, 'CZ', 'Brno-City District', 1, 'brno-city-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004545, 'CZ', 'Brno-Country District', 1, 'brno-country-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004644, 'CZ', 'Bruntál District', 1, 'bruntal-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004554, 'CZ', 'Central Bohemian Region', 1, 'central-bohemian-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022112, 1004554, 'CZ', 'Bakov nad Jizerou', 1, 'bakov-nad-jizerou', 50.48230000, 14.94149000),
(1022202, 1004554, 'CZ', 'Bělá pod Bezdězem', 1, 'bela-pod-bezdezem', 50.50121000, 14.80418000),
(1022124, 1004554, 'CZ', 'Benátky nad Jizerou', 1, 'benatky-nad-jizerou', 50.29085000, 14.82343000),
(1022121, 1004554, 'CZ', 'Benešov', 1, 'benesov', 49.78162000, 14.68697000),
(1022126, 1004554, 'CZ', 'Beroun', 1, 'beroun', 49.96382000, 14.07200000),
(1022141, 1004554, 'CZ', 'Bohutín', 1, 'bohutin', 49.65551000, 13.94389000),
(1022158, 1004554, 'CZ', 'Brandýs nad Labem-Stará Boleslav', 1, 'brandys-nad-labem-stara-boleslav', 50.18709000, 14.66326000),
(1022160, 1004554, 'CZ', 'Brandýsek', 1, 'brandysek', 50.18923000, 14.16199000),
(1022206, 1004554, 'CZ', 'Březnice', 1, 'breznice', 49.55763000, 13.95063000),
(1022181, 1004554, 'CZ', 'Buštěhrad', 1, 'bustehrad', 50.15594000, 14.18897000),
(1022189, 1004554, 'CZ', 'Byšice', 1, 'bysice', 50.31044000, 14.61136000),
(1022185, 1004554, 'CZ', 'Bystřice', 1, 'bystrice', 49.73213000, 14.66740000),
(1023398, 1004554, 'CZ', 'Čáslav', 1, 'caslav', 49.91099000, 15.38972000),
(1023364, 1004554, 'CZ', 'Čechtice', 1, 'cechtice', 49.62403000, 15.04824000),
(1023369, 1004554, 'CZ', 'Čelákovice', 1, 'celakovice', 50.16038000, 14.75005000),
(1023382, 1004554, 'CZ', 'Čerčany', 1, 'cercany', 49.85293000, 14.70299000),
(1022215, 1004554, 'CZ', 'Cerhenice', 1, 'cerhenice', 50.07127000, 15.07203000),
(1023372, 1004554, 'CZ', 'Černošice', 1, 'cernosice', 49.96008000, 14.31979000),
(1023380, 1004554, 'CZ', 'Červené Pečky', 1, 'cervene-pecky', 49.97822000, 15.20856000),
(1023391, 1004554, 'CZ', 'Český Brod', 1, 'cesky-brod', 50.07420000, 14.86081000),
(1022241, 1004554, 'CZ', 'Chyňava', 1, 'chynava', 50.02736000, 14.07398000),
(1022246, 1004554, 'CZ', 'Církvice', 1, 'cirkvice', 49.94560000, 15.33505000),
(1022247, 1004554, 'CZ', 'Cítov', 1, 'citov', 50.37225000, 14.39813000),
(1022251, 1004554, 'CZ', 'Davle', 1, 'davle', 49.89218000, 14.40037000),
(1022255, 1004554, 'CZ', 'Divišov', 1, 'divisov', 49.78849000, 14.87579000),
(1022264, 1004554, 'CZ', 'Dobřichovice', 1, 'dobrichovice', 49.92749000, 14.27469000),
(1022266, 1004554, 'CZ', 'Dobříš', 1, 'dobris', 49.78113000, 14.16717000),
(1022260, 1004554, 'CZ', 'Dobrovice', 1, 'dobrovice', 50.36933000, 14.96233000),
(1022268, 1004554, 'CZ', 'Doksy', 1, 'doksy', 50.11900000, 14.04782000),
(1022273, 1004554, 'CZ', 'Dolní Beřkovice', 1, 'dolni-berkovice', 50.39313000, 14.45024000),
(1022276, 1004554, 'CZ', 'Dolní Bousov', 1, 'dolni-bousov', 50.43825000, 15.12812000),
(1022278, 1004554, 'CZ', 'Dolní Břežany', 1, 'dolni-brezany', 49.96321000, 14.45850000),
(1022386, 1004554, 'CZ', 'Horní Počaply', 1, 'horni-pocaply', 50.42440000, 14.38993000),
(1022395, 1004554, 'CZ', 'Horoměřice', 1, 'horomerice', 50.13173000, 14.33879000),
(1022408, 1004554, 'CZ', 'Hořovice', 1, 'horovice', 49.83597000, 13.90268000),
(1022399, 1004554, 'CZ', 'Hostivice', 1, 'hostivice', 50.08158000, 14.25856000),
(1022401, 1004554, 'CZ', 'Hostomice', 1, 'hostomice', 49.82526000, 14.04560000),
(1022405, 1004554, 'CZ', 'Hovorčovice', 1, 'hovorcovice', 50.17866000, 14.51789000),
(1022415, 1004554, 'CZ', 'Hradištko', 1, 'hradistko', 49.86828000, 14.40935000),
(1022442, 1004554, 'CZ', 'Hřebeč', 1, 'hrebec', 50.13595000, 14.16446000),
(1022432, 1004554, 'CZ', 'Hudlice', 1, 'hudlice', 49.96096000, 13.97063000),
(1022441, 1004554, 'CZ', 'Hýskov', 1, 'hyskov', 49.99072000, 14.05055000),
(1022465, 1004554, 'CZ', 'Jeneč', 1, 'jenec', 50.08730000, 14.21482000),
(1022466, 1004554, 'CZ', 'Jesenice', 1, 'jesenice', 49.96814000, 14.51350000),
(1022486, 1004554, 'CZ', 'Jílové u Prahy', 1, 'jilove-u-prahy', 49.89545000, 14.49333000),
(1022474, 1004554, 'CZ', 'Jince', 1, 'jince', 49.78624000, 13.97867000),
(1022478, 1004554, 'CZ', 'Jirny', 1, 'jirny', 50.11578000, 14.69923000),
(1022505, 1004554, 'CZ', 'Kačice', 1, 'kacice', 50.16261000, 13.98815000),
(1022489, 1004554, 'CZ', 'Kamenice', 1, 'kamenice', 49.90151000, 14.58242000),
(1022492, 1004554, 'CZ', 'Kamenné Žehrovice', 1, 'kamenne-zehrovice', 50.12697000, 14.01809000),
(1022493, 1004554, 'CZ', 'Kamenný Přívoz', 1, 'kamenny-privoz', 49.86299000, 14.50339000),
(1022510, 1004554, 'CZ', 'Kladno', 1, 'kladno', 50.14734000, 14.10285000),
(1022513, 1004554, 'CZ', 'Klecany', 1, 'klecany', 50.17599000, 14.41148000),
(1022517, 1004554, 'CZ', 'Klobuky', 1, 'klobuky', 50.29401000, 13.98748000),
(1022522, 1004554, 'CZ', 'Kněžmost', 1, 'knezmost', 50.48917000, 15.03829000),
(1022529, 1004554, 'CZ', 'Kolín', 1, 'kolin', 50.02806000, 15.19980000),
(1022531, 1004554, 'CZ', 'Komárov', 1, 'komarov', 49.80650000, 13.85636000),
(1022536, 1004554, 'CZ', 'Kosmonosy', 1, 'kosmonosy', 50.43850000, 14.93000000),
(1022537, 1004554, 'CZ', 'Kosova Hora', 1, 'kosova-hora', 49.65414000, 14.47173000),
(1022541, 1004554, 'CZ', 'Kostelec nad Černými Lesy', 1, 'kostelec-nad-cernymi-lesy', 49.99403000, 14.85922000),
(1022539, 1004554, 'CZ', 'Kostelec nad Labem', 1, 'kostelec-nad-labem', 50.22653000, 14.58552000),
(1022544, 1004554, 'CZ', 'Kouřim', 1, 'kourim', 50.00306000, 14.97703000),
(1022555, 1004554, 'CZ', 'Kralupy nad Vltavou', 1, 'kralupy-nad-vltavou', 50.24107000, 14.31149000),
(1022566, 1004554, 'CZ', 'Králův Dvůr', 1, 'kraluv-dvur', 49.94981000, 14.03445000),
(1022567, 1004554, 'CZ', 'Krásná Hora nad Vltavou', 1, 'krasna-hora-nad-vltavou', 49.60461000, 14.27742000),
(1022587, 1004554, 'CZ', 'Křinec', 1, 'krinec', 50.26449000, 15.13782000),
(1022576, 1004554, 'CZ', 'Kutná Hora', 1, 'kutna-hora', 49.94839000, 15.26816000),
(1022661, 1004554, 'CZ', 'Lány', 1, 'lany', 50.12471000, 13.95041000),
(1022612, 1004554, 'CZ', 'Libčice nad Vltavou', 1, 'libcice-nad-vltavou', 50.19778000, 14.36385000),
(1022665, 1004554, 'CZ', 'Líbeznice', 1, 'libeznice', 50.19198000, 14.49357000),
(1022606, 1004554, 'CZ', 'Libice nad Cidlinou', 1, 'libice-nad-cidlinou', 50.12677000, 15.17820000),
(1022607, 1004554, 'CZ', 'Libiš', 1, 'libis', 50.27417000, 14.50240000),
(1022610, 1004554, 'CZ', 'Libušín', 1, 'libusin', 50.16819000, 14.05458000),
(1022628, 1004554, 'CZ', 'Lochovice', 1, 'lochovice', 49.85318000, 13.98126000),
(1022629, 1004554, 'CZ', 'Loděnice', 1, 'lodenice', 49.99486000, 14.15785000),
(1022638, 1004554, 'CZ', 'Loučeň', 1, 'loucen', 50.28537000, 15.02049000),
(1022654, 1004554, 'CZ', 'Luštěnice', 1, 'lustenice', 50.32296000, 14.93667000),
(1022656, 1004554, 'CZ', 'Lužec nad Vltavou', 1, 'luzec-nad-vltavou', 50.32138000, 14.40022000),
(1022658, 1004554, 'CZ', 'Lužná', 1, 'luzna', 50.12377000, 13.77004000),
(1022660, 1004554, 'CZ', 'Lysá nad Labem', 1, 'lysa-nad-labem', 50.20143000, 14.83281000),
(1022736, 1004554, 'CZ', 'Mělník', 1, 'melnik', 50.35050000, 14.47411000),
(1022747, 1004554, 'CZ', 'Měšice', 1, 'mesice', 50.19799000, 14.51992000),
(1022738, 1004554, 'CZ', 'Městec Králové', 1, 'mestec-kralove', 50.20718000, 15.29758000),
(1022693, 1004554, 'CZ', 'Milín', 1, 'milin', 49.63192000, 14.04600000),
(1022691, 1004554, 'CZ', 'Milovice', 1, 'milovice', 50.22596000, 14.88863000),
(1022701, 1004554, 'CZ', 'Mladá Boleslav', 1, 'mlada-boleslav', 50.41135000, 14.90318000),
(1022704, 1004554, 'CZ', 'Mnichovice', 1, 'mnichovice', 49.93601000, 14.70907000),
(1022705, 1004554, 'CZ', 'Mnichovo Hradiště', 1, 'mnichovo-hradiste', 50.52720000, 14.97134000),
(1022707, 1004554, 'CZ', 'Mníšek pod Brdy', 1, 'mnisek-pod-brdy', 49.86650000, 14.26176000),
(1022748, 1004554, 'CZ', 'Mšeno', 1, 'mseno', 50.43809000, 14.63250000),
(1022732, 1004554, 'CZ', 'Mukařov', 1, 'mukarov', 49.99115000, 14.74155000),
(1022751, 1004554, 'CZ', 'Načeradec', 1, 'naceradec', 49.61018000, 14.90633000),
(1022756, 1004554, 'CZ', 'Nehvizdy', 1, 'nehvizdy', 50.13056000, 14.72993000),
(1022758, 1004554, 'CZ', 'Nelahozeves', 1, 'nelahozeves', 50.26148000, 14.29881000),
(1022760, 1004554, 'CZ', 'Neratovice', 1, 'neratovice', 50.25926000, 14.51759000),
(1022763, 1004554, 'CZ', 'Netvořice', 1, 'netvorice', 49.81569000, 14.51827000),
(1022764, 1004554, 'CZ', 'Neveklov', 1, 'neveklov', 49.75373000, 14.53291000),
(1022768, 1004554, 'CZ', 'Nižbor', 1, 'nizbor', 49.99995000, 14.00237000),
(1022782, 1004554, 'CZ', 'Nové Strašecí', 1, 'nove-straseci', 50.15272000, 13.90043000),
(1022789, 1004554, 'CZ', 'Nový Knín', 1, 'novy-knin', 49.78800000, 14.29355000),
(1022791, 1004554, 'CZ', 'Nymburk', 1, 'nymburk', 50.18605000, 15.04167000),
(1022801, 1004554, 'CZ', 'Obecnice', 1, 'obecnice', 49.71615000, 13.94731000),
(1022803, 1004554, 'CZ', 'Odolena Voda', 1, 'odolena-voda', 50.23341000, 14.41078000),
(1022806, 1004554, 'CZ', 'Okres Benešov', 1, 'okres-benesov', 49.66667000, 14.75000000),
(1022807, 1004554, 'CZ', 'Okres Beroun', 1, 'okres-beroun', 49.83333000, 14.08333000),
(1022828, 1004554, 'CZ', 'Okres Kladno', 1, 'okres-kladno', 50.16667000, 14.16667000),
(1022830, 1004554, 'CZ', 'Okres Kolín', 1, 'okres-kolin', 50.00000000, 15.00000000),
(1022832, 1004554, 'CZ', 'Okres Kutná Hora', 1, 'okres-kutna-hora', 49.83333000, 15.25000000),
(1022838, 1004554, 'CZ', 'Okres Mělník', 1, 'okres-melnik', 50.33333000, 14.50000000),
(1022836, 1004554, 'CZ', 'Okres Mladá Boleslav', 1, 'okres-mlada-boleslav', 50.41667000, 14.91667000),
(1022840, 1004554, 'CZ', 'Okres Nymburk', 1, 'okres-nymburk', 50.16667000, 15.16667000),
(1022851, 1004554, 'CZ', 'Okres Praha-východ', 1, 'okres-praha-vychod', 50.11768000, 14.70836000),
(1022852, 1004554, 'CZ', 'Okres Praha-západ', 1, 'okres-praha-zapad', 49.83333000, 14.33333000),
(1022856, 1004554, 'CZ', 'Okres Příbram', 1, 'okres-pribram', 49.66667000, 14.16667000),
(1022857, 1004554, 'CZ', 'Okres Rakovník', 1, 'okres-rakovnik', 50.10000000, 13.70000000),
(1022889, 1004554, 'CZ', 'Ondřejov', 1, 'ondrejov', 49.90461000, 14.78420000),
(1022922, 1004554, 'CZ', 'Pavlíkov', 1, 'pavlikov', 50.05599000, 13.73636000),
(1022923, 1004554, 'CZ', 'Pchery', 1, 'pchery', 50.19378000, 14.11782000),
(1022932, 1004554, 'CZ', 'Pečky', 1, 'pecky', 50.09043000, 15.03017000),
(1022929, 1004554, 'CZ', 'Petrovice', 1, 'petrovice', 49.55426000, 14.33737000),
(1022939, 1004554, 'CZ', 'Plaňany', 1, 'planany', 50.05010000, 15.02944000),
(1022947, 1004554, 'CZ', 'Poděbrady', 1, 'podebrady', 50.14242000, 15.11881000),
(1022966, 1004554, 'CZ', 'Poříčany', 1, 'poricany', 50.10806000, 14.91818000),
(1022967, 1004554, 'CZ', 'Poříčí nad Sázavou', 1, 'porici-nad-sazavou', 49.83895000, 14.67446000),
(1022958, 1004554, 'CZ', 'Postupice', 1, 'postupice', 49.72798000, 14.77722000),
(1023002, 1004554, 'CZ', 'Přerov nad Labem', 1, 'prerov-nad-labem', 50.16027000, 14.82502000),
(1023008, 1004554, 'CZ', 'Příbram', 1, 'pribram', 49.68988000, 14.01043000),
(1022986, 1004554, 'CZ', 'Průhonice', 1, 'pruhonice', 49.99962000, 14.55017000),
(1022987, 1004554, 'CZ', 'Psáry', 1, 'psary', 49.93622000, 14.51276000),
(1022991, 1004554, 'CZ', 'Pyšely', 1, 'pysely', 49.87678000, 14.67713000),
(1023019, 1004554, 'CZ', 'Rakovník', 1, 'rakovnik', 50.10370000, 13.73340000),
(1023402, 1004554, 'CZ', 'Řevnice', 1, 'revnice', 49.91395000, 14.23589000),
(1023403, 1004554, 'CZ', 'Řevničov', 1, 'revnicov', 50.18489000, 13.80823000),
(1023405, 1004554, 'CZ', 'Řež', 1, 'rez', 50.17734000, 14.35733000),
(1023406, 1004554, 'CZ', 'Říčany', 1, 'ricany', 49.99168000, 14.65427000),
(1023044, 1004554, 'CZ', 'Rožďalovice', 1, 'rozdalovice', 50.30476000, 15.16962000),
(1023042, 1004554, 'CZ', 'Rožmitál pod Třemšínem', 1, 'rozmital-pod-tremsinem', 49.60196000, 13.86430000),
(1023041, 1004554, 'CZ', 'Roztoky', 1, 'roztoky', 50.15841000, 14.39760000),
(1023047, 1004554, 'CZ', 'Rudná', 1, 'rudna', 50.03502000, 14.23435000),
(1023059, 1004554, 'CZ', 'Sadská', 1, 'sadska', 50.13596000, 14.98633000),
(1023154, 1004554, 'CZ', 'Sázava', 1, 'sazava', 49.87164000, 14.89674000),
(1023066, 1004554, 'CZ', 'Sedlčany', 1, 'sedlcany', 49.66057000, 14.42664000),
(1023062, 1004554, 'CZ', 'Sedlec', 1, 'sedlec', 49.96391000, 15.28846000),
(1023413, 1004554, 'CZ', 'Šestajovice', 1, 'sestajovice', 50.10845000, 14.68013000),
(1023077, 1004554, 'CZ', 'Slaný', 1, 'slany', 50.23046000, 14.08693000),
(1023085, 1004554, 'CZ', 'Smečno', 1, 'smecno', 50.18844000, 14.04037000),
(1023100, 1004554, 'CZ', 'Stará Huť', 1, 'stara-hut', 49.78225000, 14.19735000),
(1023112, 1004554, 'CZ', 'Starý Kolín', 1, 'stary-kolin', 50.00977000, 15.29388000),
(1023426, 1004554, 'CZ', 'Štěchovice', 1, 'stechovice', 49.85109000, 14.40543000),
(1023117, 1004554, 'CZ', 'Stochov', 1, 'stochov', 50.14631000, 13.96345000),
(1023121, 1004554, 'CZ', 'Strančice', 1, 'strancice', 49.94811000, 14.67745000),
(1023140, 1004554, 'CZ', 'Suchdol', 1, 'suchdol', 49.95247000, 15.16651000),
(1023165, 1004554, 'CZ', 'Tišice', 1, 'tisice', 50.26980000, 14.55411000),
(1023199, 1004554, 'CZ', 'Třebotov', 1, 'trebotov', 49.97244000, 14.29127000),
(1023174, 1004554, 'CZ', 'Trhový Štěpánov', 1, 'trhovy-stepanov', 49.71147000, 15.01356000),
(1023183, 1004554, 'CZ', 'Tuchlovice', 1, 'tuchlovice', 50.13803000, 13.99115000),
(1023184, 1004554, 'CZ', 'Tuchoměřice', 1, 'tuchomerice', 50.13543000, 14.28218000),
(1023192, 1004554, 'CZ', 'Týnec nad Labem', 1, 'tynec-nad-labem', 50.04202000, 15.35836000),
(1023193, 1004554, 'CZ', 'Týnec nad Sázavou', 1, 'tynec-nad-sazavou', 49.83348000, 14.58983000),
(1023209, 1004554, 'CZ', 'Uhlířské Janovice', 1, 'uhlirske-janovice', 49.88019000, 15.06481000),
(1023210, 1004554, 'CZ', 'Unhošť', 1, 'unhost', 50.08535000, 14.13007000),
(1023360, 1004554, 'CZ', 'Úvaly', 1, 'uvaly', 50.07394000, 14.73080000),
(1023229, 1004554, 'CZ', 'Velim', 1, 'velim', 50.05965000, 15.10711000),
(1023232, 1004554, 'CZ', 'Velká Dobrá', 1, 'velka-dobra', 50.10964000, 14.06980000),
(1023247, 1004554, 'CZ', 'Velké Popovice', 1, 'velke-popovice', 49.92252000, 14.63934000),
(1023249, 1004554, 'CZ', 'Velké Přílepy', 1, 'velke-prilepy', 50.16050000, 14.31447000),
(1023252, 1004554, 'CZ', 'Velký Osek', 1, 'velky-osek', 50.09867000, 15.18629000),
(1023256, 1004554, 'CZ', 'Veltruby', 1, 'veltruby', 50.07059000, 15.18454000),
(1023257, 1004554, 'CZ', 'Veltrusy', 1, 'veltrusy', 50.27046000, 14.32857000),
(1023258, 1004554, 'CZ', 'Velvary', 1, 'velvary', 50.28152000, 14.23616000),
(1023263, 1004554, 'CZ', 'Vestec', 1, 'vestec', 49.98050000, 14.50487000),
(1023272, 1004554, 'CZ', 'Vinařice', 1, 'vinarice', 50.17585000, 14.09106000),
(1023281, 1004554, 'CZ', 'Vlašim', 1, 'vlasim', 49.70632000, 14.89881000),
(1023290, 1004554, 'CZ', 'Votice', 1, 'votice', 49.64013000, 14.63809000),
(1023293, 1004554, 'CZ', 'Vrané nad Vltavou', 1, 'vrane-nad-vltavou', 49.93585000, 14.37706000),
(1023301, 1004554, 'CZ', 'Vrdy', 1, 'vrdy', 49.92153000, 15.47243000),
(1023318, 1004554, 'CZ', 'Všenory', 1, 'vsenory', 49.92883000, 14.30392000),
(1023321, 1004554, 'CZ', 'Všetaty', 1, 'vsetaty', 50.28187000, 14.59297000),
(1023324, 1004554, 'CZ', 'Zaječov', 1, 'zajecov', 49.77435000, 13.84072000),
(1023351, 1004554, 'CZ', 'Zásmuky', 1, 'zasmuky', 49.95470000, 15.03058000),
(1023331, 1004554, 'CZ', 'Zbraslavice', 1, 'zbraslavice', 49.81179000, 15.18319000),
(1023458, 1004554, 'CZ', 'Žďár', 1, 'zdar', 50.54366000, 15.08034000),
(1023334, 1004554, 'CZ', 'Zdiby', 1, 'zdiby', 50.16799000, 14.45118000),
(1023335, 1004554, 'CZ', 'Zdice', 1, 'zdice', 49.91207000, 13.97747000),
(1023441, 1004554, 'CZ', 'Žebrák', 1, 'zebrak', 49.87574000, 13.89735000),
(1023338, 1004554, 'CZ', 'Zeleneč', 1, 'zelenec', 50.13362000, 14.66070000),
(1023453, 1004554, 'CZ', 'Žiželice', 1, 'zizelice', 50.13192000, 15.39320000),
(1023454, 1004554, 'CZ', 'Žleby', 1, 'zleby', 49.88958000, 15.48853000),
(1023342, 1004554, 'CZ', 'Zlonice', 1, 'zlonice', 50.28750000, 14.09214000),
(1023345, 1004554, 'CZ', 'Zruč nad Sázavou', 1, 'zruc-nad-sazavou', 49.74010000, 15.10606000),
(1023347, 1004554, 'CZ', 'Zvole', 1, 'zvole', 49.93466000, 14.41769000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004633, 'CZ', 'Česká Lípa District', 1, 'ceska-lipa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004556, 'CZ', 'České Budějovice District', 1, 'ceske-budejovice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004543, 'CZ', 'Český Krumlov District', 1, 'cesky-krumlov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004573, 'CZ', 'Cheb District', 1, 'cheb-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004553, 'CZ', 'Chomutov District', 1, 'chomutov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004634, 'CZ', 'Chrudim District', 1, 'chrudim-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004609, 'CZ', 'Děčín District', 1, 'decin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004641, 'CZ', 'Domažlice District', 1, 'domazlice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004559, 'CZ', 'Frýdek-Místek District', 1, 'frydek-mistek-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004611, 'CZ', 'Havlíčkův Brod District', 1, 'havlickuv-brod-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004561, 'CZ', 'Hodonín District', 1, 'hodonin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004577, 'CZ', 'Horní Počernice', 1, 'horni-pocernice');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004580, 'CZ', 'Hradec Králové District', 1, 'hradec-kralove-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004614, 'CZ', 'Hradec Králové Region', 1, 'hradec-kralove-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022109, 1004614, 'CZ', 'Albrechtice nad Orlicí', 1, 'albrechtice-nad-orlici', 50.13979000, 16.06437000),
(1022198, 1004614, 'CZ', 'Bílá Třemešná', 1, 'bila-tremesna', 50.44465000, 15.74101000),
(1022148, 1004614, 'CZ', 'Borohrádek', 1, 'borohradek', 50.09777000, 16.09326000),
(1022169, 1004614, 'CZ', 'Broumov', 1, 'broumov', 50.58566000, 16.33181000),
(1023362, 1004614, 'CZ', 'Častolovice', 1, 'castolovice', 50.12910000, 16.18128000),
(1023370, 1004614, 'CZ', 'Černilov', 1, 'cernilov', 50.26265000, 15.92254000),
(1023374, 1004614, 'CZ', 'Černožice', 1, 'cernozice', 50.31863000, 15.87403000),
(1023381, 1004614, 'CZ', 'Červený Kostelec', 1, 'cerveny-kostelec', 50.47626000, 16.09289000),
(1023385, 1004614, 'CZ', 'Česká Skalice', 1, 'ceska-skalice', 50.39467000, 16.04276000),
(1023389, 1004614, 'CZ', 'České Meziříčí', 1, 'ceske-mezirici', 50.28680000, 16.04428000),
(1022221, 1004614, 'CZ', 'Chlumec nad Cidlinou', 1, 'chlumec-nad-cidlinou', 50.15440000, 15.46026000),
(1022261, 1004614, 'CZ', 'Dobruška', 1, 'dobruska', 50.29201000, 16.16001000),
(1022298, 1004614, 'CZ', 'Dolní Černilov', 1, 'dolni-cernilov', 50.26110000, 15.96107000),
(1022306, 1004614, 'CZ', 'Doudleby nad Orlicí', 1, 'doudleby-nad-orlici', 50.10742000, 16.26131000),
(1022319, 1004614, 'CZ', 'Dvůr Králové nad Labem', 1, 'dvur-kralove-nad-labem', 50.43172000, 15.81402000),
(1022407, 1004614, 'CZ', 'Hořice', 1, 'horice', 50.36609000, 15.63183000),
(1022398, 1004614, 'CZ', 'Hostinné', 1, 'hostinne', 50.54066000, 15.72334000),
(1022412, 1004614, 'CZ', 'Hradec Králové', 1, 'hradec-kralove', 50.20923000, 15.83277000),
(1022422, 1004614, 'CZ', 'Hronov', 1, 'hronov', 50.47968000, 16.18230000),
(1022456, 1004614, 'CZ', 'Jaroměř', 1, 'jaromer', 50.35620000, 15.92136000),
(1022481, 1004614, 'CZ', 'Jičín', 1, 'jicin', 50.43723000, 15.35162000),
(1022533, 1004614, 'CZ', 'Kopidlno', 1, 'kopidlno', 50.33085000, 15.27029000),
(1022540, 1004614, 'CZ', 'Kostelec nad Orlicí', 1, 'kostelec-nad-orlici', 50.12267000, 16.21319000),
(1022579, 1004614, 'CZ', 'Kvasiny', 1, 'kvasiny', 50.21250000, 16.26323000),
(1022663, 1004614, 'CZ', 'Lázně Bělohrad', 1, 'lazne-belohrad', 50.42874000, 15.58269000),
(1022611, 1004614, 'CZ', 'Libáň', 1, 'liban', 50.37542000, 15.21684000),
(1022668, 1004614, 'CZ', 'Machov', 1, 'machov', 50.49927000, 16.27690000),
(1022673, 1004614, 'CZ', 'Malé Svatoňovice', 1, 'male-svatonovice', 50.53395000, 16.04978000),
(1022684, 1004614, 'CZ', 'Meziměstí', 1, 'mezimesti', 50.62461000, 16.24207000),
(1022703, 1004614, 'CZ', 'Mladé Buky', 1, 'mlade-buky', 50.60643000, 15.83348000),
(1022726, 1004614, 'CZ', 'Mostek', 1, 'mostek', 50.48623000, 15.69622000),
(1022792, 1004614, 'CZ', 'Náchod', 1, 'nachod', 50.41670000, 16.16289000),
(1022752, 1004614, 'CZ', 'Nechanice', 1, 'nechanice', 50.23737000, 15.63276000),
(1022774, 1004614, 'CZ', 'Nová Paka', 1, 'nova-paka', 50.49449000, 15.51503000),
(1022779, 1004614, 'CZ', 'Nové Město nad Metují', 1, 'nove-mesto-nad-metuji', 50.34456000, 16.15147000),
(1022786, 1004614, 'CZ', 'Nový Bydžov', 1, 'novy-bydzov', 50.24150000, 15.49082000),
(1022820, 1004614, 'CZ', 'Okres Hradec Králové', 1, 'okres-hradec-kralove', 50.25000000, 15.66667000),
(1022825, 1004614, 'CZ', 'Okres Jičín', 1, 'okres-jicin', 50.41667000, 15.41667000),
(1022841, 1004614, 'CZ', 'Okres Náchod', 1, 'okres-nachod', 50.41667000, 16.16667000),
(1022859, 1004614, 'CZ', 'Okres Rychnov nad Kněžnou', 1, 'okres-rychnov-nad-kneznou', 50.23333000, 16.28333000),
(1022866, 1004614, 'CZ', 'Okres Trutnov', 1, 'okres-trutnov', 50.58333000, 15.83333000),
(1022894, 1004614, 'CZ', 'Opočno', 1, 'opocno', 50.26742000, 16.11480000),
(1022906, 1004614, 'CZ', 'Ostroměř', 1, 'ostromer', 50.37246000, 15.54949000),
(1022924, 1004614, 'CZ', 'Pecka', 1, 'pecka', 50.48034000, 15.60822000),
(1022933, 1004614, 'CZ', 'Pilníkov', 1, 'pilnikov', 50.53247000, 15.82020000),
(1022951, 1004614, 'CZ', 'Police nad Metují', 1, 'police-nad-metuji', 50.53687000, 16.23350000),
(1022998, 1004614, 'CZ', 'Předměřice nad Labem', 1, 'predmerice-nad-labem', 50.25633000, 15.81556000),
(1022983, 1004614, 'CZ', 'Provodov-Šonov', 1, 'provodov-sonov', 50.38711000, 16.10797000),
(1023016, 1004614, 'CZ', 'Radvanice', 1, 'radvanice', 50.56745000, 16.06172000),
(1023031, 1004614, 'CZ', 'Rokytnice v Orlických Horách', 1, 'rokytnice-v-orlickych-horach', 50.16473000, 16.46567000),
(1023045, 1004614, 'CZ', 'Rtyně v Podkrkonoší', 1, 'rtyne-v-podkrkonosi', 50.50523000, 16.07187000),
(1023048, 1004614, 'CZ', 'Rudník', 1, 'rudnik', 50.59517000, 15.73362000),
(1023053, 1004614, 'CZ', 'Rychnov nad Kněžnou', 1, 'rychnov-nad-kneznou', 50.16284000, 16.27488000),
(1023075, 1004614, 'CZ', 'Skuhrov nad Bělou', 1, 'skuhrov-nad-belou', 50.22946000, 16.29230000),
(1023086, 1004614, 'CZ', 'Smidary', 1, 'smidary', 50.29146000, 15.47725000),
(1023087, 1004614, 'CZ', 'Smiřice', 1, 'smirice', 50.29978000, 15.86508000),
(1023090, 1004614, 'CZ', 'Sobotka', 1, 'sobotka', 50.46741000, 15.17619000),
(1023095, 1004614, 'CZ', 'Solnice', 1, 'solnice', 50.20366000, 16.23762000),
(1023419, 1004614, 'CZ', 'Špindlerův Mlýn', 1, 'spindleruv-mlyn', 50.72615000, 15.60944000),
(1023101, 1004614, 'CZ', 'Stará Paka', 1, 'stara-paka', 50.51032000, 15.49444000),
(1023109, 1004614, 'CZ', 'Staré Nechanice', 1, 'stare-nechanice', 50.24298000, 15.61787000),
(1023136, 1004614, 'CZ', 'Stěžery', 1, 'stezery', 50.21572000, 15.74831000),
(1023151, 1004614, 'CZ', 'Svoboda nad Úpou', 1, 'svoboda-nad-upou', 50.62596000, 15.81648000),
(1023161, 1004614, 'CZ', 'Teplice nad Metují', 1, 'teplice-nad-metuji', 50.59332000, 16.17026000),
(1023197, 1004614, 'CZ', 'Třebechovice pod Orebem', 1, 'trebechovice-pod-orebem', 50.20097000, 15.99223000),
(1023181, 1004614, 'CZ', 'Trutnov', 1, 'trutnov', 50.56101000, 15.91270000),
(1023194, 1004614, 'CZ', 'Týniště nad Orlicí', 1, 'tyniste-nad-orlici', 50.15136000, 16.07770000),
(1023357, 1004614, 'CZ', 'Úpice', 1, 'upice', 50.51237000, 16.01607000),
(1023219, 1004614, 'CZ', 'Valdice', 1, 'valdice', 50.45501000, 15.38488000),
(1023222, 1004614, 'CZ', 'Vamberk', 1, 'vamberk', 50.11756000, 16.29067000),
(1023248, 1004614, 'CZ', 'Velké Poříčí', 1, 'velke-porici', 50.46177000, 16.18931000),
(1023250, 1004614, 'CZ', 'Velké Svatoňovice', 1, 'velke-svatonovice', 50.53164000, 16.02853000),
(1023300, 1004614, 'CZ', 'Vrchlabí', 1, 'vrchlabi', 50.62697000, 15.60937000),
(1023320, 1004614, 'CZ', 'Všestary', 1, 'vsestary', 50.25660000, 15.75983000),
(1023436, 1004614, 'CZ', 'Žacléř', 1, 'zacler', 50.66329000, 15.91063000),
(1023323, 1004614, 'CZ', 'Zadní Mostek', 1, 'zadni-mostek', 50.49670000, 15.69804000),
(1023443, 1004614, 'CZ', 'Železnice', 1, 'zeleznice', 50.47274000, 15.38459000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004612, 'CZ', 'Jablonec nad Nisou District', 1, 'jablonec-nad-nisou-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004625, 'CZ', 'Jeseník District', 1, 'jesenik-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004640, 'CZ', 'Jičín District', 1, 'jicin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004613, 'CZ', 'Jihlava District', 1, 'jihlava-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004624, 'CZ', 'Jindřichův Hradec District', 1, 'jindrichuv-hradec-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004604, 'CZ', 'Karlovy Vary District', 1, 'karlovy-vary-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004581, 'CZ', 'Karlovy Vary Region', 1, 'karlovy-vary-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022106, 1004581, 'CZ', 'Abertamy', 1, 'abertamy', 50.36874000, 12.81826000),
(1022110, 1004581, 'CZ', 'Aš', 1, 'as', 50.22387000, 12.19499000),
(1022137, 1004581, 'CZ', 'Bochov', 1, 'bochov', 50.14872000, 13.05227000),
(1022209, 1004581, 'CZ', 'Březová', 1, 'brezova', 50.14557000, 12.64996000),
(1022178, 1004581, 'CZ', 'Bukovany', 1, 'bukovany', 50.16632000, 12.57265000),
(1022217, 1004581, 'CZ', 'Cheb', 1, 'cheb', 50.07963000, 12.37392000),
(1022224, 1004581, 'CZ', 'Chodov', 1, 'chodov', 50.24018000, 12.74551000),
(1022248, 1004581, 'CZ', 'Dalovice', 1, 'dalovice', 50.24779000, 12.89581000),
(1022292, 1004581, 'CZ', 'Dolní Rychnov', 1, 'dolni-rychnov', 50.16462000, 12.64507000),
(1022299, 1004581, 'CZ', 'Dolní Žandov', 1, 'dolni-zandov', 50.01794000, 12.55101000),
(1022326, 1004581, 'CZ', 'Františkovy Lázně', 1, 'frantiskovy-lazne', 50.12033000, 12.35174000),
(1022337, 1004581, 'CZ', 'Habartov', 1, 'habartov', 50.18297000, 12.55054000),
(1022346, 1004581, 'CZ', 'Hazlov', 1, 'hazlov', 50.15634000, 12.27238000),
(1022388, 1004581, 'CZ', 'Horní Slavkov', 1, 'horni-slavkov', 50.13863000, 12.80758000),
(1022416, 1004581, 'CZ', 'Hranice', 1, 'hranice', 50.30459000, 12.17577000),
(1022425, 1004581, 'CZ', 'Hroznětín', 1, 'hroznetin', 50.30940000, 12.87180000),
(1022484, 1004581, 'CZ', 'Jáchymov', 1, 'jachymov', 50.35846000, 12.93465000),
(1022498, 1004581, 'CZ', 'Karlovy Vary', 1, 'karlovy-vary', 50.23271000, 12.87117000),
(1022518, 1004581, 'CZ', 'Klášter', 1, 'klaster', 49.96762000, 12.87623000),
(1022556, 1004581, 'CZ', 'Kraslice', 1, 'kraslice', 50.32372000, 12.51747000),
(1022581, 1004581, 'CZ', 'Kynšperk nad Ohří', 1, 'kynsperk-nad-ohri', 50.11893000, 12.53027000),
(1022664, 1004581, 'CZ', 'Lázně Kynžvart', 1, 'lazne-kynzvart', 50.01058000, 12.62474000),
(1022630, 1004581, 'CZ', 'Loket', 1, 'loket', 50.18600000, 12.75405000),
(1022633, 1004581, 'CZ', 'Lomnice', 1, 'lomnice', 50.21174000, 12.63267000),
(1022644, 1004581, 'CZ', 'Luby', 1, 'luby', 50.25248000, 12.40595000),
(1022676, 1004581, 'CZ', 'Mariánské Lázně', 1, 'marianske-lazne', 49.96459000, 12.70118000),
(1022681, 1004581, 'CZ', 'Merklín', 1, 'merklin', 50.32808000, 12.86350000),
(1022740, 1004581, 'CZ', 'Město', 1, 'mesto', 49.97997000, 12.86432000),
(1022757, 1004581, 'CZ', 'Nejdek', 1, 'nejdek', 50.32242000, 12.72936000),
(1022775, 1004581, 'CZ', 'Nová Role', 1, 'nova-role', 50.27092000, 12.78422000),
(1022781, 1004581, 'CZ', 'Nové Sedlo', 1, 'nove-sedlo', 50.20647000, 12.73800000),
(1022812, 1004581, 'CZ', 'Okres Cheb', 1, 'okres-cheb', 50.08333000, 12.50000000),
(1022826, 1004581, 'CZ', 'Okres Karlovy Vary', 1, 'okres-karlovy-vary', 50.16667000, 13.00000000),
(1022861, 1004581, 'CZ', 'Okres Sokolov', 1, 'okres-sokolov', 50.21667000, 12.63333000),
(1022887, 1004581, 'CZ', 'Oloví', 1, 'olovi', 50.25113000, 12.55877000),
(1022907, 1004581, 'CZ', 'Ostrov', 1, 'ostrov', 50.30592000, 12.93907000),
(1022940, 1004581, 'CZ', 'Plesná', 1, 'plesna', 50.22070000, 12.34669000),
(1023036, 1004581, 'CZ', 'Rotava', 1, 'rotava', 50.29627000, 12.57341000),
(1023058, 1004581, 'CZ', 'Sadov', 1, 'sadov', 50.26711000, 12.89708000),
(1023073, 1004581, 'CZ', 'Skalná', 1, 'skalna', 50.17030000, 12.36144000),
(1023094, 1004581, 'CZ', 'Sokolov', 1, 'sokolov', 50.18130000, 12.64010000),
(1023147, 1004581, 'CZ', 'Svatava', 1, 'svatava', 50.19223000, 12.62524000),
(1023170, 1004581, 'CZ', 'Toužim', 1, 'touzim', 50.06049000, 12.98506000),
(1023233, 1004581, 'CZ', 'Velká Hleďsebe', 1, 'velka-hledsebe', 49.96151000, 12.66763000),
(1023274, 1004581, 'CZ', 'Vintířov', 1, 'vintirov', 50.23382000, 12.71748000),
(1023456, 1004581, 'CZ', 'Žlutice', 1, 'zlutice', 50.09192000, 13.16297000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004586, 'CZ', 'Karviná District', 1, 'karvina-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004631, 'CZ', 'Kladno District', 1, 'kladno-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004591, 'CZ', 'Klatovy District', 1, 'klatovy-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004618, 'CZ', 'Kolín District', 1, 'kolin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004593, 'CZ', 'Kroměříž District', 1, 'kromeriz-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004590, 'CZ', 'Liberec District', 1, 'liberec-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004601, 'CZ', 'Liberec Region', 1, 'liberec-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022120, 1004601, 'CZ', 'Benecko', 1, 'benecko', 50.66633000, 15.54816000),
(1022165, 1004601, 'CZ', 'Brniště', 1, 'brniste', 50.72919000, 14.70338000),
(1023384, 1004601, 'CZ', 'Česká Lípa', 1, 'ceska-lipa', 50.68551000, 14.53764000),
(1023392, 1004601, 'CZ', 'Český Dub', 1, 'cesky-dub', 50.66054000, 14.99617000),
(1022232, 1004601, 'CZ', 'Chrastava', 1, 'chrastava', 50.81693000, 14.96884000),
(1022245, 1004601, 'CZ', 'Cvikov', 1, 'cvikov', 50.77668000, 14.63298000),
(1022254, 1004601, 'CZ', 'Desná', 1, 'desna', 50.75987000, 15.30284000),
(1022269, 1004601, 'CZ', 'Doksy', 1, 'doksy', 50.56471000, 14.65553000),
(1022314, 1004601, 'CZ', 'Dubá', 1, 'duba', 50.54034000, 14.54023000),
(1022332, 1004601, 'CZ', 'Frýdlant', 1, 'frydlant', 50.92139000, 15.07974000),
(1022342, 1004601, 'CZ', 'Harrachov', 1, 'harrachov', 50.77209000, 15.43141000),
(1022348, 1004601, 'CZ', 'Hejnice', 1, 'hejnice', 50.87720000, 15.18168000),
(1022362, 1004601, 'CZ', 'Hodkovice nad Mohelkou', 1, 'hodkovice-nad-mohelkou', 50.66586000, 15.08985000),
(1022377, 1004601, 'CZ', 'Horní Branná', 1, 'horni-branna', 50.60826000, 15.57146000),
(1022431, 1004601, 'CZ', 'Hrádek nad Nisou', 1, 'hradek-nad-nisou', 50.85279000, 14.84455000),
(1022445, 1004601, 'CZ', 'Jablonec nad Jizerou', 1, 'jablonec-nad-jizerou', 50.70347000, 15.42959000),
(1022446, 1004601, 'CZ', 'Jablonec nad Nisou', 1, 'jablonec-nad-nisou', 50.72431000, 15.17108000),
(1022448, 1004601, 'CZ', 'Jablonné v Podještědí', 1, 'jablonne-v-podjestedi', 50.76528000, 14.76052000),
(1022453, 1004601, 'CZ', 'Janov nad Nisou', 1, 'janov-nad-nisou', 50.77204000, 15.16913000),
(1022472, 1004601, 'CZ', 'Jilemnice', 1, 'jilemnice', 50.60890000, 15.50653000),
(1022483, 1004601, 'CZ', 'Josefův Důl', 1, 'josefuv-dul', 50.78191000, 15.23146000),
(1022491, 1004601, 'CZ', 'Kamenický Šenov', 1, 'kamenicky-senov', 50.77359000, 14.47287000),
(1022549, 1004601, 'CZ', 'Kořenov', 1, 'korenov', 50.75926000, 15.36532000),
(1022551, 1004601, 'CZ', 'Košťálov', 1, 'kostalov', 50.57165000, 15.40403000),
(1022604, 1004601, 'CZ', 'Liberec', 1, 'liberec', 50.76711000, 15.05619000),
(1022635, 1004601, 'CZ', 'Lomnice nad Popelkou', 1, 'lomnice-nad-popelkou', 50.53062000, 15.37341000),
(1022652, 1004601, 'CZ', 'Lučany nad Nisou', 1, 'lucany-nad-nisou', 50.74136000, 15.22046000),
(1022671, 1004601, 'CZ', 'Malá Skála', 1, 'mala-skala', 50.64631000, 15.19543000),
(1022694, 1004601, 'CZ', 'Mimoň', 1, 'mimon', 50.65869000, 14.72474000),
(1022706, 1004601, 'CZ', 'Mníšek', 1, 'mnisek', 50.83163000, 15.05630000),
(1022780, 1004601, 'CZ', 'Nové Město pod Smrkem', 1, 'nove-mesto-pod-smrkem', 50.92491000, 15.22943000),
(1022785, 1004601, 'CZ', 'Nový Bor', 1, 'novy-bor', 50.75761000, 14.55555000),
(1022805, 1004601, 'CZ', 'Ohrazenice', 1, 'ohrazenice', 50.59765000, 15.12596000),
(1022876, 1004601, 'CZ', 'Okres Česká Lípa', 1, 'okres-ceska-lipa', 50.66667000, 14.66667000),
(1022821, 1004601, 'CZ', 'Okres Jablonec nad Nisou', 1, 'okres-jablonec-nad-nisou', 50.75000000, 15.25000000),
(1022833, 1004601, 'CZ', 'Okres Liberec', 1, 'okres-liberec', 50.83333000, 15.08333000),
(1022860, 1004601, 'CZ', 'Okres Semily', 1, 'okres-semily', 50.61667000, 15.41667000),
(1022899, 1004601, 'CZ', 'Osečná', 1, 'osecna', 50.69489000, 14.92138000),
(1022996, 1004601, 'CZ', 'Pěnčín', 1, 'pencin', 50.68769000, 15.23593000),
(1022938, 1004601, 'CZ', 'Plavy', 1, 'plavy', 50.70324000, 15.31736000),
(1022955, 1004601, 'CZ', 'Poniklá', 1, 'ponikla', 50.66152000, 15.46329000),
(1023010, 1004601, 'CZ', 'Příšovice', 1, 'prisovice', 50.57813000, 15.08390000),
(1023022, 1004601, 'CZ', 'Raspenava', 1, 'raspenava', 50.90415000, 15.11465000),
(1023030, 1004601, 'CZ', 'Rokytnice nad Jizerou', 1, 'rokytnice-nad-jizerou', 50.72561000, 15.43357000),
(1023040, 1004601, 'CZ', 'Rovensko pod Troskami', 1, 'rovensko-pod-troskami', 50.53532000, 15.25941000),
(1023067, 1004601, 'CZ', 'Semily', 1, 'semily', 50.60191000, 15.33552000),
(1023089, 1004601, 'CZ', 'Smržovka', 1, 'smrzovka', 50.73820000, 15.24639000),
(1023127, 1004601, 'CZ', 'Stráž nad Nisou', 1, 'straz-nad-nisou', 50.79099000, 15.02683000),
(1023128, 1004601, 'CZ', 'Stráž pod Ralskem', 1, 'straz-pod-ralskem', 50.70280000, 14.80102000),
(1023132, 1004601, 'CZ', 'Studenec', 1, 'studenec', 50.55344000, 15.54936000),
(1023156, 1004601, 'CZ', 'Tanvald', 1, 'tanvald', 50.73735000, 15.30585000),
(1023186, 1004601, 'CZ', 'Turnov', 1, 'turnov', 50.58356000, 15.15186000),
(1023220, 1004601, 'CZ', 'Valdice', 1, 'valdice', 50.58350000, 15.41248000),
(1023238, 1004601, 'CZ', 'Velké Hamry', 1, 'velke-hamry', 50.71373000, 15.31539000),
(1023276, 1004601, 'CZ', 'Višňova', 1, 'visnova', 50.96663000, 15.02495000),
(1023306, 1004601, 'CZ', 'Vysoké nad Jizerou', 1, 'vysoke-nad-jizerou', 50.68559000, 15.40152000),
(1023350, 1004601, 'CZ', 'Zákupy', 1, 'zakupy', 50.68475000, 14.64522000),
(1023438, 1004601, 'CZ', 'Žandov', 1, 'zandov', 50.71394000, 14.39623000),
(1023445, 1004601, 'CZ', 'Železný Brod', 1, 'zelezny-brod', 50.64274000, 15.25408000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004605, 'CZ', 'Litoměřice District', 1, 'litomerice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004617, 'CZ', 'Louny District', 1, 'louny-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004638, 'CZ', 'Mělník District', 1, 'melnik-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004643, 'CZ', 'Mladá Boleslav District', 1, 'mlada-boleslav-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004600, 'CZ', 'Moravian-Silesian Region', 1, 'moravian-silesian-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022108, 1004600, 'CZ', 'Albrechtice', 1, 'albrechtice', 49.78645000, 18.52444000),
(1022113, 1004600, 'CZ', 'Bartošovice', 1, 'bartosovice', 49.66884000, 18.05461000),
(1022116, 1004600, 'CZ', 'Baška', 1, 'baska', 49.64584000, 18.37233000),
(1022194, 1004600, 'CZ', 'Bílovec', 1, 'bilovec', 49.75639000, 18.01581000),
(1022139, 1004600, 'CZ', 'Bohumín', 1, 'bohumin', 49.90411000, 18.35755000),
(1022140, 1004600, 'CZ', 'Bohuslavice', 1, 'bohuslavice', 49.94232000, 18.12866000),
(1022145, 1004600, 'CZ', 'Bolatice', 1, 'bolatice', 49.95172000, 18.08358000),
(1022161, 1004600, 'CZ', 'Brantice', 1, 'brantice', 50.06351000, 17.62911000),
(1022210, 1004600, 'CZ', 'Březová', 1, 'brezova', 49.79158000, 17.86556000),
(1022214, 1004600, 'CZ', 'Břidličná', 1, 'bridlicna', 49.91167000, 17.37107000),
(1022171, 1004600, 'CZ', 'Brumovice', 1, 'brumovice', 50.01530000, 17.74958000),
(1022172, 1004600, 'CZ', 'Bruntál', 1, 'bruntal', 49.98844000, 17.46470000),
(1022173, 1004600, 'CZ', 'Brušperk', 1, 'brusperk', 49.70010000, 18.22210000),
(1022176, 1004600, 'CZ', 'Budišov nad Budišovkou', 1, 'budisov-nad-budisovkou', 49.79511000, 17.62969000),
(1022179, 1004600, 'CZ', 'Bukovec', 1, 'bukovec', 49.55114000, 18.82683000),
(1022186, 1004600, 'CZ', 'Bystřice', 1, 'bystrice', 49.63657000, 18.72038000),
(1023367, 1004600, 'CZ', 'Čeladná', 1, 'celadna', 49.54873000, 18.33759000),
(1023395, 1004600, 'CZ', 'Český Těšín', 1, 'cesky-tesin', 49.74613000, 18.62613000),
(1022218, 1004600, 'CZ', 'Chlebičov', 1, 'chlebicov', 49.95942000, 17.96748000),
(1022229, 1004600, 'CZ', 'Chotěbuz', 1, 'chotebuz', 49.76849000, 18.56912000),
(1022237, 1004600, 'CZ', 'Chuchelná', 1, 'chuchelna', 49.98664000, 18.11656000),
(1022250, 1004600, 'CZ', 'Darkovice', 1, 'darkovice', 49.93592000, 18.22213000),
(1022321, 1004600, 'CZ', 'Dětmarovice', 1, 'detmarovice', 49.89412000, 18.46079000),
(1022262, 1004600, 'CZ', 'Dobrá', 1, 'dobra', 49.67383000, 18.41393000),
(1022257, 1004600, 'CZ', 'Dobratice', 1, 'dobratice', 49.66039000, 18.49226000),
(1022271, 1004600, 'CZ', 'Dolní Benešov', 1, 'dolni-benesov', 49.92101000, 18.10835000),
(1022284, 1004600, 'CZ', 'Dolní Lhota', 1, 'dolni-lhota', 49.84236000, 18.09241000),
(1022286, 1004600, 'CZ', 'Dolní Lutyně', 1, 'dolni-lutyne', 49.89876000, 18.42815000),
(1022300, 1004600, 'CZ', 'Dolní Životice', 1, 'dolni-zivotice', 49.89732000, 17.77969000),
(1022304, 1004600, 'CZ', 'Doubrava', 1, 'doubrava', 49.85873000, 18.48018000),
(1022318, 1004600, 'CZ', 'Dvorce', 1, 'dvorce', 49.83332000, 17.54762000),
(1022327, 1004600, 'CZ', 'Frenštát pod Radhoštěm', 1, 'frenstat-pod-radhostem', 49.54835000, 18.21078000),
(1022329, 1004600, 'CZ', 'Fryčovice', 1, 'frycovice', 49.66677000, 18.22321000),
(1022331, 1004600, 'CZ', 'Frýdek-Místek', 1, 'frydek-mistek', 49.68333000, 18.35000000),
(1022333, 1004600, 'CZ', 'Frýdlant nad Ostravicí', 1, 'frydlant-nad-ostravici', 49.59280000, 18.35967000),
(1022334, 1004600, 'CZ', 'Fulnek', 1, 'fulnek', 49.71238000, 17.90319000),
(1022440, 1004600, 'CZ', 'Háj ve Slezsku', 1, 'haj-ve-slezsku', 49.89856000, 18.09540000),
(1022347, 1004600, 'CZ', 'Hať', 1, 'hat', 49.94644000, 18.23931000),
(1022345, 1004600, 'CZ', 'Havířov', 1, 'havirov', 49.77984000, 18.43688000),
(1022358, 1004600, 'CZ', 'Hlučín', 1, 'hlucin', 49.89795000, 18.19196000),
(1022361, 1004600, 'CZ', 'Hněvošice', 1, 'hnevosice', 50.00299000, 18.00829000),
(1022359, 1004600, 'CZ', 'Hnojník', 1, 'hnojnik', 49.68250000, 18.54143000),
(1022366, 1004600, 'CZ', 'Hodslavice', 1, 'hodslavice', 49.53856000, 18.02367000),
(1022367, 1004600, 'CZ', 'Holasovice', 1, 'holasovice', 49.99843000, 17.80847000),
(1022374, 1004600, 'CZ', 'Horní Benešov', 1, 'horni-benesov', 49.96682000, 17.60262000),
(1022376, 1004600, 'CZ', 'Horní Bludovice', 1, 'horni-bludovice', 49.74965000, 18.43677000),
(1022384, 1004600, 'CZ', 'Horní Město', 1, 'horni-mesto', 49.90845000, 17.21112000),
(1022391, 1004600, 'CZ', 'Horní Suchá', 1, 'horni-sucha', 49.79780000, 18.48189000),
(1022392, 1004600, 'CZ', 'Horní Těrlicko', 1, 'horni-terlicko', 49.75177000, 18.48290000),
(1022411, 1004600, 'CZ', 'Hrabyně', 1, 'hrabyne', 49.88249000, 18.05483000),
(1022413, 1004600, 'CZ', 'Hradec nad Moravici', 1, 'hradec-nad-moravici', 49.87042000, 17.87843000),
(1022429, 1004600, 'CZ', 'Hrádek', 1, 'hradek', 49.61661000, 18.73720000),
(1022433, 1004600, 'CZ', 'Hukvaldy', 1, 'hukvaldy', 49.62381000, 18.22189000),
(1022449, 1004600, 'CZ', 'Jablunkov', 1, 'jablunkov', 49.57672000, 18.76458000),
(1022451, 1004600, 'CZ', 'Jakartovice', 1, 'jakartovice', 49.91510000, 17.68400000),
(1022454, 1004600, 'CZ', 'Janovice', 1, 'janovice', 49.62141000, 18.40602000),
(1022468, 1004600, 'CZ', 'Jeseník nad Odrou', 1, 'jesenik-nad-odrou', 49.61194000, 17.90526000),
(1022475, 1004600, 'CZ', 'Jindřichov', 1, 'jindrichov', 50.25184000, 17.51903000),
(1022480, 1004600, 'CZ', 'Jistebník', 1, 'jistebnik', 49.75400000, 18.13063000),
(1022497, 1004600, 'CZ', 'Karlovice', 1, 'karlovice', 50.10564000, 17.44563000),
(1022501, 1004600, 'CZ', 'Karviná', 1, 'karvina', 49.85400000, 18.54169000),
(1022515, 1004600, 'CZ', 'Klimkovice', 1, 'klimkovice', 49.78809000, 18.12585000),
(1022524, 1004600, 'CZ', 'Kobeřice', 1, 'koberice', 49.98548000, 18.05212000),
(1022530, 1004600, 'CZ', 'Komorní Lhotka', 1, 'komorni-lhotka', 49.65811000, 18.52777000),
(1022534, 1004600, 'CZ', 'Kopřivnice', 1, 'koprivnice', 49.59947000, 18.14480000),
(1022547, 1004600, 'CZ', 'Kozlovice', 1, 'kozlovice', 49.59040000, 18.25656000),
(1022548, 1004600, 'CZ', 'Kozmice', 1, 'kozmice', 49.91280000, 18.15584000),
(1022557, 1004600, 'CZ', 'Kravaře', 1, 'kravare', 49.93203000, 18.00472000),
(1022558, 1004600, 'CZ', 'Krmelín', 1, 'krmelin', 49.72914000, 18.23541000),
(1022559, 1004600, 'CZ', 'Krnov', 1, 'krnov', 50.08967000, 17.70385000),
(1022572, 1004600, 'CZ', 'Kunčice pod Ondřejníkem', 1, 'kuncice-pod-ondrejnikem', 49.55070000, 18.26113000),
(1022571, 1004600, 'CZ', 'Kunín', 1, 'kunin', 49.63377000, 17.98965000),
(1022614, 1004600, 'CZ', 'Lichnov', 1, 'lichnov', 50.00786000, 17.62640000),
(1022615, 1004600, 'CZ', 'Lichnov (o. Nový Jičín)', 1, 'lichnov-o-novy-jicin', 49.56423000, 18.16898000),
(1022653, 1004600, 'CZ', 'Lučina', 1, 'lucina', 49.72082000, 18.44776000),
(1022645, 1004600, 'CZ', 'Ludgeřovice', 1, 'ludgerovice', 49.89042000, 18.24008000),
(1022677, 1004600, 'CZ', 'Markvartovice', 1, 'markvartovice', 49.90595000, 18.23602000),
(1022741, 1004600, 'CZ', 'Město Albrechtice', 1, 'mesto-albrechtice', 50.16294000, 17.57481000),
(1022682, 1004600, 'CZ', 'Metylovice', 1, 'metylovice', 49.60666000, 18.33911000),
(1022692, 1004600, 'CZ', 'Milíkov', 1, 'milikov', 49.58565000, 18.71943000),
(1022713, 1004600, 'CZ', 'Mokré Lazce', 1, 'mokre-lazce', 49.90462000, 18.02954000),
(1022724, 1004600, 'CZ', 'Morávka', 1, 'moravka', 49.59607000, 18.52471000),
(1022730, 1004600, 'CZ', 'Mořkov', 1, 'morkov', 49.53684000, 18.05968000),
(1022728, 1004600, 'CZ', 'Mosty u Jablunkova', 1, 'mosty-u-jablunkova', 49.52737000, 18.75417000),
(1022796, 1004600, 'CZ', 'Návsí u Jablunkova', 1, 'navsi-u-jablunkova', 49.58720000, 18.75907000),
(1022788, 1004600, 'CZ', 'Nový Jičín', 1, 'novy-jicin', 49.59438000, 18.01028000),
(1022797, 1004600, 'CZ', 'Nýdek', 1, 'nydek', 49.65609000, 18.75687000),
(1022804, 1004600, 'CZ', 'Odry', 1, 'odry', 49.66255000, 17.83084000),
(1022810, 1004600, 'CZ', 'Okres Bruntál', 1, 'okres-bruntal', 50.00000000, 17.41667000),
(1022817, 1004600, 'CZ', 'Okres Frýdek-Místek', 1, 'okres-frydek-mistek', 49.58333000, 18.50000000),
(1022827, 1004600, 'CZ', 'Okres Karviná', 1, 'okres-karvina', 49.83333000, 18.50000000),
(1022839, 1004600, 'CZ', 'Okres Nový Jičín', 1, 'okres-novy-jicin', 49.66667000, 18.00000000),
(1022843, 1004600, 'CZ', 'Okres Opava', 1, 'okres-opava', 49.83333000, 17.91667000),
(1022844, 1004600, 'CZ', 'Okres Ostrava-město', 1, 'okres-ostrava-mesto', 49.83333000, 18.25000000),
(1022884, 1004600, 'CZ', 'Oldřišov', 1, 'oldrisov', 49.99130000, 17.96074000),
(1022892, 1004600, 'CZ', 'Opava', 1, 'opava', 49.93866000, 17.90257000),
(1022895, 1004600, 'CZ', 'Orlová', 1, 'orlova', 49.84527000, 18.43011000),
(1022902, 1004600, 'CZ', 'Osoblaha', 1, 'osoblaha', 50.27517000, 17.71523000),
(1022904, 1004600, 'CZ', 'Ostrava', 1, 'ostrava', 49.83465000, 18.28204000),
(1022905, 1004600, 'CZ', 'Ostravice', 1, 'ostravice', 49.53510000, 18.39164000),
(1022913, 1004600, 'CZ', 'Otice', 1, 'otice', 49.91684000, 17.86982000),
(1022918, 1004600, 'CZ', 'Palkovice', 1, 'palkovice', 49.63467000, 18.31508000),
(1022921, 1004600, 'CZ', 'Paskov', 1, 'paskov', 49.73179000, 18.29037000),
(1022930, 1004600, 'CZ', 'Petrovice u Karviné', 1, 'petrovice-u-karvine', 49.89587000, 18.54779000),
(1022931, 1004600, 'CZ', 'Petřvald', 1, 'petrvald', 49.83100000, 18.38940000),
(1022992, 1004600, 'CZ', 'Písek', 1, 'pisek', 49.55924000, 18.80231000),
(1022995, 1004600, 'CZ', 'Píšť', 1, 'pist', 49.97857000, 18.19349000),
(1022975, 1004600, 'CZ', 'Pražmo', 1, 'prazmo', 49.60876000, 18.48617000),
(1023007, 1004600, 'CZ', 'Příbor', 1, 'pribor', 49.64094000, 18.14499000),
(1022990, 1004600, 'CZ', 'Pustá Polom', 1, 'pusta-polom', 49.84917000, 17.99790000),
(1023026, 1004600, 'CZ', 'Raškovice', 1, 'raskovice', 49.61975000, 18.47286000),
(1023401, 1004600, 'CZ', 'Řepiště', 1, 'repiste', 49.73338000, 18.31707000),
(1023033, 1004600, 'CZ', 'Ropice', 1, 'ropice', 49.70536000, 18.61345000),
(1023052, 1004600, 'CZ', 'Rybí', 1, 'rybi', 49.60073000, 18.07592000),
(1023054, 1004600, 'CZ', 'Rychvald', 1, 'rychvald', 49.86625000, 18.37626000),
(1023057, 1004600, 'CZ', 'Rýmařov', 1, 'rymarov', 49.93183000, 17.27177000),
(1023064, 1004600, 'CZ', 'Sedliště', 1, 'sedliste', 49.71836000, 18.36869000),
(1023065, 1004600, 'CZ', 'Sedlnice', 1, 'sedlnice', 49.65770000, 18.08690000),
(1023412, 1004600, 'CZ', 'Šenov', 1, 'senov', 49.79315000, 18.37607000),
(1023415, 1004600, 'CZ', 'Šilheřovice', 1, 'silherovice', 49.92602000, 18.27017000),
(1023081, 1004600, 'CZ', 'Slavkov', 1, 'slavkov', 49.92180000, 17.83641000),
(1023102, 1004600, 'CZ', 'Stará Ves nad Ondřejnicí', 1, 'stara-ves-nad-ondrejnici', 49.72775000, 18.18850000),
(1023105, 1004600, 'CZ', 'Staré Město', 1, 'stare-mesto', 49.66992000, 18.36349000),
(1023116, 1004600, 'CZ', 'Staříč', 1, 'staric', 49.68594000, 18.27281000),
(1023110, 1004600, 'CZ', 'Starý Bohumín', 1, 'stary-bohumin', 49.91690000, 18.33619000),
(1023111, 1004600, 'CZ', 'Starý Jičín', 1, 'stary-jicin', 49.57686000, 17.96169000),
(1023135, 1004600, 'CZ', 'Stěbořice', 1, 'steborice', 49.93708000, 17.80547000),
(1023428, 1004600, 'CZ', 'Štěpánkovice', 1, 'stepankovice', 49.95738000, 18.03741000),
(1023423, 1004600, 'CZ', 'Štítina', 1, 'stitina', 49.91487000, 18.01245000),
(1023119, 1004600, 'CZ', 'Stonava', 1, 'stonava', 49.81691000, 18.52518000),
(1023422, 1004600, 'CZ', 'Štramberk', 1, 'stramberk', 49.59181000, 18.11741000),
(1023134, 1004600, 'CZ', 'Studénka', 1, 'studenka', 49.72342000, 18.07853000),
(1023148, 1004600, 'CZ', 'Sviadnov', 1, 'sviadnov', 49.68926000, 18.32762000),
(1023164, 1004600, 'CZ', 'Tichá', 1, 'ticha', 49.56999000, 18.22148000),
(1023205, 1004600, 'CZ', 'Třinec', 1, 'trinec', 49.67763000, 18.67078000),
(1023177, 1004600, 'CZ', 'Trojanovice', 1, 'trojanovice', 49.52039000, 18.23800000),
(1023310, 1004600, 'CZ', 'Václavovice', 1, 'vaclavovice', 49.75531000, 18.37220000),
(1023234, 1004600, 'CZ', 'Velká Polom', 1, 'velka-polom', 49.86359000, 18.09331000),
(1023239, 1004600, 'CZ', 'Velké Heraltice', 1, 'velke-heraltice', 49.97493000, 17.72879000),
(1023240, 1004600, 'CZ', 'Velké Hoštice', 1, 'velke-hostice', 49.93609000, 17.97380000),
(1023259, 1004600, 'CZ', 'Vendryně', 1, 'vendryne', 49.66662000, 18.71307000),
(1023265, 1004600, 'CZ', 'Veřovice', 1, 'verovice', 49.53916000, 18.11425000),
(1023312, 1004600, 'CZ', 'Vítkov', 1, 'vitkov', 49.77445000, 17.74941000),
(1023283, 1004600, 'CZ', 'Vlčnov', 1, 'vlcnov', 49.57866000, 17.95458000),
(1023294, 1004600, 'CZ', 'Vratimov', 1, 'vratimov', 49.76995000, 18.31015000),
(1023296, 1004600, 'CZ', 'Vrbice', 1, 'vrbice', 49.88333000, 18.31667000),
(1023297, 1004600, 'CZ', 'Vrbno pod Pradědem', 1, 'vrbno-pod-pradedem', 50.12095000, 17.38316000),
(1023316, 1004600, 'CZ', 'Vřesina', 1, 'vresina', 49.82418000, 18.12569000),
(1023352, 1004600, 'CZ', 'Zátor', 1, 'zator', 50.03413000, 17.59296000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004629, 'CZ', 'Most District', 1, 'most-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004550, 'CZ', 'Náchod District', 1, 'nachod-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004548, 'CZ', 'Nový Jičín District', 1, 'novy-jicin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004582, 'CZ', 'Nymburk District', 1, 'nymburk-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004574, 'CZ', 'Olomouc District', 1, 'olomouc-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004589, 'CZ', 'Olomouc Region', 1, 'olomouc-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022119, 1004589, 'CZ', 'Bedihošť', 1, 'bedihost', 49.44826000, 17.16643000),
(1022200, 1004589, 'CZ', 'Bělotín', 1, 'belotin', 49.59120000, 17.80654000),
(1022197, 1004589, 'CZ', 'Bílá Lhota', 1, 'bila-lhota', 49.70953000, 16.97507000),
(1022133, 1004589, 'CZ', 'Bludov', 1, 'bludov', 49.94080000, 16.92849000),
(1022142, 1004589, 'CZ', 'Bohuňovice', 1, 'bohunovice', 49.66301000, 17.28693000),
(1022153, 1004589, 'CZ', 'Bouzov', 1, 'bouzov', 49.70426000, 16.89288000),
(1022168, 1004589, 'CZ', 'Brodek u Přerova', 1, 'brodek-u-prerova', 49.48419000, 17.33825000),
(1023368, 1004589, 'CZ', 'Čelechovice na Hané', 1, 'celechovice-na-hane', 49.51626000, 17.09379000),
(1023378, 1004589, 'CZ', 'Červenka', 1, 'cervenka', 49.72068000, 17.07773000),
(1023387, 1004589, 'CZ', 'Česká Ves', 1, 'ceska-ves', 50.25736000, 17.22805000),
(1022270, 1004589, 'CZ', 'Dolany', 1, 'dolany', 49.64987000, 17.32240000),
(1022274, 1004589, 'CZ', 'Dolní Bohdíkov', 1, 'dolni-bohdikov', 50.00996000, 16.90433000),
(1022294, 1004589, 'CZ', 'Dolní Studénky', 1, 'dolni-studenky', 49.93506000, 16.97107000),
(1022295, 1004589, 'CZ', 'Dolní Újezd', 1, 'dolni-ujezd', 49.54597000, 17.53547000),
(1022301, 1004589, 'CZ', 'Doloplazy', 1, 'doloplazy', 49.56876000, 17.41393000),
(1022307, 1004589, 'CZ', 'Drahanovice', 1, 'drahanovice', 49.57856000, 17.07701000),
(1022323, 1004589, 'CZ', 'Dřevohostice', 1, 'drevohostice', 49.42594000, 17.59204000),
(1022311, 1004589, 'CZ', 'Dub nad Moravou', 1, 'dub-nad-moravou', 49.48249000, 17.27723000),
(1022312, 1004589, 'CZ', 'Dubicko', 1, 'dubicko', 49.82806000, 16.96266000),
(1022336, 1004589, 'CZ', 'Grygov', 1, 'grygov', 49.53841000, 17.30887000),
(1022341, 1004589, 'CZ', 'Hanušovice', 1, 'hanusovice', 50.08049000, 16.93641000),
(1022356, 1004589, 'CZ', 'Hlubočky', 1, 'hlubocky', 49.61783000, 17.39436000),
(1022360, 1004589, 'CZ', 'Hněvotín', 1, 'hnevotin', 49.57205000, 17.17954000),
(1022373, 1004589, 'CZ', 'Horka nad Moravou', 1, 'horka-nad-moravou', 49.64009000, 17.21070000),
(1022383, 1004589, 'CZ', 'Horní Moštěnice', 1, 'horni-mostenice', 49.41213000, 17.45879000),
(1022394, 1004589, 'CZ', 'Horní Štěpánov', 1, 'horni-stepanov', 49.54901000, 16.79078000),
(1022417, 1004589, 'CZ', 'Hranice', 1, 'hranice', 49.54796000, 17.73469000),
(1022438, 1004589, 'CZ', 'Hustopeče Nad Bečvou', 1, 'hustopece-nad-becvou', 49.53053000, 17.86994000),
(1022461, 1004589, 'CZ', 'Javorník', 1, 'javornik', 50.39077000, 17.00272000),
(1022467, 1004589, 'CZ', 'Jeseník', 1, 'jesenik', 50.22937000, 17.20464000),
(1022526, 1004589, 'CZ', 'Kojetín', 1, 'kojetin', 49.35179000, 17.30207000),
(1022527, 1004589, 'CZ', 'Kokory', 1, 'kokory', 49.49482000, 17.37544000),
(1022532, 1004589, 'CZ', 'Konice', 1, 'konice', 49.59030000, 16.88911000),
(1022538, 1004589, 'CZ', 'Kostelec na Hané', 1, 'kostelec-na-hane', 49.51398000, 17.05824000),
(1022553, 1004589, 'CZ', 'Kralice na Hané', 1, 'kralice-na-hane', 49.46296000, 17.18048000),
(1022602, 1004589, 'CZ', 'Leština', 1, 'lestina', 49.86879000, 16.92748000),
(1022617, 1004589, 'CZ', 'Lipník nad Bečvou', 1, 'lipnik-nad-becvou', 49.52721000, 17.58594000),
(1022624, 1004589, 'CZ', 'Litovel', 1, 'litovel', 49.70121000, 17.07615000),
(1022642, 1004589, 'CZ', 'Loštice', 1, 'lostice', 49.74470000, 16.92892000),
(1022639, 1004589, 'CZ', 'Loučná nad Desnou', 1, 'loucna-nad-desnou', 50.07433000, 17.09052000),
(1022651, 1004589, 'CZ', 'Lutín', 1, 'lutin', 49.55845000, 17.13572000),
(1022669, 1004589, 'CZ', 'Majetín', 1, 'majetin', 49.49808000, 17.33314000),
(1022679, 1004589, 'CZ', 'Medlov', 1, 'medlov', 49.78754000, 17.06261000),
(1022743, 1004589, 'CZ', 'Město Libavá', 1, 'mesto-libava', 49.72162000, 17.52013000),
(1022686, 1004589, 'CZ', 'Mikulovice', 1, 'mikulovice', 50.29854000, 17.32155000),
(1022710, 1004589, 'CZ', 'Mohelnice', 1, 'mohelnice', 49.77698000, 16.91946000),
(1022716, 1004589, 'CZ', 'Moravičany', 1, 'moravicany', 49.75694000, 16.96042000),
(1022720, 1004589, 'CZ', 'Moravský Beroun', 1, 'moravsky-beroun', 49.79374000, 17.44212000),
(1022727, 1004589, 'CZ', 'Mostkovice', 1, 'mostkovice', 49.47215000, 17.05212000),
(1022793, 1004589, 'CZ', 'Náklo', 1, 'naklo', 49.65462000, 17.12969000),
(1022794, 1004589, 'CZ', 'Náměšť na Hané', 1, 'namest-na-hane', 49.60213000, 17.06539000),
(1022800, 1004589, 'CZ', 'Němčice nad Hanou', 1, 'nemcice-nad-hanou', 49.34181000, 17.20596000),
(1022765, 1004589, 'CZ', 'Nezamyslice', 1, 'nezamyslice', 49.32543000, 17.17326000),
(1022790, 1004589, 'CZ', 'Nový Malín', 1, 'novy-malin', 49.94262000, 17.03191000),
(1022822, 1004589, 'CZ', 'Okres Jeseník', 1, 'okres-jesenik', 50.25000000, 17.16667000),
(1022842, 1004589, 'CZ', 'Okres Olomouc', 1, 'okres-olomouc', 49.66667000, 17.25000000),
(1022855, 1004589, 'CZ', 'Okres Přerov', 1, 'okres-prerov', 49.50000000, 17.55000000),
(1022853, 1004589, 'CZ', 'Okres Prostějov', 1, 'okres-prostejov', 49.50000000, 17.03333000),
(1022879, 1004589, 'CZ', 'Okres Šumperk', 1, 'okres-sumperk', 50.00000000, 17.00000000),
(1022886, 1004589, 'CZ', 'Olomouc', 1, 'olomouc', 49.59552000, 17.25175000),
(1022888, 1004589, 'CZ', 'Olšany', 1, 'olsany', 49.96509000, 16.85894000),
(1022898, 1004589, 'CZ', 'Osek nad Bečvou', 1, 'osek-nad-becvou', 49.51121000, 17.52829000),
(1022900, 1004589, 'CZ', 'Oskava', 1, 'oskava', 49.89523000, 17.13214000),
(1022912, 1004589, 'CZ', 'Otaslavice', 1, 'otaslavice', 49.38833000, 17.07108000),
(1022920, 1004589, 'CZ', 'Paseka', 1, 'paseka', 49.79644000, 17.22276000),
(1022994, 1004589, 'CZ', 'Písečná', 1, 'pisecna', 50.27303000, 17.25373000),
(1022941, 1004589, 'CZ', 'Plumlov', 1, 'plumlov', 49.46614000, 17.01502000),
(1022960, 1004589, 'CZ', 'Postřelmov', 1, 'postrelmov', 49.90756000, 16.91226000),
(1022961, 1004589, 'CZ', 'Potštát', 1, 'potstat', 49.63693000, 17.65174000),
(1023006, 1004589, 'CZ', 'Přáslavice', 1, 'praslavice', 49.58568000, 17.38209000),
(1023000, 1004589, 'CZ', 'Přemyslovice', 1, 'premyslovice', 49.55637000, 16.95581000),
(1023001, 1004589, 'CZ', 'Přerov', 1, 'prerov', 49.45511000, 17.45090000),
(1023009, 1004589, 'CZ', 'Příkazy', 1, 'prikazy', 49.64360000, 17.14337000),
(1022979, 1004589, 'CZ', 'Prostějov', 1, 'prostejov', 49.47188000, 17.11184000),
(1022981, 1004589, 'CZ', 'Protivanov', 1, 'protivanov', 49.48351000, 16.83594000),
(1022988, 1004589, 'CZ', 'Ptení', 1, 'pteni', 49.51163000, 16.96110000),
(1023015, 1004589, 'CZ', 'Radslavice', 1, 'radslavice', 49.47817000, 17.51656000),
(1023021, 1004589, 'CZ', 'Rapotín', 1, 'rapotin', 50.01094000, 17.03121000),
(1023029, 1004589, 'CZ', 'Rokytnice', 1, 'rokytnice', 49.46592000, 17.39120000),
(1023046, 1004589, 'CZ', 'Ruda nad Moravou', 1, 'ruda-nad-moravou', 49.98100000, 16.87782000),
(1023060, 1004589, 'CZ', 'Samotíšky', 1, 'samotisky', 49.63042000, 17.32807000),
(1023068, 1004589, 'CZ', 'Senice na Hané', 1, 'senice-na-hane', 49.62401000, 17.08578000),
(1023074, 1004589, 'CZ', 'Skrbeň', 1, 'skrben', 49.64115000, 17.17650000),
(1023078, 1004589, 'CZ', 'Slatinice', 1, 'slatinice', 49.56155000, 17.09992000),
(1023088, 1004589, 'CZ', 'Smržice', 1, 'smrzice', 49.50569000, 17.10698000),
(1023091, 1004589, 'CZ', 'Sobotín', 1, 'sobotin', 50.01039000, 17.09129000),
(1023108, 1004589, 'CZ', 'Staré Město', 1, 'stare-mesto', 50.16174000, 16.94734000),
(1023429, 1004589, 'CZ', 'Štěpánov', 1, 'stepanov', 49.68404000, 17.22041000),
(1023420, 1004589, 'CZ', 'Šternberk', 1, 'sternberk', 49.73044000, 17.29889000),
(1023425, 1004589, 'CZ', 'Štíty', 1, 'stity', 49.96122000, 16.76576000),
(1023130, 1004589, 'CZ', 'Strážná', 1, 'strazna', 49.83104000, 17.13275000),
(1023144, 1004589, 'CZ', 'Sudkov', 1, 'sudkov', 49.91903000, 16.94516000),
(1023432, 1004589, 'CZ', 'Šumperk', 1, 'sumperk', 49.96528000, 16.97061000),
(1023196, 1004589, 'CZ', 'Těšetice', 1, 'tesetice', 49.59317000, 17.12607000),
(1023171, 1004589, 'CZ', 'Tovačov', 1, 'tovacov', 49.43083000, 17.28795000),
(1023178, 1004589, 'CZ', 'Troubelice', 1, 'troubelice', 49.81731000, 17.08100000),
(1023179, 1004589, 'CZ', 'Troubky', 1, 'troubky', 49.43215000, 17.34914000),
(1023182, 1004589, 'CZ', 'Tršice', 1, 'trsice', 49.54237000, 17.42483000),
(1023355, 1004589, 'CZ', 'Újezd', 1, 'ujezd', 49.76397000, 17.18040000),
(1023211, 1004589, 'CZ', 'Uničov', 1, 'unicov', 49.77092000, 17.12144000),
(1023212, 1004589, 'CZ', 'Určice', 1, 'urcice', 49.43045000, 17.07291000),
(1023358, 1004589, 'CZ', 'Úsov', 1, 'usov', 49.79831000, 17.01055000),
(1023311, 1004589, 'CZ', 'Vápenná', 1, 'vapenna', 50.28338000, 17.09762000),
(1023230, 1004589, 'CZ', 'Velká Bystřice', 1, 'velka-bystrice', 49.59480000, 17.36544000),
(1023242, 1004589, 'CZ', 'Velké Losiny', 1, 'velke-losiny', 50.03197000, 17.04058000),
(1023253, 1004589, 'CZ', 'Velký Týnec', 1, 'velky-tynec', 49.54994000, 17.33359000),
(1023254, 1004589, 'CZ', 'Velký Újezd', 1, 'velky-ujezd', 49.57858000, 17.48347000),
(1023314, 1004589, 'CZ', 'Věrovany', 1, 'verovany', 49.46109000, 17.28795000),
(1023266, 1004589, 'CZ', 'Vidnava', 1, 'vidnava', 50.37234000, 17.18626000),
(1023268, 1004589, 'CZ', 'Vikýřovice', 1, 'vikyrovice', 49.97792000, 17.01234000),
(1023299, 1004589, 'CZ', 'Vrbátky', 1, 'vrbatky', 49.50805000, 17.19994000),
(1023348, 1004589, 'CZ', 'Zábřeh', 1, 'zabreh', 49.88260000, 16.87223000),
(1023339, 1004589, 'CZ', 'Zlaté Hory', 1, 'zlate-hory', 50.26380000, 17.39602000),
(1023457, 1004589, 'CZ', 'Žulová', 1, 'zulova', 50.30933000, 17.09871000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004623, 'CZ', 'Opava District', 1, 'opava-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004584, 'CZ', 'Ostrava-City District', 1, 'ostrava-city-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004547, 'CZ', 'Pardubice District', 1, 'pardubice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004588, 'CZ', 'Pardubice Region', 1, 'pardubice-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022159, 1004588, 'CZ', 'Brandýs nad Orlicí', 1, 'brandys-nad-orlici', 50.00194000, 16.28528000),
(1022212, 1004588, 'CZ', 'Březová nad Svitavou', 1, 'brezova-nad-svitavou', 49.64418000, 16.51799000),
(1022167, 1004588, 'CZ', 'Brněnec', 1, 'brnenec', 49.62735000, 16.52202000),
(1022199, 1004588, 'CZ', 'Býšť', 1, 'byst', 50.13243000, 15.91116000),
(1022182, 1004588, 'CZ', 'Bystré', 1, 'bystre', 49.62846000, 16.34679000),
(1022184, 1004588, 'CZ', 'Bystřec', 1, 'bystrec', 50.01168000, 16.61900000),
(1023379, 1004588, 'CZ', 'Červená Voda', 1, 'cervena-voda', 50.04029000, 16.74268000),
(1023386, 1004588, 'CZ', 'Česká Třebová', 1, 'ceska-trebova', 49.90436000, 16.44413000),
(1022223, 1004588, 'CZ', 'Choceň', 1, 'chocen', 50.00161000, 16.22303000),
(1022231, 1004588, 'CZ', 'Chrast', 1, 'chrast', 49.90205000, 15.93396000),
(1022234, 1004588, 'CZ', 'Chroustovice', 1, 'chroustovice', 49.95553000, 15.99143000),
(1022235, 1004588, 'CZ', 'Chrudim', 1, 'chrudim', 49.95109000, 15.79558000),
(1022238, 1004588, 'CZ', 'Chvaletice', 1, 'chvaletice', 50.03443000, 15.41846000),
(1022253, 1004588, 'CZ', 'Dašice', 1, 'dasice', 50.02844000, 15.91244000),
(1022256, 1004588, 'CZ', 'Dlouhá Třebová', 1, 'dlouha-trebova', 49.94040000, 16.42329000),
(1022297, 1004588, 'CZ', 'Dolní Čermná', 1, 'dolni-cermna', 49.97954000, 16.56475000),
(1022280, 1004588, 'CZ', 'Dolní Dobrouč', 1, 'dolni-dobrouc', 49.99273000, 16.49766000),
(1022291, 1004588, 'CZ', 'Dolní Roveň', 1, 'dolni-roven', 50.02927000, 15.96774000),
(1022293, 1004588, 'CZ', 'Dolní Sloupnice', 1, 'dolni-sloupnice', 49.92721000, 16.29401000),
(1022296, 1004588, 'CZ', 'Dolní Újezd', 1, 'dolni-ujezd', 49.82562000, 16.25461000),
(1022352, 1004588, 'CZ', 'Heřmanův Městec', 1, 'hermanuv-mestec', 49.94707000, 15.66492000),
(1022353, 1004588, 'CZ', 'Hlinsko', 1, 'hlinsko', 49.76213000, 15.90756000),
(1022369, 1004588, 'CZ', 'Holice', 1, 'holice', 50.06601000, 15.98590000),
(1022393, 1004588, 'CZ', 'Horní Čermná', 1, 'horni-cermna', 49.97053000, 16.60772000),
(1022380, 1004588, 'CZ', 'Horní Jelení', 1, 'horni-jeleni', 50.04901000, 16.08396000),
(1022389, 1004588, 'CZ', 'Horní Sloupnice', 1, 'horni-sloupnice', 49.92138000, 16.33948000),
(1022414, 1004588, 'CZ', 'Hradec nad Svitavou', 1, 'hradec-nad-svitavou', 49.71143000, 16.48058000),
(1022420, 1004588, 'CZ', 'Hrochův Týnec', 1, 'hrochuv-tynec', 49.95946000, 15.91054000),
(1022447, 1004588, 'CZ', 'Jablonné nad Orlicí', 1, 'jablonne-nad-orlici', 50.02964000, 16.60059000),
(1022457, 1004588, 'CZ', 'Jaroměřice', 1, 'jaromerice', 49.62556000, 16.75185000),
(1022462, 1004588, 'CZ', 'Jedlová', 1, 'jedlova', 49.66100000, 16.30608000),
(1022470, 1004588, 'CZ', 'Jevíčko', 1, 'jevicko', 49.63220000, 16.71125000),
(1022565, 1004588, 'CZ', 'Králíky', 1, 'kraliky', 50.08384000, 16.76054000),
(1022561, 1004588, 'CZ', 'Krouna', 1, 'krouna', 49.77240000, 16.02674000),
(1022573, 1004588, 'CZ', 'Kunčina', 1, 'kuncina', 49.79455000, 16.62763000),
(1022570, 1004588, 'CZ', 'Kunvald', 1, 'kunvald', 50.12927000, 16.49996000),
(1022590, 1004588, 'CZ', 'Lanškroun', 1, 'lanskroun', 49.91217000, 16.61190000),
(1022662, 1004588, 'CZ', 'Lázně Bohdaneč', 1, 'lazne-bohdanec', 50.07560000, 15.67978000),
(1022597, 1004588, 'CZ', 'Letohrad', 1, 'letohrad', 50.03580000, 16.49879000),
(1022622, 1004588, 'CZ', 'Litomyšl', 1, 'litomysl', 49.86809000, 16.31298000),
(1022649, 1004588, 'CZ', 'Lukavice', 1, 'lukavice', 50.06029000, 16.48207000),
(1022655, 1004588, 'CZ', 'Luže', 1, 'luze', 49.89341000, 16.02850000),
(1022739, 1004588, 'CZ', 'Městečko Trnávka', 1, 'mestecko-trnavka', 49.70926000, 16.72744000),
(1022700, 1004588, 'CZ', 'Miřetice', 1, 'miretice', 49.84126000, 15.88472000),
(1022714, 1004588, 'CZ', 'Moravany', 1, 'moravany', 50.00095000, 15.94071000),
(1022718, 1004588, 'CZ', 'Moravská Třebová', 1, 'moravska-trebova', 49.75793000, 16.66426000),
(1022750, 1004588, 'CZ', 'Nasavrky', 1, 'nasavrky', 49.84450000, 15.80461000),
(1022814, 1004588, 'CZ', 'Okres Chrudim', 1, 'okres-chrudim', 49.83333000, 15.83333000),
(1022845, 1004588, 'CZ', 'Okres Pardubice', 1, 'okres-pardubice', 50.08333000, 15.75000000),
(1022863, 1004588, 'CZ', 'Okres Svitavy', 1, 'okres-svitavy', 49.73333000, 16.50000000),
(1022875, 1004588, 'CZ', 'Okres Ústí nad Orlicí', 1, 'okres-usti-nad-orlici', 50.00000000, 16.53333000),
(1022890, 1004588, 'CZ', 'Opatov', 1, 'opatov', 49.82500000, 16.50458000),
(1022891, 1004588, 'CZ', 'Opatovice nad Labem', 1, 'opatovice-nad-labem', 50.14541000, 15.79045000),
(1022911, 1004588, 'CZ', 'Osík', 1, 'osik', 49.84355000, 16.28467000),
(1022919, 1004588, 'CZ', 'Pardubice', 1, 'pardubice', 50.04075000, 15.77659000),
(1022952, 1004588, 'CZ', 'Polička', 1, 'policka', 49.71465000, 16.26543000),
(1022954, 1004588, 'CZ', 'Pomezí', 1, 'pomezi', 49.71026000, 16.31729000),
(1022969, 1004588, 'CZ', 'Prachovice', 1, 'prachovice', 49.89379000, 15.62872000),
(1022999, 1004588, 'CZ', 'Přelouč', 1, 'prelouc', 50.03985000, 15.56031000),
(1022978, 1004588, 'CZ', 'Proseč', 1, 'prosec', 49.80590000, 16.11621000),
(1023011, 1004588, 'CZ', 'Radiměř', 1, 'radimer', 49.69850000, 16.44070000),
(1023404, 1004588, 'CZ', 'Řečany nad Labem', 1, 'recany-nad-labem', 50.03589000, 15.47735000),
(1023032, 1004588, 'CZ', 'Ronov nad Doubravou', 1, 'ronov-nad-doubravou', 49.88825000, 15.53144000),
(1023034, 1004588, 'CZ', 'Rosice', 1, 'rosice', 49.92226000, 15.95127000),
(1023051, 1004588, 'CZ', 'Rybitví', 1, 'rybitvi', 50.06015000, 15.70472000),
(1023072, 1004588, 'CZ', 'Seč', 1, 'sec', 49.84694000, 15.65643000),
(1023070, 1004588, 'CZ', 'Sezemice', 1, 'sezemice', 50.06651000, 15.85270000),
(1023076, 1004588, 'CZ', 'Skuteč', 1, 'skutec', 49.84347000, 15.99655000),
(1023079, 1004588, 'CZ', 'Slatiňany', 1, 'slatinany', 49.92110000, 15.81377000),
(1023103, 1004588, 'CZ', 'Staré Hradiště', 1, 'stare-hradiste', 50.06540000, 15.77885000),
(1023149, 1004588, 'CZ', 'Svitavy', 1, 'svitavy', 49.75594000, 16.46829000),
(1023202, 1004588, 'CZ', 'Třemošnice', 1, 'tremosnice', 49.86912000, 15.58002000),
(1023359, 1004588, 'CZ', 'Ústí nad Orlicí', 1, 'usti-nad-orlici', 49.97387000, 16.39361000),
(1023305, 1004588, 'CZ', 'Vysoké Mýto', 1, 'vysoke-myto', 49.95320000, 16.16169000),
(1023437, 1004588, 'CZ', 'Žamberk', 1, 'zamberk', 50.08601000, 16.46738000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004645, 'CZ', 'Pelhřimov District', 1, 'pelhrimov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004560, 'CZ', 'Písek District', 1, 'pisek-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004607, 'CZ', 'Plzeň Region', 1, 'plzen-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004544, 'CZ', 'Plzeň-City District', 1, 'plzen-city-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004564, 'CZ', 'Plzeň-North District', 1, 'plzen-north-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004608, 'CZ', 'Plzeň-South District', 1, 'plzen-south-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022201, 1004608, 'CZ', 'Bělá nad Radbuzou', 1, 'bela-nad-radbuzou', 49.59115000, 12.71761000),
(1022127, 1004608, 'CZ', 'Bezdružice', 1, 'bezdruzice', 49.90724000, 12.97110000),
(1022135, 1004608, 'CZ', 'Blížejov', 1, 'blizejov', 49.50000000, 12.98926000),
(1022132, 1004608, 'CZ', 'Blovice', 1, 'blovice', 49.58220000, 13.54009000),
(1022146, 1004608, 'CZ', 'Bor', 1, 'bor', 49.71159000, 12.77516000),
(1022203, 1004608, 'CZ', 'Břasy', 1, 'brasy', 49.83700000, 13.57833000),
(1023373, 1004608, 'CZ', 'Černošín', 1, 'cernosin', 49.81613000, 12.88381000),
(1022222, 1004608, 'CZ', 'Chlumčany', 1, 'chlumcany', 49.63256000, 13.31323000),
(1022225, 1004608, 'CZ', 'Chodová Planá', 1, 'chodova-plana', 49.89321000, 12.73014000),
(1022230, 1004608, 'CZ', 'Chotěšov', 1, 'chotesov', 49.65408000, 13.20271000),
(1022236, 1004608, 'CZ', 'Chrást', 1, 'chrast', 49.79320000, 13.49358000),
(1022263, 1004608, 'CZ', 'Dobřany', 1, 'dobrany', 49.65482000, 13.29307000),
(1022265, 1004608, 'CZ', 'Dobřív', 1, 'dobriv', 49.71566000, 13.68681000),
(1022303, 1004608, 'CZ', 'Domažlice', 1, 'domazlice', 49.44049000, 12.92976000),
(1022320, 1004608, 'CZ', 'Dýšina', 1, 'dysina', 49.77735000, 13.49150000),
(1022343, 1004608, 'CZ', 'Hartmanice', 1, 'hartmanice', 49.16948000, 13.45455000),
(1022351, 1004608, 'CZ', 'Heřmanova Huť', 1, 'hermanova-hut', 49.70679000, 13.10069000),
(1022370, 1004608, 'CZ', 'Holoubkov', 1, 'holoubkov', 49.77598000, 13.69246000),
(1022371, 1004608, 'CZ', 'Holýšov', 1, 'holysov', 49.59361000, 13.10129000),
(1022372, 1004608, 'CZ', 'Horažďovice', 1, 'horazdovice', 49.32069000, 13.70100000),
(1022378, 1004608, 'CZ', 'Horní Bříza', 1, 'horni-briza', 49.84012000, 13.35558000),
(1022396, 1004608, 'CZ', 'Horšovský Týn', 1, 'horsovsky-tyn', 49.52965000, 12.94405000),
(1022402, 1004608, 'CZ', 'Hostouň', 1, 'hostoun', 49.55971000, 12.77147000),
(1022430, 1004608, 'CZ', 'Hrádek', 1, 'hradek', 49.71316000, 13.65296000),
(1022421, 1004608, 'CZ', 'Hromnice', 1, 'hromnice', 49.84907000, 13.44146000),
(1022455, 1004608, 'CZ', 'Janovice nad Úhlavou', 1, 'janovice-nad-uhlavou', 49.34515000, 13.21813000),
(1022502, 1004608, 'CZ', 'Kasejovice', 1, 'kasejovice', 49.46270000, 13.74060000),
(1022506, 1004608, 'CZ', 'Kašperské Hory', 1, 'kasperske-hory', 49.14289000, 13.55616000),
(1022504, 1004608, 'CZ', 'Kaznějov', 1, 'kaznejov', 49.89313000, 13.38295000),
(1022508, 1004608, 'CZ', 'Kdyně', 1, 'kdyne', 49.39077000, 13.03968000),
(1022511, 1004608, 'CZ', 'Kladruby', 1, 'kladruby', 49.71498000, 12.98232000),
(1022512, 1004608, 'CZ', 'Klatovy', 1, 'klatovy', 49.39552000, 13.29505000),
(1022514, 1004608, 'CZ', 'Klenčí pod Čerchovem', 1, 'klenci-pod-cerchovem', 49.43484000, 12.81473000),
(1022528, 1004608, 'CZ', 'Kolinec', 1, 'kolinec', 49.29895000, 13.43900000),
(1022543, 1004608, 'CZ', 'Kout na Šumavě', 1, 'kout-na-sumave', 49.40255000, 13.00208000),
(1022552, 1004608, 'CZ', 'Kožlany', 1, 'kozlany', 49.99389000, 13.54107000),
(1022554, 1004608, 'CZ', 'Kralovice', 1, 'kralovice', 49.98192000, 13.48747000),
(1022666, 1004608, 'CZ', 'Líně', 1, 'line', 49.69472000, 13.25693000),
(1022675, 1004608, 'CZ', 'Manětín', 1, 'manetin', 49.99177000, 13.23319000),
(1022745, 1004608, 'CZ', 'Měčín', 1, 'mecin', 49.48009000, 13.40289000),
(1022678, 1004608, 'CZ', 'Meclov', 1, 'meclov', 49.50556000, 12.88082000),
(1022680, 1004608, 'CZ', 'Merklín', 1, 'merklin', 49.56043000, 13.19790000),
(1022744, 1004608, 'CZ', 'Město Touškov', 1, 'mesto-touskov', 49.77587000, 13.25108000),
(1022698, 1004608, 'CZ', 'Mirošov', 1, 'mirosov', 49.68782000, 13.65807000),
(1022731, 1004608, 'CZ', 'Mrákov', 1, 'mrakov', 49.40314000, 12.95120000),
(1022734, 1004608, 'CZ', 'Mýto', 1, 'myto', 49.78904000, 13.73461000),
(1022759, 1004608, 'CZ', 'Nepomuk', 1, 'nepomuk', 49.48616000, 13.58225000),
(1022766, 1004608, 'CZ', 'Nezvěstice', 1, 'nezvestice', 49.64043000, 13.51962000),
(1022799, 1004608, 'CZ', 'Nýřany', 1, 'nyrany', 49.71145000, 13.21185000),
(1022798, 1004608, 'CZ', 'Nýrsko', 1, 'nyrsko', 49.29387000, 13.14353000),
(1022815, 1004608, 'CZ', 'Okres Domažlice', 1, 'okres-domazlice', 49.50000000, 12.91667000),
(1022829, 1004608, 'CZ', 'Okres Klatovy', 1, 'okres-klatovy', 49.25000000, 13.41667000),
(1022847, 1004608, 'CZ', 'Okres Plzeň-jih', 1, 'okres-plzen-jih', 49.58333000, 13.50000000),
(1022848, 1004608, 'CZ', 'Okres Plzeň-město', 1, 'okres-plzen-mesto', 49.75000000, 13.36667000),
(1022849, 1004608, 'CZ', 'Okres Plzeň-sever', 1, 'okres-plzen-sever', 49.91667000, 13.25000000),
(1022858, 1004608, 'CZ', 'Okres Rokycany', 1, 'okres-rokycany', 49.78333000, 13.66667000),
(1022864, 1004608, 'CZ', 'Okres Tachov', 1, 'okres-tachov', 49.76667000, 12.75000000),
(1022896, 1004608, 'CZ', 'Osek', 1, 'osek', 49.77594000, 13.59060000),
(1022934, 1004608, 'CZ', 'Pilsen', 1, 'pilsen', 49.74747000, 13.37759000),
(1022935, 1004608, 'CZ', 'Planá', 1, 'plana', 49.86816000, 12.74378000),
(1022942, 1004608, 'CZ', 'Plánice', 1, 'planice', 49.38993000, 13.47106000),
(1022937, 1004608, 'CZ', 'Plasy', 1, 'plasy', 49.93449000, 13.39035000),
(1022943, 1004608, 'CZ', 'Poběžovice', 1, 'pobezovice', 49.51029000, 12.80261000),
(1022959, 1004608, 'CZ', 'Postřekov', 1, 'postrekov', 49.45827000, 12.80678000),
(1023003, 1004608, 'CZ', 'Přeštice', 1, 'prestice', 49.57298000, 13.33350000),
(1023005, 1004608, 'CZ', 'Přimda', 1, 'primda', 49.67488000, 12.67366000),
(1023012, 1004608, 'CZ', 'Radnice', 1, 'radnice', 49.85677000, 13.60570000),
(1023028, 1004608, 'CZ', 'Rokycany', 1, 'rokycany', 49.74270000, 13.59459000),
(1023097, 1004608, 'CZ', 'Spálené Poříčí', 1, 'spalene-porici', 49.61371000, 13.60556000),
(1023434, 1004608, 'CZ', 'Šťáhlavy', 1, 'stahlavy', 49.67555000, 13.50394000),
(1023114, 1004608, 'CZ', 'Staňkov', 1, 'stankov', 49.55348000, 13.06976000),
(1023113, 1004608, 'CZ', 'Starý Plzenec', 1, 'stary-plzenec', 49.69768000, 13.47350000),
(1023427, 1004608, 'CZ', 'Štěnovice', 1, 'stenovice', 49.67051000, 13.39963000),
(1023118, 1004608, 'CZ', 'Stod', 1, 'stod', 49.63909000, 13.16474000),
(1023122, 1004608, 'CZ', 'Strašice', 1, 'strasice', 49.73552000, 13.75755000),
(1023126, 1004608, 'CZ', 'Stráž', 1, 'straz', 49.66878000, 12.77546000),
(1023131, 1004608, 'CZ', 'Strážov', 1, 'strazov', 49.30326000, 13.24623000),
(1023138, 1004608, 'CZ', 'Stříbro', 1, 'stribro', 49.75565000, 12.99700000),
(1023146, 1004608, 'CZ', 'Sušice', 1, 'susice', 49.23106000, 13.52018000),
(1023433, 1004608, 'CZ', 'Švihov', 1, 'svihov', 49.48136000, 13.28417000),
(1023155, 1004608, 'CZ', 'Tachov', 1, 'tachov', 49.79528000, 12.63365000),
(1023168, 1004608, 'CZ', 'Tlučná', 1, 'tlucna', 49.72425000, 13.23534000),
(1023203, 1004608, 'CZ', 'Třemošná', 1, 'tremosna', 49.81584000, 13.39499000),
(1023224, 1004608, 'CZ', 'Vejprnice', 1, 'vejprnice', 49.72988000, 13.27628000),
(1023319, 1004608, 'CZ', 'Všeruby', 1, 'vseruby', 49.84167000, 13.22943000),
(1023328, 1004608, 'CZ', 'Zbiroh', 1, 'zbiroh', 49.86024000, 13.77262000),
(1023333, 1004608, 'CZ', 'Zbůch', 1, 'zbuch', 49.67840000, 13.22564000),
(1023444, 1004608, 'CZ', 'Železná Ruda', 1, 'zelezna-ruda', 49.13743000, 13.23520000),
(1023450, 1004608, 'CZ', 'Žihle', 1, 'zihle', 50.04491000, 13.37502000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004578, 'CZ', 'Prachatice District', 1, 'prachatice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004598, 'CZ', 'Prague', 1, 'prague');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022162, 1004598, 'CZ', 'Braník', 1, 'branik', 50.03498000, 14.41518000),
(1023376, 1004598, 'CZ', 'Černý Most', 1, 'cerny-most', 50.10475000, 14.57974000),
(1022290, 1004598, 'CZ', 'Dolní Počernice', 1, 'dolni-pocernice', 50.08760000, 14.57199000),
(1022363, 1004598, 'CZ', 'Hodkovičky', 1, 'hodkovicky', 50.02346000, 14.41415000),
(1022387, 1004598, 'CZ', 'Horní Počernice', 1, 'horni-pocernice', 50.11210000, 14.61036000),
(1022397, 1004598, 'CZ', 'Hostavice', 1, 'hostavice', 50.09283000, 14.55822000),
(1022499, 1004598, 'CZ', 'Karlín', 1, 'karlin', 50.09272000, 14.44711000),
(1022507, 1004598, 'CZ', 'Kbely', 1, 'kbely', 50.13333000, 14.55000000),
(1022600, 1004598, 'CZ', 'Letňany', 1, 'letnany', 50.13333000, 14.51667000),
(1022605, 1004598, 'CZ', 'Libeň', 1, 'liben', 50.10819000, 14.47457000),
(1022672, 1004598, 'CZ', 'Malá Strana', 1, 'mala-strana', 50.08774000, 14.40449000),
(1022708, 1004598, 'CZ', 'Modřany', 1, 'modrany', 50.01116000, 14.40960000),
(1022970, 1004598, 'CZ', 'Prague', 1, 'prague', 50.08804000, 14.42076000),
(1022971, 1004598, 'CZ', 'Praha 1', 1, 'praha-1', 50.08802000, 14.42166000),
(1022972, 1004598, 'CZ', 'Praha 16', 1, 'praha-16', 49.98357000, 14.36110000),
(1022973, 1004598, 'CZ', 'Praha 20', 1, 'praha-20', 50.11568000, 14.61122000),
(1022974, 1004598, 'CZ', 'Praha 21', 1, 'praha-21', 50.07521000, 14.66898000),
(1022977, 1004598, 'CZ', 'Prosek', 1, 'prosek', 50.11525000, 14.50685000),
(1023061, 1004598, 'CZ', 'Satalice', 1, 'satalice', 50.12484000, 14.57191000),
(1023106, 1004598, 'CZ', 'Staré Město', 1, 'stare-mesto', 50.08700000, 14.42024000),
(1023139, 1004598, 'CZ', 'Střížkov', 1, 'strizkov', 50.12674000, 14.49363000),
(1023304, 1004598, 'CZ', 'Vysehrad', 1, 'vysehrad', 50.06509000, 14.41711000),
(1023307, 1004598, 'CZ', 'Vysočany', 1, 'vysocany', 50.10938000, 14.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004562, 'CZ', 'Prague 1', 1, 'prague-1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004603, 'CZ', 'Prague 10', 1, 'prague-10');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004570, 'CZ', 'Prague 11', 1, 'prague-11');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004549, 'CZ', 'Prague 12', 1, 'prague-12');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004555, 'CZ', 'Prague 13', 1, 'prague-13');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004585, 'CZ', 'Prague 14', 1, 'prague-14');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004637, 'CZ', 'Prague 15', 1, 'prague-15');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004567, 'CZ', 'Prague 16', 1, 'prague-16');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004616, 'CZ', 'Prague 2', 1, 'prague-2');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004632, 'CZ', 'Prague 21', 1, 'prague-21');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004635, 'CZ', 'Prague 3', 1, 'prague-3');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004587, 'CZ', 'Prague 4', 1, 'prague-4');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004557, 'CZ', 'Prague 5', 1, 'prague-5');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004569, 'CZ', 'Prague 6', 1, 'prague-6');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004610, 'CZ', 'Prague 7', 1, 'prague-7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004594, 'CZ', 'Prague 8', 1, 'prague-8');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004566, 'CZ', 'Prague 9', 1, 'prague-9');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004606, 'CZ', 'Prague-East District', 1, 'prague-east-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004619, 'CZ', 'Prague-West District', 1, 'prague-west-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004626, 'CZ', 'Přerov District', 1, 'prerov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004546, 'CZ', 'Příbram District', 1, 'pribram-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004551, 'CZ', 'Prostějov District', 1, 'prostejov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004558, 'CZ', 'Rakovník District', 1, 'rakovnik-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004583, 'CZ', 'Rokycany District', 1, 'rokycany-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004636, 'CZ', 'Rychnov nad Kněžnou District', 1, 'rychnov-nad-kneznou-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004596, 'CZ', 'Semily District', 1, 'semily-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004595, 'CZ', 'Sokolov District', 1, 'sokolov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004639, 'CZ', 'South Bohemian Region', 1, 'south-bohemian-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022115, 1004639, 'CZ', 'Bavorov', 1, 'bavorov', 49.12184000, 14.07893000),
(1022118, 1004639, 'CZ', 'Bechyně', 1, 'bechyne', 49.29523000, 14.46810000),
(1022123, 1004639, 'CZ', 'Benešov nad Černou', 1, 'benesov-nad-cernou', 48.72940000, 14.62737000),
(1022125, 1004639, 'CZ', 'Bernartice', 1, 'bernartice', 49.36889000, 14.38101000),
(1022130, 1004639, 'CZ', 'Blatná', 1, 'blatna', 49.42489000, 13.88176000),
(1022147, 1004639, 'CZ', 'Borek', 1, 'borek', 49.02339000, 14.50088000),
(1022150, 1004639, 'CZ', 'Borová Lada', 1, 'borova-lada', 48.98983000, 13.65986000),
(1022149, 1004639, 'CZ', 'Borovany', 1, 'borovany', 48.89860000, 14.64227000),
(1022164, 1004639, 'CZ', 'Brloh', 1, 'brloh', 48.92987000, 14.21857000),
(1023388, 1004639, 'CZ', 'České Budějovice', 1, 'ceske-budejovice', 48.97447000, 14.47434000),
(1023390, 1004639, 'CZ', 'České Velenice', 1, 'ceske-velenice', 48.76851000, 14.96368000),
(1023393, 1004639, 'CZ', 'Český Krumlov', 1, 'cesky-krumlov', 48.81091000, 14.31521000),
(1023394, 1004639, 'CZ', 'Český Rudolec', 1, 'cesky-rudolec', 49.06835000, 15.32437000),
(1022219, 1004639, 'CZ', 'Chlum u Třeboně', 1, 'chlum-u-trebone', 48.96235000, 14.92799000),
(1022227, 1004639, 'CZ', 'Chotoviny', 1, 'chotoviny', 49.47803000, 14.67695000),
(1022240, 1004639, 'CZ', 'Chvalšiny', 1, 'chvalsiny', 48.85401000, 14.21114000),
(1022243, 1004639, 'CZ', 'Chýnov', 1, 'chynov', 49.40677000, 14.81122000),
(1022242, 1004639, 'CZ', 'Chyšky', 1, 'chysky', 49.52346000, 14.42757000),
(1023396, 1004639, 'CZ', 'Čimelice', 1, 'cimelice', 49.46557000, 14.06922000),
(1023397, 1004639, 'CZ', 'Čkyně', 1, 'ckyne', 49.11503000, 13.82906000),
(1022252, 1004639, 'CZ', 'Dačice', 1, 'dacice', 49.08154000, 15.43727000),
(1022277, 1004639, 'CZ', 'Dolní Bukovsko', 1, 'dolni-bukovsko', 49.17086000, 14.58127000),
(1022282, 1004639, 'CZ', 'Dolní Dvořiště', 1, 'dolni-dvoriste', 48.65642000, 14.45221000),
(1022324, 1004639, 'CZ', 'Dřiteň', 1, 'driten', 49.14280000, 14.34596000),
(1022313, 1004639, 'CZ', 'Dubné', 1, 'dubne', 48.97619000, 14.36038000),
(1022328, 1004639, 'CZ', 'Frymburk', 1, 'frymburk', 48.66094000, 14.16564000),
(1022355, 1004639, 'CZ', 'Hluboká nad Vltavou', 1, 'hluboka-nad-vltavou', 49.05225000, 14.43427000),
(1022385, 1004639, 'CZ', 'Horní Planá', 1, 'horni-plana', 48.76736000, 14.03257000),
(1022390, 1004639, 'CZ', 'Horní Stropnice', 1, 'horni-stropnice', 48.76124000, 14.73502000),
(1022418, 1004639, 'CZ', 'Hrdějovice', 1, 'hrdejovice', 49.01893000, 14.47857000),
(1022436, 1004639, 'CZ', 'Husinec', 1, 'husinec', 49.05496000, 13.98697000),
(1022460, 1004639, 'CZ', 'Jarošov nad Nežárkou', 1, 'jarosov-nad-nezarkou', 49.18989000, 15.06734000),
(1022476, 1004639, 'CZ', 'Jindřichův Hradec', 1, 'jindrichuv-hradec', 49.14404000, 15.00301000),
(1022479, 1004639, 'CZ', 'Jistebnice', 1, 'jistebnice', 49.48553000, 14.52760000),
(1022582, 1004639, 'CZ', 'Kájov', 1, 'kajov', 48.81082000, 14.25859000),
(1022494, 1004639, 'CZ', 'Kamenný Újezd', 1, 'kamenny-ujezd', 48.89753000, 14.44638000),
(1022495, 1004639, 'CZ', 'Kaplice', 1, 'kaplice', 48.73881000, 14.49449000),
(1022496, 1004639, 'CZ', 'Kardašova Řečice', 1, 'kardasova-recice', 49.18478000, 14.85315000),
(1022503, 1004639, 'CZ', 'Katovice', 1, 'katovice', 49.27348000, 13.83035000),
(1022545, 1004639, 'CZ', 'Kovářov', 1, 'kovarov', 49.51760000, 14.27809000),
(1022583, 1004639, 'CZ', 'Křemže', 1, 'kremze', 48.90497000, 14.30568000),
(1022575, 1004639, 'CZ', 'Kunžak', 1, 'kunzak', 49.12119000, 15.19028000),
(1022592, 1004639, 'CZ', 'Ledenice', 1, 'ledenice', 48.93329000, 14.61886000),
(1022603, 1004639, 'CZ', 'Lhenice', 1, 'lhenice', 48.99479000, 14.14980000),
(1022627, 1004639, 'CZ', 'Lišov', 1, 'lisov', 49.01597000, 14.60838000),
(1022626, 1004639, 'CZ', 'Litvínovice', 1, 'litvinovice', 48.96207000, 14.45146000),
(1022634, 1004639, 'CZ', 'Lomnice nad Lužnicí', 1, 'lomnice-nad-luznici', 49.08468000, 14.71727000),
(1022640, 1004639, 'CZ', 'Loučovice', 1, 'loucovice', 48.62019000, 14.25747000),
(1022670, 1004639, 'CZ', 'Malonty', 1, 'malonty', 48.68611000, 14.57678000),
(1022674, 1004639, 'CZ', 'Malšice', 1, 'malsice', 49.36391000, 14.57868000),
(1022689, 1004639, 'CZ', 'Milevsko', 1, 'milevsko', 49.45089000, 14.36000000),
(1022696, 1004639, 'CZ', 'Mirotice', 1, 'mirotice', 49.42908000, 14.03697000),
(1022697, 1004639, 'CZ', 'Mirovice', 1, 'mirovice', 49.51555000, 14.03582000),
(1022702, 1004639, 'CZ', 'Mladá Vožice', 1, 'mlada-vozice', 49.53313000, 14.80857000),
(1022762, 1004639, 'CZ', 'Netolice', 1, 'netolice', 49.04930000, 14.19700000),
(1022772, 1004639, 'CZ', 'Nová Bystřice', 1, 'nova-bystrice', 49.01926000, 15.10316000),
(1022776, 1004639, 'CZ', 'Nová Včelnice', 1, 'nova-vcelnice', 49.23935000, 15.07260000),
(1022777, 1004639, 'CZ', 'Nové Hrady', 1, 'nove-hrady', 48.78963000, 14.77839000),
(1022877, 1004639, 'CZ', 'Okres České Budějovice', 1, 'okres-ceske-budejovice', 49.00000000, 14.50000000),
(1022878, 1004639, 'CZ', 'Okres Český Krumlov', 1, 'okres-cesky-krumlov', 48.75000000, 14.33333000),
(1022824, 1004639, 'CZ', 'Okres Jindřichův Hradec', 1, 'okres-jindrichuv-hradec', 49.08333000, 15.16667000),
(1022854, 1004639, 'CZ', 'Okres Písek', 1, 'okres-pisek', 49.40000000, 14.20000000),
(1022850, 1004639, 'CZ', 'Okres Prachatice', 1, 'okres-prachatice', 49.00000000, 13.86667000),
(1022862, 1004639, 'CZ', 'Okres Strakonice', 1, 'okres-strakonice', 49.26667000, 13.90000000),
(1022867, 1004639, 'CZ', 'Okres Tábor', 1, 'okres-tabor', 49.41667000, 14.66667000),
(1022893, 1004639, 'CZ', 'Opařany', 1, 'oparany', 49.39678000, 14.48137000),
(1022993, 1004639, 'CZ', 'Písek', 1, 'pisek', 49.30880000, 14.14750000),
(1022936, 1004639, 'CZ', 'Planá nad Lužnicí', 1, 'plana-nad-luznici', 49.35444000, 14.70147000),
(1022968, 1004639, 'CZ', 'Prachatice', 1, 'prachatice', 49.01292000, 13.99752000),
(1022982, 1004639, 'CZ', 'Protivín', 1, 'protivin', 49.19949000, 14.21717000),
(1023013, 1004639, 'CZ', 'Radomyšl', 1, 'radomysl', 49.31634000, 13.93024000),
(1023049, 1004639, 'CZ', 'Rudolfov', 1, 'rudolfov', 48.99339000, 14.54179000),
(1023063, 1004639, 'CZ', 'Sedlice', 1, 'sedlice', 48.77401000, 14.39115000),
(1023069, 1004639, 'CZ', 'Sepekov', 1, 'sepekov', 49.42865000, 14.41815000),
(1023414, 1004639, 'CZ', 'Ševětín', 1, 'sevetin', 49.10005000, 14.57220000),
(1023071, 1004639, 'CZ', 'Sezimovo Ústí', 1, 'sezimovo-usti', 49.38519000, 14.68480000),
(1023083, 1004639, 'CZ', 'Slavonice', 1, 'slavonice', 48.99753000, 15.35154000),
(1023092, 1004639, 'CZ', 'Soběslav', 1, 'sobeslav', 49.25993000, 14.71861000),
(1023098, 1004639, 'CZ', 'Srubec', 1, 'srubec', 48.94806000, 14.54131000),
(1023099, 1004639, 'CZ', 'Stachy', 1, 'stachy', 49.10179000, 13.66659000),
(1023120, 1004639, 'CZ', 'Strakonice', 1, 'strakonice', 49.26141000, 13.90237000),
(1023123, 1004639, 'CZ', 'Strmilov', 1, 'strmilov', 49.15846000, 15.19934000),
(1023124, 1004639, 'CZ', 'Strunkovice nad Blanicí', 1, 'strunkovice-nad-blanici', 49.08402000, 14.05522000),
(1023133, 1004639, 'CZ', 'Studená', 1, 'studena', 49.18516000, 15.28688000),
(1023141, 1004639, 'CZ', 'Suchdol nad Lužnicí', 1, 'suchdol-nad-luznici', 48.89000000, 14.87720000),
(1023189, 1004639, 'CZ', 'Tábor', 1, 'tabor', 49.41441000, 14.65780000),
(1023200, 1004639, 'CZ', 'Třeboň', 1, 'trebon', 49.00364000, 14.77065000),
(1023173, 1004639, 'CZ', 'Trhové Sviny', 1, 'trhove-sviny', 48.84231000, 14.63924000),
(1023190, 1004639, 'CZ', 'Týn nad Vltavou', 1, 'tyn-nad-vltavou', 49.22340000, 14.42057000),
(1023214, 1004639, 'CZ', 'Vacov', 1, 'vacov', 49.13686000, 13.72911000),
(1023313, 1004639, 'CZ', 'Včelná', 1, 'vcelna', 48.92373000, 14.45383000),
(1023228, 1004639, 'CZ', 'Velešín', 1, 'velesin', 48.82949000, 14.46252000),
(1023261, 1004639, 'CZ', 'Veselí nad Lužnicí', 1, 'veseli-nad-luznici', 49.18430000, 14.69734000),
(1023315, 1004639, 'CZ', 'Větřní', 1, 'vetrni', 48.77425000, 14.28616000),
(1023271, 1004639, 'CZ', 'Vimperk', 1, 'vimperk', 49.05857000, 13.78286000),
(1023279, 1004639, 'CZ', 'Vlachovo Březí', 1, 'vlachovo-brezi', 49.08135000, 13.95842000),
(1023286, 1004639, 'CZ', 'Vodňany', 1, 'vodnany', 49.14789000, 14.17513000),
(1023288, 1004639, 'CZ', 'Volary', 1, 'volary', 48.90881000, 13.88657000),
(1023289, 1004639, 'CZ', 'Volyně', 1, 'volyne', 49.16578000, 13.88624000),
(1023309, 1004639, 'CZ', 'Vyšší Brod', 1, 'vyssi-brod', 48.61598000, 14.31183000),
(1023337, 1004639, 'CZ', 'Zdíkov', 1, 'zdikov', 49.08456000, 13.69738000),
(1023341, 1004639, 'CZ', 'Zliv', 1, 'zliv', 49.06608000, 14.36613000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004602, 'CZ', 'South Moravian Region', 1, 'south-moravian-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022107, 1004602, 'CZ', 'Adamov', 1, 'adamov', 49.30162000, 16.65253000),
(1022196, 1004602, 'CZ', 'Bílovice nad Svitavou', 1, 'bilovice-nad-svitavou', 49.24708000, 16.67247000),
(1022129, 1004602, 'CZ', 'Blansko', 1, 'blansko', 49.36304000, 16.64446000),
(1022131, 1004602, 'CZ', 'Blažovice', 1, 'blazovice', 49.16569000, 16.78611000),
(1022136, 1004602, 'CZ', 'Blížkovice', 1, 'blizkovice', 48.99976000, 15.83482000),
(1022134, 1004602, 'CZ', 'Blučina', 1, 'blucina', 49.05497000, 16.64450000),
(1022154, 1004602, 'CZ', 'Bořetice', 1, 'boretice', 48.91302000, 16.85306000),
(1022155, 1004602, 'CZ', 'Bořitov', 1, 'boritov', 49.42504000, 16.59119000),
(1022152, 1004602, 'CZ', 'Boskovice', 1, 'boskovice', 49.48751000, 16.65997000),
(1022156, 1004602, 'CZ', 'Bošovice', 1, 'bosovice', 49.05351000, 16.83676000),
(1022157, 1004602, 'CZ', 'Božice', 1, 'bozice', 48.83687000, 16.28875000),
(1022204, 1004602, 'CZ', 'Břeclav', 1, 'breclav', 48.75897000, 16.88203000),
(1022213, 1004602, 'CZ', 'Březí', 1, 'brezi', 48.81928000, 16.56748000),
(1022166, 1004602, 'CZ', 'Brno', 1, 'brno', 49.19522000, 16.60796000),
(1022180, 1004602, 'CZ', 'Bučovice', 1, 'bucovice', 49.14896000, 17.00191000),
(1022190, 1004602, 'CZ', 'Bzenec', 1, 'bzenec', 48.97336000, 17.26685000),
(1023363, 1004602, 'CZ', 'Čebín', 1, 'cebin', 49.31324000, 16.47791000),
(1023366, 1004602, 'CZ', 'Čejč', 1, 'cejc', 48.94653000, 16.96511000),
(1023365, 1004602, 'CZ', 'Čejkovice', 1, 'cejkovice', 48.90592000, 16.94230000),
(1023375, 1004602, 'CZ', 'Černá Hora', 1, 'cerna-hora', 49.41361000, 16.58140000),
(1022249, 1004602, 'CZ', 'Dambořice', 1, 'damborice', 49.03828000, 16.91757000),
(1022267, 1004602, 'CZ', 'Dobšice', 1, 'dobsice', 48.84834000, 16.08218000),
(1022275, 1004602, 'CZ', 'Dolní Bojanovice', 1, 'dolni-bojanovice', 48.85861000, 17.02859000),
(1022281, 1004602, 'CZ', 'Dolní Dunajovice', 1, 'dolni-dunajovice', 48.85447000, 16.59283000),
(1022283, 1004602, 'CZ', 'Dolní Kounice', 1, 'dolni-kounice', 49.07011000, 16.46492000),
(1022285, 1004602, 'CZ', 'Dolní Loućky', 1, 'dolni-loucky', 49.36099000, 16.35871000),
(1022302, 1004602, 'CZ', 'Domanín', 1, 'domanin', 49.00167000, 17.28476000),
(1022305, 1004602, 'CZ', 'Doubravice nad Svitavou', 1, 'doubravice-nad-svitavou', 49.43664000, 16.62937000),
(1022310, 1004602, 'CZ', 'Drásov', 1, 'drasov', 49.33183000, 16.47798000),
(1022308, 1004602, 'CZ', 'Drnholec', 1, 'drnholec', 48.85746000, 16.48586000),
(1022309, 1004602, 'CZ', 'Drnovice', 1, 'drnovice', 49.27630000, 16.95146000),
(1022316, 1004602, 'CZ', 'Dubňany', 1, 'dubnany', 48.91694000, 17.09004000),
(1022350, 1004602, 'CZ', 'Hevlín', 1, 'hevlin', 48.75209000, 16.38131000),
(1022354, 1004602, 'CZ', 'Hlohovec', 1, 'hlohovec', 48.77399000, 16.76230000),
(1022364, 1004602, 'CZ', 'Hodonice', 1, 'hodonice', 48.83680000, 16.16337000),
(1022365, 1004602, 'CZ', 'Hodonín', 1, 'hodonin', 48.84893000, 17.13244000),
(1022403, 1004602, 'CZ', 'Hostěradice', 1, 'hosteradice', 48.95006000, 16.25931000),
(1022404, 1004602, 'CZ', 'Hovorany', 1, 'hovorany', 48.95493000, 16.99346000),
(1022424, 1004602, 'CZ', 'Hroznová Lhota', 1, 'hroznova-lhota', 48.90784000, 17.41697000),
(1022426, 1004602, 'CZ', 'Hrušky', 1, 'hrusky', 48.79272000, 16.97404000),
(1022427, 1004602, 'CZ', 'Hrušovany nad Jevišovkou', 1, 'hrusovany-nad-jevisovkou', 48.82991000, 16.40271000),
(1022428, 1004602, 'CZ', 'Hrušovany u Brna', 1, 'hrusovany-u-brna', 49.03863000, 16.59429000),
(1022437, 1004602, 'CZ', 'Hustopeče', 1, 'hustopece', 48.94085000, 16.73762000),
(1022444, 1004602, 'CZ', 'Ivančice', 1, 'ivancice', 49.10144000, 16.37752000),
(1022443, 1004602, 'CZ', 'Ivanovice na Hané', 1, 'ivanovice-na-hane', 49.30542000, 17.09343000),
(1022459, 1004602, 'CZ', 'Jaroslavice', 1, 'jaroslavice', 48.75657000, 16.23351000),
(1022463, 1004602, 'CZ', 'Jedovnice', 1, 'jedovnice', 49.34453000, 16.75595000),
(1022469, 1004602, 'CZ', 'Jevišovice', 1, 'jevisovice', 48.98736000, 15.98992000),
(1022516, 1004602, 'CZ', 'Klobouky', 1, 'klobouky', 48.99609000, 16.86298000),
(1022520, 1004602, 'CZ', 'Kněždub', 1, 'knezdub', 48.88666000, 17.39546000),
(1022525, 1004602, 'CZ', 'Kobylí', 1, 'kobyli', 48.93286000, 16.89159000),
(1022542, 1004602, 'CZ', 'Kostice', 1, 'kostice', 48.74685000, 16.97869000),
(1022584, 1004602, 'CZ', 'Křenovice', 1, 'krenovice', 49.14216000, 16.82932000),
(1022585, 1004602, 'CZ', 'Křepice', 1, 'krepice', 48.99986000, 16.71989000),
(1022562, 1004602, 'CZ', 'Krumvíř', 1, 'krumvir', 48.98901000, 16.91027000),
(1022574, 1004602, 'CZ', 'Kunštát', 1, 'kunstat', 49.50645000, 16.51722000),
(1022577, 1004602, 'CZ', 'Kuřim', 1, 'kurim', 49.29852000, 16.53144000),
(1022580, 1004602, 'CZ', 'Kyjov', 1, 'kyjov', 49.01018000, 17.12253000),
(1022591, 1004602, 'CZ', 'Lanžhot', 1, 'lanzhot', 48.72443000, 16.96695000),
(1022594, 1004602, 'CZ', 'Lednice', 1, 'lednice', 48.79992000, 16.80339000),
(1022595, 1004602, 'CZ', 'Lelekovice', 1, 'lelekovice', 49.29144000, 16.57874000),
(1022598, 1004602, 'CZ', 'Letonice', 1, 'letonice', 49.17726000, 16.95913000),
(1022599, 1004602, 'CZ', 'Letovice', 1, 'letovice', 49.54709000, 16.57357000),
(1022618, 1004602, 'CZ', 'Lipov', 1, 'lipov', 48.90495000, 17.46171000),
(1022619, 1004602, 'CZ', 'Lipovec', 1, 'lipovec', 49.38394000, 16.80583000),
(1022621, 1004602, 'CZ', 'Lipůvka', 1, 'lipuvka', 49.33933000, 16.55313000),
(1022632, 1004602, 'CZ', 'Lomnice', 1, 'lomnice', 49.40462000, 16.41359000),
(1022636, 1004602, 'CZ', 'Louka', 1, 'louka', 48.91517000, 17.48927000),
(1022657, 1004602, 'CZ', 'Lužice', 1, 'luzice', 48.84098000, 17.07104000),
(1022659, 1004602, 'CZ', 'Lysice', 1, 'lysice', 49.45160000, 16.53716000),
(1022737, 1004602, 'CZ', 'Měnín', 1, 'menin', 49.08240000, 16.69424000),
(1022742, 1004602, 'CZ', 'Město Brno', 1, 'mesto-brno', 49.19954000, 16.60755000),
(1022688, 1004602, 'CZ', 'Mikulčice', 1, 'mikulcice', 48.81643000, 17.05107000),
(1022685, 1004602, 'CZ', 'Mikulov', 1, 'mikulov', 48.80556000, 16.63780000),
(1022690, 1004602, 'CZ', 'Milotice', 1, 'milotice', 48.95528000, 17.14241000),
(1022695, 1004602, 'CZ', 'Miroslav', 1, 'miroslav', 48.94767000, 16.31252000),
(1022709, 1004602, 'CZ', 'Modřice', 1, 'modrice', 49.11928000, 16.60446000),
(1022712, 1004602, 'CZ', 'Mokrá Hora', 1, 'mokra-hora', 49.26176000, 16.59107000),
(1022715, 1004602, 'CZ', 'Moravany', 1, 'moravany', 49.14780000, 16.58026000),
(1022717, 1004602, 'CZ', 'Moravská Nová Ves', 1, 'moravska-nova-ves', 48.80304000, 17.01371000),
(1022721, 1004602, 'CZ', 'Moravský Krumlov', 1, 'moravsky-krumlov', 49.04893000, 16.31169000),
(1022722, 1004602, 'CZ', 'Moravský Písek', 1, 'moravsky-pisek', 48.99016000, 17.33269000),
(1022723, 1004602, 'CZ', 'Moravský Žižkov', 1, 'moravsky-zizkov', 48.83285000, 16.93140000),
(1022729, 1004602, 'CZ', 'Moutnice', 1, 'moutnice', 49.04924000, 16.73741000),
(1022733, 1004602, 'CZ', 'Mutěnice', 1, 'mutenice', 48.90413000, 17.02917000),
(1022755, 1004602, 'CZ', 'Nedvědice', 1, 'nedvedice', 49.45702000, 16.33406000),
(1022761, 1004602, 'CZ', 'Nesovice', 1, 'nesovice', 49.15111000, 17.08095000),
(1022769, 1004602, 'CZ', 'Nosislav', 1, 'nosislav', 49.01380000, 16.65431000),
(1022771, 1004602, 'CZ', 'Novosedly', 1, 'novosedly', 48.83704000, 16.49273000),
(1022808, 1004602, 'CZ', 'Okres Blansko', 1, 'okres-blansko', 49.37399000, 16.64360000),
(1022811, 1004602, 'CZ', 'Okres Břeclav', 1, 'okres-breclav', 48.75958000, 16.87260000),
(1022809, 1004602, 'CZ', 'Okres Brno-venkov', 1, 'okres-brno-venkov', 49.16667000, 16.50000000),
(1022819, 1004602, 'CZ', 'Okres Hodonín', 1, 'okres-hodonin', 48.86471000, 17.13284000),
(1022871, 1004602, 'CZ', 'Okres Vyškov', 1, 'okres-vyskov', 49.27844000, 16.99362000),
(1022873, 1004602, 'CZ', 'Okres Znojmo', 1, 'okres-znojmo', 48.86200000, 16.06270000),
(1022883, 1004602, 'CZ', 'Olbramovice', 1, 'olbramovice', 48.98480000, 16.40239000),
(1022885, 1004602, 'CZ', 'Olešnice', 1, 'olesnice', 49.55755000, 16.42169000),
(1022916, 1004602, 'CZ', 'Ořechov', 1, 'orechov', 49.11118000, 16.52329000),
(1022901, 1004602, 'CZ', 'Oslavany', 1, 'oslavany', 49.12335000, 16.33653000),
(1022903, 1004602, 'CZ', 'Ostopovice', 1, 'ostopovice', 49.16100000, 16.54548000),
(1022908, 1004602, 'CZ', 'Ostrov u Macochy', 1, 'ostrov-u-macochy', 49.38236000, 16.76268000),
(1022914, 1004602, 'CZ', 'Otnice', 1, 'otnice', 49.08642000, 16.81443000),
(1022928, 1004602, 'CZ', 'Petrov', 1, 'petrov', 48.88196000, 17.27810000),
(1022945, 1004602, 'CZ', 'Podivín', 1, 'podivin', 48.82554000, 16.84822000),
(1022946, 1004602, 'CZ', 'Podolí', 1, 'podoli', 49.19042000, 16.72084000),
(1022948, 1004602, 'CZ', 'Pohořelice', 1, 'pohorelice', 48.98119000, 16.52445000),
(1022964, 1004602, 'CZ', 'Pozořice', 1, 'pozorice', 49.20976000, 16.79074000),
(1022997, 1004602, 'CZ', 'Předklášteří', 1, 'predklasteri', 49.35253000, 16.40241000),
(1022985, 1004602, 'CZ', 'Prušánky', 1, 'prusanky', 48.82840000, 16.98068000),
(1022989, 1004602, 'CZ', 'Pustiměř', 1, 'pustimer', 49.32251000, 17.02792000),
(1023055, 1004602, 'CZ', 'Rájec-Jestřebí', 1, 'rajec-jestrebi', 49.41094000, 16.63902000),
(1023056, 1004602, 'CZ', 'Ráječko', 1, 'rajecko', 49.39393000, 16.64497000),
(1023017, 1004602, 'CZ', 'Rajhrad', 1, 'rajhrad', 49.09021000, 16.60388000),
(1023018, 1004602, 'CZ', 'Rajhradice', 1, 'rajhradice', 49.09203000, 16.62933000),
(1023020, 1004602, 'CZ', 'Rakvice', 1, 'rakvice', 48.85811000, 16.81330000),
(1023025, 1004602, 'CZ', 'Ratíškovice', 1, 'ratiskovice', 48.92002000, 17.16561000),
(1023407, 1004602, 'CZ', 'Říčany', 1, 'ricany', 49.21497000, 16.39362000),
(1023027, 1004602, 'CZ', 'Rohatec', 1, 'rohatec', 48.88040000, 17.18330000),
(1023035, 1004602, 'CZ', 'Rosice', 1, 'rosice', 49.18232000, 16.38787000),
(1023039, 1004602, 'CZ', 'Rousínov', 1, 'rousinov', 49.20128000, 16.88215000),
(1023408, 1004602, 'CZ', 'Šakvice', 1, 'sakvice', 48.89746000, 16.71424000),
(1023409, 1004602, 'CZ', 'Šanov', 1, 'sanov', 48.80089000, 16.37858000),
(1023410, 1004602, 'CZ', 'Šardice', 1, 'sardice', 48.96403000, 17.02812000),
(1023411, 1004602, 'CZ', 'Šatov', 1, 'satov', 48.79317000, 16.00992000),
(1023416, 1004602, 'CZ', 'Šitbořice', 1, 'sitborice', 49.01433000, 16.77975000),
(1023417, 1004602, 'CZ', 'Šlapanice', 1, 'slapanice', 49.16863000, 16.72731000),
(1023082, 1004602, 'CZ', 'Slavkov u Brna', 1, 'slavkov-u-brna', 49.15325000, 16.87649000),
(1023093, 1004602, 'CZ', 'Sokolnice', 1, 'sokolnice', 49.11392000, 16.72156000),
(1023129, 1004602, 'CZ', 'Strážnice', 1, 'straznice', 48.90102000, 17.31680000),
(1023137, 1004602, 'CZ', 'Střelice', 1, 'strelice', 49.15221000, 16.50399000),
(1023142, 1004602, 'CZ', 'Suchohrdly', 1, 'suchohrdly', 48.86822000, 16.09471000),
(1023145, 1004602, 'CZ', 'Sudoměřice', 1, 'sudomerice', 48.86723000, 17.25676000),
(1023150, 1004602, 'CZ', 'Svitávka', 1, 'svitavka', 49.50178000, 16.59793000),
(1023157, 1004602, 'CZ', 'Tasovice', 1, 'tasovice', 48.83610000, 16.15558000),
(1023158, 1004602, 'CZ', 'Telnice', 1, 'telnice', 49.10187000, 16.71774000),
(1023195, 1004602, 'CZ', 'Těšany', 1, 'tesany', 49.03956000, 16.77003000),
(1023166, 1004602, 'CZ', 'Tišnov', 1, 'tisnov', 49.34872000, 16.42438000),
(1023180, 1004602, 'CZ', 'Troubsko', 1, 'troubsko', 49.16951000, 16.51078000),
(1023187, 1004602, 'CZ', 'Tvarožná', 1, 'tvarozna', 49.19177000, 16.77146000),
(1023188, 1004602, 'CZ', 'Tvrdonice', 1, 'tvrdonice', 48.76048000, 16.99446000),
(1023191, 1004602, 'CZ', 'Týnec', 1, 'tynec', 48.77943000, 17.01322000),
(1023356, 1004602, 'CZ', 'Únanov', 1, 'unanov', 48.90082000, 16.06351000),
(1023213, 1004602, 'CZ', 'Vacenovice', 1, 'vacenovice', 48.94510000, 17.17404000),
(1023221, 1004602, 'CZ', 'Valtice', 1, 'valtice', 48.74069000, 16.75499000),
(1023235, 1004602, 'CZ', 'Velká nad Veličkou', 1, 'velka-nad-velickou', 48.88257000, 17.52060000),
(1023236, 1004602, 'CZ', 'Velké Bílovice', 1, 'velke-bilovice', 48.84929000, 16.89227000),
(1023244, 1004602, 'CZ', 'Velké Němčice', 1, 'velke-nemcice', 48.99168000, 16.67208000),
(1023245, 1004602, 'CZ', 'Velké Opatovice', 1, 'velke-opatovice', 49.61237000, 16.67947000),
(1023246, 1004602, 'CZ', 'Velké Pavlovice', 1, 'velke-pavlovice', 48.90469000, 16.81605000),
(1023262, 1004602, 'CZ', 'Veselí nad Moravou', 1, 'veseli-nad-moravou', 48.95363000, 17.37648000),
(1023264, 1004602, 'CZ', 'Veverská Bítýška', 1, 'veverska-bityska', 49.27591000, 16.43686000),
(1023273, 1004602, 'CZ', 'Viničné Šumice', 1, 'vinicne-sumice', 49.21358000, 16.82541000),
(1023277, 1004602, 'CZ', 'Višňové', 1, 'visnove', 48.98241000, 16.15025000),
(1023282, 1004602, 'CZ', 'Vlkoš', 1, 'vlkos', 48.98960000, 17.16356000),
(1023285, 1004602, 'CZ', 'Vnorovy', 1, 'vnorovy', 48.93096000, 17.35050000),
(1023287, 1004602, 'CZ', 'Vojkovice', 1, 'vojkovice', 49.05138000, 16.60820000),
(1023291, 1004602, 'CZ', 'Vracov', 1, 'vracov', 48.97523000, 17.21100000),
(1023292, 1004602, 'CZ', 'Vranovice', 1, 'vranovice', 48.96600000, 16.60660000),
(1023295, 1004602, 'CZ', 'Vrbice', 1, 'vrbice', 48.91508000, 16.89779000),
(1023298, 1004602, 'CZ', 'Vrbovec', 1, 'vrbovec', 48.79978000, 16.10061000),
(1023308, 1004602, 'CZ', 'Vyškov', 1, 'vyskov', 49.27747000, 16.99897000),
(1023435, 1004602, 'CZ', 'Žabčice', 1, 'zabcice', 49.01160000, 16.60257000),
(1023325, 1004602, 'CZ', 'Zaječí', 1, 'zajeci', 48.87295000, 16.76646000),
(1023326, 1004602, 'CZ', 'Zastávka', 1, 'zastavka', 49.18800000, 16.36310000),
(1023330, 1004602, 'CZ', 'Zbraslav', 1, 'zbraslav', 49.22155000, 16.29415000),
(1023332, 1004602, 'CZ', 'Zbýšov', 1, 'zbysov', 49.15524000, 16.34951000),
(1023440, 1004602, 'CZ', 'Ždánice', 1, 'zdanice', 49.06729000, 17.02751000),
(1023446, 1004602, 'CZ', 'Želešice', 1, 'zelesice', 49.11689000, 16.58137000),
(1023448, 1004602, 'CZ', 'Žeravice', 1, 'zeravice', 49.02288000, 17.23726000),
(1023449, 1004602, 'CZ', 'Židlochovice', 1, 'zidlochovice', 49.03952000, 16.61881000),
(1023344, 1004602, 'CZ', 'Znojmo', 1, 'znojmo', 48.85550000, 16.04880000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004628, 'CZ', 'Strakonice District', 1, 'strakonice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004642, 'CZ', 'Šumperk District', 1, 'sumperk-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004571, 'CZ', 'Svitavy District', 1, 'svitavy-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004565, 'CZ', 'Tábor District', 1, 'tabor-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004646, 'CZ', 'Tachov District', 1, 'tachov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004621, 'CZ', 'Teplice District', 1, 'teplice-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004597, 'CZ', 'Třebíč District', 1, 'trebic-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004579, 'CZ', 'Trutnov District', 1, 'trutnov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004592, 'CZ', 'Uherské Hradiště District', 1, 'uherske-hradiste-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004599, 'CZ', 'Ústí nad Labem District', 1, 'usti-nad-labem-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004576, 'CZ', 'Ústí nad Labem Region', 1, 'usti-nad-labem-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022117, 1004576, 'CZ', 'Bechlín', 1, 'bechlin', 50.41615000, 14.34092000),
(1022128, 1004576, 'CZ', 'Bečov', 1, 'becov', 50.44972000, 13.71784000),
(1022122, 1004576, 'CZ', 'Benešov nad Ploučnicí', 1, 'benesov-nad-ploucnici', 50.74159000, 14.31239000),
(1022192, 1004576, 'CZ', 'Bílina', 1, 'bilina', 50.54854000, 13.77535000),
(1022193, 1004576, 'CZ', 'Bílina Kyselka', 1, 'bilina-kyselka', 50.55000000, 13.76667000),
(1022143, 1004576, 'CZ', 'Bohušovice nad Ohří', 1, 'bohusovice-nad-ohri', 50.49316000, 14.15048000),
(1022163, 1004576, 'CZ', 'Braňany', 1, 'branany', 50.54295000, 13.70017000),
(1022207, 1004576, 'CZ', 'Březno', 1, 'brezno', 50.40185000, 13.42118000),
(1022177, 1004576, 'CZ', 'Budyně nad Ohří', 1, 'budyne-nad-ohri', 50.40427000, 14.12591000),
(1022183, 1004576, 'CZ', 'Bystřany', 1, 'bystrany', 50.62867000, 13.86419000),
(1023377, 1004576, 'CZ', 'Černčice', 1, 'cerncice', 50.36138000, 13.84521000),
(1023383, 1004576, 'CZ', 'Česká Kamenice', 1, 'ceska-kamenice', 50.79780000, 14.41767000),
(1022216, 1004576, 'CZ', 'Chabařovice', 1, 'chabarovice', 50.67318000, 13.94184000),
(1022220, 1004576, 'CZ', 'Chlumec', 1, 'chlumec', 50.69972000, 13.93964000),
(1022226, 1004576, 'CZ', 'Chomutov', 1, 'chomutov', 50.46048000, 13.41779000),
(1022244, 1004576, 'CZ', 'Chřibská', 1, 'chribska', 50.86079000, 14.48444000),
(1023399, 1004576, 'CZ', 'Čížkovice', 1, 'cizkovice', 50.48418000, 14.02839000),
(1022322, 1004576, 'CZ', 'Děčín', 1, 'decin', 50.78215000, 14.21478000),
(1022258, 1004576, 'CZ', 'Dobroměřice', 1, 'dobromerice', 50.37009000, 13.79473000),
(1022288, 1004576, 'CZ', 'Dolní Podluží', 1, 'dolni-podluzi', 50.87988000, 14.59503000),
(1022289, 1004576, 'CZ', 'Dolní Poustevna', 1, 'dolni-poustevna', 50.98251000, 14.28684000),
(1022315, 1004576, 'CZ', 'Dubí', 1, 'dubi', 50.68558000, 13.78561000),
(1022317, 1004576, 'CZ', 'Duchcov', 1, 'duchcov', 50.60376000, 13.74621000),
(1022381, 1004576, 'CZ', 'Horní Jiřetín', 1, 'horni-jiretin', 50.57309000, 13.54717000),
(1022409, 1004576, 'CZ', 'Hošťka', 1, 'hostka', 50.48859000, 14.33500000),
(1022400, 1004576, 'CZ', 'Hostomice', 1, 'hostomice', 50.58770000, 13.80803000),
(1022419, 1004576, 'CZ', 'Hrob', 1, 'hrob', 50.65919000, 13.72676000),
(1022485, 1004576, 'CZ', 'Jílové', 1, 'jilove', 50.76082000, 14.10383000),
(1022482, 1004576, 'CZ', 'Jiříkov', 1, 'jirikov', 50.99514000, 14.56910000),
(1022477, 1004576, 'CZ', 'Jirkov', 1, 'jirkov', 50.49979000, 13.44769000),
(1022487, 1004576, 'CZ', 'Kadaň', 1, 'kadan', 50.38333000, 13.26667000),
(1022519, 1004576, 'CZ', 'Klášterec nad Ohří', 1, 'klasterec-nad-ohri', 50.38860000, 13.18342000),
(1022550, 1004576, 'CZ', 'Košťany', 1, 'kostany', 50.65507000, 13.75554000),
(1022546, 1004576, 'CZ', 'Kovářská', 1, 'kovarska', 50.43821000, 13.05388000),
(1022568, 1004576, 'CZ', 'Krásná Lípa', 1, 'krasna-lipa', 50.48378000, 13.35750000),
(1022586, 1004576, 'CZ', 'Křešice', 1, 'kresice', 50.52259000, 14.21450000),
(1022563, 1004576, 'CZ', 'Krupka', 1, 'krupka', 50.68449000, 13.85815000),
(1022564, 1004576, 'CZ', 'Kryry', 1, 'kryry', 50.17437000, 13.42660000),
(1022596, 1004576, 'CZ', 'Lenešice', 1, 'lenesice', 50.37516000, 13.76590000),
(1022613, 1004576, 'CZ', 'Liběšice', 1, 'libesice', 50.56886000, 14.28906000),
(1022608, 1004576, 'CZ', 'Libochovice', 1, 'libochovice', 50.40626000, 14.04439000),
(1022609, 1004576, 'CZ', 'Libouchec', 1, 'libouchec', 50.75854000, 14.04071000),
(1022623, 1004576, 'CZ', 'Litoměřice', 1, 'litomerice', 50.53348000, 14.13180000),
(1022625, 1004576, 'CZ', 'Litvínov', 1, 'litvinov', 50.60420000, 13.61812000),
(1022631, 1004576, 'CZ', 'Lom u Mostu', 1, 'lom-u-mostu', 50.59328000, 13.65729000),
(1022637, 1004576, 'CZ', 'Louny', 1, 'louny', 50.35699000, 13.79667000),
(1022641, 1004576, 'CZ', 'Lovosice', 1, 'lovosice', 50.51504000, 14.05103000),
(1022643, 1004576, 'CZ', 'Lubenec', 1, 'lubenec', 50.13207000, 13.31319000),
(1022735, 1004576, 'CZ', 'Měcholupy', 1, 'mecholupy', 50.26666000, 13.53737000),
(1022683, 1004576, 'CZ', 'Meziboři', 1, 'mezibori', 50.62115000, 13.59870000),
(1022687, 1004576, 'CZ', 'Mikulášovice', 1, 'mikulasovice', 50.96507000, 14.36368000),
(1022725, 1004576, 'CZ', 'Most', 1, 'most', 50.50301000, 13.63617000),
(1022770, 1004576, 'CZ', 'Novosedlice', 1, 'novosedlice', 50.65633000, 13.82304000),
(1022802, 1004576, 'CZ', 'Obrnice', 1, 'obrnice', 50.50498000, 13.69540000),
(1022813, 1004576, 'CZ', 'Okres Chomutov', 1, 'okres-chomutov', 50.41667000, 13.33333000),
(1022816, 1004576, 'CZ', 'Okres Děčín', 1, 'okres-decin', 50.82905000, 14.34325000),
(1022834, 1004576, 'CZ', 'Okres Litoměřice', 1, 'okres-litomerice', 50.50000000, 14.16667000),
(1022835, 1004576, 'CZ', 'Okres Louny', 1, 'okres-louny', 50.33333000, 13.66667000),
(1022837, 1004576, 'CZ', 'Okres Most', 1, 'okres-most', 50.55000000, 13.63333000),
(1022865, 1004576, 'CZ', 'Okres Teplice', 1, 'okres-teplice', 50.63333000, 13.83333000),
(1022874, 1004576, 'CZ', 'Okres Ústí nad Labem', 1, 'okres-usti-nad-labem', 50.66667000, 14.05000000),
(1022897, 1004576, 'CZ', 'Osek', 1, 'osek', 50.62115000, 13.69274000),
(1022927, 1004576, 'CZ', 'Perštejn', 1, 'perstejn', 50.38166000, 13.11020000),
(1022926, 1004576, 'CZ', 'Peruc', 1, 'peruc', 50.34250000, 13.95986000),
(1022944, 1004576, 'CZ', 'Podbořany', 1, 'podborany', 50.22937000, 13.41192000),
(1022949, 1004576, 'CZ', 'Polepy', 1, 'polepy', 50.50563000, 14.26447000),
(1022957, 1004576, 'CZ', 'Postoloprty', 1, 'postoloprty', 50.35979000, 13.70291000),
(1022962, 1004576, 'CZ', 'Povrly', 1, 'povrly', 50.67276000, 14.16033000),
(1022976, 1004576, 'CZ', 'Proboštov', 1, 'probostov', 50.66773000, 13.83601000),
(1023014, 1004576, 'CZ', 'Radonice', 1, 'radonice', 50.29803000, 13.28464000),
(1023400, 1004576, 'CZ', 'Řehlovice', 1, 'rehlovice', 50.60712000, 13.95412000),
(1023038, 1004576, 'CZ', 'Roudnice nad Labem', 1, 'roudnice-nad-labem', 50.42528000, 14.26175000),
(1023050, 1004576, 'CZ', 'Rumburk', 1, 'rumburk', 50.95151000, 14.55699000),
(1023418, 1004576, 'CZ', 'Šluknov', 1, 'sluknov', 51.00369000, 14.45258000),
(1023104, 1004576, 'CZ', 'Staré Křečany', 1, 'stare-krecany', 50.95044000, 14.49617000),
(1023430, 1004576, 'CZ', 'Štětí', 1, 'steti', 50.45298000, 14.37421000),
(1023160, 1004576, 'CZ', 'Teplice', 1, 'teplice', 50.64040000, 13.82451000),
(1023162, 1004576, 'CZ', 'Terezín', 1, 'terezin', 50.51100000, 14.15055000),
(1023198, 1004576, 'CZ', 'Třebenice', 1, 'trebenice', 50.47632000, 13.99005000),
(1023175, 1004576, 'CZ', 'Trmice', 1, 'trmice', 50.64286000, 13.99449000),
(1023353, 1004576, 'CZ', 'Údlice', 1, 'udlice', 50.44060000, 13.45738000),
(1023361, 1004576, 'CZ', 'Úštěk', 1, 'ustek', 50.58474000, 14.34332000),
(1023223, 1004576, 'CZ', 'Varnsdorf', 1, 'varnsdorf', 50.91154000, 14.61824000),
(1023225, 1004576, 'CZ', 'Vejprty', 1, 'vejprty', 50.49232000, 13.03212000),
(1023227, 1004576, 'CZ', 'Velemín', 1, 'velemin', 50.53898000, 13.97675000),
(1023237, 1004576, 'CZ', 'Velké Březno', 1, 'velke-brezno', 50.66270000, 14.14174000),
(1023255, 1004576, 'CZ', 'Velký Šenov', 1, 'velky-senov', 50.99078000, 14.37428000),
(1023260, 1004576, 'CZ', 'Verneřice', 1, 'vernerice', 50.66114000, 14.30114000),
(1023269, 1004576, 'CZ', 'Vilémov', 1, 'vilemov', 50.99054000, 14.33531000),
(1023302, 1004576, 'CZ', 'Vroutek', 1, 'vroutek', 50.17999000, 13.37986000),
(1023322, 1004576, 'CZ', 'Zabrušany', 1, 'zabrusany', 50.60495000, 13.78748000),
(1023439, 1004576, 'CZ', 'Žatec', 1, 'zatec', 50.32717000, 13.54577000),
(1023452, 1004576, 'CZ', 'Žitenice', 1, 'zitenice', 50.55528000, 14.15665000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004647, 'CZ', 'Ústí nad Orlicí District', 1, 'usti-nad-orlici-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004572, 'CZ', 'Vsetín District', 1, 'vsetin-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004622, 'CZ', 'Vyškov District', 1, 'vyskov-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004575, 'CZ', 'Vysočina Region', 1, 'vysocina-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022114, 1004575, 'CZ', 'Batelov', 1, 'batelov', 49.31425000, 15.39465000),
(1022138, 1004575, 'CZ', 'Bohdalov', 1, 'bohdalov', 49.47921000, 15.87582000),
(1022170, 1004575, 'CZ', 'Brtnice', 1, 'brtnice', 49.30695000, 15.67642000),
(1022175, 1004575, 'CZ', 'Budišov', 1, 'budisov', 49.27138000, 16.00383000),
(1022187, 1004575, 'CZ', 'Bystřice nad Pernštejnem', 1, 'bystrice-nad-pernstejnem', 49.52295000, 16.26147000),
(1023371, 1004575, 'CZ', 'Černovice', 1, 'cernovice', 49.37265000, 14.96089000),
(1022228, 1004575, 'CZ', 'Chotěboř', 1, 'chotebor', 49.72072000, 15.67018000),
(1022259, 1004575, 'CZ', 'Dobronín', 1, 'dobronin', 49.47833000, 15.64992000),
(1022279, 1004575, 'CZ', 'Dolní Cerekev', 1, 'dolni-cerekev', 49.34449000, 15.45655000),
(1022335, 1004575, 'CZ', 'Golčův Jeníkov', 1, 'golcuv-jenikov', 49.81626000, 15.47686000),
(1022338, 1004575, 'CZ', 'Habry', 1, 'habry', 49.75603000, 15.48486000),
(1022344, 1004575, 'CZ', 'Havlíčkův Brod', 1, 'havlickuv-brod', 49.60690000, 15.57937000),
(1022349, 1004575, 'CZ', 'Herálec', 1, 'heralec', 49.68891000, 15.99431000),
(1022379, 1004575, 'CZ', 'Horní Cerekev', 1, 'horni-cerekev', 49.32026000, 15.32769000),
(1022423, 1004575, 'CZ', 'Hrotovice', 1, 'hrotovice', 49.10770000, 16.06067000),
(1022435, 1004575, 'CZ', 'Humpolec', 1, 'humpolec', 49.54152000, 15.35932000),
(1022458, 1004575, 'CZ', 'Jaroměřice nad Rokytnou', 1, 'jaromerice-nad-rokytnou', 49.09408000, 15.89331000),
(1022464, 1004575, 'CZ', 'Jemnice', 1, 'jemnice', 49.01898000, 15.56994000),
(1022471, 1004575, 'CZ', 'Jihlava', 1, 'jihlava', 49.39610000, 15.59124000),
(1022473, 1004575, 'CZ', 'Jimramov', 1, 'jimramov', 49.63719000, 16.22632000),
(1022488, 1004575, 'CZ', 'Kamenice', 1, 'kamenice', 49.36659000, 15.78023000),
(1022490, 1004575, 'CZ', 'Kamenice nad Lipou', 1, 'kamenice-nad-lipou', 49.30303000, 15.07519000),
(1022521, 1004575, 'CZ', 'Kněžice', 1, 'knezice', 49.27078000, 15.67216000),
(1022588, 1004575, 'CZ', 'Křižanov', 1, 'krizanov', 49.38858000, 16.10960000),
(1022589, 1004575, 'CZ', 'Křížová', 1, 'krizova', 49.68841000, 15.85207000),
(1022593, 1004575, 'CZ', 'Ledeč nad Sázavou', 1, 'ledec-nad-sazavou', 49.69517000, 15.27772000),
(1022667, 1004575, 'CZ', 'Lípa', 1, 'lipa', 49.55418000, 15.54465000),
(1022647, 1004575, 'CZ', 'Luka nad Jihlavou', 1, 'luka-nad-jihlavou', 49.37403000, 15.70194000),
(1022648, 1004575, 'CZ', 'Lukavec', 1, 'lukavec', 49.56541000, 14.99041000),
(1022746, 1004575, 'CZ', 'Měřín', 1, 'merin', 49.39321000, 15.88381000),
(1022711, 1004575, 'CZ', 'Mohelno', 1, 'mohelno', 49.11412000, 16.19022000),
(1022719, 1004575, 'CZ', 'Moravské Budějovice', 1, 'moravske-budejovice', 49.05209000, 15.80864000),
(1022795, 1004575, 'CZ', 'Náměšť nad Oslavou', 1, 'namest-nad-oslavou', 49.20726000, 16.15849000),
(1022773, 1004575, 'CZ', 'Nová Cerekev', 1, 'nova-cerekev', 49.41723000, 15.11675000),
(1022778, 1004575, 'CZ', 'Nové Město na Moravě', 1, 'nove-mesto-na-morave', 49.56144000, 16.07418000),
(1022783, 1004575, 'CZ', 'Nové Syrovice', 1, 'nove-syrovice', 49.01763000, 15.77345000),
(1022784, 1004575, 'CZ', 'Nové Veselí', 1, 'nove-veseli', 49.51976000, 15.90853000),
(1022818, 1004575, 'CZ', 'Okres Havlíčkův Brod', 1, 'okres-havlickuv-brod', 49.66667000, 15.58333000),
(1022823, 1004575, 'CZ', 'Okres Jihlava', 1, 'okres-jihlava', 49.33333000, 15.58333000),
(1022846, 1004575, 'CZ', 'Okres Pelhřimov', 1, 'okres-pelhrimov', 49.41667000, 15.16667000),
(1022868, 1004575, 'CZ', 'Okres Třebíč', 1, 'okres-trebic', 49.13333000, 15.93333000),
(1022880, 1004575, 'CZ', 'Okres Žďár nad Sázavou', 1, 'okres-zdar-nad-sazavou', 49.50000000, 16.03333000),
(1022882, 1004575, 'CZ', 'Okříšky', 1, 'okrisky', 49.24539000, 15.76959000),
(1022881, 1004575, 'CZ', 'Okrouhlice', 1, 'okrouhlice', 49.62991000, 15.49083000),
(1022917, 1004575, 'CZ', 'Pacov', 1, 'pacov', 49.47076000, 15.00168000),
(1022925, 1004575, 'CZ', 'Pelhřimov', 1, 'pelhrimov', 49.43134000, 15.22336000),
(1022965, 1004575, 'CZ', 'Počátky', 1, 'pocatky', 49.26020000, 15.24022000),
(1022953, 1004575, 'CZ', 'Polná', 1, 'polna', 49.48700000, 15.71881000),
(1023004, 1004575, 'CZ', 'Přibyslav', 1, 'pribyslav', 49.57684000, 15.73855000),
(1023037, 1004575, 'CZ', 'Rouchovany', 1, 'rouchovany', 49.07036000, 16.10760000),
(1023115, 1004575, 'CZ', 'Stařeč', 1, 'starec', 49.19783000, 15.82791000),
(1023421, 1004575, 'CZ', 'Štoky', 1, 'stoky', 49.50249000, 15.58863000),
(1023153, 1004575, 'CZ', 'Světlá nad Sázavou', 1, 'svetla-nad-sazavou', 49.66801000, 15.40393000),
(1023152, 1004575, 'CZ', 'Svratka', 1, 'svratka', 49.71066000, 16.03214000),
(1023159, 1004575, 'CZ', 'Telč', 1, 'telc', 49.18418000, 15.45275000),
(1023201, 1004575, 'CZ', 'Třebíč', 1, 'trebic', 49.21492000, 15.88166000),
(1023204, 1004575, 'CZ', 'Třešť', 1, 'trest', 49.29092000, 15.48211000),
(1023231, 1004575, 'CZ', 'Velká Bíteš', 1, 'velka-bites', 49.28838000, 16.22742000),
(1023243, 1004575, 'CZ', 'Velké Meziříčí', 1, 'velke-mezirici', 49.35522000, 16.01224000),
(1023251, 1004575, 'CZ', 'Velký Beranov', 1, 'velky-beranov', 49.40504000, 15.66700000),
(1023270, 1004575, 'CZ', 'Vilémov', 1, 'vilemov', 49.81566000, 15.53584000),
(1023280, 1004575, 'CZ', 'Vladislav', 1, 'vladislav', 49.21017000, 15.98830000),
(1023459, 1004575, 'CZ', 'Žďár nad Sázavou', 1, 'zdar-nad-sazavou', 49.56263000, 15.93924000),
(1023460, 1004575, 'CZ', 'Žďár nad Sázavou Druhy', 1, 'zdar-nad-sazavou-druhy', 49.58726000, 15.93215000),
(1023442, 1004575, 'CZ', 'Želetava', 1, 'zeletava', 49.14187000, 15.67300000),
(1023447, 1004575, 'CZ', 'Želiv', 1, 'zeliv', 49.52984000, 15.22181000),
(1023451, 1004575, 'CZ', 'Žirovnice', 1, 'zirovnice', 49.25318000, 15.18824000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004648, 'CZ', 'Žďár nad Sázavou District', 1, 'zdar-nad-sazavou-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004563, 'CZ', 'Zlín District', 1, 'zlin-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022111, 1004563, 'CZ', 'Babice', 1, 'babice', 49.12167000, 17.48075000),
(1022191, 1004563, 'CZ', 'Bánov', 1, 'banov', 48.98801000, 17.71752000),
(1022195, 1004563, 'CZ', 'Bílovice', 1, 'bilovice', 49.09965000, 17.54961000),
(1022144, 1004563, 'CZ', 'Bojkovice', 1, 'bojkovice', 49.03864000, 17.81487000),
(1022151, 1004563, 'CZ', 'Boršice', 1, 'borsice', 49.06254000, 17.35084000),
(1022205, 1004563, 'CZ', 'Březnice', 1, 'breznice', 49.18643000, 17.66277000),
(1022208, 1004563, 'CZ', 'Březolupy', 1, 'brezolupy', 49.12138000, 17.58034000),
(1022211, 1004563, 'CZ', 'Březová', 1, 'brezova', 48.92543000, 17.73986000),
(1022174, 1004563, 'CZ', 'Buchlovice', 1, 'buchlovice', 49.08627000, 17.33852000),
(1022188, 1004563, 'CZ', 'Bystřice pod Hostýnem', 1, 'bystrice-pod-hostynem', 49.39924000, 17.67401000),
(1022233, 1004563, 'CZ', 'Chropyně', 1, 'chropyne', 49.35644000, 17.36451000),
(1022239, 1004563, 'CZ', 'Chvalčov', 1, 'chvalcov', 49.38918000, 17.71149000),
(1022272, 1004563, 'CZ', 'Dolní Bečva', 1, 'dolni-becva', 49.45498000, 18.19419000),
(1022287, 1004563, 'CZ', 'Dolní Němčí', 1, 'dolni-nemci', 48.96837000, 17.58585000),
(1022325, 1004563, 'CZ', 'Francova Lhota', 1, 'francova-lhota', 49.20174000, 18.11175000),
(1022330, 1004563, 'CZ', 'Fryšták', 1, 'frystak', 49.28520000, 17.68346000),
(1022339, 1004563, 'CZ', 'Halenkov', 1, 'halenkov', 49.31740000, 18.14749000),
(1022340, 1004563, 'CZ', 'Halenkovice', 1, 'halenkovice', 49.17102000, 17.47156000),
(1022357, 1004563, 'CZ', 'Hluk', 1, 'hluk', 48.98805000, 17.52744000),
(1022368, 1004563, 'CZ', 'Holešov', 1, 'holesov', 49.33331000, 17.57832000),
(1022375, 1004563, 'CZ', 'Horní Bečva', 1, 'horni-becva', 49.43216000, 18.28859000),
(1022382, 1004563, 'CZ', 'Horní Lideč', 1, 'horni-lidec', 49.18121000, 18.06099000),
(1022410, 1004563, 'CZ', 'Hošťálková', 1, 'hostalkova', 49.35467000, 17.86944000),
(1022406, 1004563, 'CZ', 'Hovězí', 1, 'hovezi', 49.30365000, 18.06062000),
(1022434, 1004563, 'CZ', 'Hulín', 1, 'hulin', 49.31689000, 17.46374000),
(1022439, 1004563, 'CZ', 'Hvozdná', 1, 'hvozdna', 49.24848000, 17.75163000),
(1022450, 1004563, 'CZ', 'Jablůnka', 1, 'jablunka', 49.38355000, 17.95021000),
(1022452, 1004563, 'CZ', 'Jalubí', 1, 'jalubi', 49.11626000, 17.42788000),
(1022500, 1004563, 'CZ', 'Karolinka', 1, 'karolinka', 49.35128000, 18.24006000),
(1022509, 1004563, 'CZ', 'Kelč', 1, 'kelc', 49.47844000, 17.81533000),
(1022523, 1004563, 'CZ', 'Kněžpole', 1, 'knezpole', 49.09855000, 17.51671000),
(1022535, 1004563, 'CZ', 'Koryčany', 1, 'korycany', 49.10639000, 17.16433000),
(1022560, 1004563, 'CZ', 'Kroměříž', 1, 'kromeriz', 49.29785000, 17.39312000),
(1022569, 1004563, 'CZ', 'Kunovice', 1, 'kunovice', 49.04499000, 17.47011000),
(1022578, 1004563, 'CZ', 'Kvasice', 1, 'kvasice', 49.24223000, 17.46974000),
(1022601, 1004563, 'CZ', 'Lešná', 1, 'lesna', 49.52055000, 17.93004000),
(1022616, 1004563, 'CZ', 'Lidečko', 1, 'lidecko', 49.20303000, 18.05130000),
(1022620, 1004563, 'CZ', 'Liptál', 1, 'liptal', 49.29051000, 17.92177000),
(1022646, 1004563, 'CZ', 'Luhačovice', 1, 'luhacovice', 49.09982000, 17.75747000),
(1022650, 1004563, 'CZ', 'Lukov', 1, 'lukov', 49.29027000, 17.72959000),
(1022699, 1004563, 'CZ', 'Mistřice', 1, 'mistrice', 49.08668000, 17.53597000),
(1022749, 1004563, 'CZ', 'Napajedla', 1, 'napajedla', 49.17156000, 17.51194000),
(1022753, 1004563, 'CZ', 'Nedakonice', 1, 'nedakonice', 49.03159000, 17.38141000),
(1022754, 1004563, 'CZ', 'Nedašov', 1, 'nedasov', 49.10778000, 18.07036000),
(1022767, 1004563, 'CZ', 'Nivnice', 1, 'nivnice', 48.97465000, 17.64757000),
(1022787, 1004563, 'CZ', 'Nový Hrozenkov', 1, 'novy-hrozenkov', 49.33697000, 18.19793000),
(1022831, 1004563, 'CZ', 'Okres Kroměříž', 1, 'okres-kromeriz', 49.33333000, 17.50000000),
(1022869, 1004563, 'CZ', 'Okres Uherské Hradiště', 1, 'okres-uherske-hradiste', 49.01667000, 17.55000000),
(1022870, 1004563, 'CZ', 'Okres Vsetín', 1, 'okres-vsetin', 49.36667000, 18.08333000),
(1022872, 1004563, 'CZ', 'Okres Zlín', 1, 'okres-zlin', 49.21667000, 17.78333000),
(1022909, 1004563, 'CZ', 'Ostrožská Lhota', 1, 'ostrozska-lhota', 48.97559000, 17.46751000),
(1022910, 1004563, 'CZ', 'Ostrožská Nová Ves', 1, 'ostrozska-nova-ves', 49.00434000, 17.43632000),
(1022915, 1004563, 'CZ', 'Otrokovice', 1, 'otrokovice', 49.20934000, 17.53944000),
(1022950, 1004563, 'CZ', 'Polešovice', 1, 'polesovice', 49.03390000, 17.34064000),
(1022956, 1004563, 'CZ', 'Popovice', 1, 'popovice', 49.05255000, 17.52712000),
(1022963, 1004563, 'CZ', 'Pozlovice', 1, 'pozlovice', 49.12921000, 17.76925000),
(1022980, 1004563, 'CZ', 'Prostřední Bečva', 1, 'prostredni-becva', 49.43609000, 18.25200000),
(1022984, 1004563, 'CZ', 'Prusinovice', 1, 'prusinovice', 49.37898000, 17.58710000),
(1023023, 1004563, 'CZ', 'Rataje', 1, 'rataje', 49.27130000, 17.33555000),
(1023024, 1004563, 'CZ', 'Ratiboř', 1, 'ratibor', 49.36769000, 17.91499000),
(1023043, 1004563, 'CZ', 'Rožnov pod Radhoštěm', 1, 'roznov-pod-radhostem', 49.45853000, 18.14302000),
(1023080, 1004563, 'CZ', 'Slavičín', 1, 'slavicin', 49.08799000, 17.87349000),
(1023084, 1004563, 'CZ', 'Slušovice', 1, 'slusovice', 49.24782000, 17.80150000),
(1023096, 1004563, 'CZ', 'Spytihněv', 1, 'spytihnev', 49.14115000, 17.49808000),
(1023107, 1004563, 'CZ', 'Staré Město', 1, 'stare-mesto', 49.07515000, 17.43338000),
(1023424, 1004563, 'CZ', 'Štítná nad Vláří', 1, 'stitna-nad-vlari', 49.06881000, 17.98274000),
(1023125, 1004563, 'CZ', 'Strání', 1, 'strani', 48.90216000, 17.70671000),
(1023143, 1004563, 'CZ', 'Suchá Loz', 1, 'sucha-loz', 48.97001000, 17.71379000),
(1023431, 1004563, 'CZ', 'Šumice', 1, 'sumice', 49.02858000, 17.72205000),
(1023163, 1004563, 'CZ', 'Tečovice', 1, 'tecovice', 49.22107000, 17.58733000),
(1023167, 1004563, 'CZ', 'Tlumačov', 1, 'tlumacov', 49.25351000, 17.49559000),
(1023169, 1004563, 'CZ', 'Topolná', 1, 'topolna', 49.12187000, 17.54434000),
(1023172, 1004563, 'CZ', 'Traplice', 1, 'traplice', 49.13088000, 17.43622000),
(1023176, 1004563, 'CZ', 'Trnava', 1, 'trnava', 49.29603000, 17.84191000),
(1023185, 1004563, 'CZ', 'Tupesy', 1, 'tupesy', 49.08427000, 17.36983000),
(1023206, 1004563, 'CZ', 'Uherské Hradiště', 1, 'uherske-hradiste', 49.06975000, 17.45969000),
(1023207, 1004563, 'CZ', 'Uherský Brod', 1, 'uhersky-brod', 49.02513000, 17.64715000),
(1023208, 1004563, 'CZ', 'Uherský Ostroh', 1, 'uhersky-ostroh', 48.98556000, 17.38984000),
(1023354, 1004563, 'CZ', 'Újezd', 1, 'ujezd', 49.16809000, 17.90610000),
(1023215, 1004563, 'CZ', 'Valašská Bystřice', 1, 'valasska-bystrice', 49.41507000, 18.10977000),
(1023216, 1004563, 'CZ', 'Valašská Polanka', 1, 'valasska-polanka', 49.26215000, 17.99667000),
(1023217, 1004563, 'CZ', 'Valašské Klobouky', 1, 'valasske-klobouky', 49.14064000, 18.00760000),
(1023218, 1004563, 'CZ', 'Valašské Meziříčí', 1, 'valasske-mezirici', 49.47181000, 17.97113000),
(1023226, 1004563, 'CZ', 'Velehrad', 1, 'velehrad', 49.10543000, 17.39426000),
(1023241, 1004563, 'CZ', 'Velké Karlovice', 1, 'velke-karlovice', 49.36064000, 18.28355000),
(1023267, 1004563, 'CZ', 'Vidče', 1, 'vidce', 49.44151000, 18.09473000),
(1023275, 1004563, 'CZ', 'Vizovice', 1, 'vizovice', 49.22287000, 17.85455000),
(1023278, 1004563, 'CZ', 'Vlachovice', 1, 'vlachovice', 49.12377000, 17.94001000),
(1023284, 1004563, 'CZ', 'Vlčnov', 1, 'vlcnov', 49.00990000, 17.58183000),
(1023317, 1004563, 'CZ', 'Všemina', 1, 'vsemina', 49.28100000, 17.87682000),
(1023303, 1004563, 'CZ', 'Vsetín', 1, 'vsetin', 49.33871000, 17.99619000),
(1023349, 1004563, 'CZ', 'Záhorovice', 1, 'zahorovice', 49.02266000, 17.77922000),
(1023327, 1004563, 'CZ', 'Zašová', 1, 'zasova', 49.47410000, 18.04436000),
(1023329, 1004563, 'CZ', 'Zborovice', 1, 'zborovice', 49.24889000, 17.28464000),
(1023336, 1004563, 'CZ', 'Zdounky', 1, 'zdounky', 49.22771000, 17.31899000),
(1023340, 1004563, 'CZ', 'Zlechov', 1, 'zlechov', 49.07396000, 17.37938000),
(1023343, 1004563, 'CZ', 'Zlín', 1, 'zlin', 49.22645000, 17.67065000),
(1023455, 1004563, 'CZ', 'Žlutava', 1, 'zlutava', 49.19976000, 17.49037000),
(1023346, 1004563, 'CZ', 'Zubří', 1, 'zubri', 49.46603000, 18.09249000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004552, 'CZ', 'Zlín Region', 1, 'zlin-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004630, 'CZ', 'Znojmo District', 1, 'znojmo-district');

