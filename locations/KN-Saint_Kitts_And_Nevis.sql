REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KN', 'Saint Kitts and Nevis', 'saint-kitts-and-nevis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003833, 'KN', 'Christ Church Nichola Town Parish', 1, 'christ-church-nichola-town-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065176, 1003833, 'KN', 'Nicola Town', 1, 'nicola-town', 17.37956000, -62.75318000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003832, 'KN', 'Nevis', 1, 'nevis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003836, 'KN', 'Saint Anne Sandy Point Parish', 1, 'saint-anne-sandy-point-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065178, 1003836, 'KN', 'Sandy Point Town', 1, 'sandy-point-town', 17.35908000, -62.84858000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003837, 'KN', 'Saint George Gingerland Parish', 1, 'saint-george-gingerland-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065172, 1003837, 'KN', 'Market Shop', 1, 'market-shop', 17.13218000, -62.57267000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003835, 'KN', 'Saint James Windward Parish', 1, 'saint-james-windward-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065175, 1003835, 'KN', 'Newcastle', 1, 'newcastle', 17.20000000, -62.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003845, 'KN', 'Saint John Capisterre Parish', 1, 'saint-john-capisterre-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065170, 1003845, 'KN', 'Dieppe Bay Town', 1, 'dieppe-bay-town', 17.41473000, -62.81390000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003840, 'KN', 'Saint John Figtree Parish', 1, 'saint-john-figtree-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065171, 1003840, 'KN', 'Fig Tree', 1, 'fig-tree', 17.12623000, -62.60265000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003841, 'KN', 'Saint Kitts', 1, 'saint-kitts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003844, 'KN', 'Saint Mary Cayon Parish', 1, 'saint-mary-cayon-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065167, 1003844, 'KN', 'Cayon', 1, 'cayon', 17.35000000, -62.73333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003834, 'KN', 'Saint Paul Capisterre Parish', 1, 'saint-paul-capisterre-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065177, 1003834, 'KN', 'Saint Paul’s', 1, 'saint-paul-s', 17.40605000, -62.83562000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003838, 'KN', 'Saint Paul Charlestown Parish', 1, 'saint-paul-charlestown-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065168, 1003838, 'KN', 'Charlestown', 1, 'charlestown', 17.13333000, -62.61667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003831, 'KN', 'Saint Peter Basseterre Parish', 1, 'saint-peter-basseterre-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065174, 1003831, 'KN', 'Monkey Hill', 1, 'monkey-hill', 17.32327000, -62.72914000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003839, 'KN', 'Saint Thomas Lowland Parish', 1, 'saint-thomas-lowland-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065169, 1003839, 'KN', 'Cotton Ground', 1, 'cotton-ground', 17.16667000, -62.61667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003842, 'KN', 'Saint Thomas Middle Island Parish', 1, 'saint-thomas-middle-island-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065173, 1003842, 'KN', 'Middle Island', 1, 'middle-island', 17.32590000, -62.81055000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003843, 'KN', 'Trinity Palmetto Point Parish', 1, 'trinity-palmetto-point-parish');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065179, 1003843, 'KN', 'Trinity', 1, 'trinity', 17.30037000, -62.77584000);

