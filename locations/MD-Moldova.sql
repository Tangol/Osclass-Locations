REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MD', 'Moldova', 'moldova');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004368, 'MD', 'Anenii Noi', 1, 'anenii-noi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067271, 1004368, 'MD', 'Anenii Noi', 1, 'anenii-noi', 46.87839000, 29.23483000),
(1067337, 1004368, 'MD', 'Varniţa', 1, 'varnita', 46.86606000, 29.46636000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004393, 'MD', 'Bălți', 1, 'balti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067280, 1004393, 'MD', 'Bălţi', 1, 'balti', 47.76314000, 27.92932000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004379, 'MD', 'Basarabeasca', 1, 'basarabeasca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067272, 1004379, 'MD', 'Basarabeasca', 1, 'basarabeasca', 46.33170000, 28.96365000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004362, 'MD', 'Bender', 1, 'bender');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067273, 1004362, 'MD', 'Bender', 1, 'bender', 46.83156000, 29.47769000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004375, 'MD', 'Briceni', 1, 'briceni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067276, 1004375, 'MD', 'Briceni', 1, 'briceni', 48.36289000, 27.07787000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004391, 'MD', 'Cahul', 1, 'cahul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067281, 1004391, 'MD', 'Cahul', 1, 'cahul', 45.90425000, 28.19929000),
(1067305, 1004391, 'MD', 'Giurgiuleşti', 1, 'giurgiulesti', 45.48167000, 28.19722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004366, 'MD', 'Călărași', 1, 'calarasi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067294, 1004366, 'MD', 'Călăraşi', 1, 'calarasi', 47.25560000, 28.30987000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004380, 'MD', 'Cantemir', 1, 'cantemir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067283, 1004380, 'MD', 'Cantemir', 1, 'cantemir', 46.27743000, 28.20270000),
(1067310, 1004380, 'MD', 'Iargara', 1, 'iargara', 46.42520000, 28.42676000),
(1067339, 1004380, 'MD', 'Vişniovca', 1, 'visniovca', 46.33260000, 28.44797000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004365, 'MD', 'Căușeni', 1, 'causeni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067295, 1004365, 'MD', 'Căuşeni', 1, 'causeni', 46.63674000, 29.41114000),
(1067286, 1004365, 'MD', 'Chiţcani', 1, 'chitcani', 46.78296000, 29.61682000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004373, 'MD', 'Chișinău', 1, 'chisinau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067285, 1004373, 'MD', 'Chisinau', 1, 'chisinau', 47.00556000, 28.85750000),
(1067288, 1004373, 'MD', 'Ciorescu', 1, 'ciorescu', 47.13000000, 28.88937000),
(1067292, 1004373, 'MD', 'Cricova', 1, 'cricova', 47.13835000, 28.86156000),
(1067327, 1004373, 'MD', 'Sîngera', 1, 'singera', 46.91557000, 28.96673000),
(1067326, 1004373, 'MD', 'Stăuceni', 1, 'stauceni', 47.09643000, 28.86791000),
(1067336, 1004373, 'MD', 'Vadul lui Vodă', 1, 'vadul-lui-voda', 47.09009000, 29.07570000),
(1067338, 1004373, 'MD', 'Vatra', 1, 'vatra', 47.07460000, 28.73685000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004360, 'MD', 'Cimișlia', 1, 'cimislia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067287, 1004360, 'MD', 'Cimişlia', 1, 'cimislia', 46.52685000, 28.76441000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004390, 'MD', 'Criuleni', 1, 'criuleni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067293, 1004390, 'MD', 'Criuleni', 1, 'criuleni', 47.21307000, 29.15926000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004384, 'MD', 'Dondușeni', 1, 'donduseni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067277, 1004384, 'MD', 'Briceni', 1, 'briceni', 48.35628000, 27.70293000),
(1067298, 1004384, 'MD', 'Donduşeni', 1, 'donduseni', 48.24268000, 27.61010000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004392, 'MD', 'Drochia', 1, 'drochia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067299, 1004392, 'MD', 'Drochia', 1, 'drochia', 48.03555000, 27.81293000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004383, 'MD', 'Dubăsari', 1, 'dubasari');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067289, 1004383, 'MD', 'Cocieri', 1, 'cocieri', 47.30170000, 29.11755000),
(1067335, 1004383, 'MD', 'Ustia', 1, 'ustia', 47.25524000, 29.12406000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004387, 'MD', 'Edineț', 1, 'edinet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067301, 1004387, 'MD', 'Edineţ', 1, 'edinet', 48.17215000, 27.30337000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004381, 'MD', 'Fălești', 1, 'falesti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067303, 1004381, 'MD', 'Fălești', 1, 'falesti', 47.57667000, 27.71264000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004370, 'MD', 'Florești', 1, 'floresti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067302, 1004370, 'MD', 'Floreşti', 1, 'floresti', 47.89137000, 28.29312000),
(1067304, 1004370, 'MD', 'Ghindești', 1, 'ghindesti', 47.85482000, 28.37679000),
(1067313, 1004370, 'MD', 'Mărculeşti', 1, 'marculesti', 47.86897000, 28.24109000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004385, 'MD', 'Găgăuzia', 1, 'gagauzia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067279, 1004385, 'MD', 'Bugeac', 1, 'bugeac', 46.36554000, 28.66250000),
(1067284, 1004385, 'MD', 'Ceadîr-Lunga', 1, 'ceadir-lunga', 46.06169000, 28.83078000),
(1067290, 1004385, 'MD', 'Comrat', 1, 'comrat', 46.29456000, 28.65650000),
(1067340, 1004385, 'MD', 'Vulcăneşti', 1, 'vulcanesti', 45.68492000, 28.40613000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004367, 'MD', 'Glodeni', 1, 'glodeni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067306, 1004367, 'MD', 'Glodeni', 1, 'glodeni', 47.77513000, 27.51891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004382, 'MD', 'Hîncești', 1, 'hincesti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067296, 1004382, 'MD', 'Dancu', 1, 'dancu', 46.75818000, 28.20716000),
(1067308, 1004382, 'MD', 'Hînceşti', 1, 'hincesti', 46.83047000, 28.59064000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004369, 'MD', 'Ialoveni', 1, 'ialoveni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067309, 1004369, 'MD', 'Ialoveni', 1, 'ialoveni', 46.94346000, 28.78233000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004363, 'MD', 'Nisporeni', 1, 'nisporeni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067314, 1004363, 'MD', 'Nisporeni', 1, 'nisporeni', 47.08159000, 28.17138000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004389, 'MD', 'Ocnița', 1, 'ocnita');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067315, 1004389, 'MD', 'Ocniţa', 1, 'ocnita', 48.38274000, 27.43805000),
(1067317, 1004389, 'MD', 'Otaci', 1, 'otaci', 48.43285000, 27.79912000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004361, 'MD', 'Orhei', 1, 'orhei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067316, 1004361, 'MD', 'Orhei', 1, 'orhei', 47.38494000, 28.82446000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004394, 'MD', 'Rezina', 1, 'rezina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067319, 1004394, 'MD', 'Rezina', 1, 'rezina', 47.74928000, 28.96583000),
(1067322, 1004394, 'MD', 'Saharna', 1, 'saharna', 47.69107000, 28.97458000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004376, 'MD', 'Rîșcani', 1, 'riscani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067321, 1004376, 'MD', 'Rîşcani', 1, 'riscani', 47.94792000, 27.56376000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004364, 'MD', 'Sîngerei', 1, 'singerei');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067274, 1004364, 'MD', 'Bilicenii Vechi', 1, 'bilicenii-vechi', 47.65580000, 28.04734000),
(1067275, 1004364, 'MD', 'Biruinţa', 1, 'biruinta', 47.81353000, 28.07004000),
(1067328, 1004364, 'MD', 'Sîngerei', 1, 'singerei', 47.63632000, 28.14296000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004388, 'MD', 'Șoldănești', 1, 'soldanesti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067341, 1004388, 'MD', 'Şoldăneşti', 1, 'soldanesti', 47.81608000, 28.79718000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004374, 'MD', 'Soroca', 1, 'soroca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067324, 1004374, 'MD', 'Soroca', 1, 'soroca', 48.15659000, 28.28489000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004378, 'MD', 'Ștefan Vodă', 1, 'stefan-voda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067342, 1004378, 'MD', 'Ştefan Vodă', 1, 'stefan-voda', 46.51287000, 29.66193000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004377, 'MD', 'Strășeni', 1, 'straseni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067278, 1004377, 'MD', 'Bucovăţ', 1, 'bucovat', 47.19064000, 28.45802000),
(1067325, 1004377, 'MD', 'Strășeni', 1, 'straseni', 47.14216000, 28.60774000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004372, 'MD', 'Taraclia', 1, 'taraclia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067329, 1004372, 'MD', 'Taraclia', 1, 'taraclia', 45.90273000, 28.66816000),
(1067333, 1004372, 'MD', 'Tvardița', 1, 'tvardita', 46.14826000, 28.96491000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004371, 'MD', 'Telenești', 1, 'telenesti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067312, 1004371, 'MD', 'Mîndreşti', 1, 'mindresti', 47.50525000, 28.27687000),
(1067330, 1004371, 'MD', 'Teleneşti', 1, 'telenesti', 47.50110000, 28.36536000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004395, 'MD', 'Transnistria', 1, 'transnistria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067282, 1004395, 'MD', 'Camenca', 1, 'camenca', 48.03233000, 28.69899000),
(1067291, 1004395, 'MD', 'Crasnoe', 1, 'crasnoe', 46.64844000, 29.80403000),
(1067297, 1004395, 'MD', 'Dnestrovsc', 1, 'dnestrovsc', 46.61640000, 29.91926000),
(1067300, 1004395, 'MD', 'Dubăsari', 1, 'dubasari', 47.26562000, 29.16667000),
(1067307, 1004395, 'MD', 'Hryhoriopol', 1, 'hryhoriopol', 47.15413000, 29.30008000),
(1067311, 1004395, 'MD', 'Maiac', 1, 'maiac', 47.23727000, 29.38498000),
(1067318, 1004395, 'MD', 'Pervomaisc', 1, 'pervomaisc', 46.73253000, 29.96170000),
(1067320, 1004395, 'MD', 'Rîbniţa', 1, 'ribnita', 47.76817000, 29.01000000),
(1067323, 1004395, 'MD', 'Slobozia', 1, 'slobozia', 46.72927000, 29.70446000),
(1067331, 1004395, 'MD', 'Tiraspol', 1, 'tiraspol', 46.84274000, 29.62909000),
(1067332, 1004395, 'MD', 'Tiraspolul Nou', 1, 'tiraspolul-nou', 46.82874000, 29.52174000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004386, 'MD', 'Ungheni', 1, 'ungheni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067334, 1004386, 'MD', 'Ungheni', 1, 'ungheni', 47.21079000, 27.80047000);

