REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LB', 'Lebanon', 'lebanon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002285, 'LB', 'Akkar Governorate', 1, 'akkar-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065939, 1002285, 'LB', 'Caza de Aakkar', 1, 'caza-de-aakkar', 34.53333000, 36.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002283, 'LB', 'Baalbek-Hermel Governorate', 1, 'baalbek-hermel-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065933, 1002283, 'LB', 'Baalbek', 1, 'baalbek', 34.00583000, 36.21806000),
(1065941, 1002283, 'LB', 'Caza de Baalbek', 1, 'caza-de-baalbek', 34.09822000, 36.27157000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002286, 'LB', 'Beirut Governorate', 1, 'beirut-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065936, 1002286, 'LB', 'Beirut', 1, 'beirut', 33.89332000, 35.50157000),
(1065951, 1002286, 'LB', 'Ra’s Bayrūt', 1, 'ra-s-bayrut', 33.90000000, 35.48333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002287, 'LB', 'Beqaa Governorate', 1, 'beqaa-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065930, 1002287, 'LB', 'Aanjar', 1, 'aanjar', 33.72778000, 35.93111000),
(1065955, 1002287, 'LB', 'Zahlé', 1, 'zahle', 33.84675000, 35.90203000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002282, 'LB', 'Mount Lebanon Governorate', 1, 'mount-lebanon-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065932, 1002282, 'LB', 'Baabda', 1, 'baabda', 33.83389000, 35.54417000),
(1065937, 1002282, 'LB', 'Bhamdoun', 1, 'bhamdoun', 33.79500000, 35.65111000),
(1065938, 1002282, 'LB', 'Bhamdoûn el Mhatta', 1, 'bhamdoun-el-mhatta', 33.80861000, 35.65972000),
(1065940, 1002282, 'LB', 'Caza de Baabda', 1, 'caza-de-baabda', 33.84592000, 35.66791000),
(1065947, 1002282, 'LB', 'Jbaïl', 1, 'jbail', 34.12111000, 35.64806000),
(1065948, 1002282, 'LB', 'Jounieh', 1, 'jounieh', 33.98083000, 35.61778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002288, 'LB', 'Nabatieh Governorate', 1, 'nabatieh-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065931, 1002288, 'LB', 'Ain Ebel', 1, 'ain-ebel', 33.11023000, 35.40251000),
(1065942, 1002288, 'LB', 'Caza de Bent Jbaïl', 1, 'caza-de-bent-jbail', 33.15964000, 35.41137000),
(1065943, 1002288, 'LB', 'Caza de Nabatîyé', 1, 'caza-de-nabatiye', 33.39435000, 35.44483000),
(1065946, 1002288, 'LB', 'Habboûch', 1, 'habbouch', 33.40729000, 35.48169000),
(1065949, 1002288, 'LB', 'Marjayoûn', 1, 'marjayoun', 33.36028000, 35.59111000),
(1065950, 1002288, 'LB', 'Nabatîyé et Tahta', 1, 'nabatiye-et-tahta', 33.37889000, 35.48389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002284, 'LB', 'North Governorate', 1, 'north-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065934, 1002284, 'LB', 'Batroûn', 1, 'batroun', 34.25528000, 35.65806000),
(1065935, 1002284, 'LB', 'Bcharré', 1, 'bcharre', 34.25083000, 36.01056000),
(1065953, 1002284, 'LB', 'Tripoli', 1, 'tripoli', 34.43352000, 35.84415000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002281, 'LB', 'South Governorate', 1, 'south-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065944, 1002281, 'LB', 'En Nâqoûra', 1, 'en-naqoura', 33.11806000, 35.13972000),
(1065945, 1002281, 'LB', 'Ghazieh', 1, 'ghazieh', 33.51750000, 35.36889000),
(1065952, 1002281, 'LB', 'Sidon', 1, 'sidon', 33.55751000, 35.37148000),
(1065954, 1002281, 'LB', 'Tyre', 1, 'tyre', 33.27333000, 35.19389000);

