REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('WS', 'Samoa', 'samoa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004763, 'WS', 'A\'ana', 1, 'a-ana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130647, 1004763, 'WS', 'Fasito‘outa', 1, 'fasito-outa', -13.81163000, -171.94063000),
(1130649, 1004763, 'WS', 'Leulumoega', 1, 'leulumoega', -13.82297000, -171.96127000),
(1130655, 1004763, 'WS', 'Nofoali‘i', 1, 'nofoali-i', -13.82170000, -171.95873000),
(1130658, 1004763, 'WS', 'Satapuala', 1, 'satapuala', -13.83535000, -171.97963000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004761, 'WS', 'Aiga-i-le-Tai', 1, 'aiga-i-le-tai');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130654, 1004761, 'WS', 'Mulifanua', 1, 'mulifanua', -13.83183000, -172.03602000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004765, 'WS', 'Atua', 1, 'atua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130646, 1004765, 'WS', 'Falefa', 1, 'falefa', -13.88695000, -171.58805000),
(1130650, 1004765, 'WS', 'Lotofagā', 1, 'lotofaga', -13.97643000, -171.85781000),
(1130651, 1004765, 'WS', 'Lufilufi', 1, 'lufilufi', -13.87449000, -171.59857000),
(1130659, 1004765, 'WS', 'Solosolo', 1, 'solosolo', -13.87504000, -171.64181000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004764, 'WS', 'Fa\'asaleleaga', 1, 'fa-asaleleaga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004769, 'WS', 'Gaga\'emauga', 1, 'gaga-emauga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004771, 'WS', 'Gaga\'ifomauga', 1, 'gaga-ifomauga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130653, 1004771, 'WS', 'Matavai', 1, 'matavai', -14.03208000, -171.64768000),
(1130656, 1004771, 'WS', 'Safotu', 1, 'safotu', -13.45132000, -172.40177000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004767, 'WS', 'Palauli', 1, 'palauli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130648, 1004767, 'WS', 'Gataivai', 1, 'gataivai', -13.77360000, -172.38802000),
(1130661, 1004767, 'WS', 'Vailoa', 1, 'vailoa', -13.75551000, -172.30698000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004762, 'WS', 'Satupa\'itea', 1, 'satupa-itea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004770, 'WS', 'Tuamasaga', 1, 'tuamasaga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130643, 1004770, 'WS', 'Afega', 1, 'afega', -13.79726000, -171.85308000),
(1130644, 1004770, 'WS', 'Apia', 1, 'apia', -13.83333000, -171.76666000),
(1130652, 1004770, 'WS', 'Malie', 1, 'malie', -13.80044000, -171.84690000),
(1130660, 1004770, 'WS', 'Vailima', 1, 'vailima', -13.86417000, -171.76126000),
(1130662, 1004770, 'WS', 'Vaiusu', 1, 'vaiusu', -13.82678000, -171.79333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004768, 'WS', 'Va\'a-o-Fonoti', 1, 'va-a-o-fonoti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130657, 1004768, 'WS', 'Samamea', 1, 'samamea', -13.93375000, -171.53122000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004766, 'WS', 'Vaisigano', 1, 'vaisigano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1130645, 1004766, 'WS', 'Asau', 1, 'asau', -13.51963000, -172.63784000);

