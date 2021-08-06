REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MU', 'Mauritius', 'mauritius');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003248, 'MU', 'Agaléga', 1, 'agalega');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067922, 1003248, 'MU', 'Vingt Cinq', 1, 'vingt-cinq', -10.38803000, 56.61795000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003262, 'MU', 'Beau Bassin-Rose Hill', 1, 'beau-bassin-rose-hill');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003251, 'MU', 'Cargados Carajos', 1, 'cargados-carajos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067844, 1003251, 'MU', 'Cargados Carajos', 1, 'cargados-carajos', -16.60329000, 59.65851000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003255, 'MU', 'Curepipe', 1, 'curepipe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003254, 'MU', 'Flacq District', 1, 'flacq-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067834, 1003254, 'MU', 'Bel Air Rivière Sèche', 1, 'bel-air-riviere-seche', -20.25777000, 57.74976000),
(1067836, 1003254, 'MU', 'Bon Accueil', 1, 'bon-accueil', -20.17083000, 57.65639000),
(1067837, 1003254, 'MU', 'Brisée Verdière', 1, 'brisee-verdiere', -20.16389000, 57.64667000),
(1067842, 1003254, 'MU', 'Camp de Masque', 1, 'camp-de-masque', -20.23694000, 57.66333000),
(1067840, 1003254, 'MU', 'Camp Ithier', 1, 'camp-ithier', -20.21583000, 57.74556000),
(1067846, 1003254, 'MU', 'Centre de Flacq', 1, 'centre-de-flacq', -20.18972000, 57.71444000),
(1067850, 1003254, 'MU', 'Clémencia', 1, 'clemencia', -20.26389000, 57.70611000),
(1067858, 1003254, 'MU', 'Ecroignard', 1, 'ecroignard', -20.22611000, 57.73611000),
(1067868, 1003254, 'MU', 'Grande Rivière Sud Est', 1, 'grande-riviere-sud-est', -20.28611000, 57.77583000),
(1067870, 1003254, 'MU', 'Lalmatie', 1, 'lalmatie', -20.18972000, 57.66111000),
(1067871, 1003254, 'MU', 'Laventure', 1, 'laventure', -20.14583000, 57.67667000),
(1067876, 1003254, 'MU', 'Mare La Chaux', 1, 'mare-la-chaux', -20.19806000, 57.74944000),
(1067884, 1003254, 'MU', 'Olivia', 1, 'olivia', -20.28778000, 57.73097000),
(1067897, 1003254, 'MU', 'Poste de Flacq', 1, 'poste-de-flacq', -20.16306000, 57.73056000),
(1067901, 1003254, 'MU', 'Quatre Cocos', 1, 'quatre-cocos', -20.20151000, 57.77448000),
(1067902, 1003254, 'MU', 'Quatre Soeurs', 1, 'quatre-soeurs', -20.29917000, 57.77056000),
(1067903, 1003254, 'MU', 'Queen Victoria', 1, 'queen-victoria', -20.22000000, 57.70750000),
(1067911, 1003254, 'MU', 'Saint Julien', 1, 'saint-julien', -20.22639000, 57.63639000),
(1067913, 1003254, 'MU', 'Sebastopol', 1, 'sebastopol', -20.29070000, 57.68779000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003264, 'MU', 'Grand Port District', 1, 'grand-port-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067831, 1003264, 'MU', 'Bambous Virieux', 1, 'bambous-virieux', -20.34278000, 57.75750000),
(1067833, 1003264, 'MU', 'Beau Vallon', 1, 'beau-vallon', -20.41889000, 57.69528000),
(1067835, 1003264, 'MU', 'Bois des Amourettes', 1, 'bois-des-amourettes', -20.36306000, 57.73111000),
(1067849, 1003264, 'MU', 'Cluny', 1, 'cluny', -20.36694000, 57.60389000),
(1067866, 1003264, 'MU', 'Grand Sable', 1, 'grand-sable', -20.31417000, 57.76444000),
(1067874, 1003264, 'MU', 'Mahébourg', 1, 'mahebourg', -20.40806000, 57.70000000),
(1067881, 1003264, 'MU', 'New Grove', 1, 'new-grove', -20.40861000, 57.61361000),
(1067883, 1003264, 'MU', 'Nouvelle France', 1, 'nouvelle-france', -20.37056000, 57.56111000),
(1067891, 1003264, 'MU', 'Plaine Magnien', 1, 'plaine-magnien', -20.42967000, 57.66968000),
(1067908, 1003264, 'MU', 'Rose Belle', 1, 'rose-belle', -20.40028000, 57.59667000),
(1067910, 1003264, 'MU', 'Saint Hubert', 1, 'saint-hubert', -20.36417000, 57.63833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003253, 'MU', 'Moka District', 1, 'moka-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067841, 1003253, 'MU', 'Camp Thorel', 1, 'camp-thorel', -20.21472000, 57.61611000),
(1067855, 1003253, 'MU', 'Dagotière', 1, 'dagotiere', -20.24476000, 57.56188000),
(1067856, 1003253, 'MU', 'Dubreuil', 1, 'dubreuil', -20.30132000, 57.59861000),
(1067877, 1003253, 'MU', 'Melrose', 1, 'melrose', -20.26972000, 57.63194000),
(1067879, 1003253, 'MU', 'Moka', 1, 'moka', -20.21889000, 57.49583000),
(1067885, 1003253, 'MU', 'Pailles', 1, 'pailles', -20.19271000, 57.48826000),
(1067898, 1003253, 'MU', 'Providence', 1, 'providence', -20.24472000, 57.61222000),
(1067899, 1003253, 'MU', 'Quartier Militaire', 1, 'quartier-militaire', -20.24790000, 57.59737000),
(1067912, 1003253, 'MU', 'Saint Pierre', 1, 'saint-pierre', -20.21750000, 57.52083000),
(1067921, 1003253, 'MU', 'Verdun', 1, 'verdun', -20.23417000, 57.55476000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003250, 'MU', 'Pamplemousses District', 1, 'pamplemousses-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067828, 1003250, 'MU', 'Arsenal', 1, 'arsenal', -20.10556000, 57.53528000),
(1067838, 1003250, 'MU', 'Calebasses', 1, 'calebasses', -20.11167000, 57.55389000),
(1067851, 1003250, 'MU', 'Congomah', 1, 'congomah', -20.14889000, 57.59083000),
(1067853, 1003250, 'MU', 'Crève Coeur', 1, 'creve-coeur', -20.19111000, 57.55722000),
(1067861, 1003250, 'MU', 'Fond du Sac', 1, 'fond-du-sac', -20.04732000, 57.58400000),
(1067872, 1003250, 'MU', 'Le Hochet', 1, 'le-hochet', -20.13500000, 57.52111000),
(1067873, 1003250, 'MU', 'Long Mountain', 1, 'long-mountain', -20.14306000, 57.56222000),
(1067880, 1003250, 'MU', 'Morcellement Saint André', 1, 'morcellement-saint-andre', -20.07199000, 57.56833000),
(1067882, 1003250, 'MU', 'Notre Dame', 1, 'notre-dame', -20.14056000, 57.55306000),
(1067886, 1003250, 'MU', 'Pamplemousses', 1, 'pamplemousses', -20.10389000, 57.57028000),
(1067892, 1003250, 'MU', 'Plaine des Papayes', 1, 'plaine-des-papayes', -20.06500000, 57.57250000),
(1067894, 1003250, 'MU', 'Pointe aux Piments', 1, 'pointe-aux-piments', -20.06494000, 57.52347000),
(1067917, 1003250, 'MU', 'Terre Rouge', 1, 'terre-rouge', -20.12611000, 57.52444000),
(1067919, 1003250, 'MU', 'Triolet', 1, 'triolet', -20.05760000, 57.55025000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003263, 'MU', 'Plaines Wilhems District', 1, 'plaines-wilhems-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067832, 1003263, 'MU', 'Beau Bassin-Rose Hill', 1, 'beau-bassin-rose-hill', -20.23325000, 57.46609000),
(1067854, 1003263, 'MU', 'Curepipe', 1, 'curepipe', -20.31628000, 57.52594000),
(1067857, 1003263, 'MU', 'Ebene', 1, 'ebene', -20.24494000, 57.49163000),
(1067878, 1003263, 'MU', 'Midlands', 1, 'midlands', -20.31907000, 57.57016000),
(1067900, 1003263, 'MU', 'Quatre Bornes', 1, 'quatre-bornes', -20.26381000, 57.47910000),
(1067920, 1003263, 'MU', 'Vacoas', 1, 'vacoas', -20.29806000, 57.47833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003256, 'MU', 'Port Louis', 1, 'port-louis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003260, 'MU', 'Port Louis District', 1, 'port-louis-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067895, 1003260, 'MU', 'Port Louis', 1, 'port-louis', -20.16194000, 57.49889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003258, 'MU', 'Quatre Bornes', 1, 'quatre-bornes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003261, 'MU', 'Rivière du Rempart District', 1, 'riviere-du-rempart-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067827, 1003261, 'MU', 'Amaury', 1, 'amaury', -20.13083000, 57.65917000),
(1067843, 1003261, 'MU', 'Cap Malheureux', 1, 'cap-malheureux', -19.98417000, 57.61417000),
(1067852, 1003261, 'MU', 'Cottage', 1, 'cottage', -20.05972000, 57.62917000),
(1067859, 1003261, 'MU', 'Espérance Trébuchet', 1, 'esperance-trebuchet', -20.06972000, 57.64194000),
(1067862, 1003261, 'MU', 'Goodlands', 1, 'goodlands', -20.03841000, 57.65055000),
(1067863, 1003261, 'MU', 'Grand Baie', 1, 'grand-baie', -20.01816000, 57.58015000),
(1067865, 1003261, 'MU', 'Grand Gaube', 1, 'grand-gaube', -20.00639000, 57.66083000),
(1067875, 1003261, 'MU', 'Mapou', 1, 'mapou', -20.07583000, 57.60139000),
(1067887, 1003261, 'MU', 'Petit Raffray', 1, 'petit-raffray', -20.02022000, 57.62296000),
(1067890, 1003261, 'MU', 'Piton', 1, 'piton', -20.09028000, 57.63028000),
(1067893, 1003261, 'MU', 'Plaines des Roches', 1, 'plaines-des-roches', -20.11167000, 57.69083000),
(1067905, 1003261, 'MU', 'Rivière du Rempart', 1, 'riviere-du-rempart', -20.10306000, 57.68472000),
(1067906, 1003261, 'MU', 'Roche Terre', 1, 'roche-terre', -20.01861000, 57.64472000),
(1067907, 1003261, 'MU', 'Roches Noire', 1, 'roches-noire', -20.11111000, 57.71222000),
(1067918, 1003261, 'MU', 'The Vale', 1, 'the-vale', -20.03018000, 57.60219000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003259, 'MU', 'Rivière Noire District', 1, 'riviere-noire-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067826, 1003259, 'MU', 'Albion', 1, 'albion', -20.20814000, 57.40766000),
(1067830, 1003259, 'MU', 'Bambous', 1, 'bambous', -20.25667000, 57.40611000),
(1067845, 1003259, 'MU', 'Cascavelle', 1, 'cascavelle', -20.28694000, 57.40722000),
(1067860, 1003259, 'MU', 'Flic en Flac', 1, 'flic-en-flac', -20.27417000, 57.36306000),
(1067867, 1003259, 'MU', 'Grande Rivière Noire', 1, 'grande-riviere-noire', -20.36028000, 57.36611000),
(1067869, 1003259, 'MU', 'Gros Cailloux', 1, 'gros-cailloux', -20.20722000, 57.43000000),
(1067888, 1003259, 'MU', 'Petite Case Noyale', 1, 'petite-case-noyale', -20.39306000, 57.36500000),
(1067889, 1003259, 'MU', 'Petite Rivière', 1, 'petite-riviere', -20.19551000, 57.44592000),
(1067916, 1003259, 'MU', 'Tamarin', 1, 'tamarin', -20.32556000, 57.37056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003249, 'MU', 'Rodrigues', 1, 'rodrigues');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067829, 1003249, 'MU', 'Baie aux Huîtres', 1, 'baie-aux-huitres', -19.69444000, 63.40833000),
(1067896, 1003249, 'MU', 'Port Mathurin', 1, 'port-mathurin', -19.68333000, 63.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003257, 'MU', 'Savanne District', 1, 'savanne-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067839, 1003257, 'MU', 'Camp Diable', 1, 'camp-diable', -20.46278000, 57.57889000),
(1067847, 1003257, 'MU', 'Chamouny', 1, 'chamouny', -20.48222000, 57.46611000),
(1067848, 1003257, 'MU', 'Chemin Grenier', 1, 'chemin-grenier', -20.48722000, 57.46556000),
(1067864, 1003257, 'MU', 'Grand Bois', 1, 'grand-bois', -20.41889000, 57.54417000),
(1067904, 1003257, 'MU', 'Rivière des Anguilles', 1, 'riviere-des-anguilles', -20.48528000, 57.55083000),
(1067909, 1003257, 'MU', 'Saint Aubin', 1, 'saint-aubin', -20.49600000, 57.55000000),
(1067914, 1003257, 'MU', 'Souillac', 1, 'souillac', -20.51667000, 57.51667000),
(1067915, 1003257, 'MU', 'Surinam', 1, 'surinam', -20.50972000, 57.50528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003252, 'MU', 'Vacoas-Phoenix', 1, 'vacoas-phoenix');

