REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SZ', 'Swaziland', 'swaziland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000969, 'SZ', 'Hhohho District', 1, 'hhohho-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105084, 1000969, 'SZ', 'Bulembu', 1, 'bulembu', -25.96667000, 31.13333000),
(1105087, 1000969, 'SZ', 'Hhukwini', 1, 'hhukwini', -26.31972000, 31.22222000),
(1105093, 1000969, 'SZ', 'Lobamba', 1, 'lobamba', -26.46667000, 31.20000000),
(1105099, 1000969, 'SZ', 'Mbabane', 1, 'mbabane', -26.31667000, 31.13333000),
(1105105, 1000969, 'SZ', 'Nkhaba', 1, 'nkhaba', -26.15728000, 31.16391000),
(1105109, 1000969, 'SZ', 'Piggs Peak', 1, 'piggs-peak', -25.96082000, 31.24666000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000970, 'SZ', 'Lubombo District', 1, 'lubombo-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105083, 1000970, 'SZ', 'Big Bend', 1, 'big-bend', -26.81667000, 31.93333000),
(1105085, 1000970, 'SZ', 'Dvokodvweni Inkhundla', 1, 'dvokodvweni-inkhundla', -26.45398000, 31.76456000),
(1105094, 1000970, 'SZ', 'Lomashasha', 1, 'lomashasha', -26.06644000, 32.00768000),
(1105101, 1000970, 'SZ', 'Mhlume', 1, 'mhlume', -26.03333000, 31.85000000),
(1105107, 1000970, 'SZ', 'Nsoko', 1, 'nsoko', -27.03333000, 31.95000000),
(1105112, 1000970, 'SZ', 'Siteki', 1, 'siteki', -26.45250000, 31.94722000),
(1105113, 1000970, 'SZ', 'Tshaneni', 1, 'tshaneni', -25.98333000, 31.71667000),
(1105114, 1000970, 'SZ', 'Vuvulane', 1, 'vuvulane', -26.07427000, 31.87672000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000968, 'SZ', 'Manzini District', 1, 'manzini-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105082, 1000968, 'SZ', 'Bhunya', 1, 'bhunya', -26.55000000, 31.01667000),
(1105086, 1000968, 'SZ', 'Ekukhanyeni', 1, 'ekukhanyeni', -26.38750000, 31.52806000),
(1105091, 1000968, 'SZ', 'Kwaluseni', 1, 'kwaluseni', -26.48333000, 31.33333000),
(1105095, 1000968, 'SZ', 'Malkerns', 1, 'malkerns', -26.56667000, 31.18333000),
(1105096, 1000968, 'SZ', 'Manzini', 1, 'manzini', -26.49884000, 31.38004000),
(1105097, 1000968, 'SZ', 'Manzini South', 1, 'manzini-south', -26.48333000, 31.36667000),
(1105100, 1000968, 'SZ', 'Mhlambanyatsi', 1, 'mhlambanyatsi', -26.45000000, 31.01667000),
(1105103, 1000968, 'SZ', 'Ngwempisi', 1, 'ngwempisi', -26.69990000, 31.28876000),
(1105108, 1000968, 'SZ', 'Ntondozi', 1, 'ntondozi', -26.63500000, 31.22556000),
(1105110, 1000968, 'SZ', 'Sidvokodvo', 1, 'sidvokodvo', -26.62820000, 31.42021000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000971, 'SZ', 'Shiselweni District', 1, 'shiselweni-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1105088, 1000971, 'SZ', 'Hlatikulu', 1, 'hlatikulu', -26.97917000, 31.32444000),
(1105089, 1000971, 'SZ', 'Hluti', 1, 'hluti', -27.21667000, 31.61667000),
(1105090, 1000971, 'SZ', 'Kubuta', 1, 'kubuta', -26.88333000, 31.48333000),
(1105092, 1000971, 'SZ', 'Lavumisa', 1, 'lavumisa', -27.31005000, 31.89198000),
(1105098, 1000971, 'SZ', 'Matsanjeni', 1, 'matsanjeni', -27.21585000, 31.72309000),
(1105102, 1000971, 'SZ', 'Ngudzeni', 1, 'ngudzeni', -27.03583000, 31.55111000),
(1105104, 1000971, 'SZ', 'Nhlangano', 1, 'nhlangano', -27.11222000, 31.19833000),
(1105106, 1000971, 'SZ', 'Nkwene', 1, 'nkwene', -26.89778000, 31.24972000),
(1105111, 1000971, 'SZ', 'Sigwe Inkhundla', 1, 'sigwe-inkhundla', -27.05821000, 31.64543000),
(1105115, 1000971, 'SZ', 'Zombodze Ikhundla', 1, 'zombodze-ikhundla', -27.22746000, 31.33799000);

