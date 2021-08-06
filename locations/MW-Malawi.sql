REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MW', 'Malawi', 'malawi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003096, 'MW', 'Balaka District', 1, 'balaka-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003102, 'MW', 'Blantyre District', 1, 'blantyre-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003092, 'MW', 'Central Region', 1, 'central-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067950, 1003092, 'MW', 'Chipoka', 1, 'chipoka', -13.99329000, 34.51566000),
(1067955, 1003092, 'MW', 'Dedza', 1, 'dedza', -14.37790000, 34.33322000),
(1067956, 1003092, 'MW', 'Dedza District', 1, 'dedza-district', -14.26273000, 34.18559000),
(1067957, 1003092, 'MW', 'Dowa', 1, 'dowa', -13.65399000, 33.93754000),
(1067958, 1003092, 'MW', 'Dowa District', 1, 'dowa-district', -13.60098000, 33.82378000),
(1067961, 1003092, 'MW', 'Kasungu', 1, 'kasungu', -13.03333000, 33.48333000),
(1067962, 1003092, 'MW', 'Kasungu District', 1, 'kasungu-district', -13.00000000, 33.41667000),
(1067964, 1003092, 'MW', 'Lilongwe', 1, 'lilongwe', -13.96692000, 33.78725000),
(1067965, 1003092, 'MW', 'Lilongwe District', 1, 'lilongwe-district', -14.01962000, 33.68407000),
(1067973, 1003092, 'MW', 'Mchinji', 1, 'mchinji', -13.79841000, 32.88019000),
(1067974, 1003092, 'MW', 'Mchinji District', 1, 'mchinji-district', -13.76230000, 33.07998000),
(1067976, 1003092, 'MW', 'Mponela', 1, 'mponela', -13.53194000, 33.74008000),
(1067987, 1003092, 'MW', 'Nkhotakota', 1, 'nkhotakota', -12.92744000, 34.29614000),
(1067988, 1003092, 'MW', 'Nkhotakota District', 1, 'nkhotakota-district', -12.80417000, 34.08298000),
(1067991, 1003092, 'MW', 'Ntcheu', 1, 'ntcheu', -14.82027000, 34.63586000),
(1067992, 1003092, 'MW', 'Ntcheu District', 1, 'ntcheu-district', -14.75000000, 34.75000000),
(1067993, 1003092, 'MW', 'Ntchisi', 1, 'ntchisi', -13.52775000, 33.91490000),
(1067994, 1003092, 'MW', 'Ntchisi District', 1, 'ntchisi-district', -13.29574000, 33.90798000),
(1067999, 1003092, 'MW', 'Salima', 1, 'salima', -13.78040000, 34.45870000),
(1068000, 1003092, 'MW', 'Salima District', 1, 'salima-district', -13.71959000, 34.40184000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003107, 'MW', 'Chikwawa District', 1, 'chikwawa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003109, 'MW', 'Chiradzulu District', 1, 'chiradzulu-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003087, 'MW', 'Chitipa district', 1, 'chitipa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003097, 'MW', 'Dedza District', 1, 'dedza-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003090, 'MW', 'Dowa District', 1, 'dowa-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003091, 'MW', 'Karonga District', 1, 'karonga-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003094, 'MW', 'Kasungu District', 1, 'kasungu-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003093, 'MW', 'Likoma District', 1, 'likoma-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003101, 'MW', 'Lilongwe District', 1, 'lilongwe-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003082, 'MW', 'Machinga District', 1, 'machinga-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003110, 'MW', 'Mangochi District', 1, 'mangochi-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003099, 'MW', 'Mchinji District', 1, 'mchinji-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003103, 'MW', 'Mulanje District', 1, 'mulanje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003084, 'MW', 'Mwanza District', 1, 'mwanza-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003104, 'MW', 'Mzimba District', 1, 'mzimba-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003095, 'MW', 'Nkhata Bay District', 1, 'nkhata-bay-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003100, 'MW', 'Nkhotakota District', 1, 'nkhotakota-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003105, 'MW', 'Northern Region', 1, 'northern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067953, 1003105, 'MW', 'Chitipa', 1, 'chitipa', -9.70237000, 33.26969000),
(1067954, 1003105, 'MW', 'Chitipa District', 1, 'chitipa-district', -9.92727000, 33.42541000),
(1067959, 1003105, 'MW', 'Karonga', 1, 'karonga', -9.93333000, 33.93333000),
(1067960, 1003105, 'MW', 'Karonga District', 1, 'karonga-district', -10.11153000, 33.88151000),
(1067963, 1003105, 'MW', 'Likoma District', 1, 'likoma-district', -12.06065000, 34.73608000),
(1067966, 1003105, 'MW', 'Livingstonia', 1, 'livingstonia', -10.60602000, 34.10628000),
(1067981, 1003105, 'MW', 'Mzimba', 1, 'mzimba', -11.90000000, 33.60000000),
(1067982, 1003105, 'MW', 'Mzimba District', 1, 'mzimba-district', -11.85428000, 33.60778000),
(1067983, 1003105, 'MW', 'Mzuzu', 1, 'mzuzu', -11.46556000, 34.02071000),
(1067985, 1003105, 'MW', 'Nkhata Bay', 1, 'nkhata-bay', -11.60659000, 34.29073000),
(1067986, 1003105, 'MW', 'Nkhata Bay District', 1, 'nkhata-bay-district', -11.65304000, 34.05322000),
(1067997, 1003105, 'MW', 'Rumphi', 1, 'rumphi', -11.01863000, 33.85746000),
(1067998, 1003105, 'MW', 'Rumphi District', 1, 'rumphi-district', -10.80292000, 33.80524000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003085, 'MW', 'Nsanje District', 1, 'nsanje-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003088, 'MW', 'Ntcheu District', 1, 'ntcheu-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003111, 'MW', 'Ntchisi District', 1, 'ntchisi-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003108, 'MW', 'Phalombe District', 1, 'phalombe-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003089, 'MW', 'Rumphi District', 1, 'rumphi-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003086, 'MW', 'Salima District', 1, 'salima-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003106, 'MW', 'Southern Region', 1, 'southern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067944, 1003106, 'MW', 'Balaka', 1, 'balaka', -14.97928000, 34.95575000),
(1067945, 1003106, 'MW', 'Balaka District', 1, 'balaka-district', -15.04839000, 35.05910000),
(1067946, 1003106, 'MW', 'Blantyre', 1, 'blantyre', -15.78499000, 35.00854000),
(1067947, 1003106, 'MW', 'Blantyre District', 1, 'blantyre-district', -15.64732000, 34.93956000),
(1067948, 1003106, 'MW', 'Chikwawa', 1, 'chikwawa', -16.03352000, 34.80091000),
(1067949, 1003106, 'MW', 'Chikwawa District', 1, 'chikwawa-district', -16.16667000, 34.75000000),
(1067951, 1003106, 'MW', 'Chiradzulu', 1, 'chiradzulu', -15.67461000, 35.14071000),
(1067952, 1003106, 'MW', 'Chiradzulu District', 1, 'chiradzulu-district', -15.75268000, 35.21576000),
(1067967, 1003106, 'MW', 'Liwonde', 1, 'liwonde', -15.06665000, 35.22543000),
(1067968, 1003106, 'MW', 'Luchenza', 1, 'luchenza', -16.00693000, 35.30947000),
(1067969, 1003106, 'MW', 'Machinga', 1, 'machinga', -15.16849000, 35.30002000),
(1067970, 1003106, 'MW', 'Machinga District', 1, 'machinga-district', -14.94583000, 35.57367000),
(1067971, 1003106, 'MW', 'Mangochi', 1, 'mangochi', -14.47815000, 35.26448000),
(1067972, 1003106, 'MW', 'Mangochi District', 1, 'mangochi-district', -14.39296000, 35.34658000),
(1067975, 1003106, 'MW', 'Monkey Bay', 1, 'monkey-bay', -14.08239000, 34.91652000),
(1067977, 1003106, 'MW', 'Mulanje', 1, 'mulanje', -16.03163000, 35.50000000),
(1067978, 1003106, 'MW', 'Mulanje District', 1, 'mulanje-district', -15.93440000, 35.49990000),
(1067979, 1003106, 'MW', 'Mwanza', 1, 'mwanza', -15.60262000, 34.52479000),
(1067980, 1003106, 'MW', 'Mwanza District', 1, 'mwanza-district', -15.63337000, 34.51682000),
(1067984, 1003106, 'MW', 'Neno District', 1, 'neno-district', -15.45051000, 34.70034000),
(1067989, 1003106, 'MW', 'Nsanje', 1, 'nsanje', -16.91995000, 35.26199000),
(1067990, 1003106, 'MW', 'Nsanje District', 1, 'nsanje-district', -16.75000000, 35.16667000),
(1067995, 1003106, 'MW', 'Phalombe', 1, 'phalombe', -15.80635000, 35.65067000),
(1067996, 1003106, 'MW', 'Phalombe District', 1, 'phalombe-district', -15.66667000, 35.66667000),
(1068001, 1003106, 'MW', 'Thyolo', 1, 'thyolo', -16.06775000, 35.14046000),
(1068002, 1003106, 'MW', 'Thyolo District', 1, 'thyolo-district', -16.10583000, 35.15060000),
(1068003, 1003106, 'MW', 'Zomba', 1, 'zomba', -15.38596000, 35.31880000),
(1068004, 1003106, 'MW', 'Zomba District', 1, 'zomba-district', -15.43007000, 35.41829000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003098, 'MW', 'Thyolo District', 1, 'thyolo-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003083, 'MW', 'Zomba District', 1, 'zomba-district');

