REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KW', 'Kuwait', 'kuwait');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000977, 'KW', 'Al Ahmadi Governorate', 1, 'al-ahmadi-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065572, 1000977, 'KW', 'Al Aḩmadī', 1, 'al-ahmadi', 29.07694000, 48.08389000),
(1065574, 1000977, 'KW', 'Al Faḩāḩīl', 1, 'al-fahahil', 29.08250000, 48.13028000),
(1065575, 1000977, 'KW', 'Al Finţās', 1, 'al-fintas', 29.17389000, 48.12111000),
(1065578, 1000977, 'KW', 'Al Mahbūlah', 1, 'al-mahbulah', 29.14500000, 48.13028000),
(1065579, 1000977, 'KW', 'Al Manqaf', 1, 'al-manqaf', 29.09611000, 48.13278000),
(1065580, 1000977, 'KW', 'Al Wafrah', 1, 'al-wafrah', 28.63917000, 47.93056000),
(1065582, 1000977, 'KW', 'Ar Riqqah', 1, 'ar-riqqah', 29.14583000, 48.09472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000975, 'KW', 'Al Farwaniyah Governorate', 1, 'al-farwaniyah-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065573, 1000975, 'KW', 'Al Farwānīyah', 1, 'al-farwaniyah', 29.27750000, 47.95861000),
(1065589, 1000975, 'KW', 'Janūb as Surrah', 1, 'janub-as-surrah', 29.26917000, 47.97806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000972, 'KW', 'Al Jahra Governorate', 1, 'al-jahra-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065577, 1000972, 'KW', 'Al Jahrā’', 1, 'al-jahra', 29.33750000, 47.65806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000976, 'KW', 'Capital Governorate', 1, 'capital-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065571, 1000976, 'KW', 'Ad Dasmah', 1, 'ad-dasmah', 29.36500000, 48.00139000),
(1065584, 1000976, 'KW', 'Ar Rābiyah', 1, 'ar-rabiyah', 29.29500000, 47.93306000),
(1065586, 1000976, 'KW', 'Ash Shāmīyah', 1, 'ash-shamiyah', 29.34722000, 47.96167000),
(1065587, 1000976, 'KW', 'Az Zawr', 1, 'az-zawr', 29.44250000, 48.27472000),
(1065590, 1000976, 'KW', 'Kuwait City', 1, 'kuwait-city', 29.36972000, 47.97833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000973, 'KW', 'Hawalli Governorate', 1, 'hawalli-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065583, 1000973, 'KW', 'Ar Rumaythīyah', 1, 'ar-rumaythiyah', 29.31167000, 48.07417000),
(1065585, 1000973, 'KW', 'As Sālimīyah', 1, 'as-salimiyah', 29.33389000, 48.07611000),
(1065588, 1000973, 'KW', 'Bayān', 1, 'bayan', 29.30320000, 48.04881000),
(1065593, 1000973, 'KW', 'Ḩawallī', 1, 'hawalli', 29.33278000, 48.02861000),
(1065591, 1000973, 'KW', 'Salwá', 1, 'salwa', 29.29583000, 48.07861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000974, 'KW', 'Mubarak Al-Kabeer Governorate', 1, 'mubarak-al-kabeer-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065569, 1000974, 'KW', 'Abu Al Hasaniya', 1, 'abu-al-hasaniya', 29.19076000, 48.11355000),
(1065570, 1000974, 'KW', 'Abu Fatira', 1, 'abu-fatira', 29.19746000, 48.10278000),
(1065576, 1000974, 'KW', 'Al Funayţīs', 1, 'al-funaytis', 29.22528000, 48.10167000),
(1065581, 1000974, 'KW', 'Al-Masayel', 1, 'al-masayel', 29.23930000, 48.08862000),
(1065592, 1000974, 'KW', 'Şabāḩ as Sālim', 1, 'sabah-as-salim', 29.25722000, 48.05722000);

