REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('FI', 'Finland', 'finland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001509, 'FI', 'Åland Islands', 1, 'aland-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001511, 'FI', 'Central Finland', 1, 'central-finland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039132, 1001511, 'FI', 'Äänekoski', 1, 'aanekoski', 62.60000000, 25.73333000),
(1038760, 1001511, 'FI', 'Hankasalmi', 1, 'hankasalmi', 62.38333000, 26.43333000),
(1038809, 1001511, 'FI', 'Jämsä', 1, 'jamsa', 61.86420000, 25.19002000),
(1038810, 1001511, 'FI', 'Jämsänkoski', 1, 'jamsankoski', 61.91900000, 25.17011000),
(1038801, 1001511, 'FI', 'Joutsa', 1, 'joutsa', 61.73333000, 26.11667000),
(1038807, 1001511, 'FI', 'Jyväskylä', 1, 'jyvaskyla', 62.24147000, 25.72088000),
(1038823, 1001511, 'FI', 'Kannonkoski', 1, 'kannonkoski', 62.96667000, 25.25000000),
(1038831, 1001511, 'FI', 'Karstula', 1, 'karstula', 62.86667000, 24.78333000),
(1038849, 1001511, 'FI', 'Keuruu', 1, 'keuruu', 62.26667000, 24.70000000),
(1038855, 1001511, 'FI', 'Kinnula', 1, 'kinnula', 63.38333000, 24.95000000),
(1038862, 1001511, 'FI', 'Kivijärvi', 1, 'kivijarvi', 63.11984000, 25.07835000),
(1038866, 1001511, 'FI', 'Konnevesi', 1, 'konnevesi', 62.61667000, 26.31667000),
(1038868, 1001511, 'FI', 'Korpilahti', 1, 'korpilahti', 62.01667000, 25.55000000),
(1038878, 1001511, 'FI', 'Kuhmoinen', 1, 'kuhmoinen', 61.56667000, 25.18333000),
(1038887, 1001511, 'FI', 'Kyyjärvi', 1, 'kyyjarvi', 63.03333000, 24.56667000),
(1038903, 1001511, 'FI', 'Laukaa', 1, 'laukaa', 62.41407000, 25.95194000),
(1038907, 1001511, 'FI', 'Leivonmäki', 1, 'leivonmaki', 61.91198000, 26.12796000),
(1038921, 1001511, 'FI', 'Luhanka', 1, 'luhanka', 61.79682000, 25.70457000),
(1038939, 1001511, 'FI', 'Multia', 1, 'multia', 62.41667000, 24.78333000),
(1038942, 1001511, 'FI', 'Muurame', 1, 'muurame', 62.13333000, 25.66667000),
(1038982, 1001511, 'FI', 'Petäjävesi', 1, 'petajavesi', 62.25000000, 25.20000000),
(1038985, 1001511, 'FI', 'Pihtipudas', 1, 'pihtipudas', 63.38333000, 25.56667000),
(1039008, 1001511, 'FI', 'Pylkönmäki', 1, 'pylkonmaki', 62.66667000, 24.80000000),
(1039035, 1001511, 'FI', 'Saarijärvi', 1, 'saarijarvi', 62.70486000, 25.25396000),
(1039066, 1001511, 'FI', 'Säynätsalo', 1, 'saynatsalo', 62.14025000, 25.76948000),
(1039058, 1001511, 'FI', 'Sumiainen', 1, 'sumiainen', 62.65736000, 26.04642000),
(1039059, 1001511, 'FI', 'Suolahti', 1, 'suolahti', 62.56421000, 25.85363000),
(1039079, 1001511, 'FI', 'Toivakka', 1, 'toivakka', 62.10000000, 26.08333000),
(1039092, 1001511, 'FI', 'Uurainen', 1, 'uurainen', 62.50000000, 25.45000000),
(1039110, 1001511, 'FI', 'Viitasaari', 1, 'viitasaari', 63.06667000, 25.86667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001494, 'FI', 'Central Ostrobothnia', 1, 'central-ostrobothnia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038758, 1001494, 'FI', 'Halsua', 1, 'halsua', 63.46667000, 24.16667000),
(1038888, 1001494, 'FI', 'Kälviä', 1, 'kalvia', 63.86067000, 23.45289000),
(1038824, 1001494, 'FI', 'Kannus', 1, 'kannus', 63.90000000, 23.90000000),
(1038838, 1001494, 'FI', 'Kaustinen', 1, 'kaustinen', 63.54878000, 23.68845000),
(1038864, 1001494, 'FI', 'Kokkola', 1, 'kokkola', 63.85414000, 23.58562000),
(1038911, 1001494, 'FI', 'Lestijärvi', 1, 'lestijarvi', 63.53333000, 24.65000000),
(1038918, 1001494, 'FI', 'Lohtaja', 1, 'lohtaja', 64.02472000, 23.50482000),
(1038977, 1001494, 'FI', 'Perho', 1, 'perho', 63.21667000, 24.41667000),
(1039078, 1001494, 'FI', 'Toholampi', 1, 'toholampi', 63.76667000, 24.25000000),
(1039088, 1001494, 'FI', 'Ullava', 1, 'ullava', 63.60000000, 24.08333000),
(1039106, 1001494, 'FI', 'Veteli', 1, 'veteli', 63.47839000, 23.78285000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001492, 'FI', 'Eastern Finland Province', 1, 'eastern-finland-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001507, 'FI', 'Finland Proper', 1, 'finland-proper');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038732, 1001507, 'FI', 'Alastaro', 1, 'alastaro', 60.95000000, 22.85000000),
(1038738, 1001507, 'FI', 'Askainen', 1, 'askainen', 60.56667000, 21.86667000),
(1038740, 1001507, 'FI', 'Aura', 1, 'aura', 60.64710000, 22.58755000),
(1038742, 1001507, 'FI', 'Dragsfjärd', 1, 'dragsfjard', 60.06667000, 22.48333000),
(1038757, 1001507, 'FI', 'Halikko', 1, 'halikko', 60.40000000, 23.08333000),
(1038775, 1001507, 'FI', 'Houtskär', 1, 'houtskar', 60.22284000, 21.37218000),
(1038790, 1001507, 'FI', 'Iniö', 1, 'inio', 60.40000000, 21.40000000),
(1038814, 1001507, 'FI', 'Kaarina', 1, 'kaarina', 60.40724000, 22.36904000),
(1038827, 1001507, 'FI', 'Karinainen', 1, 'karinainen', 60.66667000, 22.76667000),
(1038851, 1001507, 'FI', 'Kiikala', 1, 'kiikala', 60.46667000, 23.56667000),
(1038854, 1001507, 'FI', 'Kimito', 1, 'kimito', 60.16047000, 22.72900000),
(1038857, 1001507, 'FI', 'Kisko', 1, 'kisko', 60.23333000, 23.48333000),
(1038884, 1001507, 'FI', 'Kustavi', 1, 'kustavi', 60.54529000, 21.35880000),
(1038886, 1001507, 'FI', 'Kuusjoki', 1, 'kuusjoki', 60.51667000, 23.20000000),
(1038894, 1001507, 'FI', 'Laitila', 1, 'laitila', 60.87575000, 21.69765000),
(1038909, 1001507, 'FI', 'Lemu', 1, 'lemu', 60.56667000, 21.96667000),
(1038913, 1001507, 'FI', 'Lieto', 1, 'lieto', 60.51032000, 22.46176000),
(1038928, 1001507, 'FI', 'Marttila', 1, 'marttila', 60.58333000, 22.90000000),
(1038929, 1001507, 'FI', 'Masku', 1, 'masku', 60.57082000, 22.09883000),
(1038930, 1001507, 'FI', 'Mellilä', 1, 'mellila', 60.76667000, 22.95000000),
(1038934, 1001507, 'FI', 'Merimasku', 1, 'merimasku', 60.48333000, 21.86667000),
(1038936, 1001507, 'FI', 'Mietoinen', 1, 'mietoinen', 60.63333000, 21.93333000),
(1038943, 1001507, 'FI', 'Muurla', 1, 'muurla', 60.35000000, 23.28333000),
(1038944, 1001507, 'FI', 'Mynämäki', 1, 'mynamaki', 60.67915000, 21.99274000),
(1038948, 1001507, 'FI', 'Naantali', 1, 'naantali', 60.46744000, 22.02428000),
(1038949, 1001507, 'FI', 'Nagu', 1, 'nagu', 60.19375000, 21.90972000),
(1038955, 1001507, 'FI', 'Nousiainen', 1, 'nousiainen', 60.60416000, 22.07926000),
(1038963, 1001507, 'FI', 'Oripää', 1, 'oripaa', 60.85000000, 22.68333000),
(1038970, 1001507, 'FI', 'Paimio', 1, 'paimio', 60.45671000, 22.68694000),
(1038972, 1001507, 'FI', 'Pargas', 1, 'pargas', 60.30672000, 22.30097000),
(1038978, 1001507, 'FI', 'Perniö', 1, 'pernio', 60.20000000, 23.13333000),
(1038980, 1001507, 'FI', 'Pertteli', 1, 'pertteli', 60.43333000, 23.26667000),
(1038986, 1001507, 'FI', 'Piikkiö', 1, 'piikkio', 60.42481000, 22.51601000),
(1039009, 1001507, 'FI', 'Pöytyä', 1, 'poytya', 60.76667000, 22.66667000),
(1039006, 1001507, 'FI', 'Pyhäranta', 1, 'pyharanta', 60.95000000, 21.45000000),
(1039012, 1001507, 'FI', 'Raisio', 1, 'raisio', 60.48592000, 22.16895000),
(1039030, 1001507, 'FI', 'Rusko', 1, 'rusko', 60.53333000, 22.21667000),
(1039032, 1001507, 'FI', 'Rymättylä', 1, 'rymattyla', 60.37658000, 21.94184000),
(1039037, 1001507, 'FI', 'Salo', 1, 'salo', 60.38333000, 23.13333000),
(1039065, 1001507, 'FI', 'Särkisalo', 1, 'sarkisalo', 60.11389000, 22.95000000),
(1039039, 1001507, 'FI', 'Sauvo', 1, 'sauvo', 60.34306000, 22.69642000),
(1039054, 1001507, 'FI', 'Somero', 1, 'somero', 60.61667000, 23.53333000),
(1039060, 1001507, 'FI', 'Suomusjärvi', 1, 'suomusjarvi', 60.35000000, 23.65000000),
(1039069, 1001507, 'FI', 'Taivassalo', 1, 'taivassalo', 60.56085000, 21.61639000),
(1039071, 1001507, 'FI', 'Tarvasjoki', 1, 'tarvasjoki', 60.58333000, 22.73333000),
(1039081, 1001507, 'FI', 'Turku', 1, 'turku', 60.45148000, 22.26869000),
(1039093, 1001507, 'FI', 'Uusikaupunki', 1, 'uusikaupunki', 60.80043000, 21.40841000),
(1039096, 1001507, 'FI', 'Vahto', 1, 'vahto', 60.60000000, 22.30000000),
(1039119, 1001507, 'FI', 'Väståboland', 1, 'vastaboland', 60.29972000, 22.30040000),
(1039118, 1001507, 'FI', 'Västanfjärd', 1, 'vastanfjard', 60.05000000, 22.68333000),
(1039102, 1001507, 'FI', 'Vehmaa', 1, 'vehmaa', 60.68333000, 21.66667000),
(1039104, 1001507, 'FI', 'Velkua', 1, 'velkua', 60.46667000, 21.66667000),
(1039128, 1001507, 'FI', 'Yläne', 1, 'ylane', 60.88333000, 22.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001496, 'FI', 'Kainuu', 1, 'kainuu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038778, 1001496, 'FI', 'Hyrynsalmi', 1, 'hyrynsalmi', 64.66667000, 28.53333000),
(1038816, 1001496, 'FI', 'Kajaani', 1, 'kajaani', 64.22728000, 27.72846000),
(1038877, 1001496, 'FI', 'Kuhmo', 1, 'kuhmo', 64.13333000, 29.51667000),
(1038971, 1001496, 'FI', 'Paltamo', 1, 'paltamo', 64.41667000, 27.83333000),
(1038999, 1001496, 'FI', 'Puolanka', 1, 'puolanka', 64.86667000, 27.66667000),
(1039025, 1001496, 'FI', 'Ristijärvi', 1, 'ristijarvi', 64.50000000, 28.21667000),
(1039056, 1001496, 'FI', 'Sotkamo', 1, 'sotkamo', 64.13333000, 28.41667000),
(1039061, 1001496, 'FI', 'Suomussalmi', 1, 'suomussalmi', 64.88685000, 28.90778000),
(1039094, 1001496, 'FI', 'Vaala', 1, 'vaala', 64.56667000, 26.83333000),
(1039114, 1001496, 'FI', 'Vuokatti', 1, 'vuokatti', 64.14466000, 28.28196000),
(1039115, 1001496, 'FI', 'Vuolijoki', 1, 'vuolijoki', 64.18538000, 26.99547000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001512, 'FI', 'Kymenlaakso', 1, 'kymenlaakso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038735, 1001512, 'FI', 'Anjala', 1, 'anjala', 60.68333000, 26.83333000),
(1038744, 1001512, 'FI', 'Elimäki', 1, 'elimaki', 60.71667000, 26.46667000),
(1038759, 1001512, 'FI', 'Hamina', 1, 'hamina', 60.56974000, 27.19794000),
(1038784, 1001512, 'FI', 'Iitti', 1, 'iitti', 60.89488000, 26.33869000),
(1038794, 1001512, 'FI', 'Jaala', 1, 'jaala', 61.05251000, 26.48117000),
(1038825, 1001512, 'FI', 'Karhula', 1, 'karhula', 60.52156000, 26.93125000),
(1038872, 1001512, 'FI', 'Kotka', 1, 'kotka', 60.46640000, 26.94582000),
(1038874, 1001512, 'FI', 'Kouvola', 1, 'kouvola', 60.86667000, 26.70000000),
(1038935, 1001512, 'FI', 'Miehikkälä', 1, 'miehikkala', 60.66667000, 27.70000000),
(1039001, 1001512, 'FI', 'Pyhtää', 1, 'pyhtaa', 60.49349000, 26.54346000),
(1039112, 1001512, 'FI', 'Virojoki', 1, 'virojoki', 60.57940000, 27.70354000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001500, 'FI', 'Lapland', 1, 'lapland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038747, 1001500, 'FI', 'Enontekiö', 1, 'enontekio', 68.38573000, 23.63215000),
(1038788, 1001500, 'FI', 'Inari', 1, 'inari', 68.90596000, 27.02881000),
(1038793, 1001500, 'FI', 'Ivalo', 1, 'ivalo', 68.65986000, 27.53891000),
(1038841, 1001500, 'FI', 'Kemi', 1, 'kemi', 65.73641000, 24.56371000),
(1038842, 1001500, 'FI', 'Kemijärvi', 1, 'kemijarvi', 66.71309000, 27.43056000),
(1038843, 1001500, 'FI', 'Keminmaa', 1, 'keminmaa', 65.80158000, 24.54483000),
(1038859, 1001500, 'FI', 'Kittilä', 1, 'kittila', 67.66474000, 24.89356000),
(1038865, 1001500, 'FI', 'Kolari', 1, 'kolari', 67.33047000, 23.77785000),
(1038941, 1001500, 'FI', 'Muonio', 1, 'muonio', 67.95000000, 23.70000000),
(1038975, 1001500, 'FI', 'Pelkosenniemi', 1, 'pelkosenniemi', 67.11083000, 27.51056000),
(1038976, 1001500, 'FI', 'Pello', 1, 'pello', 66.77364000, 23.96255000),
(1038994, 1001500, 'FI', 'Posio', 1, 'posio', 66.10856000, 28.17186000),
(1039004, 1001500, 'FI', 'Pyhäjärvi', 1, 'pyhajarvi', 67.07010000, 27.21763000),
(1039015, 1001500, 'FI', 'Ranua', 1, 'ranua', 65.91667000, 26.53333000),
(1039027, 1001500, 'FI', 'Rovaniemi', 1, 'rovaniemi', 66.50000000, 25.71667000),
(1039036, 1001500, 'FI', 'Salla', 1, 'salla', 66.83333000, 28.66667000),
(1039043, 1001500, 'FI', 'Savukoski', 1, 'savukoski', 67.29250000, 28.15806000),
(1039050, 1001500, 'FI', 'Simo', 1, 'simo', 65.66667000, 25.05000000),
(1039052, 1001500, 'FI', 'Sodankylä', 1, 'sodankyla', 67.41667000, 26.60000000),
(1039075, 1001500, 'FI', 'Tervola', 1, 'tervola', 66.08333000, 24.80000000),
(1039080, 1001500, 'FI', 'Tornio', 1, 'tornio', 65.84811000, 24.14662000),
(1039091, 1001500, 'FI', 'Utsjoki', 1, 'utsjoki', 69.90864000, 27.02843000),
(1039125, 1001500, 'FI', 'Ylitornio', 1, 'ylitornio', 66.30893000, 23.67734000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001504, 'FI', 'North Karelia', 1, 'north-karelia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038745, 1001504, 'FI', 'Eno', 1, 'eno', 62.80511000, 30.15422000),
(1038786, 1001504, 'FI', 'Ilomantsi', 1, 'ilomantsi', 62.67162000, 30.93276000),
(1038798, 1001504, 'FI', 'Joensuu', 1, 'joensuu', 62.60118000, 29.76316000),
(1038805, 1001504, 'FI', 'Juuka', 1, 'juuka', 63.23333000, 29.25000000),
(1038848, 1001504, 'FI', 'Kesälahti', 1, 'kesalahti', 61.89752000, 29.83494000),
(1038850, 1001504, 'FI', 'Kiihtelysvaara', 1, 'kiihtelysvaara', 62.49525000, 30.25081000),
(1038858, 1001504, 'FI', 'Kitee', 1, 'kitee', 62.10000000, 30.15000000),
(1038867, 1001504, 'FI', 'Kontiolahti', 1, 'kontiolahti', 62.76023000, 29.84711000),
(1038912, 1001504, 'FI', 'Lieksa', 1, 'lieksa', 63.31667000, 30.01667000),
(1038916, 1001504, 'FI', 'Liperi', 1, 'liperi', 62.53333000, 29.36667000),
(1038957, 1001504, 'FI', 'Nurmes', 1, 'nurmes', 63.54205000, 29.13965000),
(1038968, 1001504, 'FI', 'Outokumpu', 1, 'outokumpu', 62.72685000, 29.01592000),
(1038989, 1001504, 'FI', 'Polvijärvi', 1, 'polvijarvi', 62.85000000, 29.36667000),
(1039007, 1001504, 'FI', 'Pyhäselkä', 1, 'pyhaselka', 62.43333000, 29.96667000),
(1039033, 1001504, 'FI', 'Rääkkylä', 1, 'raakkyla', 62.31667000, 29.61667000),
(1039077, 1001504, 'FI', 'Tohmajärvi', 1, 'tohmajarvi', 62.18333000, 30.38333000),
(1039083, 1001504, 'FI', 'Tuupovaara', 1, 'tuupovaara', 62.48372000, 30.62731000),
(1039097, 1001504, 'FI', 'Valtimo', 1, 'valtimo', 63.66667000, 28.80000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001505, 'FI', 'Northern Ostrobothnia', 1, 'northern-ostrobothnia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038733, 1001505, 'FI', 'Alavieska', 1, 'alavieska', 64.16667000, 24.30000000),
(1038754, 1001505, 'FI', 'Haapajärvi', 1, 'haapajarvi', 63.75000000, 25.33333000),
(1038755, 1001505, 'FI', 'Haapavesi', 1, 'haapavesi', 64.13333000, 25.36667000),
(1038756, 1001505, 'FI', 'Hailuoto', 1, 'hailuoto', 65.00900000, 24.71385000),
(1038765, 1001505, 'FI', 'Haukipudas', 1, 'haukipudas', 65.17654000, 25.35233000),
(1038772, 1001505, 'FI', 'Himanka', 1, 'himanka', 64.06218000, 23.65447000),
(1038782, 1001505, 'FI', 'Ii', 1, 'ii', 65.31735000, 25.37310000),
(1038817, 1001505, 'FI', 'Kalajoki', 1, 'kalajoki', 64.25000000, 23.95000000),
(1038890, 1001505, 'FI', 'Kärsämäki', 1, 'karsamaki', 63.96667000, 25.76667000),
(1038844, 1001505, 'FI', 'Kempele', 1, 'kempele', 64.91314000, 25.50339000),
(1038847, 1001505, 'FI', 'Kestilä', 1, 'kestila', 64.35002000, 26.27921000),
(1038852, 1001505, 'FI', 'Kiiminki', 1, 'kiiminki', 65.13139000, 25.79744000),
(1038879, 1001505, 'FI', 'Kuivaniemi', 1, 'kuivaniemi', 65.57847000, 25.18814000),
(1038885, 1001505, 'FI', 'Kuusamo', 1, 'kuusamo', 65.96667000, 29.18333000),
(1038915, 1001505, 'FI', 'Liminka', 1, 'liminka', 64.80985000, 25.41545000),
(1038922, 1001505, 'FI', 'Lumijoki', 1, 'lumijoki', 64.83744000, 25.18607000),
(1038932, 1001505, 'FI', 'Merijärvi', 1, 'merijarvi', 64.30000000, 24.45000000),
(1038938, 1001505, 'FI', 'Muhos', 1, 'muhos', 64.80798000, 25.99314000),
(1038953, 1001505, 'FI', 'Nivala', 1, 'nivala', 63.91667000, 24.96667000),
(1038965, 1001505, 'FI', 'Oulainen', 1, 'oulainen', 64.26667000, 24.80000000),
(1038966, 1001505, 'FI', 'Oulu', 1, 'oulu', 65.01236000, 25.46816000),
(1038967, 1001505, 'FI', 'Oulunsalo', 1, 'oulunsalo', 64.93456000, 25.41121000),
(1038987, 1001505, 'FI', 'Piippola', 1, 'piippola', 64.16667000, 25.96667000),
(1038995, 1001505, 'FI', 'Pudasjärvi', 1, 'pudasjarvi', 65.38333000, 26.91667000),
(1038997, 1001505, 'FI', 'Pulkkila', 1, 'pulkkila', 64.26667000, 25.86667000),
(1039003, 1001505, 'FI', 'Pyhäjärvi', 1, 'pyhajarvi', 63.66667000, 25.90000000),
(1039002, 1001505, 'FI', 'Pyhäjoki', 1, 'pyhajoki', 64.46667000, 24.23333000),
(1039005, 1001505, 'FI', 'Pyhäntä', 1, 'pyhanta', 64.10000000, 26.31667000),
(1039010, 1001505, 'FI', 'Raahe', 1, 'raahe', 64.68333000, 24.48333000),
(1039014, 1001505, 'FI', 'Rantsila', 1, 'rantsila', 64.50613000, 25.66449000),
(1039020, 1001505, 'FI', 'Reisjärvi', 1, 'reisjarvi', 63.61667000, 24.90000000),
(1039031, 1001505, 'FI', 'Ruukki', 1, 'ruukki', 64.66667000, 25.10000000),
(1039046, 1001505, 'FI', 'Sievi', 1, 'sievi', 63.90000000, 24.50000000),
(1039048, 1001505, 'FI', 'Siikajoki', 1, 'siikajoki', 64.81455000, 24.75924000),
(1039068, 1001505, 'FI', 'Taivalkoski', 1, 'taivalkoski', 65.56667000, 28.25000000),
(1039086, 1001505, 'FI', 'Tyrnävä', 1, 'tyrnava', 64.76469000, 25.65230000),
(1039090, 1001505, 'FI', 'Utajärvi', 1, 'utajarvi', 64.75000000, 26.38333000),
(1039108, 1001505, 'FI', 'Vihanti', 1, 'vihanti', 64.48472000, 24.99157000),
(1039121, 1001505, 'FI', 'Yli-Ii', 1, 'yli-ii', 65.37181000, 25.84580000),
(1039123, 1001505, 'FI', 'Ylikiiminki', 1, 'ylikiiminki', 65.08333000, 26.25000000),
(1039126, 1001505, 'FI', 'Ylivieska', 1, 'ylivieska', 64.08333000, 24.55000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001503, 'FI', 'Northern Savonia', 1, 'northern-savonia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001508, 'FI', 'Ostrobothnia', 1, 'ostrobothnia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038771, 1001508, 'FI', 'Hietalahti', 1, 'hietalahti', 63.08480000, 21.61716000),
(1038792, 1001508, 'FI', 'Isokyrö', 1, 'isokyro', 63.01172000, 22.33332000),
(1038795, 1001508, 'FI', 'Jakobstad', 1, 'jakobstad', 63.67486000, 22.70256000),
(1038834, 1001508, 'FI', 'Kaskinen', 1, 'kaskinen', 62.38444000, 21.22331000),
(1038869, 1001508, 'FI', 'Korsholm', 1, 'korsholm', 63.11418000, 21.68216000),
(1038870, 1001508, 'FI', 'Korsnäs', 1, 'korsnas', 62.78333000, 21.20000000),
(1038875, 1001508, 'FI', 'Kristinestad', 1, 'kristinestad', 62.27429000, 21.37596000),
(1038876, 1001508, 'FI', 'Kronoby', 1, 'kronoby', 63.72859000, 23.03387000),
(1038893, 1001508, 'FI', 'Laihia', 1, 'laihia', 62.97609000, 22.01143000),
(1038902, 1001508, 'FI', 'Larsmo', 1, 'larsmo', 63.75388000, 22.74728000),
(1038927, 1001508, 'FI', 'Malax', 1, 'malax', 62.94225000, 21.57311000),
(1038960, 1001508, 'FI', 'Nykarleby', 1, 'nykarleby', 63.52277000, 22.53073000),
(1038961, 1001508, 'FI', 'Oravais', 1, 'oravais', 63.30135000, 22.37821000),
(1038974, 1001508, 'FI', 'Pedersöre', 1, 'pedersore', 63.65000000, 22.68333000),
(1039022, 1001508, 'FI', 'Replot', 1, 'replot', 63.22882000, 21.41691000),
(1039026, 1001508, 'FI', 'Ristinummi', 1, 'ristinummi', 63.09192000, 21.72297000),
(1039072, 1001508, 'FI', 'Teeriniemi', 1, 'teeriniemi', 63.09705000, 21.69590000),
(1039095, 1001508, 'FI', 'Vaasa', 1, 'vaasa', 63.09600000, 21.61577000),
(1039117, 1001508, 'FI', 'Vähäkyrö', 1, 'vahakyro', 63.05635000, 22.10584000),
(1039120, 1001508, 'FI', 'Vörå', 1, 'vora', 63.13607000, 22.25223000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001499, 'FI', 'Oulu Province', 1, 'oulu-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001502, 'FI', 'Päijänne Tavastia', 1, 'paijanne-tavastia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038736, 1001502, 'FI', 'Artjärvi', 1, 'artjarvi', 60.74544000, 26.07084000),
(1038737, 1001502, 'FI', 'Asikkala', 1, 'asikkala', 61.21667000, 25.50000000),
(1038741, 1001502, 'FI', 'Auttoinen', 1, 'auttoinen', 61.29901000, 25.08887000),
(1038780, 1001502, 'FI', 'Hämeenkoski', 1, 'hameenkoski', 61.02222000, 25.15417000),
(1038763, 1001502, 'FI', 'Hartola', 1, 'hartola', 61.58333000, 26.01667000),
(1038768, 1001502, 'FI', 'Heinola', 1, 'heinola', 61.20564000, 26.03811000),
(1038774, 1001502, 'FI', 'Hollola', 1, 'hollola', 61.05000000, 25.43333000),
(1038892, 1001502, 'FI', 'Lahti', 1, 'lahti', 60.98267000, 25.66151000),
(1038951, 1001502, 'FI', 'Nastola', 1, 'nastola', 60.95000000, 25.93333000),
(1038962, 1001502, 'FI', 'Orimattila', 1, 'orimattila', 60.80487000, 25.72964000),
(1038969, 1001502, 'FI', 'Padasjoki', 1, 'padasjoki', 61.35000000, 25.28333000),
(1039063, 1001502, 'FI', 'Sysmä', 1, 'sysma', 61.50000000, 25.68333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001506, 'FI', 'Pirkanmaa', 1, 'pirkanmaa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038783, 1001506, 'FI', 'Iisalmi', 1, 'iisalmi', 63.55915000, 27.19067000),
(1038803, 1001506, 'FI', 'Juankoski', 1, 'juankoski', 63.06667000, 28.35000000),
(1038815, 1001506, 'FI', 'Kaavi', 1, 'kaavi', 62.98333000, 28.50000000),
(1038820, 1001506, 'FI', 'Kangaslampi', 1, 'kangaslampi', 62.29563000, 28.25289000),
(1038832, 1001506, 'FI', 'Karttula', 1, 'karttula', 62.89630000, 26.97045000),
(1038839, 1001506, 'FI', 'Keitele', 1, 'keitele', 63.18333000, 26.36667000),
(1038861, 1001506, 'FI', 'Kiuruvesi', 1, 'kiuruvesi', 63.65000000, 26.61667000),
(1038881, 1001506, 'FI', 'Kuopio', 1, 'kuopio', 62.89238000, 27.67703000),
(1038897, 1001506, 'FI', 'Lapinlahti', 1, 'lapinlahti', 63.36667000, 27.40000000),
(1038910, 1001506, 'FI', 'Leppävirta', 1, 'leppavirta', 62.49009000, 27.78262000),
(1038926, 1001506, 'FI', 'Maaninka', 1, 'maaninka', 63.15523000, 27.29939000),
(1038952, 1001506, 'FI', 'Nilsiä', 1, 'nilsia', 63.20746000, 28.08222000),
(1038984, 1001506, 'FI', 'Pielavesi', 1, 'pielavesi', 63.23333000, 26.75000000),
(1039017, 1001506, 'FI', 'Rautalampi', 1, 'rautalampi', 62.63333000, 26.83333000),
(1039018, 1001506, 'FI', 'Rautavaara', 1, 'rautavaara', 63.48333000, 28.30000000),
(1039049, 1001506, 'FI', 'Siilinjärvi', 1, 'siilinjarvi', 63.08333000, 27.66667000),
(1039055, 1001506, 'FI', 'Sonkajärvi', 1, 'sonkajarvi', 63.66667000, 27.51667000),
(1039062, 1001506, 'FI', 'Suonenjoki', 1, 'suonenjoki', 62.61667000, 27.13333000),
(1039074, 1001506, 'FI', 'Tervo', 1, 'tervo', 62.95000000, 26.75000000),
(1039084, 1001506, 'FI', 'Tuusniemi', 1, 'tuusniemi', 62.81667000, 28.50000000),
(1039100, 1001506, 'FI', 'Varkaus', 1, 'varkaus', 62.31533000, 27.87300000),
(1039101, 1001506, 'FI', 'Varpaisjärvi', 1, 'varpaisjarvi', 63.35932000, 27.75506000),
(1039103, 1001506, 'FI', 'Vehmersalmi', 1, 'vehmersalmi', 62.76101000, 28.02853000),
(1039105, 1001506, 'FI', 'Vesanto', 1, 'vesanto', 62.93333000, 26.41667000),
(1039107, 1001506, 'FI', 'Vieremä', 1, 'vierema', 63.75000000, 27.01667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001501, 'FI', 'Satakunta', 1, 'satakunta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038749, 1001501, 'FI', 'Eura', 1, 'eura', 61.13333000, 22.13333000),
(1038750, 1001501, 'FI', 'Eurajoki', 1, 'eurajoki', 61.20000000, 21.73333000),
(1038762, 1001501, 'FI', 'Harjavalta', 1, 'harjavalta', 61.31667000, 22.13333000),
(1038776, 1001501, 'FI', 'Huittinen', 1, 'huittinen', 61.18333000, 22.70000000),
(1038808, 1001501, 'FI', 'Jämijärvi', 1, 'jamijarvi', 61.81667000, 22.70000000),
(1038822, 1001501, 'FI', 'Kankaanpää', 1, 'kankaanpaa', 61.80000000, 22.41667000),
(1038833, 1001501, 'FI', 'Karvia', 1, 'karvia', 62.13333000, 22.56667000),
(1038860, 1001501, 'FI', 'Kiukainen', 1, 'kiukainen', 61.21667000, 22.08333000),
(1038863, 1001501, 'FI', 'Kokemäki', 1, 'kokemaki', 61.25647000, 22.35643000),
(1038891, 1001501, 'FI', 'Köyliö', 1, 'koylio', 61.11910000, 22.30976000),
(1038880, 1001501, 'FI', 'Kullaa', 1, 'kullaa', 61.46998000, 22.16145000),
(1038925, 1001501, 'FI', 'Längelmäki', 1, 'langelmaki', 61.65000000, 22.10000000),
(1038900, 1001501, 'FI', 'Lappi', 1, 'lappi', 61.10000000, 21.83333000),
(1038905, 1001501, 'FI', 'Lavia', 1, 'lavia', 61.60000000, 22.60000000),
(1038924, 1001501, 'FI', 'Luvia', 1, 'luvia', 61.36375000, 21.62556000),
(1038933, 1001501, 'FI', 'Merikarvia', 1, 'merikarvia', 61.85839000, 21.50035000),
(1038950, 1001501, 'FI', 'Nakkila', 1, 'nakkila', 61.36667000, 22.00000000),
(1038954, 1001501, 'FI', 'Noormarkku', 1, 'noormarkku', 61.59274000, 21.86846000),
(1038990, 1001501, 'FI', 'Pomarkku', 1, 'pomarkku', 61.69348000, 22.00862000),
(1038991, 1001501, 'FI', 'Pori', 1, 'pori', 61.48333000, 21.78333000),
(1039016, 1001501, 'FI', 'Rauma', 1, 'rauma', 61.12724000, 21.51127000),
(1039064, 1001501, 'FI', 'Säkylä', 1, 'sakyla', 61.03333000, 22.33333000),
(1039047, 1001501, 'FI', 'Siikainen', 1, 'siikainen', 61.87703000, 21.81945000),
(1039089, 1001501, 'FI', 'Ulvila', 1, 'ulvila', 61.42844000, 21.87103000),
(1039098, 1001501, 'FI', 'Vampula', 1, 'vampula', 61.01667000, 22.70000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001497, 'FI', 'South Karelia', 1, 'south-karelia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038787, 1001497, 'FI', 'Imatra', 1, 'imatra', 61.17185000, 28.75242000),
(1038802, 1001497, 'FI', 'Joutseno', 1, 'joutseno', 61.11796000, 28.50763000),
(1038899, 1001497, 'FI', 'Lappeenranta', 1, 'lappeenranta', 61.05871000, 28.18871000),
(1038908, 1001497, 'FI', 'Lemi', 1, 'lemi', 61.06244000, 27.80571000),
(1038923, 1001497, 'FI', 'Luumäki', 1, 'luumaki', 60.92618000, 27.58135000),
(1038956, 1001497, 'FI', 'Nuijamaa', 1, 'nuijamaa', 60.96011000, 28.55104000),
(1038973, 1001497, 'FI', 'Parikkala', 1, 'parikkala', 61.55000000, 29.50000000),
(1039019, 1001497, 'FI', 'Rautjärvi', 1, 'rautjarvi', 61.43333000, 29.35000000),
(1039028, 1001497, 'FI', 'Ruokolahti', 1, 'ruokolahti', 61.28333000, 28.83333000),
(1039034, 1001497, 'FI', 'Saari', 1, 'saari', 61.65000000, 29.75000000),
(1039040, 1001497, 'FI', 'Savitaipale', 1, 'savitaipale', 61.20000000, 27.70000000),
(1039067, 1001497, 'FI', 'Taipalsaari', 1, 'taipalsaari', 61.15000000, 28.05000000),
(1039127, 1001497, 'FI', 'Ylämaa', 1, 'ylamaa', 60.80000000, 28.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001498, 'FI', 'Southern Ostrobothnia', 1, 'southern-ostrobothnia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039130, 1001498, 'FI', 'Ähtäri', 1, 'ahtari', 62.55403000, 24.06186000),
(1038730, 1001498, 'FI', 'Alahärmä', 1, 'alaharma', 63.23333000, 22.85000000),
(1038731, 1001498, 'FI', 'Alajärvi', 1, 'alajarvi', 63.00000000, 23.81667000),
(1039131, 1001498, 'FI', 'Älajärvi', 1, 'alajarvi', 63.00027000, 23.81586000),
(1038734, 1001498, 'FI', 'Alavus', 1, 'alavus', 62.58333000, 23.61667000),
(1038751, 1001498, 'FI', 'Evijärvi', 1, 'evijarvi', 63.36667000, 23.48333000),
(1038785, 1001498, 'FI', 'Ilmajoki', 1, 'ilmajoki', 62.73333000, 22.56667000),
(1038791, 1001498, 'FI', 'Isojoki', 1, 'isojoki', 62.11319000, 21.95884000),
(1038796, 1001498, 'FI', 'Jalasjärvi', 1, 'jalasjarvi', 62.50000000, 22.75000000),
(1038804, 1001498, 'FI', 'Jurva', 1, 'jurva', 62.68333000, 21.98333000),
(1038826, 1001498, 'FI', 'Karijoki', 1, 'karijoki', 62.30851000, 21.70856000),
(1038835, 1001498, 'FI', 'Kauhajoki', 1, 'kauhajoki', 62.43333000, 22.18333000),
(1038836, 1001498, 'FI', 'Kauhava', 1, 'kauhava', 63.10299000, 23.07129000),
(1038871, 1001498, 'FI', 'Kortesjärvi', 1, 'kortesjarvi', 63.30000000, 23.16667000),
(1038882, 1001498, 'FI', 'Kuortane', 1, 'kuortane', 62.80000000, 23.50000000),
(1038883, 1001498, 'FI', 'Kurikka', 1, 'kurikka', 62.61667000, 22.41667000),
(1038898, 1001498, 'FI', 'Lappajärvi', 1, 'lappajarvi', 63.20000000, 23.63333000),
(1038901, 1001498, 'FI', 'Lapua', 1, 'lapua', 62.96927000, 23.00880000),
(1038906, 1001498, 'FI', 'Lehtimäki', 1, 'lehtimaki', 62.78333000, 23.91667000),
(1038959, 1001498, 'FI', 'Nurmo', 1, 'nurmo', 62.82870000, 22.90990000),
(1039044, 1001498, 'FI', 'Seinäjoki', 1, 'seinajoki', 62.79446000, 22.82822000),
(1039053, 1001498, 'FI', 'Soini', 1, 'soini', 62.86667000, 24.21667000),
(1039076, 1001498, 'FI', 'Teuva', 1, 'teuva', 62.48190000, 21.74156000),
(1039087, 1001498, 'FI', 'Töysä', 1, 'toysa', 62.62803000, 23.81828000),
(1039111, 1001498, 'FI', 'Vimpeli', 1, 'vimpeli', 63.16187000, 23.81922000),
(1039122, 1001498, 'FI', 'Ylihärmä', 1, 'yliharma', 63.15000000, 22.78333000),
(1039124, 1001498, 'FI', 'Ylistaro', 1, 'ylistaro', 62.93958000, 22.51306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001495, 'FI', 'Southern Savonia', 1, 'southern-savonia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038746, 1001495, 'FI', 'Enonkoski', 1, 'enonkoski', 62.08333000, 28.93333000),
(1038766, 1001495, 'FI', 'Haukivuori', 1, 'haukivuori', 62.01753000, 27.21906000),
(1038769, 1001495, 'FI', 'Heinävesi', 1, 'heinavesi', 62.43333000, 28.60000000),
(1038773, 1001495, 'FI', 'Hirvensalmi', 1, 'hirvensalmi', 61.63333000, 26.80000000),
(1038811, 1001495, 'FI', 'Jäppilä', 1, 'jappila', 62.37899000, 27.43372000),
(1038800, 1001495, 'FI', 'Joroinen', 1, 'joroinen', 62.17823000, 27.83165000),
(1038806, 1001495, 'FI', 'Juva', 1, 'juva', 61.90000000, 27.85000000),
(1038821, 1001495, 'FI', 'Kangasniemi', 1, 'kangasniemi', 61.99357000, 26.64785000),
(1038846, 1001495, 'FI', 'Kerimäki', 1, 'kerimaki', 61.91069000, 29.28228000),
(1038947, 1001495, 'FI', 'Mäntyharju', 1, 'mantyharju', 61.41667000, 26.88333000),
(1038937, 1001495, 'FI', 'Mikkeli', 1, 'mikkeli', 61.68857000, 27.27227000),
(1038981, 1001495, 'FI', 'Pertunmaa', 1, 'pertunmaa', 61.50000000, 26.48333000),
(1038983, 1001495, 'FI', 'Pieksämäki', 1, 'pieksamaki', 62.30000000, 27.13333000),
(1038998, 1001495, 'FI', 'Punkaharju', 1, 'punkaharju', 61.75883000, 29.38843000),
(1039000, 1001495, 'FI', 'Puumala', 1, 'puumala', 61.52728000, 28.17495000),
(1039013, 1001495, 'FI', 'Rantasalmi', 1, 'rantasalmi', 62.06667000, 28.30000000),
(1039024, 1001495, 'FI', 'Ristiina', 1, 'ristiina', 61.50579000, 27.24643000),
(1039041, 1001495, 'FI', 'Savonlinna', 1, 'savonlinna', 61.86990000, 28.87999000),
(1039042, 1001495, 'FI', 'Savonranta', 1, 'savonranta', 62.18333000, 29.20000000),
(1039057, 1001495, 'FI', 'Sulkava', 1, 'sulkava', 61.78691000, 28.37299000),
(1039113, 1001495, 'FI', 'Virtasalmi', 1, 'virtasalmi', 62.12695000, 27.46276000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001493, 'FI', 'Tavastia Proper', 1, 'tavastia-proper');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038752, 1001493, 'FI', 'Forssa', 1, 'forssa', 60.81462000, 23.62146000),
(1038781, 1001493, 'FI', 'Hämeenlinna', 1, 'hameenlinna', 60.99596000, 24.46434000),
(1038764, 1001493, 'FI', 'Hauho', 1, 'hauho', 61.17255000, 24.56303000),
(1038767, 1001493, 'FI', 'Hausjärvi', 1, 'hausjarvi', 60.78333000, 24.93333000),
(1038777, 1001493, 'FI', 'Humppila', 1, 'humppila', 60.93333000, 23.36667000),
(1038797, 1001493, 'FI', 'Janakkala', 1, 'janakkala', 60.90000000, 24.60000000),
(1038799, 1001493, 'FI', 'Jokioinen', 1, 'jokioinen', 60.80162000, 23.48004000),
(1038819, 1001493, 'FI', 'Kalvola', 1, 'kalvola', 61.10081000, 24.12177000),
(1038895, 1001493, 'FI', 'Lammi', 1, 'lammi', 61.08333000, 25.01667000),
(1038919, 1001493, 'FI', 'Loppi', 1, 'loppi', 60.71667000, 24.45000000),
(1039021, 1001493, 'FI', 'Renko', 1, 'renko', 60.89563000, 24.28785000),
(1039023, 1001493, 'FI', 'Riihimäki', 1, 'riihimaki', 60.73769000, 24.77726000),
(1039070, 1001493, 'FI', 'Tammela', 1, 'tammela', 60.81035000, 23.76823000),
(1039073, 1001493, 'FI', 'Tervakoski', 1, 'tervakoski', 60.81412000, 24.62594000),
(1039082, 1001493, 'FI', 'Tuulos', 1, 'tuulos', 61.15000000, 24.80000000),
(1039129, 1001493, 'FI', 'Ypäjä', 1, 'ypaja', 60.80000000, 23.28333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001510, 'FI', 'Uusimaa', 1, 'uusimaa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1038739, 1001510, 'FI', 'Askola', 1, 'askola', 60.53333000, 25.60000000),
(1038743, 1001510, 'FI', 'Ekenäs', 1, 'ekenas', 59.97359000, 23.43389000),
(1038748, 1001510, 'FI', 'Espoo', 1, 'espoo', 60.20520000, 24.65220000),
(1038753, 1001510, 'FI', 'Gumböle', 1, 'gumbole', 60.21948000, 24.61684000),
(1038761, 1001510, 'FI', 'Hanko', 1, 'hanko', 59.83333000, 22.95000000),
(1038770, 1001510, 'FI', 'Helsinki', 1, 'helsinki', 60.16952000, 24.93545000),
(1038779, 1001510, 'FI', 'Hyvinge', 1, 'hyvinge', 60.63333000, 24.86667000),
(1038789, 1001510, 'FI', 'Ingå', 1, 'inga', 60.04587000, 24.00459000),
(1038812, 1001510, 'FI', 'Järvenpää', 1, 'jarvenpaa', 60.47369000, 25.08992000),
(1038813, 1001510, 'FI', 'Kaarela', 1, 'kaarela', 60.25174000, 24.88111000),
(1038818, 1001510, 'FI', 'Kallio', 1, 'kallio', 60.18427000, 24.95034000),
(1038828, 1001510, 'FI', 'Karis', 1, 'karis', 60.07178000, 23.66163000),
(1038829, 1001510, 'FI', 'Karjalohja', 1, 'karjalohja', 60.24015000, 23.71789000),
(1038830, 1001510, 'FI', 'Karkkila', 1, 'karkkila', 60.53418000, 24.20977000),
(1038889, 1001510, 'FI', 'Kärkölä', 1, 'karkola', 60.61292000, 23.94196000),
(1038837, 1001510, 'FI', 'Kauniainen', 1, 'kauniainen', 60.21209000, 24.72756000),
(1038840, 1001510, 'FI', 'Kellokoski', 1, 'kellokoski', 60.53271000, 25.10917000),
(1038845, 1001510, 'FI', 'Kerava', 1, 'kerava', 60.40338000, 25.10500000),
(1038853, 1001510, 'FI', 'Kilo', 1, 'kilo', 60.21746000, 24.78151000),
(1038856, 1001510, 'FI', 'Kirkkonummi', 1, 'kirkkonummi', 60.12381000, 24.43853000),
(1038873, 1001510, 'FI', 'Koukkuniemi', 1, 'koukkuniemi', 60.15261000, 24.76467000),
(1038896, 1001510, 'FI', 'Lapinjärvi', 1, 'lapinjarvi', 60.62443000, 26.19720000),
(1038904, 1001510, 'FI', 'Lauttasaari', 1, 'lauttasaari', 60.15896000, 24.86797000),
(1038914, 1001510, 'FI', 'Liljendal', 1, 'liljendal', 60.57346000, 26.05257000),
(1038917, 1001510, 'FI', 'Lohja', 1, 'lohja', 60.24859000, 24.06534000),
(1038920, 1001510, 'FI', 'Lovisa', 1, 'lovisa', 60.45659000, 26.22505000),
(1038946, 1001510, 'FI', 'Mäntsälä', 1, 'mantsala', 60.63333000, 25.31667000),
(1038931, 1001510, 'FI', 'Mellunkylä', 1, 'mellunkyla', 60.23355000, 25.09947000),
(1038940, 1001510, 'FI', 'Munkkiniemi', 1, 'munkkiniemi', 60.19861000, 24.87772000),
(1038945, 1001510, 'FI', 'Myrskylä', 1, 'myrskyla', 60.66965000, 25.84750000),
(1038958, 1001510, 'FI', 'Nurmijärvi', 1, 'nurmijarvi', 60.46407000, 24.80730000),
(1038964, 1001510, 'FI', 'Otaniemi', 1, 'otaniemi', 60.18395000, 24.82786000),
(1038979, 1001510, 'FI', 'Pernå', 1, 'perna', 60.44869000, 26.03187000),
(1038988, 1001510, 'FI', 'Pohja', 1, 'pohja', 60.09626000, 23.52757000),
(1038992, 1001510, 'FI', 'Pornainen', 1, 'pornainen', 60.47581000, 25.37490000),
(1038993, 1001510, 'FI', 'Porvoo', 1, 'porvoo', 60.39233000, 25.66507000),
(1038996, 1001510, 'FI', 'Pukkila', 1, 'pukkila', 60.65000000, 25.56667000),
(1039011, 1001510, 'FI', 'Raaseporin', 1, 'raaseporin', 60.00273000, 23.55499000),
(1039029, 1001510, 'FI', 'Ruotsinpyhtää', 1, 'ruotsinpyhtaa', 60.52680000, 26.46203000),
(1039038, 1001510, 'FI', 'Sammatti', 1, 'sammatti', 60.31991000, 23.82085000),
(1039045, 1001510, 'FI', 'Sibbo', 1, 'sibbo', 60.37752000, 25.26906000),
(1039051, 1001510, 'FI', 'Siuntio', 1, 'siuntio', 60.13862000, 24.22715000),
(1039085, 1001510, 'FI', 'Tuusula', 1, 'tuusula', 60.40368000, 25.02638000),
(1039099, 1001510, 'FI', 'Vantaa', 1, 'vantaa', 60.29414000, 25.04099000),
(1039109, 1001510, 'FI', 'Vihti', 1, 'vihti', 60.41699000, 24.31965000),
(1039116, 1001510, 'FI', 'Vuosaari', 1, 'vuosaari', 60.20963000, 25.14195000);

