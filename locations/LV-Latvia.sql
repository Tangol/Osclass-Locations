REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LV', 'Latvia', 'latvia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004445, 'LV', 'Aglona Municipality', 1, 'aglona-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066868, 1004445, 'LV', 'Aglona', 1, 'aglona', 56.13274000, 27.00682000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004472, 'LV', 'Aizkraukle Municipality', 1, 'aizkraukle-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066870, 1004472, 'LV', 'Aizkraukle', 1, 'aizkraukle', 56.60477000, 25.25534000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004496, 'LV', 'Aizpute Municipality', 1, 'aizpute-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066871, 1004496, 'LV', 'Aizpute', 1, 'aizpute', 56.72108000, 21.60156000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004499, 'LV', 'Aknīste Municipality', 1, 'akniste-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066872, 1004499, 'LV', 'Aknīste', 1, 'akniste', 56.16152000, 25.74783000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004484, 'LV', 'Aloja Municipality', 1, 'aloja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066873, 1004484, 'LV', 'Aloja', 1, 'aloja', 57.76723000, 24.87743000),
(1066966, 1004484, 'LV', 'Staicele', 1, 'staicele', 57.83579000, 24.74706000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004485, 'LV', 'Alsunga Municipality', 1, 'alsunga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066874, 1004485, 'LV', 'Alsunga', 1, 'alsunga', 56.98194000, 21.55938000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004487, 'LV', 'Alūksne Municipality', 1, 'aluksne-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066875, 1004487, 'LV', 'Alūksne', 1, 'aluksne', 57.42162000, 27.04662000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004497, 'LV', 'Amata Municipality', 1, 'amata-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004457, 'LV', 'Ape Municipality', 1, 'ape-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066876, 1004457, 'LV', 'Ape', 1, 'ape', 57.53928000, 26.69291000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004481, 'LV', 'Auce Municipality', 1, 'auce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066877, 1004481, 'LV', 'Auce', 1, 'auce', 56.45981000, 22.90169000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004427, 'LV', 'Babīte Municipality', 1, 'babite-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066940, 1004427, 'LV', 'Piņķi', 1, 'pinki', 56.94189000, 23.91365000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004482, 'LV', 'Baldone Municipality', 1, 'baldone-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066878, 1004482, 'LV', 'Baldone', 1, 'baldone', 56.74451000, 24.40078000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004498, 'LV', 'Baltinava Municipality', 1, 'baltinava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066880, 1004498, 'LV', 'Baltinava', 1, 'baltinava', 56.94394000, 27.64401000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004505, 'LV', 'Balvi Municipality', 1, 'balvi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066881, 1004505, 'LV', 'Balvi', 1, 'balvi', 57.13130000, 27.26583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004465, 'LV', 'Bauska Municipality', 1, 'bauska-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066882, 1004465, 'LV', 'Bauska', 1, 'bauska', 56.40794000, 24.19443000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004471, 'LV', 'Beverīna Municipality', 1, 'beverina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066931, 1004471, 'LV', 'Mūrmuiža', 1, 'murmuiza', 57.47312000, 25.49174000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004468, 'LV', 'Brocēni Municipality', 1, 'broceni-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066884, 1004468, 'LV', 'Brocēni', 1, 'broceni', 56.67890000, 22.56945000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004411, 'LV', 'Burtnieki Municipality', 1, 'burtnieki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004454, 'LV', 'Carnikava Municipality', 1, 'carnikava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066885, 1004454, 'LV', 'Carnikava', 1, 'carnikava', 57.12935000, 24.28423000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004469, 'LV', 'Cēsis Municipality', 1, 'cesis-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066888, 1004469, 'LV', 'Cēsis', 1, 'cesis', 57.31188000, 25.27456000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004414, 'LV', 'Cesvaine Municipality', 1, 'cesvaine-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066886, 1004414, 'LV', 'Cesvaine', 1, 'cesvaine', 56.96754000, 26.30764000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004410, 'LV', 'Cibla Municipality', 1, 'cibla-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066887, 1004410, 'LV', 'Cibla', 1, 'cibla', 56.54980000, 27.88370000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004504, 'LV', 'Dagda Municipality', 1, 'dagda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066889, 1004504, 'LV', 'Dagda', 1, 'dagda', 56.09512000, 27.53723000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004463, 'LV', 'Daugavpils', 1, 'daugavpils');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004492, 'LV', 'Daugavpils Municipality', 1, 'daugavpils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066891, 1004492, 'LV', 'Daugavpils', 1, 'daugavpils', 55.88333000, 26.53333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004437, 'LV', 'Dobele Municipality', 1, 'dobele-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066892, 1004437, 'LV', 'Dobele', 1, 'dobele', 56.62372000, 23.27510000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004428, 'LV', 'Dundaga Municipality', 1, 'dundaga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066893, 1004428, 'LV', 'Dundaga', 1, 'dundaga', 57.50498000, 22.35041000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004458, 'LV', 'Durbe Municipality', 1, 'durbe-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066920, 1004458, 'LV', 'Lieģi', 1, 'liegi', 56.58173000, 21.33399000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004448, 'LV', 'Engure Municipality', 1, 'engure-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066965, 1004448, 'LV', 'Smārde', 1, 'smarde', 56.95420000, 23.33736000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004444, 'LV', 'Ērgļi Municipality', 1, 'ergli-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066990, 1004444, 'LV', 'Ērgļi', 1, 'ergli', 56.89752000, 25.63668000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004510, 'LV', 'Garkalne Municipality', 1, 'garkalne-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066895, 1004510, 'LV', 'Garkalne', 1, 'garkalne', 57.04486000, 24.41951000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004470, 'LV', 'Grobiņa Municipality', 1, 'grobina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066896, 1004470, 'LV', 'Grobiņa', 1, 'grobina', 56.53521000, 21.16782000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004400, 'LV', 'Gulbene Municipality', 1, 'gulbene-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066897, 1004400, 'LV', 'Gulbene', 1, 'gulbene', 57.17767000, 26.75291000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004441, 'LV', 'Iecava Municipality', 1, 'iecava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066898, 1004441, 'LV', 'Iecava', 1, 'iecava', 56.59766000, 24.20763000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004511, 'LV', 'Ikšķile Municipality', 1, 'ikskile-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066899, 1004511, 'LV', 'Ikšķile', 1, 'ikskile', 56.83399000, 24.49679000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004399, 'LV', 'Ilūkste Municipality', 1, 'ilukste-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066900, 1004399, 'LV', 'Ilūkste', 1, 'ilukste', 55.97754000, 26.29655000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004449, 'LV', 'Inčukalns Municipality', 1, 'incukalns-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066901, 1004449, 'LV', 'Inčukalns', 1, 'incukalns', 57.09867000, 24.68630000),
(1066979, 1004449, 'LV', 'Vangaži', 1, 'vangazi', 57.09358000, 24.54468000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004475, 'LV', 'Jaunjelgava Municipality', 1, 'jaunjelgava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066904, 1004475, 'LV', 'Jaunjelgava', 1, 'jaunjelgava', 56.61319000, 25.08316000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004407, 'LV', 'Jaunpiebalga Municipality', 1, 'jaunpiebalga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004489, 'LV', 'Jaunpils Municipality', 1, 'jaunpils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066905, 1004489, 'LV', 'Jaunpils', 1, 'jaunpils', 56.73137000, 23.01247000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004464, 'LV', 'Jēkabpils', 1, 'jekabpils');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004438, 'LV', 'Jēkabpils Municipality', 1, 'jekabpils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066908, 1004438, 'LV', 'Jēkabpils', 1, 'jekabpils', 56.49903000, 25.85735000),
(1066914, 1004438, 'LV', 'Krustpils', 1, 'krustpils', 56.51068000, 25.86117000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004500, 'LV', 'Jelgava', 1, 'jelgava');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066906, 1004500, 'LV', 'Jelgava', 1, 'jelgava', 56.65000000, 23.71278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004424, 'LV', 'Jelgava Municipality', 1, 'jelgava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066973, 1004424, 'LV', 'Tīreļi', 1, 'tireli', 56.83991000, 23.58902000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004446, 'LV', 'Jūrmala', 1, 'jurmala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066909, 1004446, 'LV', 'Jūrmala', 1, 'jurmala', 56.96800000, 23.77038000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004420, 'LV', 'Kandava Municipality', 1, 'kandava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066910, 1004420, 'LV', 'Kandava', 1, 'kandava', 57.04087000, 22.77466000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004453, 'LV', 'Kārsava Municipality', 1, 'karsava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066917, 1004453, 'LV', 'Kārsava', 1, 'karsava', 56.78405000, 27.68829000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004412, 'LV', 'Ķegums Municipality', 1, 'kegums-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066991, 1004412, 'LV', 'Ķegums', 1, 'kegums', 56.74510000, 24.72439000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004435, 'LV', 'Ķekava Municipality', 1, 'kekava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066879, 1004435, 'LV', 'Baloži', 1, 'balozi', 56.87643000, 24.11825000),
(1066992, 1004435, 'LV', 'Ķekava', 1, 'kekava', 56.82662000, 24.23000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004495, 'LV', 'Kocēni Municipality', 1, 'koceni-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066912, 1004495, 'LV', 'Kocēni', 1, 'koceni', 57.52057000, 25.33821000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004452, 'LV', 'Koknese Municipality', 1, 'koknese-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066913, 1004452, 'LV', 'Koknese', 1, 'koknese', 56.65163000, 25.43637000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004474, 'LV', 'Krāslava Municipality', 1, 'kraslava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066915, 1004474, 'LV', 'Krāslava', 1, 'kraslava', 55.89514000, 27.16799000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004422, 'LV', 'Krimulda Municipality', 1, 'krimulda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004413, 'LV', 'Krustpils Municipality', 1, 'krustpils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004490, 'LV', 'Kuldīga Municipality', 1, 'kuldiga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066916, 1004490, 'LV', 'Kuldīga', 1, 'kuldiga', 56.97399000, 21.95721000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004512, 'LV', 'Lielvārde Municipality', 1, 'lielvarde-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066918, 1004512, 'LV', 'Lielvārde', 1, 'lielvarde', 56.72066000, 24.80743000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004460, 'LV', 'Liepāja', 1, 'liepaja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066911, 1004460, 'LV', 'Karosta', 1, 'karosta', 56.55128000, 21.01287000),
(1066919, 1004460, 'LV', 'Liepāja', 1, 'liepaja', 56.50474000, 21.01085000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004488, 'LV', 'Līgatne Municipality', 1, 'ligatne-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066924, 1004488, 'LV', 'Līgatne', 1, 'ligatne', 57.23429000, 25.04059000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004418, 'LV', 'Limbaži Municipality', 1, 'limbazi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066921, 1004418, 'LV', 'Limbaži', 1, 'limbazi', 57.51287000, 24.71941000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004401, 'LV', 'Līvāni Municipality', 1, 'livani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066925, 1004401, 'LV', 'Līvāni', 1, 'livani', 56.35431000, 26.17579000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004419, 'LV', 'Lubāna Municipality', 1, 'lubana-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066922, 1004419, 'LV', 'Lubāna', 1, 'lubana', 56.90425000, 26.71606000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004501, 'LV', 'Ludza Municipality', 1, 'ludza-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066923, 1004501, 'LV', 'Ludza', 1, 'ludza', 56.53958000, 27.71891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004433, 'LV', 'Madona Municipality', 1, 'madona-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066926, 1004433, 'LV', 'Madona', 1, 'madona', 56.85329000, 26.21698000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004461, 'LV', 'Mālpils Municipality', 1, 'malpils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066929, 1004461, 'LV', 'Mālpils', 1, 'malpils', 57.01010000, 24.95783000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004450, 'LV', 'Mārupe Municipality', 1, 'marupe-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066930, 1004450, 'LV', 'Mārupe', 1, 'marupe', 56.90544000, 24.05113000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004513, 'LV', 'Mazsalaca Municipality', 1, 'mazsalaca-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066927, 1004513, 'LV', 'Mazsalaca', 1, 'mazsalaca', 57.86329000, 25.05475000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004451, 'LV', 'Mērsrags Municipality', 1, 'mersrags-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004398, 'LV', 'Naukšēni Municipality', 1, 'naukseni-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066932, 1004398, 'LV', 'Naukšēni', 1, 'naukseni', 57.88349000, 25.45609000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004432, 'LV', 'Nereta Municipality', 1, 'nereta-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066933, 1004432, 'LV', 'Nereta', 1, 'nereta', 56.20279000, 25.30752000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004436, 'LV', 'Nīca Municipality', 1, 'nica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066934, 1004436, 'LV', 'Nīca', 1, 'nica', 56.34601000, 21.06401000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004416, 'LV', 'Ogre Municipality', 1, 'ogre-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066907, 1004416, 'LV', 'Jumprava', 1, 'jumprava', 56.67613000, 24.97210000),
(1066935, 1004416, 'LV', 'Ogre', 1, 'ogre', 56.81620000, 24.61401000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004417, 'LV', 'Olaine Municipality', 1, 'olaine-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066936, 1004417, 'LV', 'Olaine', 1, 'olaine', 56.79472000, 23.93580000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004442, 'LV', 'Ozolnieki Municipality', 1, 'ozolnieki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066937, 1004442, 'LV', 'Ozolnieki', 1, 'ozolnieki', 56.68986000, 23.77610000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004507, 'LV', 'Pārgauja Municipality', 1, 'pargauja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066967, 1004507, 'LV', 'Stalbe', 1, 'stalbe', 57.37065000, 25.03106000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004467, 'LV', 'Pāvilosta Municipality', 1, 'pavilosta-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066944, 1004467, 'LV', 'Pāvilosta', 1, 'pavilosta', 56.88791000, 21.18593000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004405, 'LV', 'Pļaviņas Municipality', 1, 'plavinas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066945, 1004405, 'LV', 'Pļaviņas', 1, 'plavinas', 56.61780000, 25.72552000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004483, 'LV', 'Preiļi Municipality', 1, 'preili-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066902, 1004483, 'LV', 'Jaunaglona', 1, 'jaunaglona', 56.16066000, 27.00714000),
(1066941, 1004483, 'LV', 'Preiļi', 1, 'preili', 56.29444000, 26.72459000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004429, 'LV', 'Priekule Municipality', 1, 'priekule-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066942, 1004429, 'LV', 'Priekule', 1, 'priekule', 56.44679000, 21.58968000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004506, 'LV', 'Priekuļi Municipality', 1, 'priekuli-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066943, 1004506, 'LV', 'Priekuļi', 1, 'priekuli', 57.31500000, 25.36147000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004479, 'LV', 'Rauna Municipality', 1, 'rauna-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066946, 1004479, 'LV', 'Rauna', 1, 'rauna', 57.33173000, 25.60947000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004509, 'LV', 'Rēzekne', 1, 'rezekne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066953, 1004509, 'LV', 'Rēzekne', 1, 'rezekne', 56.51028000, 27.34000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004455, 'LV', 'Rēzekne Municipality', 1, 'rezekne-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004502, 'LV', 'Riebiņi Municipality', 1, 'riebini-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066947, 1004502, 'LV', 'Riebiņi', 1, 'riebini', 56.34280000, 26.79995000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004491, 'LV', 'Riga', 1, 'riga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066883, 1004491, 'LV', 'Bolderaja', 1, 'bolderaja', 57.03132000, 24.05571000),
(1066890, 1004491, 'LV', 'Daugavgrīva', 1, 'daugavgriva', 57.04315000, 24.03613000),
(1066903, 1004491, 'LV', 'Jaunciems', 1, 'jaunciems', 57.03910000, 24.17413000),
(1066928, 1004491, 'LV', 'Mežaparks', 1, 'mezaparks', 57.00008000, 24.15997000),
(1066948, 1004491, 'LV', 'Riga', 1, 'riga', 56.94600000, 24.10589000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004440, 'LV', 'Roja Municipality', 1, 'roja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066949, 1004440, 'LV', 'Roja', 1, 'roja', 57.50146000, 22.80881000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004493, 'LV', 'Ropaži Municipality', 1, 'ropazi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066950, 1004493, 'LV', 'Ropaži', 1, 'ropazi', 56.97470000, 24.63295000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004503, 'LV', 'Rucava Municipality', 1, 'rucava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066951, 1004503, 'LV', 'Rucava', 1, 'rucava', 56.16314000, 21.16156000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004423, 'LV', 'Rugāji Municipality', 1, 'rugaji-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066952, 1004423, 'LV', 'Rugāji', 1, 'rugaji', 57.00325000, 27.13371000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004426, 'LV', 'Rūjiena Municipality', 1, 'rujiena-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066954, 1004426, 'LV', 'Rūjiena', 1, 'rujiena', 57.89752000, 25.33155000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004404, 'LV', 'Rundāle Municipality', 1, 'rundale-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066938, 1004404, 'LV', 'Pilsrundāle', 1, 'pilsrundale', 56.41812000, 24.01625000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004434, 'LV', 'Sala Municipality', 1, 'sala-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004396, 'LV', 'Salacgrīva Municipality', 1, 'salacgriva-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066869, 1004396, 'LV', 'Ainaži', 1, 'ainazi', 57.86348000, 24.35853000),
(1066956, 1004396, 'LV', 'Salacgrīva', 1, 'salacgriva', 57.75312000, 24.35895000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004402, 'LV', 'Salaspils Municipality', 1, 'salaspils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066957, 1004402, 'LV', 'Salaspils', 1, 'salaspils', 56.86014000, 24.36544000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004439, 'LV', 'Saldus Municipality', 1, 'saldus-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066958, 1004439, 'LV', 'Saldus', 1, 'saldus', 56.66363000, 22.48807000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004443, 'LV', 'Saulkrasti Municipality', 1, 'saulkrasti-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066959, 1004443, 'LV', 'Saulkrasti', 1, 'saulkrasti', 57.26224000, 24.41471000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004408, 'LV', 'Sēja Municipality', 1, 'seja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066894, 1004408, 'LV', 'Engure', 1, 'engure', 57.16061000, 23.22527000),
(1066971, 1004408, 'LV', 'Tukums', 1, 'tukums', 56.96764000, 23.15554000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004476, 'LV', 'Sigulda Municipality', 1, 'sigulda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066961, 1004476, 'LV', 'Sigulda', 1, 'sigulda', 57.15375000, 24.85953000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004415, 'LV', 'Skrīveri Municipality', 1, 'skriveri-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066963, 1004415, 'LV', 'Skrīveri', 1, 'skriveri', 56.64500000, 25.12058000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004447, 'LV', 'Skrunda Municipality', 1, 'skrunda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066962, 1004447, 'LV', 'Skrunda', 1, 'skrunda', 56.67749000, 22.01649000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004462, 'LV', 'Smiltene Municipality', 1, 'smiltene-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066964, 1004462, 'LV', 'Smiltene', 1, 'smiltene', 57.42444000, 25.90164000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004478, 'LV', 'Stopiņi Municipality', 1, 'stopini-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066974, 1004478, 'LV', 'Ulbroka', 1, 'ulbroka', 56.93630000, 24.30387000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004494, 'LV', 'Strenči Municipality', 1, 'strenci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066960, 1004494, 'LV', 'Seda', 1, 'seda', 57.65042000, 25.75089000),
(1066969, 1004494, 'LV', 'Strenči', 1, 'strenci', 57.62574000, 25.68535000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004459, 'LV', 'Talsi Municipality', 1, 'talsi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066955, 1004459, 'LV', 'Sabile', 1, 'sabile', 57.04577000, 22.57261000),
(1066968, 1004459, 'LV', 'Stende', 1, 'stende', 57.14497000, 22.53482000),
(1066970, 1004459, 'LV', 'Talsi', 1, 'talsi', 57.24562000, 22.58137000),
(1066976, 1004459, 'LV', 'Valdemārpils', 1, 'valdemarpils', 57.37068000, 22.59188000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004480, 'LV', 'Tērvete Municipality', 1, 'tervete-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066972, 1004480, 'LV', 'Tērvete', 1, 'tervete', 56.47989000, 23.38895000),
(1066988, 1004480, 'LV', 'Zelmeņi', 1, 'zelmeni', 56.45167000, 23.35194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004409, 'LV', 'Tukums Municipality', 1, 'tukums-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004508, 'LV', 'Vaiņode Municipality', 1, 'vainode-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066975, 1004508, 'LV', 'Vaiņode', 1, 'vainode', 56.41848000, 21.85405000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004425, 'LV', 'Valka Municipality', 1, 'valka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066977, 1004425, 'LV', 'Valka', 1, 'valka', 57.77520000, 26.01013000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004473, 'LV', 'Valmiera', 1, 'valmiera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066978, 1004473, 'LV', 'Valmiera', 1, 'valmiera', 57.54108000, 25.42751000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004431, 'LV', 'Varakļāni Municipality', 1, 'varaklani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066980, 1004431, 'LV', 'Varakļāni', 1, 'varaklani', 56.60826000, 26.75377000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004406, 'LV', 'Vārkava Municipality', 1, 'varkava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066983, 1004406, 'LV', 'Vecvārkava', 1, 'vecvarkava', 56.19838000, 26.50811000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004466, 'LV', 'Vecpiebalga Municipality', 1, 'vecpiebalga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066981, 1004466, 'LV', 'Vecpiebalga', 1, 'vecpiebalga', 57.06090000, 25.81624000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004397, 'LV', 'Vecumnieki Municipality', 1, 'vecumnieki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066982, 1004397, 'LV', 'Vecumnieki', 1, 'vecumnieki', 56.60608000, 24.52232000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004421, 'LV', 'Ventspils', 1, 'ventspils');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066984, 1004421, 'LV', 'Ventspils', 1, 'ventspils', 57.38988000, 21.57288000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004403, 'LV', 'Ventspils Municipality', 1, 'ventspils-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066939, 1004403, 'LV', 'Piltene', 1, 'piltene', 57.22426000, 21.67439000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004456, 'LV', 'Viesīte Municipality', 1, 'viesite-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066985, 1004456, 'LV', 'Viesīte', 1, 'viesite', 56.34751000, 25.55514000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004477, 'LV', 'Viļaka Municipality', 1, 'vilaka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066986, 1004477, 'LV', 'Viļaka', 1, 'vilaka', 57.18458000, 27.67220000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004486, 'LV', 'Viļāni Municipality', 1, 'vilani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066987, 1004486, 'LV', 'Viļāni', 1, 'vilani', 56.55253000, 26.92449000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004430, 'LV', 'Zilupe Municipality', 1, 'zilupe-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066989, 1004430, 'LV', 'Zilupe', 1, 'zilupe', 56.38616000, 28.12165000);

