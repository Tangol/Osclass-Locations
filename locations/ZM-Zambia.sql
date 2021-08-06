REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ZM', 'Zambia', 'zambia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001986, 'ZM', 'Central Province', 1, 'central-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131332, 1001986, 'ZM', 'Chibombo', 1, 'chibombo', -14.65685000, 28.07057000),
(1131333, 1001986, 'ZM', 'Chibombo District', 1, 'chibombo-district', -14.65808000, 28.07376000),
(1131345, 1001986, 'ZM', 'Kabwe', 1, 'kabwe', -14.44690000, 28.44644000),
(1131352, 1001986, 'ZM', 'Kapiri Mposhi', 1, 'kapiri-mposhi', -13.97147000, 28.66985000),
(1131371, 1001986, 'ZM', 'Mkushi', 1, 'mkushi', -13.62015000, 29.39390000),
(1131380, 1001986, 'ZM', 'Mumbwa', 1, 'mumbwa', -14.98293000, 27.06190000),
(1131393, 1001986, 'ZM', 'Serenje', 1, 'serenje', -13.23251000, 30.23522000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001984, 'ZM', 'Copperbelt Province', 1, 'copperbelt-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131331, 1001984, 'ZM', 'Chambishi', 1, 'chambishi', -12.63247000, 28.05367000),
(1131334, 1001984, 'ZM', 'Chililabombwe', 1, 'chililabombwe', -12.36475000, 27.82286000),
(1131335, 1001984, 'ZM', 'Chingola', 1, 'chingola', -12.52897000, 27.88382000),
(1131336, 1001984, 'ZM', 'Chingola District', 1, 'chingola-district', -12.48478000, 27.66313000),
(1131349, 1001984, 'ZM', 'Kalulushi', 1, 'kalulushi', -12.84151000, 28.09479000),
(1131356, 1001984, 'ZM', 'Kataba', 1, 'kataba', -11.88333000, 29.78333000),
(1131358, 1001984, 'ZM', 'Kitwe', 1, 'kitwe', -12.80243000, 28.21323000),
(1131362, 1001984, 'ZM', 'Luanshya', 1, 'luanshya', -13.13667000, 28.41661000),
(1131375, 1001984, 'ZM', 'Mpongwe', 1, 'mpongwe', -13.50914000, 28.15504000),
(1131378, 1001984, 'ZM', 'Mufulira', 1, 'mufulira', -12.54982000, 28.24071000),
(1131388, 1001984, 'ZM', 'Ndola', 1, 'ndola', -12.95867000, 28.63659000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001991, 'ZM', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131329, 1001991, 'ZM', 'Chadiza', 1, 'chadiza', -14.06779000, 32.43917000),
(1131338, 1001991, 'ZM', 'Chipata', 1, 'chipata', -13.63333000, 32.65000000),
(1131364, 1001991, 'ZM', 'Lundazi', 1, 'lundazi', -12.29292000, 33.17820000),
(1131389, 1001991, 'ZM', 'Nyimba', 1, 'nyimba', -14.55656000, 30.81490000),
(1131390, 1001991, 'ZM', 'Petauke', 1, 'petauke', -14.24117000, 31.31975000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001987, 'ZM', 'Luapula Province', 1, 'luapula-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131357, 1001987, 'ZM', 'Kawambwa', 1, 'kawambwa', -9.79150000, 29.07913000),
(1131368, 1001987, 'ZM', 'Mansa', 1, 'mansa', -11.19976000, 28.89431000),
(1131382, 1001987, 'ZM', 'Mwense', 1, 'mwense', -10.38447000, 28.69800000),
(1131387, 1001987, 'ZM', 'Nchelenge', 1, 'nchelenge', -9.34506000, 28.73396000),
(1131391, 1001987, 'ZM', 'Samfya', 1, 'samfya', -11.36491000, 29.55652000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001988, 'ZM', 'Lusaka Province', 1, 'lusaka-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131340, 1001988, 'ZM', 'Chongwe', 1, 'chongwe', -15.32916000, 28.68204000),
(1131346, 1001988, 'ZM', 'Kafue', 1, 'kafue', -15.76911000, 28.18136000),
(1131361, 1001988, 'ZM', 'Luangwa', 1, 'luangwa', -15.61667000, 30.41667000),
(1131365, 1001988, 'ZM', 'Lusaka', 1, 'lusaka', -15.40669000, 28.28713000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001989, 'ZM', 'Muchinga Province', 1, 'muchinga-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131330, 1001989, 'ZM', 'Chama', 1, 'chama', -11.21303000, 33.15210000),
(1131337, 1001989, 'ZM', 'Chinsali', 1, 'chinsali', -10.54142000, 32.08162000),
(1131342, 1001989, 'ZM', 'Isoka', 1, 'isoka', -10.16062000, 32.63353000),
(1131374, 1001989, 'ZM', 'Mpika', 1, 'mpika', -11.83431000, 31.45287000),
(1131385, 1001989, 'ZM', 'Nakonde', 1, 'nakonde', -9.34213000, 32.74500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001982, 'ZM', 'Northern Province', 1, 'northern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131353, 1001982, 'ZM', 'Kaputa', 1, 'kaputa', -8.46887000, 29.66193000),
(1131354, 1001982, 'ZM', 'Kasama', 1, 'kasama', -10.21289000, 31.18084000),
(1131366, 1001982, 'ZM', 'Luwingu', 1, 'luwingu', -10.26210000, 29.92712000),
(1131370, 1001982, 'ZM', 'Mbala', 1, 'mbala', -8.84024000, 31.36587000),
(1131376, 1001982, 'ZM', 'Mporokoso', 1, 'mporokoso', -9.37273000, 30.12501000),
(1131377, 1001982, 'ZM', 'Mpulungu', 1, 'mpulungu', -8.76234000, 31.11405000),
(1131381, 1001982, 'ZM', 'Mungwi', 1, 'mungwi', -10.17320000, 31.36942000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001985, 'ZM', 'Northwestern Province', 1, 'northwestern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131344, 1001985, 'ZM', 'Kabompo', 1, 'kabompo', -13.59268000, 24.20081000),
(1131348, 1001985, 'ZM', 'Kalengwa', 1, 'kalengwa', -13.46586000, 25.00271000),
(1131350, 1001985, 'ZM', 'Kansanshi', 1, 'kansanshi', -12.09514000, 26.42727000),
(1131355, 1001985, 'ZM', 'Kasempa', 1, 'kasempa', -13.45836000, 25.83380000),
(1131379, 1001985, 'ZM', 'Mufumbwe', 1, 'mufumbwe', -13.68333000, 24.80000000),
(1131383, 1001985, 'ZM', 'Mwinilunga', 1, 'mwinilunga', -11.73584000, 24.42926000),
(1131398, 1001985, 'ZM', 'Solwezi', 1, 'solwezi', -12.16880000, 26.38938000),
(1131399, 1001985, 'ZM', 'Zambezi', 1, 'zambezi', -13.54323000, 23.10467000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001990, 'ZM', 'Southern Province', 1, 'southern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131339, 1001990, 'ZM', 'Choma', 1, 'choma', -16.80889000, 26.98750000),
(1131341, 1001990, 'ZM', 'Gwembe', 1, 'gwembe', -16.49755000, 27.60691000),
(1131343, 1001990, 'ZM', 'Itezhi-Tezhi District', 1, 'itezhi-tezhi-district', -15.74092000, 26.04146000),
(1131360, 1001990, 'ZM', 'Livingstone', 1, 'livingstone', -17.84194000, 25.85425000),
(1131367, 1001990, 'ZM', 'Maamba', 1, 'maamba', -17.36667000, 27.15000000),
(1131369, 1001990, 'ZM', 'Mazabuka', 1, 'mazabuka', -15.85601000, 27.74800000),
(1131373, 1001990, 'ZM', 'Monze', 1, 'monze', -16.28333000, 27.48333000),
(1131384, 1001990, 'ZM', 'Nakambala', 1, 'nakambala', -15.83244000, 27.77994000),
(1131386, 1001990, 'ZM', 'Namwala', 1, 'namwala', -15.75042000, 26.43839000),
(1131395, 1001990, 'ZM', 'Siavonga', 1, 'siavonga', -16.53818000, 28.70876000),
(1131396, 1001990, 'ZM', 'Siavonga District', 1, 'siavonga-district', -16.26742000, 28.55036000),
(1131397, 1001990, 'ZM', 'Sinazongwe', 1, 'sinazongwe', -17.26140000, 27.46179000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001983, 'ZM', 'Western Province', 1, 'western-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1131347, 1001983, 'ZM', 'Kalabo', 1, 'kalabo', -14.99307000, 22.67926000),
(1131351, 1001983, 'ZM', 'Kaoma', 1, 'kaoma', -14.78333000, 24.80000000),
(1131359, 1001983, 'ZM', 'Limulunga', 1, 'limulunga', -15.09691000, 23.13757000),
(1131363, 1001983, 'ZM', 'Lukulu', 1, 'lukulu', -14.37067000, 23.24196000),
(1131372, 1001983, 'ZM', 'Mongu', 1, 'mongu', -15.24835000, 23.12741000),
(1131392, 1001983, 'ZM', 'Senanga', 1, 'senanga', -16.11667000, 23.26667000),
(1131394, 1001983, 'ZM', 'Sesheke', 1, 'sesheke', -17.47593000, 24.29684000);

