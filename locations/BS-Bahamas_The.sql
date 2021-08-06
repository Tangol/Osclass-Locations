REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BS', 'Bahamas The', 'bahamas-the');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003601, 'BS', 'Acklins', 1, 'acklins');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003628, 'BS', 'Acklins and Crooked Islands', 1, 'acklins-and-crooked-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003593, 'BS', 'Berry Islands', 1, 'berry-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003629, 'BS', 'Bimini', 1, 'bimini');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015686, 1003629, 'BS', 'Alice Town', 1, 'alice-town', 25.72800000, -79.29721000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003605, 'BS', 'Black Point', 1, 'black-point');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003611, 'BS', 'Cat Island', 1, 'cat-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015688, 1003611, 'BS', 'Arthur’s Town', 1, 'arthur-s-town', 24.62240000, -75.67151000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003603, 'BS', 'Central Abaco', 1, 'central-abaco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015699, 1003603, 'BS', 'Marsh Harbour', 1, 'marsh-harbour', 26.54124000, -77.06360000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003631, 'BS', 'Central Andros', 1, 'central-andros');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003596, 'BS', 'Central Eleuthera', 1, 'central-eleuthera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003621, 'BS', 'Crooked Island', 1, 'crooked-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015691, 1003621, 'BS', 'Colonel Hill', 1, 'colonel-hill', 22.75450000, -74.20415000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003614, 'BS', 'East Grand Bahama', 1, 'east-grand-bahama');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015697, 1003614, 'BS', 'High Rock', 1, 'high-rock', 26.60999000, -78.27863000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003612, 'BS', 'Exuma', 1, 'exuma');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015696, 1003612, 'BS', 'George Town', 1, 'george-town', 23.51616000, -75.78665000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003626, 'BS', 'Freeport', 1, 'freeport');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015695, 1003626, 'BS', 'Freeport', 1, 'freeport', 26.53333000, -78.70000000),
(1015698, 1003626, 'BS', 'Lucaya', 1, 'lucaya', 26.53333000, -78.66667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003619, 'BS', 'Fresh Creek', 1, 'fresh-creek');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003597, 'BS', 'Governor\'s Harbour', 1, 'governor-s-harbour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003632, 'BS', 'Grand Cay', 1, 'grand-cay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003595, 'BS', 'Green Turtle Cay', 1, 'green-turtle-cay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003613, 'BS', 'Harbour Island', 1, 'harbour-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015694, 1003613, 'BS', 'Dunmore Town', 1, 'dunmore-town', 25.50216000, -76.63633000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003598, 'BS', 'High Rock', 1, 'high-rock');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003624, 'BS', 'Hope Town', 1, 'hope-town');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003609, 'BS', 'Inagua', 1, 'inagua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015700, 1003609, 'BS', 'Matthew Town', 1, 'matthew-town', 20.94982000, -73.67346000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003618, 'BS', 'Kemps Bay', 1, 'kemps-bay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003610, 'BS', 'Long Island', 1, 'long-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015689, 1003610, 'BS', 'Clarence Town', 1, 'clarence-town', 23.10000000, -74.98333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003625, 'BS', 'Mangrove Cay', 1, 'mangrove-cay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003604, 'BS', 'Marsh Harbour', 1, 'marsh-harbour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003633, 'BS', 'Mayaguana District', 1, 'mayaguana-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015685, 1003633, 'BS', 'Abraham’s Bay', 1, 'abraham-s-bay', 22.36667000, -72.96667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004881, 'BS', 'New Providence', 1, 'new-providence');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1143913, 1004881, 'BS', 'Nassau', 1, 'nassau', 25.06666667, -77.33333333);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003594, 'BS', 'Nichollstown and Berry Islands', 1, 'nichollstown-and-berry-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003616, 'BS', 'North Abaco', 1, 'north-abaco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015692, 1003616, 'BS', 'Cooper’s Town', 1, 'cooper-s-town', 26.87137000, -77.51131000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003617, 'BS', 'North Andros', 1, 'north-andros');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015687, 1003617, 'BS', 'Andros Town', 1, 'andros-town', 24.70502000, -77.76912000),
(1015702, 1003617, 'BS', 'San Andros', 1, 'san-andros', 25.06667000, -78.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003602, 'BS', 'North Eleuthera', 1, 'north-eleuthera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003615, 'BS', 'Ragged Island', 1, 'ragged-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015693, 1003615, 'BS', 'Duncan Town', 1, 'duncan-town', 22.19083000, -75.72583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003623, 'BS', 'Rock Sound', 1, 'rock-sound');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003600, 'BS', 'Rum Cay District', 1, 'rum-cay-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015701, 1003600, 'BS', 'Port Nelson', 1, 'port-nelson', 23.64967000, -74.84157000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003620, 'BS', 'San Salvador and Rum Cay', 1, 'san-salvador-and-rum-cay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003627, 'BS', 'San Salvador Island', 1, 'san-salvador-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015690, 1003627, 'BS', 'Cockburn Town', 1, 'cockburn-town', 24.05179000, -74.53138000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003606, 'BS', 'Sandy Point', 1, 'sandy-point');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003608, 'BS', 'South Abaco', 1, 'south-abaco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003622, 'BS', 'South Andros', 1, 'south-andros');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003607, 'BS', 'South Eleuthera', 1, 'south-eleuthera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003630, 'BS', 'Spanish Wells', 1, 'spanish-wells');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015703, 1003630, 'BS', 'Spanish Wells', 1, 'spanish-wells', 25.54717000, -76.76405000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003599, 'BS', 'West Grand Bahama', 1, 'west-grand-bahama');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1015704, 1003599, 'BS', 'West End', 1, 'west-end', 26.68711000, -78.97702000);

