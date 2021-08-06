REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('RS', 'Serbia', 'serbia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003728, 'RS', 'Belgrade', 1, 'belgrade');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003717, 'RS', 'Bor District', 1, 'bor-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003732, 'RS', 'Braničevo District', 1, 'branicevo-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003716, 'RS', 'Central Banat District', 1, 'central-banat-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1097147, 1003716, 'RS', 'Aranđelovac', 1, 'arandelovac', 44.30694000, 20.56000000),
(1097148, 1003716, 'RS', 'Arilje', 1, 'arilje', 43.75306000, 20.09556000),
(1097149, 1003716, 'RS', 'Badovinci', 1, 'badovinci', 44.78534000, 19.37146000),
(1097150, 1003716, 'RS', 'Bajina Bašta', 1, 'bajina-basta', 43.97083000, 19.56750000),
(1097157, 1003716, 'RS', 'Banovo Polje', 1, 'banovo-polje', 44.91040000, 19.44916000),
(1097160, 1003716, 'RS', 'Barič', 1, 'baric', 44.65070000, 20.25941000),
(1097174, 1003716, 'RS', 'Bečmen', 1, 'becmen', 44.77983000, 20.20577000),
(1097170, 1003716, 'RS', 'Belgrade', 1, 'belgrade', 44.80401000, 20.46513000),
(1097172, 1003716, 'RS', 'Belotić', 1, 'belotic', 44.81782000, 19.54801000),
(1097176, 1003716, 'RS', 'Biljača', 1, 'biljaca', 42.35518000, 21.74781000),
(1097177, 1003716, 'RS', 'Bogatić', 1, 'bogatic', 44.83750000, 19.48056000),
(1097179, 1003716, 'RS', 'Bogosavac', 1, 'bogosavac', 44.71799000, 19.59533000),
(1097181, 1003716, 'RS', 'Boljevci', 1, 'boljevci', 44.72355000, 20.22348000),
(1097182, 1003716, 'RS', 'Bor', 1, 'bor', 44.36667000, 22.25000000),
(1097186, 1003716, 'RS', 'Brdarica', 1, 'brdarica', 44.55376000, 19.77150000),
(1097187, 1003716, 'RS', 'Bukor', 1, 'bukor', 44.49523000, 19.57116000),
(1097457, 1003716, 'RS', 'Čačak', 1, 'cacak', 43.89139000, 20.34972000),
(1097456, 1003716, 'RS', 'Čajetina', 1, 'cajetina', 43.74977000, 19.71273000),
(1097454, 1003716, 'RS', 'Ćićevac', 1, 'cicevac', 43.71882000, 21.44085000),
(1097462, 1003716, 'RS', 'Čokešina', 1, 'cokesina', 44.65319000, 19.39016000),
(1097190, 1003716, 'RS', 'Crna Bara', 1, 'crna-bara', 44.87374000, 19.39480000),
(1097455, 1003716, 'RS', 'Ćuprija', 1, 'cuprija', 43.92750000, 21.37000000),
(1097193, 1003716, 'RS', 'Dobanovci', 1, 'dobanovci', 44.82631000, 20.22487000),
(1097195, 1003716, 'RS', 'Dobrić', 1, 'dobric', 44.70224000, 19.57931000),
(1097196, 1003716, 'RS', 'Donji Dobrić', 1, 'donji-dobric', 44.61183000, 19.33109000),
(1097197, 1003716, 'RS', 'Donji Milanovac', 1, 'donji-milanovac', 44.46593000, 22.15170000),
(1097199, 1003716, 'RS', 'Draginje', 1, 'draginje', 44.53302000, 19.76250000),
(1097200, 1003716, 'RS', 'Drenovac', 1, 'drenovac', 44.86649000, 19.70943000),
(1097201, 1003716, 'RS', 'Dublje', 1, 'dublje', 44.80117000, 19.50902000),
(1097202, 1003716, 'RS', 'Duboka', 1, 'duboka', 44.52223000, 21.76030000),
(1097452, 1003716, 'RS', 'Ðurići', 1, 'durici', 43.82533000, 19.41233000),
(1097209, 1003716, 'RS', 'Glušci', 1, 'glusci', 44.89021000, 19.54913000),
(1097210, 1003716, 'RS', 'Golubac', 1, 'golubac', 44.65296000, 21.63199000),
(1097212, 1003716, 'RS', 'Gornja Bukovica', 1, 'gornja-bukovica', 44.33987000, 19.81368000),
(1097214, 1003716, 'RS', 'Gornji Milanovac', 1, 'gornji-milanovac', 44.02603000, 20.46152000),
(1097215, 1003716, 'RS', 'Grabovac', 1, 'grabovac', 44.60049000, 20.08539000),
(1097226, 1003716, 'RS', 'Jablanica', 1, 'jablanica', 42.99528000, 21.91778000),
(1097227, 1003716, 'RS', 'Jadranska Lešnica', 1, 'jadranska-lesnica', 44.59730000, 19.35209000),
(1097228, 1003716, 'RS', 'Jagodina', 1, 'jagodina', 43.97713000, 21.26121000),
(1097231, 1003716, 'RS', 'Jarebice', 1, 'jarebice', 44.53995000, 19.42418000),
(1097235, 1003716, 'RS', 'Jelenča', 1, 'jelenca', 44.72700000, 19.73500000),
(1097237, 1003716, 'RS', 'Jevremovac', 1, 'jevremovac', 44.72172000, 19.66364000),
(1097238, 1003716, 'RS', 'Joševa', 1, 'joseva', 44.58772000, 19.40967000),
(1097239, 1003716, 'RS', 'Kamenica', 1, 'kamenica', 44.34300000, 19.72333000),
(1097245, 1003716, 'RS', 'Klenje', 1, 'klenje', 44.80794000, 19.43508000),
(1097247, 1003716, 'RS', 'Knjazevac', 1, 'knjazevac', 43.56634000, 22.25701000),
(1097248, 1003716, 'RS', 'Kolubara', 1, 'kolubara', 44.26333000, 19.88750000),
(1097255, 1003716, 'RS', 'Kozjak', 1, 'kozjak', 44.58727000, 19.28412000),
(1097256, 1003716, 'RS', 'Kragujevac', 1, 'kragujevac', 44.01667000, 20.91667000),
(1097258, 1003716, 'RS', 'Kraljevo', 1, 'kraljevo', 43.72583000, 20.68944000),
(1097259, 1003716, 'RS', 'Krivaja', 1, 'krivaja', 44.55021000, 19.59153000),
(1097260, 1003716, 'RS', 'Krupanj', 1, 'krupanj', 44.36556000, 19.36194000),
(1097261, 1003716, 'RS', 'Kruševac', 1, 'krusevac', 43.58000000, 21.33389000),
(1097268, 1003716, 'RS', 'Lagja e Poshtme', 1, 'lagja-e-poshtme', 42.38853000, 21.72971000),
(1097269, 1003716, 'RS', 'Lapovo', 1, 'lapovo', 44.18424000, 21.09727000),
(1097270, 1003716, 'RS', 'Lazarevac', 1, 'lazarevac', 44.38534000, 20.25570000),
(1097272, 1003716, 'RS', 'Leskovac', 1, 'leskovac', 42.99806000, 21.94611000),
(1097273, 1003716, 'RS', 'Lešnica', 1, 'lesnica', 44.65250000, 19.31000000),
(1097274, 1003716, 'RS', 'Lipnički Šor', 1, 'lipnicki-sor', 44.58058000, 19.26572000),
(1097275, 1003716, 'RS', 'Lipolist', 1, 'lipolist', 44.69783000, 19.50101000),
(1097276, 1003716, 'RS', 'Ljig', 1, 'ljig', 44.23007000, 20.23819000),
(1097277, 1003716, 'RS', 'Ljubovija', 1, 'ljubovija', 44.18944000, 19.37667000),
(1097281, 1003716, 'RS', 'Lugavčina', 1, 'lugavcina', 44.52314000, 21.07083000),
(1097289, 1003716, 'RS', 'Mačva', 1, 'macva', 44.61472000, 19.47222000),
(1097284, 1003716, 'RS', 'Majdanpek', 1, 'majdanpek', 44.42771000, 21.94596000),
(1097285, 1003716, 'RS', 'Majur', 1, 'majur', 44.77105000, 19.65512000),
(1097286, 1003716, 'RS', 'Mala Moštanica', 1, 'mala-mostanica', 44.63834000, 20.30600000),
(1097287, 1003716, 'RS', 'Mali Zvornik', 1, 'mali-zvornik', 44.37344000, 19.10651000),
(1097292, 1003716, 'RS', 'Metković', 1, 'metkovic', 44.85617000, 19.54654000),
(1097295, 1003716, 'RS', 'Miratovac', 1, 'miratovac', 42.25846000, 21.66456000),
(1097298, 1003716, 'RS', 'Morava', 1, 'morava', 43.80389000, 20.17806000),
(1097301, 1003716, 'RS', 'Negotin', 1, 'negotin', 44.22639000, 22.53083000),
(1097305, 1003716, 'RS', 'Niš', 1, 'nis', 43.32472000, 21.90333000),
(1097306, 1003716, 'RS', 'Nišava', 1, 'nisava', 43.32306000, 21.89444000),
(1097314, 1003716, 'RS', 'Novi Pazar', 1, 'novi-pazar', 43.13667000, 20.51222000),
(1097318, 1003716, 'RS', 'Novo Selo', 1, 'novo-selo', 44.67041000, 19.34495000),
(1097319, 1003716, 'RS', 'Obrenovac', 1, 'obrenovac', 44.65486000, 20.20017000),
(1097323, 1003716, 'RS', 'Osečina', 1, 'osecina', 44.37306000, 19.60139000),
(1097324, 1003716, 'RS', 'Osječenik', 1, 'osjecenik', 43.14528000, 19.85889000),
(1097326, 1003716, 'RS', 'Ostružnica', 1, 'ostruznica', 44.72769000, 20.31845000),
(1097327, 1003716, 'RS', 'Ovča', 1, 'ovca', 44.88349000, 20.53336000),
(1097331, 1003716, 'RS', 'Paraćin', 1, 'paracin', 43.86083000, 21.40778000),
(1097351, 1003716, 'RS', 'Pčinja', 1, 'pcinja', 42.56278000, 21.88250000),
(1097334, 1003716, 'RS', 'Petkovica', 1, 'petkovica', 44.66627000, 19.43923000),
(1097337, 1003716, 'RS', 'Pirot', 1, 'pirot', 43.17528000, 22.59278000),
(1097340, 1003716, 'RS', 'Pocerski Pričinović', 1, 'pocerski-pricinovic', 44.72222000, 19.70722000),
(1097341, 1003716, 'RS', 'Podunavlje District', 1, 'podunavlje-district', 44.48417000, 20.91167000),
(1097342, 1003716, 'RS', 'Pomoravlje', 1, 'pomoravlje', 43.93667000, 21.40222000),
(1097343, 1003716, 'RS', 'Požarevac', 1, 'pozarevac', 44.62133000, 21.18782000),
(1097344, 1003716, 'RS', 'Priboj', 1, 'priboj', 43.58306000, 19.52519000),
(1097346, 1003716, 'RS', 'Prijepolje', 1, 'prijepolje', 43.38996000, 19.64870000),
(1097347, 1003716, 'RS', 'Prislonica', 1, 'prislonica', 43.95223000, 20.43521000),
(1097348, 1003716, 'RS', 'Prnjavor', 1, 'prnjavor', 44.70061000, 19.38695000),
(1097349, 1003716, 'RS', 'Prokuplje', 1, 'prokuplje', 43.23417000, 21.58806000),
(1097352, 1003716, 'RS', 'Radenka', 1, 'radenka', 44.58345000, 21.76469000),
(1097355, 1003716, 'RS', 'Radovnica', 1, 'radovnica', 42.43364000, 22.22861000),
(1097356, 1003716, 'RS', 'Rajince', 1, 'rajince', 42.37870000, 21.69591000),
(1097357, 1003716, 'RS', 'Rasina', 1, 'rasina', 43.55917000, 21.21472000),
(1097361, 1003716, 'RS', 'Raška', 1, 'raska', 43.26694000, 20.65278000),
(1097362, 1003716, 'RS', 'Ribari', 1, 'ribari', 44.70961000, 19.42472000),
(1097366, 1003716, 'RS', 'Rumska', 1, 'rumska', 44.57261000, 19.58988000),
(1097368, 1003716, 'RS', 'Rušanj', 1, 'rusanj', 44.68477000, 20.44993000),
(1097465, 1003716, 'RS', 'Šabac', 1, 'sabac', 44.74667000, 19.69000000),
(1097371, 1003716, 'RS', 'Salaš Crnobarski', 1, 'salas-crnobarski', 44.82843000, 19.39437000),
(1097373, 1003716, 'RS', 'Samoljica', 1, 'samoljica', 42.38445000, 21.73708000),
(1097468, 1003716, 'RS', 'Ševarice', 1, 'sevarice', 44.86704000, 19.66006000),
(1097469, 1003716, 'RS', 'Ševica', 1, 'sevica', 44.50883000, 21.72296000),
(1097380, 1003716, 'RS', 'Sinošević', 1, 'sinosevic', 44.61503000, 19.63601000),
(1097381, 1003716, 'RS', 'Sjenica', 1, 'sjenica', 43.27306000, 19.99944000),
(1097382, 1003716, 'RS', 'Smederevo', 1, 'smederevo', 44.66436000, 20.92763000),
(1097383, 1003716, 'RS', 'Smederevska Palanka', 1, 'smederevska-palanka', 44.36548000, 20.95885000),
(1097384, 1003716, 'RS', 'Sokolovica', 1, 'sokolovica', 43.21528000, 20.31556000),
(1097385, 1003716, 'RS', 'Sokolovo Brdo', 1, 'sokolovo-brdo', 43.13694000, 19.80556000),
(1097390, 1003716, 'RS', 'Sremčica', 1, 'sremcica', 44.67653000, 20.39232000),
(1097399, 1003716, 'RS', 'Stepojevac', 1, 'stepojevac', 44.51278000, 20.29500000),
(1097471, 1003716, 'RS', 'Štitar', 1, 'stitar', 44.79415000, 19.59529000),
(1097400, 1003716, 'RS', 'Stubline', 1, 'stubline', 44.57476000, 20.13477000),
(1097472, 1003716, 'RS', 'Šumadija', 1, 'sumadija', 44.00222000, 20.91778000),
(1097402, 1003716, 'RS', 'Sumulicë', 1, 'sumulice', 42.38682000, 21.73400000),
(1097404, 1003716, 'RS', 'Surčin', 1, 'surcin', 44.79306000, 20.28028000),
(1097406, 1003716, 'RS', 'Tabanović', 1, 'tabanovic', 44.82018000, 19.64128000),
(1097412, 1003716, 'RS', 'Toplica', 1, 'toplica', 43.14194000, 21.27806000),
(1097416, 1003716, 'RS', 'Tršić', 1, 'trsic', 44.49502000, 19.26490000),
(1097415, 1003716, 'RS', 'Trstenik', 1, 'trstenik', 43.61694000, 21.00250000),
(1097417, 1003716, 'RS', 'Turija', 1, 'turija', 44.52273000, 21.63945000),
(1097418, 1003716, 'RS', 'Tutin', 1, 'tutin', 42.99028000, 20.33139000),
(1097419, 1003716, 'RS', 'Ugrinovci', 1, 'ugrinovci', 44.87635000, 20.18763000),
(1097421, 1003716, 'RS', 'Umka', 1, 'umka', 44.67806000, 20.30472000),
(1097424, 1003716, 'RS', 'Užice', 1, 'uzice', 43.85861000, 19.84878000),
(1097423, 1003716, 'RS', 'Uzveće', 1, 'uzvece', 44.87861000, 19.60356000),
(1097425, 1003716, 'RS', 'Valjevo', 1, 'valjevo', 44.27513000, 19.89821000),
(1097426, 1003716, 'RS', 'Varna', 1, 'varna', 44.67914000, 19.65150000),
(1097428, 1003716, 'RS', 'Velika Moštanica', 1, 'velika-mostanica', 44.66486000, 20.35395000),
(1097434, 1003716, 'RS', 'Vladimirci', 1, 'vladimirci', 44.61472000, 19.78528000),
(1097439, 1003716, 'RS', 'Vranić', 1, 'vranic', 44.60237000, 20.32872000),
(1097440, 1003716, 'RS', 'Vranje', 1, 'vranje', 42.55139000, 21.90028000),
(1097443, 1003716, 'RS', 'Vrnjačka Banja', 1, 'vrnjacka-banja', 43.62725000, 20.89634000),
(1097445, 1003716, 'RS', 'Zaječar', 1, 'zajecar', 43.69917000, 21.98778000),
(1097446, 1003716, 'RS', 'Zemun', 1, 'zemun', 44.84580000, 20.40116000),
(1097447, 1003716, 'RS', 'Zlatibor', 1, 'zlatibor', 43.72900000, 19.70029000),
(1097449, 1003716, 'RS', 'Zminjak', 1, 'zminjak', 44.75711000, 19.47070000),
(1097475, 1003716, 'RS', 'Žujince', 1, 'zujince', 42.31568000, 21.70212000),
(1097451, 1003716, 'RS', 'Zvečka', 1, 'zvecka', 44.64025000, 20.16432000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003715, 'RS', 'Jablanica District', 1, 'jablanica-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003724, 'RS', 'Kolubara District', 1, 'kolubara-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003719, 'RS', 'Mačva District', 1, 'macva-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003727, 'RS', 'Moravica District', 1, 'moravica-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003722, 'RS', 'Nišava District', 1, 'nisava-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003714, 'RS', 'North Bačka District', 1, 'north-backa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003736, 'RS', 'North Banat District', 1, 'north-banat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003721, 'RS', 'Pčinja District', 1, 'pcinja-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003712, 'RS', 'Pirot District', 1, 'pirot-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003741, 'RS', 'Podunavlje District', 1, 'podunavlje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003737, 'RS', 'Pomoravlje District', 1, 'pomoravlje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003720, 'RS', 'Rasina District', 1, 'rasina-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003725, 'RS', 'Raška District', 1, 'raska-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003711, 'RS', 'South Bačka District', 1, 'south-backa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003713, 'RS', 'South Banat District', 1, 'south-banat-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003740, 'RS', 'Srem District', 1, 'srem-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003734, 'RS', 'Šumadija District', 1, 'sumadija-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003718, 'RS', 'Toplica District', 1, 'toplica-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003733, 'RS', 'Vojvodina', 1, 'vojvodina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1097142, 1003733, 'RS', 'Adorjan', 1, 'adorjan', 46.00333000, 20.04007000),
(1097143, 1003733, 'RS', 'Aleksandrovo', 1, 'aleksandrovo', 45.63755000, 20.59288000),
(1097144, 1003733, 'RS', 'Alibunar', 1, 'alibunar', 45.08083000, 20.96583000),
(1097145, 1003733, 'RS', 'Apatin', 1, 'apatin', 45.67260000, 18.97800000),
(1097146, 1003733, 'RS', 'Aradac', 1, 'aradac', 45.38346000, 20.30137000),
(1097161, 1003733, 'RS', 'Bačka Palanka', 1, 'backa-palanka', 45.24966000, 19.39664000),
(1097162, 1003733, 'RS', 'Bačka Topola', 1, 'backa-topola', 45.81516000, 19.63180000),
(1097163, 1003733, 'RS', 'Bački Breg', 1, 'backi-breg', 45.92034000, 18.92944000),
(1097164, 1003733, 'RS', 'Bački Petrovac', 1, 'backi-petrovac', 45.36056000, 19.59167000),
(1097165, 1003733, 'RS', 'Bačko Gradište', 1, 'backo-gradiste', 45.53271000, 20.03082000),
(1097166, 1003733, 'RS', 'Bačko Petrovo Selo', 1, 'backo-petrovo-selo', 45.70681000, 20.07928000),
(1097151, 1003733, 'RS', 'Banatska Topola', 1, 'banatska-topola', 45.67248000, 20.46530000),
(1097152, 1003733, 'RS', 'Banatski Despotovac', 1, 'banatski-despotovac', 45.36606000, 20.66407000),
(1097153, 1003733, 'RS', 'Banatski Dvor', 1, 'banatski-dvor', 45.51866000, 20.51146000),
(1097154, 1003733, 'RS', 'Banatski Karlovac', 1, 'banatski-karlovac', 45.04987000, 21.01800000),
(1097155, 1003733, 'RS', 'Banatsko Karađorđevo', 1, 'banatsko-karadordevo', 45.58693000, 20.56421000),
(1097156, 1003733, 'RS', 'Banatsko Veliko Selo', 1, 'banatsko-veliko-selo', 45.81961000, 20.60772000),
(1097158, 1003733, 'RS', 'Baranda', 1, 'baranda', 45.08459000, 20.44264000),
(1097159, 1003733, 'RS', 'Barice', 1, 'barice', 45.18189000, 21.08279000),
(1097167, 1003733, 'RS', 'Bašaid', 1, 'basaid', 45.64102000, 20.41434000),
(1097173, 1003733, 'RS', 'Bečej', 1, 'becej', 45.61632000, 20.03331000),
(1097168, 1003733, 'RS', 'Bela Crkva', 1, 'bela-crkva', 44.89750000, 21.41722000),
(1097169, 1003733, 'RS', 'Belegiš', 1, 'belegis', 45.01920000, 20.33323000),
(1097171, 1003733, 'RS', 'Belo Blato', 1, 'belo-blato', 45.27278000, 20.37500000),
(1097175, 1003733, 'RS', 'Beška', 1, 'beska', 45.13092000, 20.06698000),
(1097185, 1003733, 'RS', 'Bočar', 1, 'bocar', 45.76994000, 20.28390000),
(1097178, 1003733, 'RS', 'Bogojevo', 1, 'bogojevo', 45.53015000, 19.13022000),
(1097180, 1003733, 'RS', 'Boka', 1, 'boka', 45.35540000, 20.82987000),
(1097183, 1003733, 'RS', 'Bosut', 1, 'bosut', 44.92977000, 19.36086000),
(1097184, 1003733, 'RS', 'Botoš', 1, 'botos', 45.30837000, 20.63514000),
(1097188, 1003733, 'RS', 'Buđanovci', 1, 'budanovci', 44.89388000, 19.86344000),
(1097458, 1003733, 'RS', 'Čelarevo', 1, 'celarevo', 45.26999000, 19.52484000),
(1097459, 1003733, 'RS', 'Čenta', 1, 'centa', 45.10814000, 20.38947000),
(1097460, 1003733, 'RS', 'Čestereg', 1, 'cestereg', 45.56361000, 20.53194000),
(1097461, 1003733, 'RS', 'Čoka', 1, 'coka', 45.94250000, 20.14333000),
(1097463, 1003733, 'RS', 'Čortanovci', 1, 'cortanovci', 45.15460000, 20.01851000),
(1097189, 1003733, 'RS', 'Crepaja', 1, 'crepaja', 45.00984000, 20.63702000),
(1097464, 1003733, 'RS', 'Čurug', 1, 'curug', 45.47221000, 20.06861000),
(1097191, 1003733, 'RS', 'Debeljača', 1, 'debeljaca', 45.07070000, 20.60153000),
(1097192, 1003733, 'RS', 'Despotovo', 1, 'despotovo', 45.45983000, 19.52653000),
(1097194, 1003733, 'RS', 'Dobrica', 1, 'dobrica', 45.21339000, 20.84995000),
(1097198, 1003733, 'RS', 'Doroslovo', 1, 'doroslovo', 45.60699000, 19.18868000),
(1097453, 1003733, 'RS', 'Ðurđevo', 1, 'durdevo', 45.32591000, 20.06532000),
(1097204, 1003733, 'RS', 'Ečka', 1, 'ecka', 45.32328000, 20.44294000),
(1097203, 1003733, 'RS', 'Elemir', 1, 'elemir', 45.44263000, 20.30003000),
(1097205, 1003733, 'RS', 'Farkaždin', 1, 'farkazdin', 45.19172000, 20.47239000),
(1097206, 1003733, 'RS', 'Gakovo', 1, 'gakovo', 45.90078000, 19.06138000),
(1097207, 1003733, 'RS', 'Gardinovci', 1, 'gardinovci', 45.20359000, 20.13558000),
(1097208, 1003733, 'RS', 'Gložan', 1, 'glozan', 45.27954000, 19.56838000),
(1097211, 1003733, 'RS', 'Golubinci', 1, 'golubinci', 44.98533000, 20.06339000),
(1097213, 1003733, 'RS', 'Gornji Breg', 1, 'gornji-breg', 45.91995000, 20.01766000),
(1097216, 1003733, 'RS', 'Grabovci', 1, 'grabovci', 44.76496000, 19.84489000),
(1097217, 1003733, 'RS', 'Gudurica', 1, 'gudurica', 45.16816000, 21.44264000),
(1097218, 1003733, 'RS', 'Hajdučica', 1, 'hajducica', 45.25010000, 20.96016000),
(1097219, 1003733, 'RS', 'Hetin', 1, 'hetin', 45.66202000, 20.79138000),
(1097220, 1003733, 'RS', 'Hrtkovci', 1, 'hrtkovci', 44.88155000, 19.76374000),
(1097221, 1003733, 'RS', 'Idvor', 1, 'idvor', 45.18895000, 20.51442000),
(1097222, 1003733, 'RS', 'Ilandža', 1, 'ilandza', 45.16897000, 20.92008000),
(1097223, 1003733, 'RS', 'Inđija', 1, 'indija', 45.04816000, 20.08165000),
(1097224, 1003733, 'RS', 'Irig', 1, 'irig', 45.05230000, 19.84448000),
(1097225, 1003733, 'RS', 'Izbište', 1, 'izbiste', 45.02253000, 21.18388000),
(1097229, 1003733, 'RS', 'Janošik', 1, 'janosik', 45.17141000, 21.00658000),
(1097230, 1003733, 'RS', 'Jarak', 1, 'jarak', 44.91843000, 19.75477000),
(1097232, 1003733, 'RS', 'Jarkovac', 1, 'jarkovac', 45.26985000, 20.76078000),
(1097234, 1003733, 'RS', 'Jaša Tomić', 1, 'jasa-tomic', 45.44725000, 20.85546000),
(1097233, 1003733, 'RS', 'Jazovo', 1, 'jazovo', 45.89876000, 20.22130000),
(1097236, 1003733, 'RS', 'Jermenovci', 1, 'jermenovci', 45.18635000, 21.04550000),
(1097240, 1003733, 'RS', 'Kanjiža', 1, 'kanjiza', 46.06667000, 20.05000000),
(1097241, 1003733, 'RS', 'Kikinda', 1, 'kikinda', 45.82972000, 20.46528000),
(1097242, 1003733, 'RS', 'Kisač', 1, 'kisac', 45.35421000, 19.72975000),
(1097243, 1003733, 'RS', 'Klek', 1, 'klek', 45.42254000, 20.48049000),
(1097244, 1003733, 'RS', 'Klenak', 1, 'klenak', 44.78846000, 19.71004000),
(1097246, 1003733, 'RS', 'Knićanin', 1, 'knicanin', 45.18675000, 20.31900000),
(1097249, 1003733, 'RS', 'Kolut', 1, 'kolut', 45.89292000, 18.92760000),
(1097250, 1003733, 'RS', 'Konak', 1, 'konak', 45.31575000, 20.91468000),
(1097251, 1003733, 'RS', 'Kovačica', 1, 'kovacica', 45.11167000, 20.62139000),
(1097252, 1003733, 'RS', 'Kovilj', 1, 'kovilj', 45.23422000, 20.02327000),
(1097253, 1003733, 'RS', 'Kovin', 1, 'kovin', 44.74750000, 20.97611000),
(1097254, 1003733, 'RS', 'Kozjak', 1, 'kozjak', 45.18264000, 20.86381000),
(1097257, 1003733, 'RS', 'Krajišnik', 1, 'krajisnik', 45.45283000, 20.72976000),
(1097262, 1003733, 'RS', 'Krčedin', 1, 'krcedin', 45.13871000, 20.13308000),
(1097263, 1003733, 'RS', 'Kulpin', 1, 'kulpin', 45.40240000, 19.58814000),
(1097264, 1003733, 'RS', 'Kumane', 1, 'kumane', 45.53946000, 20.22902000),
(1097265, 1003733, 'RS', 'Kupinovo', 1, 'kupinovo', 44.70708000, 20.04959000),
(1097266, 1003733, 'RS', 'Kupusina', 1, 'kupusina', 45.73759000, 19.01082000),
(1097267, 1003733, 'RS', 'Kuštilj', 1, 'kustilj', 45.03487000, 21.37989000),
(1097271, 1003733, 'RS', 'Lazarevo', 1, 'lazarevo', 45.38893000, 20.53999000),
(1097278, 1003733, 'RS', 'Ljukovo', 1, 'ljukovo', 45.02604000, 20.02737000),
(1097279, 1003733, 'RS', 'Lok', 1, 'lok', 45.21583000, 20.21222000),
(1097280, 1003733, 'RS', 'Lokve', 1, 'lokve', 45.15198000, 21.03073000),
(1097282, 1003733, 'RS', 'Lukićevo', 1, 'lukicevo', 45.33815000, 20.49895000),
(1097290, 1003733, 'RS', 'Mačvanska Mitrovica', 1, 'macvanska-mitrovica', 44.96739000, 19.59314000),
(1097283, 1003733, 'RS', 'Maglić', 1, 'maglic', 45.36248000, 19.53211000),
(1097288, 1003733, 'RS', 'Margita', 1, 'margita', 45.21598000, 21.17527000),
(1097293, 1003733, 'RS', 'Međa', 1, 'meda', 45.53815000, 20.80677000),
(1097291, 1003733, 'RS', 'Melenci', 1, 'melenci', 45.51680000, 20.31961000),
(1097294, 1003733, 'RS', 'Mihajlovo', 1, 'mihajlovo', 45.47085000, 20.41508000),
(1097296, 1003733, 'RS', 'Mokrin', 1, 'mokrin', 45.93362000, 20.41215000),
(1097297, 1003733, 'RS', 'Mol', 1, 'mol', 45.76457000, 20.13286000),
(1097299, 1003733, 'RS', 'Mošorin', 1, 'mosorin', 45.30196000, 20.16919000),
(1097300, 1003733, 'RS', 'Nakovo', 1, 'nakovo', 45.87503000, 20.56709000),
(1097302, 1003733, 'RS', 'Neuzina', 1, 'neuzina', 45.34460000, 20.71418000),
(1097303, 1003733, 'RS', 'Nikinci', 1, 'nikinci', 44.85017000, 19.82321000),
(1097304, 1003733, 'RS', 'Nikolinci', 1, 'nikolinci', 45.05245000, 21.06695000),
(1097307, 1003733, 'RS', 'Nova Crnja', 1, 'nova-crnja', 45.66833000, 20.60500000),
(1097308, 1003733, 'RS', 'Nova Pazova', 1, 'nova-pazova', 44.94366000, 20.21931000),
(1097309, 1003733, 'RS', 'Novi Banovci', 1, 'novi-banovci', 44.95691000, 20.28076000),
(1097310, 1003733, 'RS', 'Novi Itebej', 1, 'novi-itebej', 45.55918000, 20.70030000),
(1097311, 1003733, 'RS', 'Novi Karlovci', 1, 'novi-karlovci', 45.07636000, 20.17948000),
(1097312, 1003733, 'RS', 'Novi Kneževac', 1, 'novi-knezevac', 46.05000000, 20.10000000),
(1097313, 1003733, 'RS', 'Novi Kozarci', 1, 'novi-kozarci', 45.78241000, 20.62289000),
(1097315, 1003733, 'RS', 'Novi Sad', 1, 'novi-sad', 45.25167000, 19.83694000),
(1097316, 1003733, 'RS', 'Novi Slankamen', 1, 'novi-slankamen', 45.12554000, 20.23914000),
(1097317, 1003733, 'RS', 'Novo Miloševo', 1, 'novo-milosevo', 45.71916000, 20.30364000),
(1097320, 1003733, 'RS', 'Obrovac', 1, 'obrovac', 45.32106000, 19.35048000),
(1097321, 1003733, 'RS', 'Opovo', 1, 'opovo', 45.05222000, 20.43028000),
(1097322, 1003733, 'RS', 'Orlovat', 1, 'orlovat', 45.24171000, 20.58089000),
(1097325, 1003733, 'RS', 'Ostojićevo', 1, 'ostojicevo', 45.88863000, 20.16642000),
(1097328, 1003733, 'RS', 'Padej', 1, 'padej', 45.82756000, 20.16279000),
(1097329, 1003733, 'RS', 'Padina', 1, 'padina', 45.11988000, 20.72860000),
(1097330, 1003733, 'RS', 'Pančevo', 1, 'pancevo', 44.87177000, 20.64167000),
(1097332, 1003733, 'RS', 'Pavliš', 1, 'pavlis', 45.10569000, 21.23952000),
(1097336, 1003733, 'RS', 'Pećinci', 1, 'pecinci', 44.90889000, 19.96639000),
(1097333, 1003733, 'RS', 'Perlez', 1, 'perlez', 45.20813000, 20.38197000),
(1097335, 1003733, 'RS', 'Petrovaradin', 1, 'petrovaradin', 45.24667000, 19.87944000),
(1097338, 1003733, 'RS', 'Plandište', 1, 'plandiste', 45.22722000, 21.12167000),
(1097339, 1003733, 'RS', 'Platičevo', 1, 'platicevo', 44.82213000, 19.79487000),
(1097345, 1003733, 'RS', 'Prigrevica', 1, 'prigrevica', 45.67636000, 19.08809000),
(1097350, 1003733, 'RS', 'Putinci', 1, 'putinci', 44.99259000, 19.97102000),
(1097353, 1003733, 'RS', 'Radenković', 1, 'radenkovic', 44.92191000, 19.49543000),
(1097354, 1003733, 'RS', 'Radojevo', 1, 'radojevo', 45.74617000, 20.78917000),
(1097358, 1003733, 'RS', 'Ravni Topolovac', 1, 'ravni-topolovac', 45.46082000, 20.56939000),
(1097359, 1003733, 'RS', 'Ravnje', 1, 'ravnje', 44.94326000, 19.42280000),
(1097360, 1003733, 'RS', 'Ravno Selo', 1, 'ravno-selo', 45.44967000, 19.62097000),
(1097363, 1003733, 'RS', 'Riđica', 1, 'ridica', 45.99088000, 19.10635000),
(1097364, 1003733, 'RS', 'Ruma', 1, 'ruma', 45.00806000, 19.82222000),
(1097365, 1003733, 'RS', 'Rumenka', 1, 'rumenka', 45.29400000, 19.74306000),
(1097367, 1003733, 'RS', 'Rusko Selo', 1, 'rusko-selo', 45.76291000, 20.57117000),
(1097369, 1003733, 'RS', 'Sajan', 1, 'sajan', 45.84227000, 20.27815000),
(1097466, 1003733, 'RS', 'Šajkaš', 1, 'sajkas', 45.27315000, 20.09051000),
(1097370, 1003733, 'RS', 'Sakule', 1, 'sakule', 45.14667000, 20.48619000),
(1097372, 1003733, 'RS', 'Salaš Noćajski', 1, 'salas-nocajski', 44.94722000, 19.58611000),
(1097374, 1003733, 'RS', 'Samoš', 1, 'samos', 45.20255000, 20.77392000),
(1097375, 1003733, 'RS', 'Sanad', 1, 'sanad', 45.97596000, 20.10816000),
(1097467, 1003733, 'RS', 'Šašinci', 1, 'sasinci', 44.96514000, 19.74151000),
(1097379, 1003733, 'RS', 'Sečanj', 1, 'secanj', 45.36667000, 20.77222000),
(1097376, 1003733, 'RS', 'Sefkerin', 1, 'sefkerin', 45.00501000, 20.48256000),
(1097377, 1003733, 'RS', 'Seleuš', 1, 'seleus', 45.12770000, 20.91461000),
(1097378, 1003733, 'RS', 'Senta', 1, 'senta', 45.92750000, 20.07722000),
(1097470, 1003733, 'RS', 'Šimanovci', 1, 'simanovci', 44.87393000, 20.09175000),
(1097386, 1003733, 'RS', 'Sombor', 1, 'sombor', 45.77417000, 19.11222000),
(1097387, 1003733, 'RS', 'Sonta', 1, 'sonta', 45.59427000, 19.09719000),
(1097388, 1003733, 'RS', 'Sremska Mitrovica', 1, 'sremska-mitrovica', 44.97639000, 19.61222000),
(1097389, 1003733, 'RS', 'Sremski Karlovci', 1, 'sremski-karlovci', 45.20285000, 19.93373000),
(1097391, 1003733, 'RS', 'Srpska Crnja', 1, 'srpska-crnja', 45.72538000, 20.69008000),
(1097392, 1003733, 'RS', 'Srpski Itebej', 1, 'srpski-itebej', 45.56715000, 20.71350000),
(1097393, 1003733, 'RS', 'Stajićevo', 1, 'stajicevo', 45.29489000, 20.45845000),
(1097394, 1003733, 'RS', 'Stanišić', 1, 'stanisic', 45.93895000, 19.16709000),
(1097395, 1003733, 'RS', 'Stara Pazova', 1, 'stara-pazova', 44.98500000, 20.16083000),
(1097396, 1003733, 'RS', 'Stari Banovci', 1, 'stari-banovci', 44.98420000, 20.28382000),
(1097397, 1003733, 'RS', 'Stari Lec', 1, 'stari-lec', 45.28401000, 20.96433000),
(1097398, 1003733, 'RS', 'Stepanovićevo', 1, 'stepanovicevo', 45.41369000, 19.70000000),
(1097401, 1003733, 'RS', 'Subotica', 1, 'subotica', 46.10000000, 19.66667000),
(1097403, 1003733, 'RS', 'Surduk', 1, 'surduk', 45.07118000, 20.32510000),
(1097405, 1003733, 'RS', 'Sutjeska', 1, 'sutjeska', 45.38312000, 20.69620000),
(1097407, 1003733, 'RS', 'Taraš', 1, 'taras', 45.46737000, 20.19867000),
(1097408, 1003733, 'RS', 'Tiszahegyes', 1, 'tiszahegyes', 45.82648000, 20.31791000),
(1097409, 1003733, 'RS', 'Titel', 1, 'titel', 45.20611000, 20.29444000),
(1097410, 1003733, 'RS', 'Toba', 1, 'toba', 45.68943000, 20.55714000),
(1097411, 1003733, 'RS', 'Tomaševac', 1, 'tomasevac', 45.26855000, 20.62272000),
(1097413, 1003733, 'RS', 'Torak', 1, 'torak', 45.50928000, 20.60900000),
(1097414, 1003733, 'RS', 'Torda', 1, 'torda', 45.58423000, 20.45900000),
(1097420, 1003733, 'RS', 'Uljma', 1, 'uljma', 45.04213000, 21.15393000),
(1097422, 1003733, 'RS', 'Uzdin', 1, 'uzdin', 45.20512000, 20.62342000),
(1097427, 1003733, 'RS', 'Velika Greda', 1, 'velika-greda', 45.24376000, 21.03498000),
(1097429, 1003733, 'RS', 'Veliki Gaj', 1, 'veliki-gaj', 45.28849000, 21.17057000),
(1097430, 1003733, 'RS', 'Veliko Središte', 1, 'veliko-srediste', 45.17919000, 21.40353000),
(1097431, 1003733, 'RS', 'Veternik', 1, 'veternik', 45.25446000, 19.75880000),
(1097432, 1003733, 'RS', 'Vilovo', 1, 'vilovo', 45.24859000, 20.15521000),
(1097433, 1003733, 'RS', 'Višnjićevo', 1, 'visnjicevo', 44.96731000, 19.28993000),
(1097435, 1003733, 'RS', 'Vladimirovac', 1, 'vladimirovac', 45.03122000, 20.86566000),
(1097436, 1003733, 'RS', 'Vlajkovac', 1, 'vlajkovac', 45.07207000, 21.19945000),
(1097437, 1003733, 'RS', 'Vojka', 1, 'vojka', 44.93713000, 20.15236000),
(1097438, 1003733, 'RS', 'Vojvoda Stepa', 1, 'vojvoda-stepa', 45.68537000, 20.65536000),
(1097441, 1003733, 'RS', 'Vrbas', 1, 'vrbas', 45.57139000, 19.64083000),
(1097442, 1003733, 'RS', 'Vrdnik', 1, 'vrdnik', 45.12174000, 19.79227000),
(1097444, 1003733, 'RS', 'Vršac', 1, 'vrsac', 45.11667000, 21.30361000),
(1097473, 1003733, 'RS', 'Žabalj', 1, 'zabalj', 45.37222000, 20.06389000),
(1097474, 1003733, 'RS', 'Žitište', 1, 'zitiste', 45.48500000, 20.54972000),
(1097448, 1003733, 'RS', 'Zmajevo', 1, 'zmajevo', 45.45408000, 19.69050000),
(1097450, 1003733, 'RS', 'Zrenjanin', 1, 'zrenjanin', 45.38361000, 20.38194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003726, 'RS', 'West Bačka District', 1, 'west-backa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003731, 'RS', 'Zaječar District', 1, 'zajecar-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003729, 'RS', 'Zlatibor District', 1, 'zlatibor-district');

