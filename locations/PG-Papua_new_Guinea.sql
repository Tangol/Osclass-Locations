REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PG', 'Papua New Guinea', 'papua-new-guinea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004831, 'PG', 'Bougainville', 1, 'bougainville');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081029, 1004831, 'PG', 'Arawa', 1, 'arawa', -6.22977000, 155.56598000),
(1081033, 1004831, 'PG', 'Central Bougainville', 1, 'central-bougainville', -6.22806000, 155.56583000),
(1081063, 1004831, 'PG', 'Kieta', 1, 'kieta', -6.21462000, 155.63251000),
(1081091, 1004831, 'PG', 'North Bougainville', 1, 'north-bougainville', -5.42194000, 154.67278000),
(1081097, 1004831, 'PG', 'Panguna', 1, 'panguna', -6.31639000, 155.48483000),
(1081109, 1004831, 'PG', 'South Bougainville', 1, 'south-bougainville', -6.74593000, 155.69640000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004847, 'PG', 'Central Province', 1, 'central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081024, 1004847, 'PG', 'Abau', 1, 'abau', -10.08333000, 148.91667000),
(1081041, 1004847, 'PG', 'Goilala', 1, 'goilala', -8.33333000, 147.00000000),
(1081055, 1004847, 'PG', 'Kairuku-Hiri', 1, 'kairuku-hiri', -9.13648000, 147.27905000),
(1081104, 1004847, 'PG', 'Rigo', 1, 'rigo', -9.75000000, 147.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004846, 'PG', 'Chimbu Province', 1, 'chimbu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081034, 1004846, 'PG', 'Chuave', 1, 'chuave', -6.16667000, 145.08333000),
(1081043, 1004846, 'PG', 'Gumine', 1, 'gumine', -6.25000000, 144.88333000),
(1081059, 1004846, 'PG', 'Karimui Nomane', 1, 'karimui-nomane', -6.58333000, 144.83333000),
(1081062, 1004846, 'PG', 'Kerowagi', 1, 'kerowagi', -5.93333000, 144.88333000),
(1081073, 1004846, 'PG', 'Kundiawa', 1, 'kundiawa', -5.91667000, 145.05000000),
(1081107, 1004846, 'PG', 'Sinasina Yonggamugl', 1, 'sinasina-yonggamugl', -6.08333000, 145.01667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004834, 'PG', 'East New Britain', 1, 'east-new-britain');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081040, 1004834, 'PG', 'Gazelle', 1, 'gazelle', -4.48333000, 151.86667000),
(1081069, 1004834, 'PG', 'Kokopo', 1, 'kokopo', -4.40000000, 152.28333000),
(1081098, 1004834, 'PG', 'Pomio', 1, 'pomio', -5.50000000, 151.33333000),
(1081102, 1004834, 'PG', 'Rabaul', 1, 'rabaul', -4.18333000, 152.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004845, 'PG', 'Eastern Highlands Province', 1, 'eastern-highlands-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081036, 1004845, 'PG', 'Daulo', 1, 'daulo', -5.98333000, 145.23333000),
(1081042, 1004845, 'PG', 'Goroka', 1, 'goroka', -6.05000000, 145.38333000),
(1081045, 1004845, 'PG', 'Henganofi', 1, 'henganofi', -6.21667000, 145.66667000),
(1081054, 1004845, 'PG', 'Kainantu', 1, 'kainantu', -6.41667000, 145.91667000),
(1081077, 1004845, 'PG', 'Lufa', 1, 'lufa', -6.45000000, 145.25000000),
(1081095, 1004845, 'PG', 'Obura Wonenara', 1, 'obura-wonenara', -6.55434000, 145.97328000),
(1081096, 1004845, 'PG', 'Okapa', 1, 'okapa', -6.63333000, 145.50000000),
(1081118, 1004845, 'PG', 'Unggai Bena', 1, 'unggai-bena', -6.11667000, 145.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004848, 'PG', 'Enga Province', 1, 'enga-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081056, 1004848, 'PG', 'Kandep', 1, 'kandep', -5.83333000, 143.55000000),
(1081071, 1004848, 'PG', 'Kompiam Ambum', 1, 'kompiam-ambum', -5.25000000, 144.00000000),
(1081075, 1004848, 'PG', 'Lagaip Porgera', 1, 'lagaip-porgera', -5.38333000, 143.16667000),
(1081100, 1004848, 'PG', 'Porgera', 1, 'porgera', -5.46300000, 143.14800000),
(1081122, 1004848, 'PG', 'Wabag', 1, 'wabag', -5.33333000, 143.65000000),
(1081123, 1004848, 'PG', 'Wapenamanda', 1, 'wapenamanda', -5.66667000, 143.91667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004839, 'PG', 'Gulf', 1, 'gulf');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081061, 1004839, 'PG', 'Kerema', 1, 'kerema', -7.79600000, 146.09300000),
(1081064, 1004839, 'PG', 'Kikori', 1, 'kikori', -7.25000000, 144.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004833, 'PG', 'Hela', 1, 'hela');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081070, 1004833, 'PG', 'Komo Margarima', 1, 'komo-margarima', -6.11667000, 143.00000000),
(1081072, 1004833, 'PG', 'Koroba-Lake Kopiago', 1, 'koroba-lake-kopiago', -5.41667000, 142.50000000),
(1081114, 1004833, 'PG', 'Tari', 1, 'tari', -5.84500000, 142.94667000),
(1081115, 1004833, 'PG', 'Tari Pori', 1, 'tari-pori', -6.28333000, 142.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004832, 'PG', 'Jiwaka Province', 1, 'jiwaka-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081028, 1004832, 'PG', 'Angalimp South Wahgi', 1, 'angalimp-south-wahgi', -6.05000000, 144.56667000),
(1081051, 1004832, 'PG', 'Jimi', 1, 'jimi', -5.53333000, 144.56667000),
(1081093, 1004832, 'PG', 'North Wahgi', 1, 'north-wahgi', -5.80000000, 144.68333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004843, 'PG', 'Madang Province', 1, 'madang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081031, 1004843, 'PG', 'Bogia', 1, 'bogia', -4.50000000, 145.00000000),
(1081078, 1004843, 'PG', 'Madang', 1, 'madang', -5.22152000, 145.78695000),
(1081084, 1004843, 'PG', 'Middle Ramu', 1, 'middle-ramu', -4.91667000, 144.75000000),
(1081103, 1004843, 'PG', 'Rai Coast', 1, 'rai-coast', -5.72303000, 146.46149000),
(1081111, 1004843, 'PG', 'Sumkar', 1, 'sumkar', -4.80000000, 145.55000000),
(1081119, 1004843, 'PG', 'Usino Bundi', 1, 'usino-bundi', -5.53333000, 145.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004842, 'PG', 'Manus Province', 1, 'manus-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081076, 1004842, 'PG', 'Lorengau', 1, 'lorengau', -2.03410000, 147.27173000),
(1081079, 1004842, 'PG', 'Manus', 1, 'manus', -2.09626000, 146.96612000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004849, 'PG', 'Milne Bay Province', 1, 'milne-bay-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081027, 1004849, 'PG', 'Alotau', 1, 'alotau', -10.25000000, 150.08333000),
(1081038, 1004849, 'PG', 'Esa’ala', 1, 'esa-ala', -9.58333000, 150.75000000),
(1081066, 1004849, 'PG', 'Kiriwina Goodenough', 1, 'kiriwina-goodenough', -8.48333000, 151.06667000),
(1081105, 1004849, 'PG', 'Samarai', 1, 'samarai', -10.61038000, 150.66207000),
(1081106, 1004849, 'PG', 'Samarai Murua', 1, 'samarai-murua', -10.49636000, 150.54703000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004835, 'PG', 'Morobe Province', 1, 'morobe-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081032, 1004835, 'PG', 'Bulolo', 1, 'bulolo', -7.41667000, 146.75000000),
(1081039, 1004835, 'PG', 'Finschhafen', 1, 'finschhafen', -6.41667000, 147.50000000),
(1081046, 1004835, 'PG', 'Huon Gulf', 1, 'huon-gulf', -7.18333000, 146.95000000),
(1081052, 1004835, 'PG', 'Kabwum', 1, 'kabwum', -6.08333000, 147.00000000),
(1081074, 1004835, 'PG', 'Lae', 1, 'lae', -6.50000000, 146.83333000),
(1081080, 1004835, 'PG', 'Markham', 1, 'markham', -6.64153000, 146.86043000),
(1081082, 1004835, 'PG', 'Menyamya', 1, 'menyamya', -7.25000000, 146.16667000),
(1081089, 1004835, 'PG', 'Nawae', 1, 'nawae', -6.46667000, 146.96667000),
(1081117, 1004835, 'PG', 'Tewai Siassi', 1, 'tewai-siassi', -6.15000000, 147.53333000),
(1081124, 1004835, 'PG', 'Wau', 1, 'wau', -7.33778000, 146.71649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004841, 'PG', 'New Ireland Province', 1, 'new-ireland-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081060, 1004841, 'PG', 'Kavieng', 1, 'kavieng', -3.00000000, 151.41667000),
(1081087, 1004841, 'PG', 'Namatanai', 1, 'namatanai', -4.33333000, 152.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004838, 'PG', 'Oro Province', 1, 'oro-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081049, 1004838, 'PG', 'Ijivitari', 1, 'ijivitari', -9.33333000, 148.58333000),
(1081068, 1004838, 'PG', 'Kokoda', 1, 'kokoda', -8.87778000, 147.73642000),
(1081099, 1004838, 'PG', 'Popondetta', 1, 'popondetta', -8.76536000, 148.23252000),
(1081108, 1004838, 'PG', 'Sohe', 1, 'sohe', -9.00000000, 147.91667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004837, 'PG', 'Port Moresby', 1, 'port-moresby');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081088, 1004837, 'PG', 'National Capital District', 1, 'national-capital-district', -9.42257000, 147.16641000),
(1081101, 1004837, 'PG', 'Port Moresby', 1, 'port-moresby', -9.47723000, 147.15089000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004836, 'PG', 'Sandaun Province', 1, 'sandaun-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081025, 1004836, 'PG', 'Aitape', 1, 'aitape', -3.13697000, 142.34913000),
(1081026, 1004836, 'PG', 'Aitape Lumi', 1, 'aitape-lumi', -3.25000000, 142.08333000),
(1081094, 1004836, 'PG', 'Nuku', 1, 'nuku', -3.66667000, 142.41667000),
(1081116, 1004836, 'PG', 'Telefomin', 1, 'telefomin', -4.91667000, 141.66667000),
(1081120, 1004836, 'PG', 'Vanimo', 1, 'vanimo', -2.68372000, 141.30195000),
(1081121, 1004836, 'PG', 'Vanimo Green', 1, 'vanimo-green', -3.36667000, 141.35000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004844, 'PG', 'Southern Highlands Province', 1, 'southern-highlands-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081047, 1004844, 'PG', 'Ialibu', 1, 'ialibu', -6.28208000, 143.99354000),
(1081048, 1004844, 'PG', 'Ialibu Pangia', 1, 'ialibu-pangia', -6.16667000, 144.00000000),
(1081050, 1004844, 'PG', 'Imbonggu', 1, 'imbonggu', -6.16667000, 144.00000000),
(1081053, 1004844, 'PG', 'Kagua Erave', 1, 'kagua-erave', -6.66667000, 144.00000000),
(1081081, 1004844, 'PG', 'Mendi', 1, 'mendi', -6.14755000, 143.65633000),
(1081090, 1004844, 'PG', 'Nipa Kutubu', 1, 'nipa-kutubu', -6.33333000, 143.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004830, 'PG', 'West New Britain Province', 1, 'west-new-britain-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081057, 1004830, 'PG', 'Kandrian', 1, 'kandrian', -6.20655000, 149.54744000),
(1081058, 1004830, 'PG', 'Kandrian Gloucester', 1, 'kandrian-gloucester', -6.08333000, 149.91667000),
(1081065, 1004830, 'PG', 'Kimbe', 1, 'kimbe', -5.55085000, 150.13766000),
(1081112, 1004830, 'PG', 'Talasea', 1, 'talasea', -5.66667000, 149.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004840, 'PG', 'Western Highlands Province', 1, 'western-highlands-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081030, 1004840, 'PG', 'Baiyer Mul', 1, 'baiyer-mul', -5.53333000, 144.15000000),
(1081037, 1004840, 'PG', 'Dei', 1, 'dei', -5.68333000, 144.36667000),
(1081044, 1004840, 'PG', 'Hagen', 1, 'hagen', -5.83333000, 144.28333000),
(1081086, 1004840, 'PG', 'Mount Hagen', 1, 'mount-hagen', -5.85746000, 144.23058000),
(1081113, 1004840, 'PG', 'Tambul Nebilyer', 1, 'tambul-nebilyer', -5.98333000, 144.15000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004850, 'PG', 'Western Province', 1, 'western-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1081035, 1004850, 'PG', 'Daru', 1, 'daru', -9.07786000, 143.20893000),
(1081067, 1004850, 'PG', 'Kiunga', 1, 'kiunga', -6.12193000, 141.29061000),
(1081083, 1004850, 'PG', 'Middle Fly', 1, 'middle-fly', -7.16667000, 142.03333000),
(1081085, 1004850, 'PG', 'Morehead', 1, 'morehead', -8.71065000, 141.63668000),
(1081092, 1004850, 'PG', 'North Fly', 1, 'north-fly', -5.72896000, 141.37482000),
(1081110, 1004850, 'PG', 'South Fly', 1, 'south-fly', -8.61667000, 142.11667000);

