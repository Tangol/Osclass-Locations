REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('HT', 'Haiti', 'haiti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004123, 'HT', 'Artibonite', 1, 'artibonite');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055046, 1004123, 'HT', 'Anse Rouge', 1, 'anse-rouge', 19.63382000, -73.05530000),
(1055064, 1004123, 'HT', 'Arrondissement de Saint-Marc', 1, 'arrondissement-de-saint-marc', 19.00000000, -72.50000000),
(1055094, 1004123, 'HT', 'Désarmes', 1, 'desarmes', 18.99345000, -72.39058000),
(1055091, 1004123, 'HT', 'Dessalines', 1, 'dessalines', 19.26177000, -72.51611000),
(1055095, 1004123, 'HT', 'Ennery', 1, 'ennery', 19.48342000, -72.48537000),
(1055102, 1004123, 'HT', 'Gonaïves', 1, 'gonaives', 19.44755000, -72.68928000),
(1055104, 1004123, 'HT', 'Grande Saline', 1, 'grande-saline', 19.26513000, -72.76897000),
(1055107, 1004123, 'HT', 'Gros Morne', 1, 'gros-morne', 19.67080000, -72.67808000),
(1055126, 1004123, 'HT', 'Marmelade', 1, 'marmelade', 19.51736000, -72.36133000),
(1055155, 1004123, 'HT', 'Saint-Marc', 1, 'saint-marc', 19.10819000, -72.69379000),
(1055166, 1004123, 'HT', 'Verrettes', 1, 'verrettes', 19.05050000, -72.46585000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004125, 'HT', 'Centre', 1, 'centre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055054, 1004125, 'HT', 'Arrondissement de Cerca La Source', 1, 'arrondissement-de-cerca-la-source', 19.11667000, -71.75000000),
(1055082, 1004125, 'HT', 'Cerca la Source', 1, 'cerca-la-source', 19.16696000, -71.79015000),
(1055108, 1004125, 'HT', 'Hinche', 1, 'hinche', 19.15000000, -72.01667000),
(1055117, 1004125, 'HT', 'Lascahobas', 1, 'lascahobas', 18.83047000, -71.93563000),
(1055127, 1004125, 'HT', 'Mayisad', 1, 'mayisad', 19.17607000, -72.13958000),
(1055130, 1004125, 'HT', 'Mirebalais', 1, 'mirebalais', 18.83455000, -72.10480000),
(1055158, 1004125, 'HT', 'Thomassique', 1, 'thomassique', 19.08209000, -71.83855000),
(1055160, 1004125, 'HT', 'Thomonde', 1, 'thomonde', 19.01730000, -71.96235000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004119, 'HT', 'Grand\'Anse', 1, 'grand-anse');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055049, 1004119, 'HT', 'Anse-à-Veau', 1, 'anse-a-veau', 18.50110000, -73.34490000),
(1055083, 1004119, 'HT', 'Chambellan', 1, 'chambellan', 18.55037000, -74.31317000),
(1055086, 1004119, 'HT', 'Corail', 1, 'corail', 18.56766000, -73.88942000),
(1055089, 1004119, 'HT', 'Dame-Marie', 1, 'dame-marie', 18.56107000, -74.42167000),
(1055111, 1004119, 'HT', 'Jeremi', 1, 'jeremi', 18.58333000, -74.20000000),
(1055112, 1004119, 'HT', 'Jérémie', 1, 'jeremie', 18.65000000, -74.11667000),
(1055119, 1004119, 'HT', 'Les Abricots', 1, 'les-abricots', 18.64901000, -74.30786000),
(1055122, 1004119, 'HT', 'Les Irois', 1, 'les-irois', 18.40490000, -74.45280000),
(1055132, 1004119, 'HT', 'Moron', 1, 'moron', 18.56039000, -74.25777000),
(1055139, 1004119, 'HT', 'Petite Rivière de Nippes', 1, 'petite-riviere-de-nippes', 18.47611000, -73.23495000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004118, 'HT', 'Nippes', 1, 'nippes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055045, 1004118, 'HT', 'Ansavo', 1, 'ansavo', 18.41667000, -73.50000000),
(1055072, 1004118, 'HT', 'Baradères', 1, 'baraderes', 18.48255000, -73.63884000),
(1055129, 1004118, 'HT', 'Miragoâne', 1, 'miragoane', 18.44599000, -73.08957000),
(1055137, 1004118, 'HT', 'Petit Trou de Nippes', 1, 'petit-trou-de-nippes', 18.52535000, -73.50815000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004117, 'HT', 'Nord', 1, 'nord');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055044, 1004117, 'HT', 'Acul du Nord', 1, 'acul-du-nord', 19.66667000, -72.28333000),
(1055065, 1004117, 'HT', 'Arrondissement de la Grande Rivière du Nord', 1, 'arrondissement-de-la-grande-riviere-du-nord', 19.51667000, -72.16667000),
(1055059, 1004117, 'HT', 'Arrondissement de Plaisance', 1, 'arrondissement-de-plaisance', 19.66756000, -72.54908000),
(1055067, 1004117, 'HT', 'Arrondissement du Borgne', 1, 'arrondissement-du-borgne', 19.75000000, -72.50000000),
(1055070, 1004117, 'HT', 'Bahon', 1, 'bahon', 19.46959000, -72.11466000),
(1055075, 1004117, 'HT', 'Borgne', 1, 'borgne', 19.84507000, -72.52349000),
(1055092, 1004117, 'HT', 'Dondon', 1, 'dondon', 19.52734000, -72.24337000),
(1055103, 1004117, 'HT', 'Grande Rivière du Nord', 1, 'grande-riviere-du-nord', 19.57744000, -72.16872000),
(1055118, 1004117, 'HT', 'Lenbe', 1, 'lenbe', 19.70603000, -72.40336000),
(1055123, 1004117, 'HT', 'Limonade', 1, 'limonade', 19.67014000, -72.12430000),
(1055128, 1004117, 'HT', 'Milot', 1, 'milot', 19.60837000, -72.21319000),
(1055134, 1004117, 'HT', 'Okap', 1, 'okap', 19.75938000, -72.19815000),
(1055141, 1004117, 'HT', 'Pignon', 1, 'pignon', 19.33594000, -72.11662000),
(1055142, 1004117, 'HT', 'Pilate', 1, 'pilate', 19.66745000, -72.55229000),
(1055143, 1004117, 'HT', 'Plaine du Nord', 1, 'plaine-du-nord', 19.67707000, -72.26969000),
(1055144, 1004117, 'HT', 'Plaisance', 1, 'plaisance', 19.59795000, -72.46994000),
(1055145, 1004117, 'HT', 'Port-Margot', 1, 'port-margot', 19.75180000, -72.43006000),
(1055150, 1004117, 'HT', 'Quartier Morin', 1, 'quartier-morin', 19.69696000, -72.15712000),
(1055151, 1004117, 'HT', 'Ranquitte', 1, 'ranquitte', 19.41327000, -72.08077000),
(1055156, 1004117, 'HT', 'Saint-Raphaël', 1, 'saint-raphael', 19.43877000, -72.19910000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004121, 'HT', 'Nord-Est', 1, 'nord-est');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055056, 1004121, 'HT', 'Arrondissement de Fort Liberté', 1, 'arrondissement-de-fort-liberte', 19.56667000, -71.83333000),
(1055069, 1004121, 'HT', 'Arrondissement du Trou du Nord', 1, 'arrondissement-du-trou-du-nord', 19.55000000, -71.98333000),
(1055077, 1004121, 'HT', 'Caracol', 1, 'caracol', 19.69274000, -72.01733000),
(1055078, 1004121, 'HT', 'Carice', 1, 'carice', 19.37795000, -71.83030000),
(1055093, 1004121, 'HT', 'Dérac', 1, 'derac', 19.65476000, -71.81451000),
(1055096, 1004121, 'HT', 'Ferrier', 1, 'ferrier', 19.61549000, -71.77792000),
(1055101, 1004121, 'HT', 'Fort Liberté', 1, 'fort-liberte', 19.66273000, -71.83798000),
(1055131, 1004121, 'HT', 'Montòrganize', 1, 'montorganize', 19.40815000, -71.78132000),
(1055135, 1004121, 'HT', 'Ouanaminthe', 1, 'ouanaminthe', 19.54934000, -71.72475000),
(1055136, 1004121, 'HT', 'Perches', 1, 'perches', 19.52201000, -71.92323000),
(1055140, 1004121, 'HT', 'Phaëton', 1, 'phaeton', 19.67525000, -71.89691000),
(1055165, 1004121, 'HT', 'Trou du Nord', 1, 'trou-du-nord', 19.61668000, -72.02442000),
(1055167, 1004121, 'HT', 'Wanament', 1, 'wanament', 19.48333000, -71.76667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004126, 'HT', 'Nord-Ouest', 1, 'nord-ouest');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055051, 1004126, 'HT', 'Arcahaie', 1, 'arcahaie', 19.81667000, -72.91667000),
(1055062, 1004126, 'HT', 'Arrondissement de Port-de-Paix', 1, 'arrondissement-de-port-de-paix', 19.83333000, -72.88333000),
(1055063, 1004126, 'HT', 'Arrondissement de Saint-Louis du Nord', 1, 'arrondissement-de-saint-louis-du-nord', 19.85000000, -72.66667000),
(1055068, 1004126, 'HT', 'Arrondissement du Môle Saint-Nicolas', 1, 'arrondissement-du-mole-saint-nicolas', 19.75000000, -73.25000000),
(1055071, 1004126, 'HT', 'Baie de Henne', 1, 'baie-de-henne', 19.66307000, -73.20943000),
(1055074, 1004126, 'HT', 'Bombardopolis', 1, 'bombardopolis', 19.69142000, -73.33769000),
(1055097, 1004126, 'HT', 'Fond Bassin Bleu', 1, 'fond-bassin-bleu', 19.79445000, -72.79949000),
(1055110, 1004126, 'HT', 'Jean-Rabel', 1, 'jean-rabel', 19.85379000, -73.19131000),
(1055133, 1004126, 'HT', 'Môle Saint-Nicolas', 1, 'mole-saint-nicolas', 19.80700000, -73.37605000),
(1055138, 1004126, 'HT', 'Petite Anse', 1, 'petite-anse', 19.63011000, -73.15499000),
(1055147, 1004126, 'HT', 'Port-de-Paix', 1, 'port-de-paix', 19.93984000, -72.83037000),
(1055153, 1004126, 'HT', 'Saint-Louis du Nord', 1, 'saint-louis-du-nord', 19.93397000, -72.72138000),
(1055161, 1004126, 'HT', 'Ti Port-de-Paix', 1, 'ti-port-de-paix', 19.93333000, -72.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004120, 'HT', 'Ouest', 1, 'ouest');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055047, 1004120, 'HT', 'Anse à Galets', 1, 'anse-a-galets', 18.83449000, -72.86644000),
(1055052, 1004120, 'HT', 'Arcahaie', 1, 'arcahaie', 18.83333000, -72.41667000),
(1055055, 1004120, 'HT', 'Arrondissement de Croix des Bouquets', 1, 'arrondissement-de-croix-des-bouquets', 18.48333000, -72.01667000),
(1055058, 1004120, 'HT', 'Arrondissement de Léogâne', 1, 'arrondissement-de-leogane', 18.41667000, -72.75000000),
(1055061, 1004120, 'HT', 'Arrondissement de Port-au-Prince', 1, 'arrondissement-de-port-au-prince', 18.50000000, -72.36667000),
(1055076, 1004120, 'HT', 'Cabaret', 1, 'cabaret', 18.73582000, -72.41929000),
(1055079, 1004120, 'HT', 'Carrefour', 1, 'carrefour', 18.54114000, -72.39922000),
(1055087, 1004120, 'HT', 'Cornillon', 1, 'cornillon', 18.67546000, -71.95271000),
(1055088, 1004120, 'HT', 'Croix-des-Bouquets', 1, 'croix-des-bouquets', 18.57677000, -72.22625000),
(1055090, 1004120, 'HT', 'Delmas 73', 1, 'delmas-73', 18.54472000, -72.30278000),
(1055098, 1004120, 'HT', 'Fond Parisien', 1, 'fond-parisien', 18.50547000, -71.98122000),
(1055100, 1004120, 'HT', 'Fonds Verrettes', 1, 'fonds-verrettes', 18.39566000, -71.85634000),
(1055105, 1004120, 'HT', 'Grangwav', 1, 'grangwav', 18.42590000, -72.76995000),
(1055106, 1004120, 'HT', 'Gressier', 1, 'gressier', 18.54091000, -72.52679000),
(1055113, 1004120, 'HT', 'Kenscoff', 1, 'kenscoff', 18.44773000, -72.28398000),
(1055116, 1004120, 'HT', 'Lagonav', 1, 'lagonav', 18.85000000, -73.05000000),
(1055124, 1004120, 'HT', 'Léogâne', 1, 'leogane', 18.51110000, -72.63343000),
(1055149, 1004120, 'HT', 'Pétionville', 1, 'petionville', 18.51250000, -72.28528000),
(1055146, 1004120, 'HT', 'Port-au-Prince', 1, 'port-au-prince', 18.54349000, -72.33881000),
(1055159, 1004120, 'HT', 'Thomazeau', 1, 'thomazeau', 18.65297000, -72.09391000),
(1055163, 1004120, 'HT', 'Tigwav', 1, 'tigwav', 18.43117000, -72.86521000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004122, 'HT', 'Sud', 1, 'sud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055050, 1004122, 'HT', 'Aquin', 1, 'aquin', 18.27974000, -73.39433000),
(1055060, 1004122, 'HT', 'Arrondissement de Port-Salut', 1, 'arrondissement-de-port-salut', 18.13333000, -73.90000000),
(1055066, 1004122, 'HT', 'Arrondissement des Cayes', 1, 'arrondissement-des-cayes', 18.30000000, -73.83333000),
(1055080, 1004122, 'HT', 'Cavaillon', 1, 'cavaillon', 18.29987000, -73.65455000),
(1055084, 1004122, 'HT', 'Chantal', 1, 'chantal', 18.20169000, -73.88957000),
(1055085, 1004122, 'HT', 'Chardonnière', 1, 'chardonniere', 18.27484000, -74.16613000),
(1055099, 1004122, 'HT', 'Fond des Blancs', 1, 'fond-des-blancs', 18.27782000, -73.12733000),
(1055115, 1004122, 'HT', 'Koto', 1, 'koto', 18.20601000, -74.04013000),
(1055120, 1004122, 'HT', 'Les Anglais', 1, 'les-anglais', 18.30540000, -74.21968000),
(1055121, 1004122, 'HT', 'Les Cayes', 1, 'les-cayes', 18.19331000, -73.74601000),
(1055148, 1004122, 'HT', 'Port-à-Piment', 1, 'port-a-piment', 18.24963000, -74.09710000),
(1055152, 1004122, 'HT', 'Roche-à-Bateau', 1, 'roche-a-bateau', 18.18182000, -74.00345000),
(1055154, 1004122, 'HT', 'Saint-Louis du Sud', 1, 'saint-louis-du-sud', 18.26241000, -73.54603000),
(1055162, 1004122, 'HT', 'Tiburon', 1, 'tiburon', 18.32589000, -74.39598000),
(1055164, 1004122, 'HT', 'Torbeck', 1, 'torbeck', 18.16338000, -73.80949000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004124, 'HT', 'Sud-Est', 1, 'sud-est');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1055048, 1004124, 'HT', 'Anse-à-Pitre', 1, 'anse-a-pitre', 18.05000000, -71.75000000),
(1055053, 1004124, 'HT', 'Arrondissement de Bainet', 1, 'arrondissement-de-bainet', 18.25000000, -72.85000000),
(1055057, 1004124, 'HT', 'Arrondissement de Jacmel', 1, 'arrondissement-de-jacmel', 18.33333000, -72.50000000),
(1055073, 1004124, 'HT', 'Belle-Anse', 1, 'belle-anse', 18.23768000, -72.06638000),
(1055081, 1004124, 'HT', 'Cayes-Jacmel', 1, 'cayes-jacmel', 18.23110000, -72.39545000),
(1055109, 1004124, 'HT', 'Jacmel', 1, 'jacmel', 18.23427000, -72.53539000),
(1055114, 1004124, 'HT', 'Kotdefè', 1, 'kotdefe', 18.18872000, -73.00287000),
(1055125, 1004124, 'HT', 'Marigot', 1, 'marigot', 18.23167000, -72.32289000),
(1055157, 1004124, 'HT', 'Thiotte', 1, 'thiotte', 18.24384000, -71.84157000);

