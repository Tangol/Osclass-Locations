REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SC', 'Seychelles', 'seychelles');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000513, 'SC', 'Anse Boileau', 1, 'anse-boileau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102906, 1000513, 'SC', 'Anse Boileau', 1, 'anse-boileau', -4.71667000, 55.48333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000502, 'SC', 'Anse Royale', 1, 'anse-royale');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102907, 1000502, 'SC', 'Anse Royale', 1, 'anse-royale', -4.73333000, 55.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000506, 'SC', 'Anse-aux-Pins', 1, 'anse-aux-pins');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000508, 'SC', 'Au Cap', 1, 'au-cap');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000497, 'SC', 'Baie Lazare', 1, 'baie-lazare');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000514, 'SC', 'Baie Sainte Anne', 1, 'baie-sainte-anne');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000512, 'SC', 'Beau Vallon', 1, 'beau-vallon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102908, 1000512, 'SC', 'Beau Vallon', 1, 'beau-vallon', -4.62091000, 55.43015000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000515, 'SC', 'Bel Air', 1, 'bel-air');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000505, 'SC', 'Bel Ombre', 1, 'bel-ombre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102909, 1000505, 'SC', 'Bel Ombre', 1, 'bel-ombre', -4.61667000, 55.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000517, 'SC', 'Cascade', 1, 'cascade');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102910, 1000517, 'SC', 'Cascade', 1, 'cascade', -4.66667000, 55.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000503, 'SC', 'Glacis', 1, 'glacis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000500, 'SC', 'Grand\'Anse Mahé', 1, 'grand-anse-mahe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000504, 'SC', 'Grand\'Anse Praslin', 1, 'grand-anse-praslin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000495, 'SC', 'La Digue', 1, 'la-digue');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000516, 'SC', 'La Rivière Anglaise', 1, 'la-riviere-anglaise');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102913, 1000516, 'SC', 'Victoria', 1, 'victoria', -4.62001000, 55.45501000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000499, 'SC', 'Les Mamelles', 1, 'les-mamelles');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000494, 'SC', 'Mont Buxton', 1, 'mont-buxton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000498, 'SC', 'Mont Fleuri', 1, 'mont-fleuri');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000511, 'SC', 'Plaisance', 1, 'plaisance');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000510, 'SC', 'Pointe La Rue', 1, 'pointe-la-rue');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000507, 'SC', 'Port Glaud', 1, 'port-glaud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102911, 1000507, 'SC', 'Port Glaud', 1, 'port-glaud', -4.66667000, 55.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000501, 'SC', 'Roche Caiman', 1, 'roche-caiman');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000496, 'SC', 'Saint Louis', 1, 'saint-louis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000509, 'SC', 'Takamaka', 1, 'takamaka');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102912, 1000509, 'SC', 'Takamaka', 1, 'takamaka', -4.76667000, 55.50000000);

