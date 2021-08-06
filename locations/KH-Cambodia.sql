REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KH', 'Cambodia', 'cambodia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003984, 'KH', 'Banteay Meanchey Province', 1, 'banteay-meanchey-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064967, 1003984, 'KH', 'Mongkol Borei', 1, 'mongkol-borei', 13.45531000, 102.99186000),
(1064969, 1003984, 'KH', 'Paoy Paet', 1, 'paoy-paet', 13.65805000, 102.56365000),
(1064981, 1003984, 'KH', 'Sisophon', 1, 'sisophon', 13.58588000, 102.97369000),
(1065009, 1003984, 'KH', 'Srŏk Malai', 1, 'srok-malai', 13.49902000, 102.60164000),
(1065022, 1003984, 'KH', 'Srŏk Svay Chék', 1, 'srok-svay-chek', 13.81305000, 102.95269000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003976, 'KH', 'Battambang Province', 1, 'battambang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064940, 1003976, 'KH', 'Battambang', 1, 'battambang', 13.10271000, 103.19822000),
(1065028, 1003976, 'KH', 'Srŏk Âk Phnŭm', 1, 'srok-ak-phnum', 13.23621000, 103.45894000),
(1064988, 1003976, 'KH', 'Srŏk Banăn', 1, 'srok-banan', 12.97067000, 103.04742000),
(1064995, 1003976, 'KH', 'Srŏk Bâvĭl', 1, 'srok-bavil', 13.23601000, 102.82910000),
(1065017, 1003976, 'KH', 'Srŏk Rotanak Mondol', 1, 'srok-rotanak-mondol', 12.84048000, 102.88700000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003991, 'KH', 'Kampong Cham Province', 1, 'kampong-cham-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064941, 1003991, 'KH', 'Cheung Prey', 1, 'cheung-prey', 12.10000000, 105.07000000),
(1064944, 1003991, 'KH', 'Kampong Cham', 1, 'kampong-cham', 11.98000000, 105.44500000),
(1064990, 1003991, 'KH', 'Srŏk Bathéay', 1, 'srok-batheay', 12.02986000, 104.93171000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003979, 'KH', 'Kampong Chhnang Province', 1, 'kampong-chhnang-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064939, 1003979, 'KH', 'Baribour', 1, 'baribour', 12.43000000, 104.47000000),
(1064945, 1003979, 'KH', 'Kampong Chhnang', 1, 'kampong-chhnang', 12.26000000, 104.67000000),
(1064974, 1003979, 'KH', 'Rolea B\'ier', 1, 'rolea-b-ier', 12.21000000, 104.61000000),
(1064997, 1003979, 'KH', 'Srŏk Chol Kiri', 1, 'srok-chol-kiri', 12.15861000, 104.82287000),
(1065019, 1003979, 'KH', 'Srŏk Sameakki Mean Chey', 1, 'srok-sameakki-mean-chey', 11.86788000, 104.55549000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003988, 'KH', 'Kampong Speu Province', 1, 'kampong-speu-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064946, 1003988, 'KH', 'Kampong Speu', 1, 'kampong-speu', 11.45332000, 104.52085000),
(1064962, 1003988, 'KH', 'Krŏng Chbar Mon', 1, 'krong-chbar-mon', 11.47091000, 104.50655000),
(1064989, 1003988, 'KH', 'Srŏk Basedth', 1, 'srok-basedth', 11.18432000, 104.53584000),
(1065008, 1003988, 'KH', 'Srŏk Kông Pĭsei', 1, 'srok-kong-pisei', 11.31648000, 104.65992000),
(1065032, 1003988, 'KH', 'Srŏk Ŏdŏngk', 1, 'srok-odongk', 11.66845000, 104.61224000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003981, 'KH', 'Kampot Province', 1, 'kampot-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064935, 1003981, 'KH', 'Angkor Chey', 1, 'angkor-chey', 10.76667000, 104.65000000),
(1064938, 1003981, 'KH', 'Banteay Meas', 1, 'banteay-meas', 10.61667000, 104.53333000),
(1064942, 1003981, 'KH', 'Chhouk District', 1, 'chhouk-district', 10.81667000, 104.45000000),
(1064943, 1003981, 'KH', 'Kampong Bay', 1, 'kampong-bay', 10.59554000, 104.17136000),
(1064947, 1003981, 'KH', 'Kampong Tranch', 1, 'kampong-tranch', 10.55000000, 104.46667000),
(1064948, 1003981, 'KH', 'Kampot', 1, 'kampot', 10.61041000, 104.18145000),
(1064998, 1003981, 'KH', 'Srŏk Chŭm Kiri', 1, 'srok-chum-kiri', 11.00540000, 104.44207000),
(1065001, 1003981, 'KH', 'Srŏk Dângtóng', 1, 'srok-dangtong', 10.70733000, 104.42229000),
(1064986, 1003981, 'KH', 'Srok Tuek Chhou', 1, 'srok-tuek-chhou', 10.74557000, 104.11013000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003983, 'KH', 'Kandal Province', 1, 'kandal-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064965, 1003983, 'KH', 'Krŏng Ta Khmau', 1, 'krong-ta-khmau', 11.45474000, 104.94350000),
(1065003, 1003983, 'KH', 'Srŏk Khsăch Kândal', 1, 'srok-khsach-kandal', 11.69224000, 105.03732000),
(1065037, 1003983, 'KH', 'Ta Khmau', 1, 'ta-khmau', 11.48333000, 104.95000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003978, 'KH', 'Kep Province', 1, 'kep-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064961, 1003978, 'KH', 'Krong Kep', 1, 'krong-kep', 10.48291000, 104.31672000),
(1065000, 1003978, 'KH', 'Srŏk Dâmnăk Châng’aeur', 1, 'srok-damnak-chang-aeur', 10.53394000, 104.34855000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003982, 'KH', 'Koh Kong Province', 1, 'koh-kong-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064957, 1003982, 'KH', 'Koh Kong', 1, 'koh-kong', 11.61531000, 102.98380000),
(1064982, 1003982, 'KH', 'Smach Mean Chey', 1, 'smach-mean-chey', 11.54665000, 103.03569000),
(1064984, 1003982, 'KH', 'Srae Ambel', 1, 'srae-ambel', 11.10968000, 103.76226000),
(1064991, 1003982, 'KH', 'Srŏk Batum Sakôr', 1, 'srok-batum-sakor', 11.11465000, 103.38993000),
(1065011, 1003982, 'KH', 'Srŏk Môndôl Seima', 1, 'srok-mondol-seima', 11.81292000, 103.01159000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003986, 'KH', 'Kratié Province', 1, 'kratie-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064958, 1003986, 'KH', 'Kracheh', 1, 'kracheh', 12.57000000, 106.20000000),
(1064960, 1003986, 'KH', 'Kratié', 1, 'kratie', 12.48811000, 106.01879000),
(1064983, 1003986, 'KH', 'Snuol', 1, 'snuol', 12.19373000, 106.47361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003985, 'KH', 'Mondulkiri Province', 1, 'mondulkiri-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064964, 1003985, 'KH', 'Krŏng Sênmônoŭrôm', 1, 'krong-senmonourom', 12.50480000, 107.15525000),
(1064978, 1003985, 'KH', 'Sen Monorom', 1, 'sen-monorom', 12.45583000, 107.18811000),
(1065002, 1003985, 'KH', 'Srŏk Kaev Seima', 1, 'srok-kaev-seima', 12.41722000, 106.77025000),
(1065014, 1003985, 'KH', 'Srŏk Pech Chreada', 1, 'srok-pech-chreada', 12.72780000, 107.09480000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003987, 'KH', 'Oddar Meanchey Province', 1, 'oddar-meanchey-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064976, 1003987, 'KH', 'Samraong', 1, 'samraong', 14.18175000, 103.51761000),
(1064994, 1003987, 'KH', 'Srŏk Bântéay Âmpĭl', 1, 'srok-banteay-ampil', 14.18590000, 103.25925000),
(1065023, 1003987, 'KH', 'Srŏk Sâmraông', 1, 'srok-samraong', 14.25039000, 103.62739000),
(1065026, 1003987, 'KH', 'Srŏk Trâpeăng Prasat', 1, 'srok-trapeang-prasat', 14.25809000, 104.30835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003980, 'KH', 'Pailin Province', 1, 'pailin-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064956, 1003980, 'KH', 'Khan Sala Krau', 1, 'khan-sala-krau', 12.97984000, 102.63957000),
(1064968, 1003980, 'KH', 'Pailin', 1, 'pailin', 12.84895000, 102.60928000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003994, 'KH', 'Phnom Penh', 1, 'phnom-penh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064949, 1003994, 'KH', 'Khan 7 Makara', 1, 'khan-7-makara', 11.56254000, 104.91405000),
(1064950, 1003994, 'KH', 'Khan Châmkar Mon', 1, 'khan-chamkar-mon', 11.54390000, 104.92175000),
(1064952, 1003994, 'KH', 'Khan Dângkaô', 1, 'khan-dangkao', 11.52457000, 104.83944000),
(1064951, 1003994, 'KH', 'Khan Duŏn Pénh', 1, 'khan-duon-penh', 11.57561000, 104.92025000),
(1064953, 1003994, 'KH', 'Khan Méan Chey', 1, 'khan-mean-chey', 11.51976000, 104.95467000),
(1064954, 1003994, 'KH', 'Khan Russey Keo', 1, 'khan-russey-keo', 11.61946000, 104.90990000),
(1064955, 1003994, 'KH', 'Khan Saen Sokh', 1, 'khan-saen-sokh', 11.61289000, 104.86078000),
(1064970, 1003994, 'KH', 'Phnom Penh', 1, 'phnom-penh', 11.56245000, 104.91601000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003973, 'KH', 'Preah Vihear Province', 1, 'preah-vihear-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064977, 1003973, 'KH', 'Sangkom Thmei', 1, 'sangkom-thmei', 13.47395000, 104.77051000),
(1064999, 1003973, 'KH', 'Srŏk Ch’êh Sên', 1, 'srok-ch-eh-sen', 13.58215000, 105.34533000),
(1064996, 1003973, 'KH', 'Srŏk Chhêb', 1, 'srok-chheb', 13.91077000, 105.46180000),
(1065005, 1003973, 'KH', 'Srŏk Kulén', 1, 'srok-kulen', 13.78597000, 104.61052000),
(1065018, 1003973, 'KH', 'Srŏk Rôviĕng', 1, 'srok-rovieng', 13.35105000, 105.09956000),
(1065025, 1003973, 'KH', 'Srŏk Tbêng Méanchey', 1, 'srok-tbeng-meanchey', 13.78622000, 105.01586000),
(1065039, 1003973, 'KH', 'Tbeng Meanchey', 1, 'tbeng-meanchey', 13.80731000, 104.98046000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003974, 'KH', 'Prey Veng Province', 1, 'prey-veng-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064972, 1003974, 'KH', 'Prey Veng', 1, 'prey-veng', 11.48682000, 105.32533000),
(1065006, 1003974, 'KH', 'Srŏk Kâmpóng Léav', 1, 'srok-kampong-leav', 11.50970000, 105.30110000),
(1065010, 1003974, 'KH', 'Srŏk Mésang', 1, 'srok-mesang', 11.35528000, 105.57235000),
(1065016, 1003974, 'KH', 'Srŏk Preăh Sdéch', 1, 'srok-preah-sdech', 11.08690000, 105.37497000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003977, 'KH', 'Pursat Province', 1, 'pursat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064936, 1003977, 'KH', 'Bakan', 1, 'bakan', 12.78000000, 103.79000000),
(1064959, 1003977, 'KH', 'Krakor', 1, 'krakor', 12.48000000, 104.19000000),
(1064973, 1003977, 'KH', 'Pursat', 1, 'pursat', 12.53878000, 103.91920000),
(1064975, 1003977, 'KH', 'Sampov Meas', 1, 'sampov-meas', 12.47055000, 103.91817000),
(1065007, 1003977, 'KH', 'Srŏk Kândiĕng', 1, 'srok-kandieng', 12.71245000, 104.02592000),
(1065027, 1003977, 'KH', 'Srŏk Véal Vêng', 1, 'srok-veal-veng', 12.24230000, 103.13444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003990, 'KH', 'Ratanakiri Province', 1, 'ratanakiri-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064937, 1003990, 'KH', 'Banlung', 1, 'banlung', 13.73939000, 106.98727000),
(1064966, 1003990, 'KH', 'Lumphat', 1, 'lumphat', 13.49146000, 106.98022000),
(1065029, 1003990, 'KH', 'Srŏk Ândong Méas', 1, 'srok-andong-meas', 13.93352000, 107.31155000),
(1064993, 1003990, 'KH', 'Srŏk Bâ Kêv', 1, 'srok-ba-kev', 13.70749000, 107.19442000),
(1064987, 1003990, 'KH', 'Srŏk Ban Lŭng', 1, 'srok-ban-lung', 13.68200000, 107.03025000),
(1065004, 1003990, 'KH', 'Srŏk Koun Mom', 1, 'srok-koun-mom', 13.51772000, 106.75142000),
(1065012, 1003990, 'KH', 'Srŏk Ou Chum', 1, 'srok-ou-chum', 13.84069000, 107.03469000),
(1065013, 1003990, 'KH', 'Srŏk Ou Ya Dav', 1, 'srok-ou-ya-dav', 13.54328000, 107.44636000),
(1065024, 1003990, 'KH', 'Srŏk Ta Vêng', 1, 'srok-ta-veng', 14.29192000, 107.24031000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003992, 'KH', 'Siem Reap Province', 1, 'siem-reap-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064979, 1003992, 'KH', 'Siem Reap', 1, 'siem-reap', 13.36179000, 103.86056000),
(1065031, 1003992, 'KH', 'Srŏk Ângkôr Thum', 1, 'srok-angkor-thum', 13.57881000, 103.85645000),
(1065015, 1003992, 'KH', 'Srŏk Prasat Bakong', 1, 'srok-prasat-bakong', 13.21031000, 103.97689000),
(1065035, 1003992, 'KH', 'Svay Leu', 1, 'svay-leu', 13.69168000, 104.27446000),
(1065040, 1003992, 'KH', 'Varin', 1, 'varin', 13.83574000, 103.89968000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003989, 'KH', 'Sihanoukville Province', 1, 'sihanoukville-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064980, 1003989, 'KH', 'Sihanoukville', 1, 'sihanoukville', 10.60932000, 103.52958000),
(1064985, 1003989, 'KH', 'Srok Stueng Hav', 1, 'srok-stueng-hav', 10.85249000, 103.74016000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003993, 'KH', 'Stung Treng Province', 1, 'stung-treng-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065020, 1003993, 'KH', 'Srŏk Srêsén', 1, 'srok-sresen', 13.60530000, 106.35819000),
(1065033, 1003993, 'KH', 'Stueng Traeng', 1, 'stueng-traeng', 13.65000000, 106.07000000),
(1065034, 1003993, 'KH', 'Stung Treng', 1, 'stung-treng', 13.52586000, 105.96830000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003972, 'KH', 'Svay Rieng Province', 1, 'svay-rieng-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1065021, 1003972, 'KH', 'Srŏk Svay Chrŭm', 1, 'srok-svay-chrum', 11.11160000, 105.69814000),
(1065036, 1003972, 'KH', 'Svay Rieng', 1, 'svay-rieng', 11.08785000, 105.79935000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003975, 'KH', 'Takéo Province', 1, 'takeo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1064963, 1003975, 'KH', 'Krŏng Doun Kaev', 1, 'krong-doun-kaev', 10.99459000, 104.79550000),
(1064971, 1003975, 'KH', 'Phumĭ Véal Srê', 1, 'phumi-veal-sre', 10.98081000, 104.77828000),
(1065030, 1003975, 'KH', 'Srŏk Ângkôr Borei', 1, 'srok-angkor-borei', 10.99291000, 104.95177000),
(1064992, 1003975, 'KH', 'Srŏk Borei Cholsar', 1, 'srok-borei-cholsar', 10.81414000, 104.98994000),
(1065038, 1003975, 'KH', 'Takeo', 1, 'takeo', 10.99081000, 104.78498000);

