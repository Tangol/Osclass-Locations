REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SG', 'Singapore', 'singapore');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004651, 'SG', 'Central Singapore Community Development Council', 1, 'central-singapore-community-development-council');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104057, 1004651, 'SG', 'Singapore', 1, 'singapore', 1.28967000, 103.85007000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004649, 'SG', 'North East Community Development Council', 1, 'north-east-community-development-council');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004653, 'SG', 'North West Community Development Council', 1, 'north-west-community-development-council');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104058, 1004653, 'SG', 'Woodlands', 1, 'woodlands', 1.43801000, 103.78877000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004650, 'SG', 'South East Community Development Council', 1, 'south-east-community-development-council');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004652, 'SG', 'South West Community Development Council', 1, 'south-west-community-development-council');

