REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IE', 'Ireland', 'ireland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001087, 'IE', 'Connacht', 1, 'connacht');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057082, 1001087, 'IE', 'Athenry', 1, 'athenry', 53.29639000, -8.74306000),
(1057092, 1001087, 'IE', 'Ballaghaderreen', 1, 'ballaghaderreen', 53.90000000, -8.58333000),
(1057093, 1001087, 'IE', 'Ballina', 1, 'ballina', 54.11667000, -9.16667000),
(1057095, 1001087, 'IE', 'Ballinasloe', 1, 'ballinasloe', 53.32750000, -8.21944000),
(1057097, 1001087, 'IE', 'Ballinrobe', 1, 'ballinrobe', 53.63333000, -9.23333000),
(1057099, 1001087, 'IE', 'Ballisodare', 1, 'ballisodare', 54.21110000, -8.50865000),
(1057107, 1001087, 'IE', 'Ballyhaunis', 1, 'ballyhaunis', 53.76667000, -8.76667000),
(1057111, 1001087, 'IE', 'Ballymote', 1, 'ballymote', 54.08333000, -8.51667000),
(1057121, 1001087, 'IE', 'Bearna', 1, 'bearna', 53.25194000, -9.14972000),
(1057123, 1001087, 'IE', 'Belmullet', 1, 'belmullet', 54.22500000, -9.99083000),
(1057132, 1001087, 'IE', 'Boyle', 1, 'boyle', 53.96667000, -8.30000000),
(1057147, 1001087, 'IE', 'Carrick-on-Shannon', 1, 'carrick-on-shannon', 53.94694000, -8.09000000),
(1057153, 1001087, 'IE', 'Castlebar', 1, 'castlebar', 53.85000000, -9.30000000),
(1057164, 1001087, 'IE', 'Castlerea', 1, 'castlerea', 53.76667000, -8.50000000),
(1057176, 1001087, 'IE', 'Claregalway', 1, 'claregalway', 53.33861000, -8.94500000),
(1057177, 1001087, 'IE', 'Claremorris', 1, 'claremorris', 53.71667000, -9.00000000),
(1057178, 1001087, 'IE', 'Clifden', 1, 'clifden', 53.48907000, -10.01910000),
(1057187, 1001087, 'IE', 'Collooney', 1, 'collooney', 54.18333000, -8.50000000),
(1057197, 1001087, 'IE', 'County Galway', 1, 'county-galway', 53.33333000, -9.00000000),
(1057198, 1001087, 'IE', 'County Leitrim', 1, 'county-leitrim', 54.11667000, -8.00000000),
(1057204, 1001087, 'IE', 'Crossmolina', 1, 'crossmolina', 54.10000000, -9.31667000),
(1057253, 1001087, 'IE', 'Foxford', 1, 'foxford', 53.98070000, -9.11551000),
(1057255, 1001087, 'IE', 'Gaillimh', 1, 'gaillimh', 53.27194000, -9.04889000),
(1057256, 1001087, 'IE', 'Galway City', 1, 'galway-city', 53.28770000, -9.05004000),
(1057259, 1001087, 'IE', 'Gort', 1, 'gort', 53.06639000, -8.81667000),
(1057267, 1001087, 'IE', 'Inishcrone', 1, 'inishcrone', 54.21591000, -9.09197000),
(1057291, 1001087, 'IE', 'Kiltamagh', 1, 'kiltamagh', 53.85000000, -9.00000000),
(1057293, 1001087, 'IE', 'Kinlough', 1, 'kinlough', 54.45000000, -8.28333000),
(1057310, 1001087, 'IE', 'Loughrea', 1, 'loughrea', 53.19694000, -8.56694000),
(1057318, 1001087, 'IE', 'Manorhamilton', 1, 'manorhamilton', 54.30639000, -8.17611000),
(1057321, 1001087, 'IE', 'Mayo County', 1, 'mayo-county', 53.90000000, -9.25000000),
(1057337, 1001087, 'IE', 'Moycullen', 1, 'moycullen', 53.33783000, -9.18002000),
(1057356, 1001087, 'IE', 'Oranmore', 1, 'oranmore', 53.26833000, -8.92000000),
(1057357, 1001087, 'IE', 'Oughterard', 1, 'oughterard', 53.41667000, -9.33333000),
(1057366, 1001087, 'IE', 'Portumna', 1, 'portumna', 53.08917000, -8.21889000),
(1057385, 1001087, 'IE', 'Roscommon', 1, 'roscommon', 53.75000000, -8.25000000),
(1057400, 1001087, 'IE', 'Sligo', 1, 'sligo', 54.25000000, -8.66667000),
(1057404, 1001087, 'IE', 'Strandhill', 1, 'strandhill', 54.27194000, -8.59333000),
(1057406, 1001087, 'IE', 'Swinford', 1, 'swinford', 53.95000000, -8.95000000),
(1057416, 1001087, 'IE', 'Tobercurry', 1, 'tobercurry', 54.05000000, -8.73333000),
(1057421, 1001087, 'IE', 'Tuam', 1, 'tuam', 53.51667000, -8.85000000),
(1057430, 1001087, 'IE', 'Westport', 1, 'westport', 53.80000000, -9.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001095, 'IE', 'County Carlow', 1, 'county-carlow');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001088, 'IE', 'County Cavan', 1, 'county-cavan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001091, 'IE', 'County Clare', 1, 'county-clare');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001074, 'IE', 'County Cork', 1, 'county-cork');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001071, 'IE', 'County Donegal', 1, 'county-donegal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001072, 'IE', 'County Dublin', 1, 'county-dublin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001079, 'IE', 'County Galway', 1, 'county-galway');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001077, 'IE', 'County Kerry', 1, 'county-kerry');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001082, 'IE', 'County Kildare', 1, 'county-kildare');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001090, 'IE', 'County Kilkenny', 1, 'county-kilkenny');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001096, 'IE', 'County Laois', 1, 'county-laois');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001094, 'IE', 'County Limerick', 1, 'county-limerick');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001076, 'IE', 'County Longford', 1, 'county-longford');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001083, 'IE', 'County Louth', 1, 'county-louth');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001084, 'IE', 'County Mayo', 1, 'county-mayo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001092, 'IE', 'County Meath', 1, 'county-meath');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001075, 'IE', 'County Monaghan', 1, 'county-monaghan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001078, 'IE', 'County Offaly', 1, 'county-offaly');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001081, 'IE', 'County Roscommon', 1, 'county-roscommon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001070, 'IE', 'County Sligo', 1, 'county-sligo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001069, 'IE', 'County Tipperary', 1, 'county-tipperary');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001089, 'IE', 'County Waterford', 1, 'county-waterford');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001097, 'IE', 'County Westmeath', 1, 'county-westmeath');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001093, 'IE', 'County Wexford', 1, 'county-wexford');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001085, 'IE', 'County Wicklow', 1, 'county-wicklow');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001073, 'IE', 'Leinster', 1, 'leinster');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057063, 1001073, 'IE', 'Abbeyleix', 1, 'abbeyleix', 52.91331000, -7.34456000),
(1057068, 1001073, 'IE', 'An Iarmhí', 1, 'an-iarmhi', 53.50000000, -7.50000000),
(1057069, 1001073, 'IE', 'An Longfort', 1, 'an-longfort', 53.66667000, -7.75000000),
(1057070, 1001073, 'IE', 'An Mhí', 1, 'an-mhi', 53.66667000, -6.66667000),
(1057071, 1001073, 'IE', 'An Muileann gCearr', 1, 'an-muileann-gcearr', 53.53333000, -7.35000000),
(1057072, 1001073, 'IE', 'An Ros', 1, 'an-ros', 53.52424000, -6.10497000),
(1057074, 1001073, 'IE', 'Ardee', 1, 'ardee', 53.85972000, -6.54056000),
(1057076, 1001073, 'IE', 'Arklow', 1, 'arklow', 52.79306000, -6.14139000),
(1057077, 1001073, 'IE', 'Artane', 1, 'artane', 53.38712000, -6.21380000),
(1057078, 1001073, 'IE', 'Ashbourne', 1, 'ashbourne', 53.51163000, -6.39821000),
(1057079, 1001073, 'IE', 'Ashford', 1, 'ashford', 53.00833000, -6.11139000),
(1057081, 1001073, 'IE', 'Athboy', 1, 'athboy', 53.62327000, -6.91434000),
(1057083, 1001073, 'IE', 'Athgarvan', 1, 'athgarvan', 53.15229000, -6.78173000),
(1057084, 1001073, 'IE', 'Athlone', 1, 'athlone', 53.43333000, -7.95000000),
(1057085, 1001073, 'IE', 'Athy', 1, 'athy', 52.99139000, -6.98028000),
(1057086, 1001073, 'IE', 'Aughrim', 1, 'aughrim', 52.85333000, -6.32750000),
(1057087, 1001073, 'IE', 'Bagenalstown', 1, 'bagenalstown', 52.70031000, -6.96181000),
(1057089, 1001073, 'IE', 'Balally', 1, 'balally', 53.27504000, -6.23594000),
(1057090, 1001073, 'IE', 'Balbriggan', 1, 'balbriggan', 53.60846000, -6.18310000),
(1057091, 1001073, 'IE', 'Baldoyle', 1, 'baldoyle', 53.39972000, -6.12583000),
(1057096, 1001073, 'IE', 'Ballinroad', 1, 'ballinroad', 52.51789000, -6.40619000),
(1057098, 1001073, 'IE', 'Ballinteer', 1, 'ballinteer', 53.27409000, -6.25397000),
(1057100, 1001073, 'IE', 'Ballivor', 1, 'ballivor', 53.53167000, -6.96111000),
(1057101, 1001073, 'IE', 'Ballyboden', 1, 'ballyboden', 53.28056000, -6.31639000),
(1057105, 1001073, 'IE', 'Ballyfermot', 1, 'ballyfermot', 53.34283000, -6.35480000),
(1057106, 1001073, 'IE', 'Ballygerry', 1, 'ballygerry', 52.24917000, -6.35739000),
(1057109, 1001073, 'IE', 'Ballylinan', 1, 'ballylinan', 52.94497000, -7.04073000),
(1057110, 1001073, 'IE', 'Ballymahon', 1, 'ballymahon', 53.56667000, -7.76667000),
(1057112, 1001073, 'IE', 'Ballymun', 1, 'ballymun', 53.39807000, -6.26693000),
(1057113, 1001073, 'IE', 'Ballyragget', 1, 'ballyragget', 52.78889000, -7.33028000),
(1057115, 1001073, 'IE', 'Balrothery', 1, 'balrothery', 53.58828000, -6.18728000),
(1057116, 1001073, 'IE', 'Baltinglass', 1, 'baltinglass', 52.93722000, -6.70917000),
(1057117, 1001073, 'IE', 'Banagher', 1, 'banagher', 53.18861000, -7.98667000),
(1057120, 1001073, 'IE', 'Bayside', 1, 'bayside', 53.38895000, -6.14041000),
(1057122, 1001073, 'IE', 'Beaumont', 1, 'beaumont', 53.38721000, -6.22713000),
(1057125, 1001073, 'IE', 'Birr', 1, 'birr', 53.09139000, -7.91333000),
(1057126, 1001073, 'IE', 'Blackrock', 1, 'blackrock', 53.30150000, -6.17780000),
(1057127, 1001073, 'IE', 'Blanchardstown', 1, 'blanchardstown', 53.38806000, -6.37556000),
(1057129, 1001073, 'IE', 'Blessington', 1, 'blessington', 53.17000000, -6.53250000),
(1057130, 1001073, 'IE', 'Bonnybrook', 1, 'bonnybrook', 53.39835000, -6.20749000),
(1057131, 1001073, 'IE', 'Booterstown', 1, 'booterstown', 53.30447000, -6.19985000),
(1057133, 1001073, 'IE', 'Bray', 1, 'bray', 53.20278000, -6.09833000),
(1057134, 1001073, 'IE', 'Bunclody', 1, 'bunclody', 52.65530000, -6.65359000),
(1057137, 1001073, 'IE', 'Cabinteely', 1, 'cabinteely', 53.26973000, -6.16058000),
(1057138, 1001073, 'IE', 'Cabra', 1, 'cabra', 53.36694000, -6.29444000),
(1057142, 1001073, 'IE', 'Callan', 1, 'callan', 52.54500000, -7.39111000),
(1057143, 1001073, 'IE', 'Carlingford', 1, 'carlingford', 54.04000000, -6.18833000),
(1057144, 1001073, 'IE', 'Carlow', 1, 'carlow', 52.84083000, -6.92611000),
(1057146, 1001073, 'IE', 'Carnew', 1, 'carnew', 52.70806000, -6.49444000),
(1057154, 1001073, 'IE', 'Castlebellingham', 1, 'castlebellingham', 53.90083000, -6.39028000),
(1057156, 1001073, 'IE', 'Castlebridge', 1, 'castlebridge', 52.38639000, -6.44944000),
(1057157, 1001073, 'IE', 'Castlecomer', 1, 'castlecomer', 52.80611000, -7.21056000),
(1057159, 1001073, 'IE', 'Castledermot', 1, 'castledermot', 52.90889000, -6.84222000),
(1057161, 1001073, 'IE', 'Castleknock', 1, 'castleknock', 53.37483000, -6.36336000),
(1057163, 1001073, 'IE', 'Castlepollard', 1, 'castlepollard', 53.67935000, -7.29736000),
(1057165, 1001073, 'IE', 'Castletown', 1, 'castletown', 52.72306000, -6.18944000),
(1057167, 1001073, 'IE', 'Celbridge', 1, 'celbridge', 53.34165000, -6.54419000),
(1057168, 1001073, 'IE', 'Chapelizod', 1, 'chapelizod', 53.34846000, -6.34301000),
(1057169, 1001073, 'IE', 'Charlesland', 1, 'charlesland', 53.12771000, -6.06347000),
(1057170, 1001073, 'IE', 'Cherry Orchard', 1, 'cherry-orchard', 53.33605000, -6.37799000),
(1057171, 1001073, 'IE', 'Cherryville', 1, 'cherryville', 53.15694000, -6.96667000),
(1057174, 1001073, 'IE', 'Clane', 1, 'clane', 53.29139000, -6.68917000),
(1057175, 1001073, 'IE', 'Clara', 1, 'clara', 53.34250000, -7.61389000),
(1057179, 1001073, 'IE', 'Clogherhead', 1, 'clogherhead', 53.79361000, -6.23750000),
(1057181, 1001073, 'IE', 'Clondalkin', 1, 'clondalkin', 53.32444000, -6.39722000),
(1057183, 1001073, 'IE', 'Clonskeagh', 1, 'clonskeagh', 53.31467000, -6.23148000),
(1057188, 1001073, 'IE', 'Confey', 1, 'confey', 53.37923000, -6.49052000),
(1057190, 1001073, 'IE', 'Coolock', 1, 'coolock', 53.38870000, -6.19998000),
(1057194, 1001073, 'IE', 'County Carlow', 1, 'county-carlow', 52.66667000, -6.83333000),
(1057201, 1001073, 'IE', 'Courtown', 1, 'courtown', 52.64424000, -6.22899000),
(1057205, 1001073, 'IE', 'Crumlin', 1, 'crumlin', 53.32154000, -6.31439000),
(1057206, 1001073, 'IE', 'Daingean', 1, 'daingean', 53.29611000, -7.28944000),
(1057207, 1001073, 'IE', 'Dalkey', 1, 'dalkey', 53.27833000, -6.10028000),
(1057208, 1001073, 'IE', 'Darndale', 1, 'darndale', 53.39948000, -6.18886000),
(1057209, 1001073, 'IE', 'Derrinturn', 1, 'derrinturn', 53.34167000, -6.94111000),
(1057213, 1001073, 'IE', 'Dollymount', 1, 'dollymount', 53.36489000, -6.18032000),
(1057214, 1001073, 'IE', 'Donabate', 1, 'donabate', 53.48722000, -6.15194000),
(1057215, 1001073, 'IE', 'Donaghmede', 1, 'donaghmede', 53.39845000, -6.16179000),
(1057217, 1001073, 'IE', 'Donnybrook', 1, 'donnybrook', 53.31375000, -6.22274000),
(1057218, 1001073, 'IE', 'Donnycarney', 1, 'donnycarney', 53.37350000, -6.20976000),
(1057219, 1001073, 'IE', 'Drogheda', 1, 'drogheda', 53.71889000, -6.34778000),
(1057220, 1001073, 'IE', 'Droichead Nua', 1, 'droichead-nua', 53.18194000, -6.79667000),
(1057221, 1001073, 'IE', 'Dromiskin', 1, 'dromiskin', 53.92538000, -6.40292000),
(1057222, 1001073, 'IE', 'Drumcondra', 1, 'drumcondra', 53.37058000, -6.25298000),
(1057223, 1001073, 'IE', 'Dublin', 1, 'dublin', 53.33306000, -6.24889000),
(1057224, 1001073, 'IE', 'Dublin City', 1, 'dublin-city', 53.35512000, -6.24922000),
(1057225, 1001073, 'IE', 'Duleek', 1, 'duleek', 53.65667000, -6.41917000),
(1057236, 1001073, 'IE', 'Dún Laoghaire', 1, 'dun-laoghaire', 53.29395000, -6.13586000),
(1057237, 1001073, 'IE', 'Dún Laoghaire-Rathdown', 1, 'dun-laoghaire-rathdown', 53.29436000, -6.13489000),
(1057226, 1001073, 'IE', 'Dunboyne', 1, 'dunboyne', 53.41901000, -6.47375000),
(1057227, 1001073, 'IE', 'Dundalk', 1, 'dundalk', 54.00000000, -6.41667000),
(1057228, 1001073, 'IE', 'Dundrum', 1, 'dundrum', 53.29067000, -6.25714000),
(1057231, 1001073, 'IE', 'Dunleer', 1, 'dunleer', 53.83500000, -6.39611000),
(1057235, 1001073, 'IE', 'Dunshaughlin', 1, 'dunshaughlin', 53.51250000, -6.54000000),
(1057238, 1001073, 'IE', 'Eadestown', 1, 'eadestown', 53.20278000, -6.57806000),
(1057239, 1001073, 'IE', 'Edenderry', 1, 'edenderry', 53.33948000, -7.04752000),
(1057240, 1001073, 'IE', 'Edgeworthstown', 1, 'edgeworthstown', 53.70000000, -7.61667000),
(1057241, 1001073, 'IE', 'Enfield', 1, 'enfield', 53.41419000, -6.83229000),
(1057243, 1001073, 'IE', 'Enniscorthy', 1, 'enniscorthy', 52.50083000, -6.55778000),
(1057244, 1001073, 'IE', 'Enniskerry', 1, 'enniskerry', 53.19250000, -6.16917000),
(1057245, 1001073, 'IE', 'Fairview', 1, 'fairview', 53.36597000, -6.23985000),
(1057246, 1001073, 'IE', 'Ferbane', 1, 'ferbane', 53.26944000, -7.82694000),
(1057248, 1001073, 'IE', 'Ferns', 1, 'ferns', 52.58833000, -6.49972000),
(1057250, 1001073, 'IE', 'Fingal County', 1, 'fingal-county', 53.45909000, -6.21942000),
(1057251, 1001073, 'IE', 'Finglas', 1, 'finglas', 53.38917000, -6.29694000),
(1057252, 1001073, 'IE', 'Firhouse', 1, 'firhouse', 53.28167000, -6.33917000),
(1057254, 1001073, 'IE', 'Foxrock', 1, 'foxrock', 53.26667000, -6.17417000),
(1057257, 1001073, 'IE', 'Glasnevin', 1, 'glasnevin', 53.37851000, -6.28028000),
(1057258, 1001073, 'IE', 'Gorey', 1, 'gorey', 52.67472000, -6.29250000),
(1057260, 1001073, 'IE', 'Graiguenamanagh', 1, 'graiguenamanagh', 52.54028000, -6.95472000),
(1057261, 1001073, 'IE', 'Granard', 1, 'granard', 53.77928000, -7.49429000),
(1057262, 1001073, 'IE', 'Greenhills', 1, 'greenhills', 53.33467000, -6.30302000),
(1057263, 1001073, 'IE', 'Greystones', 1, 'greystones', 53.14083000, -6.06306000),
(1057265, 1001073, 'IE', 'Hartstown', 1, 'hartstown', 53.39306000, -6.42694000),
(1057266, 1001073, 'IE', 'Howth', 1, 'howth', 53.38778000, -6.06528000),
(1057268, 1001073, 'IE', 'Jobstown', 1, 'jobstown', 53.27866000, -6.40803000),
(1057269, 1001073, 'IE', 'Johnstown', 1, 'johnstown', 53.23833000, -6.62222000),
(1057271, 1001073, 'IE', 'Kells', 1, 'kells', 53.72639000, -6.87917000),
(1057273, 1001073, 'IE', 'Kentstown', 1, 'kentstown', 53.62754000, -6.52674000),
(1057274, 1001073, 'IE', 'Kilbeggan', 1, 'kilbeggan', 53.36944000, -7.50333000),
(1057275, 1001073, 'IE', 'Kilcock', 1, 'kilcock', 53.40222000, -6.67083000),
(1057276, 1001073, 'IE', 'Kilcoole', 1, 'kilcoole', 53.10278000, -6.06500000),
(1057277, 1001073, 'IE', 'Kilcullen', 1, 'kilcullen', 53.13028000, -6.74444000),
(1057278, 1001073, 'IE', 'Kildare', 1, 'kildare', 53.16667000, -6.75000000),
(1057279, 1001073, 'IE', 'Kilkenny', 1, 'kilkenny', 52.58333000, -7.25000000),
(1057280, 1001073, 'IE', 'Kill', 1, 'kill', 53.25139000, -6.59167000),
(1057282, 1001073, 'IE', 'Killester', 1, 'killester', 53.37322000, -6.20431000),
(1057286, 1001073, 'IE', 'Kilmacanoge', 1, 'kilmacanoge', 53.16722000, -6.13361000),
(1057288, 1001073, 'IE', 'Kilpedder', 1, 'kilpedder', 53.10917000, -6.10667000),
(1057289, 1001073, 'IE', 'Kilquade', 1, 'kilquade', 53.09743000, -6.08411000),
(1057294, 1001073, 'IE', 'Kinnegad', 1, 'kinnegad', 53.45222000, -7.09972000),
(1057296, 1001073, 'IE', 'Kinsealy-Drinan', 1, 'kinsealy-drinan', 53.44395000, -6.20334000),
(1057297, 1001073, 'IE', 'Knocklyon', 1, 'knocklyon', 53.28030000, -6.33130000),
(1057298, 1001073, 'IE', 'Lanesborough', 1, 'lanesborough', 53.66667000, -7.98333000),
(1057299, 1001073, 'IE', 'Laois', 1, 'laois', 53.00000000, -7.40000000),
(1057300, 1001073, 'IE', 'Laytown', 1, 'laytown', 53.68194000, -6.23917000),
(1057302, 1001073, 'IE', 'Leixlip', 1, 'leixlip', 53.36583000, -6.49556000),
(1057305, 1001073, 'IE', 'Little Bray', 1, 'little-bray', 53.20444000, -6.12083000),
(1057306, 1001073, 'IE', 'Loch Garman', 1, 'loch-garman', 52.50000000, -6.66667000),
(1057307, 1001073, 'IE', 'Longford', 1, 'longford', 53.72536000, -7.79823000),
(1057308, 1001073, 'IE', 'Longwood', 1, 'longwood', 53.45389000, -6.92194000),
(1057309, 1001073, 'IE', 'Loughlinstown', 1, 'loughlinstown', 53.24389000, -6.13306000),
(1057314, 1001073, 'IE', 'Lú', 1, 'lu', 53.83333000, -6.50000000),
(1057311, 1001073, 'IE', 'Lucan', 1, 'lucan', 53.35736000, -6.44859000),
(1057313, 1001073, 'IE', 'Lusk', 1, 'lusk', 53.52743000, -6.16423000),
(1057316, 1001073, 'IE', 'Malahide', 1, 'malahide', 53.45083000, -6.15444000),
(1057319, 1001073, 'IE', 'Marino', 1, 'marino', 53.37022000, -6.23646000),
(1057320, 1001073, 'IE', 'Maynooth', 1, 'maynooth', 53.38500000, -6.59361000),
(1057324, 1001073, 'IE', 'Milltown', 1, 'milltown', 53.31301000, -6.24530000),
(1057326, 1001073, 'IE', 'Moate', 1, 'moate', 53.39389000, -7.71722000),
(1057328, 1001073, 'IE', 'Monasterevin', 1, 'monasterevin', 53.14056000, -7.06639000),
(1057329, 1001073, 'IE', 'Monkstown', 1, 'monkstown', 53.29308000, -6.15312000),
(1057330, 1001073, 'IE', 'Mooncoin', 1, 'mooncoin', 52.28944000, -7.24833000),
(1057331, 1001073, 'IE', 'Moone', 1, 'moone', 52.97556000, -6.81500000),
(1057333, 1001073, 'IE', 'Mount Merrion', 1, 'mount-merrion', 53.30008000, -6.21504000),
(1057334, 1001073, 'IE', 'Mountmellick', 1, 'mountmellick', 53.11361000, -7.32000000),
(1057335, 1001073, 'IE', 'Mountrath', 1, 'mountrath', 52.99889000, -7.47278000),
(1057341, 1001073, 'IE', 'Naas', 1, 'naas', 53.21583000, -6.66694000),
(1057342, 1001073, 'IE', 'Navan', 1, 'navan', 53.65278000, -6.68139000),
(1057345, 1001073, 'IE', 'New Ross', 1, 'new-ross', 52.39667000, -6.93667000),
(1057346, 1001073, 'IE', 'Newcastle', 1, 'newcastle', 53.30111000, -6.50222000),
(1057351, 1001073, 'IE', 'Newtown Trim', 1, 'newtown-trim', 53.55611000, -6.77000000),
(1057352, 1001073, 'IE', 'Newtownmountkennedy', 1, 'newtownmountkennedy', 53.09052000, -6.11149000),
(1057353, 1001073, 'IE', 'Old Kilcullen', 1, 'old-kilcullen', 53.10639000, -6.76528000),
(1057354, 1001073, 'IE', 'Oldbawn', 1, 'oldbawn', 53.27556000, -6.36750000),
(1057355, 1001073, 'IE', 'Oldcastle', 1, 'oldcastle', 53.76648000, -7.16284000),
(1057358, 1001073, 'IE', 'Palmerstown', 1, 'palmerstown', 53.35019000, -6.37778000),
(1057360, 1001073, 'IE', 'Piltown', 1, 'piltown', 52.35333000, -7.34028000),
(1057361, 1001073, 'IE', 'Portarlington', 1, 'portarlington', 53.16222000, -7.19111000),
(1057362, 1001073, 'IE', 'Portlaoise', 1, 'portlaoise', 53.03441000, -7.29979000),
(1057364, 1001073, 'IE', 'Portmarnock', 1, 'portmarnock', 53.42306000, -6.13750000),
(1057365, 1001073, 'IE', 'Portraine', 1, 'portraine', 53.49667000, -6.11111000),
(1057367, 1001073, 'IE', 'Prosperous', 1, 'prosperous', 53.29028000, -6.75389000),
(1057368, 1001073, 'IE', 'Raheny', 1, 'raheny', 53.38681000, -6.18067000),
(1057371, 1001073, 'IE', 'Rathangan', 1, 'rathangan', 53.22139000, -6.99500000),
(1057372, 1001073, 'IE', 'Rathcoole', 1, 'rathcoole', 53.28278000, -6.47278000),
(1057374, 1001073, 'IE', 'Rathdowney', 1, 'rathdowney', 52.85472000, -7.58028000),
(1057375, 1001073, 'IE', 'Rathdrum', 1, 'rathdrum', 52.92639000, -6.23556000),
(1057376, 1001073, 'IE', 'Rathgar', 1, 'rathgar', 53.31457000, -6.27500000),
(1057378, 1001073, 'IE', 'Rathmines', 1, 'rathmines', 53.32028000, -6.26333000),
(1057379, 1001073, 'IE', 'Rathnew', 1, 'rathnew', 52.99056000, -6.08528000),
(1057380, 1001073, 'IE', 'Rathwire', 1, 'rathwire', 53.50767000, -7.13510000),
(1057381, 1001073, 'IE', 'Ratoath', 1, 'ratoath', 53.50806000, -6.46250000),
(1057382, 1001073, 'IE', 'Rialto', 1, 'rialto', 53.33625000, -6.29718000),
(1057383, 1001073, 'IE', 'Ringsend', 1, 'ringsend', 53.34194000, -6.22639000),
(1057384, 1001073, 'IE', 'Rochfortbridge', 1, 'rochfortbridge', 53.41417000, -7.29611000),
(1057387, 1001073, 'IE', 'Rosslare', 1, 'rosslare', 52.27583000, -6.38444000),
(1057389, 1001073, 'IE', 'Saggart', 1, 'saggart', 53.28028000, -6.44444000),
(1057390, 1001073, 'IE', 'Sallins', 1, 'sallins', 53.24889000, -6.66611000),
(1057391, 1001073, 'IE', 'Sallynoggin', 1, 'sallynoggin', 53.27917000, -6.14058000),
(1057392, 1001073, 'IE', 'Sandyford', 1, 'sandyford', 53.27470000, -6.22530000),
(1057393, 1001073, 'IE', 'Sandymount', 1, 'sandymount', 53.32815000, -6.22224000),
(1057394, 1001073, 'IE', 'Shankill', 1, 'shankill', 53.22611000, -6.12444000),
(1057397, 1001073, 'IE', 'Skerries', 1, 'skerries', 53.58278000, -6.10833000),
(1057399, 1001073, 'IE', 'Slane', 1, 'slane', 53.71000000, -6.54333000),
(1057401, 1001073, 'IE', 'South Dublin', 1, 'south-dublin', 53.28595000, -6.37739000),
(1057402, 1001073, 'IE', 'Stamullin', 1, 'stamullin', 53.62889000, -6.26833000),
(1057403, 1001073, 'IE', 'Stradbally', 1, 'stradbally', 53.01556000, -7.15278000),
(1057405, 1001073, 'IE', 'Sutton', 1, 'sutton', 53.38947000, -6.11059000),
(1057407, 1001073, 'IE', 'Swords', 1, 'swords', 53.45972000, -6.21806000),
(1057408, 1001073, 'IE', 'Tallaght', 1, 'tallaght', 53.28590000, -6.37344000),
(1057410, 1001073, 'IE', 'Templeogue', 1, 'templeogue', 53.29528000, -6.30889000),
(1057411, 1001073, 'IE', 'Terenure', 1, 'terenure', 53.30972000, -6.28528000),
(1057412, 1001073, 'IE', 'Termonfeckin', 1, 'termonfeckin', 53.76333000, -6.26778000),
(1057413, 1001073, 'IE', 'Thomastown', 1, 'thomastown', 52.52667000, -7.13722000),
(1057419, 1001073, 'IE', 'Trim', 1, 'trim', 53.55500000, -6.79167000),
(1057422, 1001073, 'IE', 'Tullamore', 1, 'tullamore', 53.27389000, -7.48889000),
(1057423, 1001073, 'IE', 'Tullow', 1, 'tullow', 52.80028000, -6.73694000),
(1057424, 1001073, 'IE', 'Tullyallen', 1, 'tullyallen', 53.73611000, -6.42278000),
(1057425, 1001073, 'IE', 'Uíbh Fhailí', 1, 'uibh-fhaili', 53.25000000, -7.50000000),
(1057426, 1001073, 'IE', 'Valleymount', 1, 'valleymount', 53.10389000, -6.55361000),
(1057432, 1001073, 'IE', 'Wicklow', 1, 'wicklow', 53.00000000, -6.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001080, 'IE', 'Munster', 1, 'munster');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057062, 1001080, 'IE', 'Abbeyfeale', 1, 'abbeyfeale', 52.38139000, -9.30250000),
(1057064, 1001080, 'IE', 'Adare', 1, 'adare', 52.56194000, -8.79556000),
(1057065, 1001080, 'IE', 'Aghada', 1, 'aghada', 51.83917000, -8.21222000),
(1057067, 1001080, 'IE', 'An Clár', 1, 'an-clar', 52.83333000, -9.00000000),
(1057073, 1001080, 'IE', 'Annacotty', 1, 'annacotty', 52.66768000, -8.53121000),
(1057075, 1001080, 'IE', 'Ardnacrusha', 1, 'ardnacrusha', 52.70908000, -8.61431000),
(1057080, 1001080, 'IE', 'Askeaton', 1, 'askeaton', 52.59972000, -8.97556000),
(1057094, 1001080, 'IE', 'Ballina', 1, 'ballina', 52.80778000, -8.43556000),
(1057103, 1001080, 'IE', 'Ballybunnion', 1, 'ballybunnion', 52.51108000, -9.67097000),
(1057118, 1001080, 'IE', 'Bandon', 1, 'bandon', 51.74694000, -8.74250000),
(1057119, 1001080, 'IE', 'Bantry', 1, 'bantry', 51.68333000, -9.45000000),
(1057128, 1001080, 'IE', 'Blarney', 1, 'blarney', 51.93333000, -8.56667000),
(1057139, 1001080, 'IE', 'Caherconlish', 1, 'caherconlish', 52.59361000, -8.47028000),
(1057140, 1001080, 'IE', 'Cahersiveen', 1, 'cahersiveen', 51.94861000, -10.22222000),
(1057141, 1001080, 'IE', 'Cahir', 1, 'cahir', 52.37694000, -7.92167000),
(1057148, 1001080, 'IE', 'Carrick-on-Suir', 1, 'carrick-on-suir', 52.34917000, -7.41306000),
(1057150, 1001080, 'IE', 'Carrigaline', 1, 'carrigaline', 51.81167000, -8.39861000),
(1057151, 1001080, 'IE', 'Carrigtwohill', 1, 'carrigtwohill', 51.90833000, -8.26333000),
(1057152, 1001080, 'IE', 'Cashel', 1, 'cashel', 52.51583000, -7.88556000),
(1057158, 1001080, 'IE', 'Castleconnell', 1, 'castleconnell', 52.71389000, -8.49944000),
(1057160, 1001080, 'IE', 'Castleisland', 1, 'castleisland', 52.23333000, -9.46667000),
(1057162, 1001080, 'IE', 'Castlemartyr', 1, 'castlemartyr', 51.91028000, -8.05389000),
(1057172, 1001080, 'IE', 'Ciarraí', 1, 'ciarrai', 52.16667000, -9.75000000),
(1057173, 1001080, 'IE', 'Cill Airne', 1, 'cill-airne', 52.05980000, -9.50858000),
(1057180, 1001080, 'IE', 'Clonakilty', 1, 'clonakilty', 51.62306000, -8.87056000),
(1057184, 1001080, 'IE', 'Cloyne', 1, 'cloyne', 51.86278000, -8.12444000),
(1057185, 1001080, 'IE', 'Cluain Meala', 1, 'cluain-meala', 52.35500000, -7.70389000),
(1057186, 1001080, 'IE', 'Cobh', 1, 'cobh', 51.85046000, -8.29480000),
(1057192, 1001080, 'IE', 'Cork', 1, 'cork', 51.89797000, -8.47061000),
(1057193, 1001080, 'IE', 'Cork City', 1, 'cork-city', 51.89755000, -8.46773000),
(1057195, 1001080, 'IE', 'County Cork', 1, 'county-cork', 51.96667000, -8.58333000),
(1057200, 1001080, 'IE', 'County Tipperary', 1, 'county-tipperary', 52.66667000, -7.83333000),
(1057202, 1001080, 'IE', 'Croom', 1, 'croom', 52.51944000, -8.71778000),
(1057203, 1001080, 'IE', 'Crosshaven', 1, 'crosshaven', 51.79833000, -8.30083000),
(1057210, 1001080, 'IE', 'Derry', 1, 'derry', 51.58666000, -9.05026000),
(1057212, 1001080, 'IE', 'Dingle', 1, 'dingle', 52.14083000, -10.26889000),
(1057229, 1001080, 'IE', 'Dungarvan', 1, 'dungarvan', 52.08806000, -7.62528000),
(1057233, 1001080, 'IE', 'Dunmanway', 1, 'dunmanway', 51.71667000, -9.11667000),
(1057234, 1001080, 'IE', 'Dunmore East', 1, 'dunmore-east', 52.15108000, -6.99872000),
(1057242, 1001080, 'IE', 'Ennis', 1, 'ennis', 52.84361000, -8.98639000),
(1057247, 1001080, 'IE', 'Fermoy', 1, 'fermoy', 52.13583000, -8.27583000),
(1057249, 1001080, 'IE', 'Fethard', 1, 'fethard', 52.46722000, -7.69111000),
(1057270, 1001080, 'IE', 'Kanturk', 1, 'kanturk', 52.16667000, -8.90000000),
(1057272, 1001080, 'IE', 'Kenmare', 1, 'kenmare', 51.88333000, -9.58333000),
(1057281, 1001080, 'IE', 'Killaloe', 1, 'killaloe', 52.80667000, -8.44361000),
(1057283, 1001080, 'IE', 'Killorglin', 1, 'killorglin', 52.10000000, -9.78333000),
(1057284, 1001080, 'IE', 'Killumney', 1, 'killumney', 51.87243000, -8.64781000),
(1057287, 1001080, 'IE', 'Kilmallock', 1, 'kilmallock', 52.40000000, -8.57722000),
(1057290, 1001080, 'IE', 'Kilrush', 1, 'kilrush', 52.63972000, -9.48333000),
(1057295, 1001080, 'IE', 'Kinsale', 1, 'kinsale', 51.70750000, -8.53056000),
(1057304, 1001080, 'IE', 'Listowel', 1, 'listowel', 52.44639000, -9.48500000),
(1057312, 1001080, 'IE', 'Luimneach', 1, 'luimneach', 52.66472000, -8.62306000),
(1057315, 1001080, 'IE', 'Macroom', 1, 'macroom', 51.90663000, -8.96968000),
(1057317, 1001080, 'IE', 'Mallow', 1, 'mallow', 52.13333000, -8.63333000),
(1057322, 1001080, 'IE', 'Midleton', 1, 'midleton', 51.91526000, -8.18052000),
(1057323, 1001080, 'IE', 'Millstreet', 1, 'millstreet', 52.05935000, -9.06031000),
(1057325, 1001080, 'IE', 'Mitchelstown', 1, 'mitchelstown', 52.26583000, -8.26806000),
(1057332, 1001080, 'IE', 'Moroe', 1, 'moroe', 52.65111000, -8.39611000),
(1057338, 1001080, 'IE', 'Moyross', 1, 'moyross', 52.68198000, -8.63955000),
(1057343, 1001080, 'IE', 'Nenagh', 1, 'nenagh', 52.86194000, -8.19667000),
(1057344, 1001080, 'IE', 'Nenagh Bridge', 1, 'nenagh-bridge', 52.88167000, -8.19583000),
(1057347, 1001080, 'IE', 'Newcastle West', 1, 'newcastle-west', 52.44917000, -9.06111000),
(1057348, 1001080, 'IE', 'Newmarket on Fergus', 1, 'newmarket-on-fergus', 52.76000000, -8.89556000),
(1057349, 1001080, 'IE', 'Newport', 1, 'newport', 52.71111000, -8.40972000),
(1057359, 1001080, 'IE', 'Passage West', 1, 'passage-west', 51.87389000, -8.34444000),
(1057363, 1001080, 'IE', 'Portlaw', 1, 'portlaw', 52.28833000, -7.32056000),
(1057388, 1001080, 'IE', 'Ráth Luirc', 1, 'rath-luirc', 52.35000000, -8.68333000),
(1057373, 1001080, 'IE', 'Rathcormac', 1, 'rathcormac', 52.07694000, -8.28194000),
(1057377, 1001080, 'IE', 'Rathkeale', 1, 'rathkeale', 52.52444000, -8.93806000),
(1057386, 1001080, 'IE', 'Roscrea', 1, 'roscrea', 52.95111000, -7.80167000),
(1057395, 1001080, 'IE', 'Shannon', 1, 'shannon', 52.70389000, -8.86417000),
(1057396, 1001080, 'IE', 'Sixmilebridge', 1, 'sixmilebridge', 52.74139000, -8.77417000),
(1057398, 1001080, 'IE', 'Skibbereen', 1, 'skibbereen', 51.55000000, -9.26667000),
(1057409, 1001080, 'IE', 'Templemore', 1, 'templemore', 52.79472000, -7.83389000),
(1057414, 1001080, 'IE', 'Thurles', 1, 'thurles', 52.68194000, -7.80222000),
(1057415, 1001080, 'IE', 'Tipperary', 1, 'tipperary', 52.47333000, -8.15583000),
(1057417, 1001080, 'IE', 'Tower', 1, 'tower', 51.92599000, -8.60747000),
(1057420, 1001080, 'IE', 'Trá Mhór', 1, 'tra-mhor', 52.16235000, -7.15244000),
(1057418, 1001080, 'IE', 'Tralee', 1, 'tralee', 52.27042000, -9.70264000),
(1057428, 1001080, 'IE', 'Waterford', 1, 'waterford', 52.25833000, -7.11194000),
(1057429, 1001080, 'IE', 'Watergrasshill', 1, 'watergrasshill', 52.01139000, -8.34417000),
(1057431, 1001080, 'IE', 'Whitegate', 1, 'whitegate', 51.83056000, -8.22972000),
(1057433, 1001080, 'IE', 'Youghal', 1, 'youghal', 51.95000000, -7.85056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001086, 'IE', 'Ulster', 1, 'ulster');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1057066, 1001086, 'IE', 'An Cabhán', 1, 'an-cabhan', 53.91667000, -7.25000000),
(1057088, 1001086, 'IE', 'Bailieborough', 1, 'bailieborough', 53.91667000, -6.96667000),
(1057102, 1001086, 'IE', 'Ballybofey', 1, 'ballybofey', 54.80000000, -7.78333000),
(1057104, 1001086, 'IE', 'Ballyconnell', 1, 'ballyconnell', 54.11667000, -7.58333000),
(1057108, 1001086, 'IE', 'Ballyjamesduff', 1, 'ballyjamesduff', 53.86528000, -7.20278000),
(1057114, 1001086, 'IE', 'Ballyshannon', 1, 'ballyshannon', 54.50000000, -8.18333000),
(1057124, 1001086, 'IE', 'Belturbet', 1, 'belturbet', 54.10000000, -7.45000000),
(1057135, 1001086, 'IE', 'Buncrana', 1, 'buncrana', 55.13333000, -7.45000000),
(1057136, 1001086, 'IE', 'Bundoran', 1, 'bundoran', 54.47782000, -8.28094000),
(1057145, 1001086, 'IE', 'Carndonagh', 1, 'carndonagh', 55.25000000, -7.26667000),
(1057149, 1001086, 'IE', 'Carrickmacross', 1, 'carrickmacross', 53.97278000, -6.71889000),
(1057155, 1001086, 'IE', 'Castleblayney', 1, 'castleblayney', 54.11667000, -6.73333000),
(1057166, 1001086, 'IE', 'Cavan', 1, 'cavan', 53.99083000, -7.36056000),
(1057182, 1001086, 'IE', 'Clones', 1, 'clones', 54.18333000, -7.23333000),
(1057189, 1001086, 'IE', 'Convoy', 1, 'convoy', 54.86083000, -7.66556000),
(1057191, 1001086, 'IE', 'Cootehill', 1, 'cootehill', 54.07250000, -7.08194000),
(1057196, 1001086, 'IE', 'County Donegal', 1, 'county-donegal', 54.91667000, -8.00000000),
(1057199, 1001086, 'IE', 'County Monaghan', 1, 'county-monaghan', 54.25000000, -7.00000000),
(1057211, 1001086, 'IE', 'Derrybeg', 1, 'derrybeg', 55.08333000, -8.28944000),
(1057216, 1001086, 'IE', 'Donegal', 1, 'donegal', 54.65378000, -8.11134000),
(1057230, 1001086, 'IE', 'Dungloe', 1, 'dungloe', 54.95111000, -8.35917000),
(1057232, 1001086, 'IE', 'Dunlewy', 1, 'dunlewy', 55.01667000, -8.10000000),
(1057264, 1001086, 'IE', 'Gweedore', 1, 'gweedore', 55.05028000, -8.23194000),
(1057285, 1001086, 'IE', 'Killybegs', 1, 'killybegs', 54.63333000, -8.45000000),
(1057292, 1001086, 'IE', 'Kingscourt', 1, 'kingscourt', 53.90806000, -6.80556000),
(1057301, 1001086, 'IE', 'Leifear', 1, 'leifear', 54.83194000, -7.48361000),
(1057303, 1001086, 'IE', 'Letterkenny', 1, 'letterkenny', 54.95000000, -7.73333000),
(1057327, 1001086, 'IE', 'Monaghan', 1, 'monaghan', 54.25000000, -6.96667000),
(1057336, 1001086, 'IE', 'Moville', 1, 'moville', 55.19153000, -7.03873000),
(1057339, 1001086, 'IE', 'Muff', 1, 'muff', 55.06667000, -7.26667000),
(1057340, 1001086, 'IE', 'Mullagh', 1, 'mullagh', 53.81306000, -6.95139000),
(1057350, 1001086, 'IE', 'Newtown Cunningham', 1, 'newtown-cunningham', 54.99639000, -7.51917000),
(1057369, 1001086, 'IE', 'Ramelton', 1, 'ramelton', 55.03673000, -7.64923000),
(1057370, 1001086, 'IE', 'Raphoe', 1, 'raphoe', 54.87472000, -7.59833000),
(1057427, 1001086, 'IE', 'Virginia', 1, 'virginia', 53.83389000, -7.07556000);

