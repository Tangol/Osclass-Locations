REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MN', 'Mongolia', 'mongolia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001973, 'MN', 'Arkhangai Province', 1, 'arkhangai-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067734, 1001973, 'MN', 'Tsetserleg', 1, 'tsetserleg', 47.47500000, 101.45417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001969, 'MN', 'Bayan-Ölgii Province', 1, 'bayan-olgii-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067706, 1001969, 'MN', 'Altay', 1, 'altay', 48.29359000, 89.51488000),
(1067740, 1001969, 'MN', 'Ölgii', 1, 'olgii', 48.96833000, 89.96250000),
(1067733, 1001969, 'MN', 'Tsengel', 1, 'tsengel', 48.94314000, 89.14358000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001976, 'MN', 'Bayankhongor Province', 1, 'bayankhongor-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067709, 1001976, 'MN', 'Bayanhongor', 1, 'bayanhongor', 46.19444000, 100.71806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001961, 'MN', 'Bulgan Province', 1, 'bulgan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067710, 1001961, 'MN', 'Bulgan', 1, 'bulgan', 48.81250000, 103.53472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001962, 'MN', 'Darkhan-Uul Province', 1, 'darkhan-uul-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067714, 1001962, 'MN', 'Darhan', 1, 'darhan', 49.48667000, 105.92278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001963, 'MN', 'Dornod Province', 1, 'dornod-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067711, 1001963, 'MN', 'Choibalsan', 1, 'choibalsan', 48.07257000, 114.53264000),
(1067718, 1001963, 'MN', 'Ereencav', 1, 'ereencav', 49.88070000, 115.72526000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001981, 'MN', 'Dornogovi Province', 1, 'dornogovi-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001970, 'MN', 'Dundgovi Province', 1, 'dundgovi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067725, 1001970, 'MN', 'Mandalgovi', 1, 'mandalgovi', 45.76250000, 106.27083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001972, 'MN', 'Govi-Altai Province', 1, 'govi-altai-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067705, 1001972, 'MN', 'Altai', 1, 'altai', 46.37222000, 96.25833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001978, 'MN', 'Govisümber Province', 1, 'govisumber-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067712, 1001978, 'MN', 'Choyr', 1, 'choyr', 46.36111000, 108.36111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001974, 'MN', 'Khentii Province', 1, 'khentii-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067739, 1001974, 'MN', 'Undurkhaan', 1, 'undurkhaan', 47.31944000, 110.65556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001964, 'MN', 'Khovd Province', 1, 'khovd-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067724, 1001964, 'MN', 'Khovd', 1, 'khovd', 48.00556000, 91.64194000),
(1067728, 1001964, 'MN', 'Möst', 1, 'most', 46.67712000, 92.78521000),
(1067741, 1001964, 'MN', 'Üyönch', 1, 'uyonch', 46.04786000, 92.02612000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001975, 'MN', 'Khövsgöl Province', 1, 'khovsgol-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067719, 1001975, 'MN', 'Hanh', 1, 'hanh', 51.50265000, 100.66395000),
(1067726, 1001975, 'MN', 'Murun-kuren', 1, 'murun-kuren', 49.63417000, 100.16250000),
(1067732, 1001975, 'MN', 'Tsengel', 1, 'tsengel', 49.47833000, 100.88944000),
(1067735, 1001975, 'MN', 'Turt', 1, 'turt', 51.50725000, 100.66257000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001967, 'MN', 'Ömnögovi Province', 1, 'omnogovi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067713, 1001967, 'MN', 'Dalandzadgad', 1, 'dalandzadgad', 43.57083000, 104.42500000),
(1067720, 1001967, 'MN', 'Hanhongor', 1, 'hanhongor', 43.77345000, 104.47998000),
(1067730, 1001967, 'MN', 'Nomgon Sum', 1, 'nomgon-sum', 42.41462000, 105.05640000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001966, 'MN', 'Orkhon Province', 1, 'orkhon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067717, 1001966, 'MN', 'Erdenet', 1, 'erdenet', 49.03333000, 104.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001965, 'MN', 'Övörkhangai Province', 1, 'ovorkhangai-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067707, 1001965, 'MN', 'Arvayheer', 1, 'arvayheer', 46.26389000, 102.77500000),
(1067721, 1001965, 'MN', 'Harhorin', 1, 'harhorin', 47.19753000, 102.82379000),
(1067722, 1001965, 'MN', 'Hovd', 1, 'hovd', 44.67024000, 102.17491000),
(1067723, 1001965, 'MN', 'Kharkhorin', 1, 'kharkhorin', 47.19245000, 102.81349000),
(1067729, 1001965, 'MN', 'Nariynteel', 1, 'nariynteel', 45.95950000, 101.45977000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001980, 'MN', 'Selenge Province', 1, 'selenge-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067716, 1001980, 'MN', 'Dzüünharaa', 1, 'dzuunharaa', 48.85229000, 106.45786000),
(1067731, 1001980, 'MN', 'Sühbaatar', 1, 'suhbaatar', 50.23139000, 106.20778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001977, 'MN', 'Sükhbaatar Province', 1, 'sukhbaatar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067708, 1001977, 'MN', 'Baruun-Urt', 1, 'baruun-urt', 46.68056000, 113.27917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001968, 'MN', 'Töv Province', 1, 'tov-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067715, 1001968, 'MN', 'Dzuunmod', 1, 'dzuunmod', 47.70694000, 106.95278000),
(1067727, 1001968, 'MN', 'Möngönmorĭt', 1, 'mongonmorit', 48.19504000, 108.48295000),
(1067737, 1001968, 'MN', 'Ulaanhudag', 1, 'ulaanhudag', 47.33333000, 104.50000000),
(1067742, 1001968, 'MN', 'Зуунмод', 1, 'n-a', 47.70693000, 106.95276000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001971, 'MN', 'Uvs Province', 1, 'uvs-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067736, 1001971, 'MN', 'Ulaangom', 1, 'ulaangom', 49.98111000, 92.06667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001979, 'MN', 'Zavkhan Province', 1, 'zavkhan-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067738, 1001979, 'MN', 'Uliastay', 1, 'uliastay', 47.74167000, 96.84444000);

