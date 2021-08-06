REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('FM', 'Micronesia', 'micronesia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002580, 'FM', 'Chuuk State', 1, 'chuuk-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039155, 1002580, 'FM', 'Eot Municipality', 1, 'eot-municipality', 7.38540000, 151.73920000),
(1039156, 1002580, 'FM', 'Ettal Municipality', 1, 'ettal-municipality', 5.59200000, 153.56000000),
(1039159, 1002580, 'FM', 'Fananu Municipality', 1, 'fananu-municipality', 8.55811000, 151.90822000),
(1039160, 1002580, 'FM', 'Fanapanges Municipality', 1, 'fanapanges-municipality', 7.35300000, 151.66760000),
(1039163, 1002580, 'FM', 'Fefen Municipality', 1, 'fefen-municipality', 7.35300000, 151.83100000),
(1039164, 1002580, 'FM', 'Fonoton Municipality', 1, 'fonoton-municipality', 7.48600000, 151.87940000),
(1039167, 1002580, 'FM', 'Houk Municipality', 1, 'houk-municipality', 6.68300000, 149.30000000),
(1039173, 1002580, 'FM', 'Kuttu Municipality', 1, 'kuttu-municipality', 5.45300000, 153.45600000),
(1039175, 1002580, 'FM', 'Lekinioch Municipality', 1, 'lekinioch-municipality', 5.50700000, 153.81900000),
(1039177, 1002580, 'FM', 'Losap Municipality', 1, 'losap-municipality', 6.89400000, 152.73900000),
(1039180, 1002580, 'FM', 'Makur Municipality', 1, 'makur-municipality', 8.98500000, 150.12600000),
(1039182, 1002580, 'FM', 'Moch Municipality', 1, 'moch-municipality', 5.49180000, 153.53850000),
(1039184, 1002580, 'FM', 'Murilo', 1, 'murilo', 8.69242000, 152.33934000),
(1039185, 1002580, 'FM', 'Murilo Municipality', 1, 'murilo-municipality', 8.69200000, 152.34200000),
(1039186, 1002580, 'FM', 'Namoluk Municipality', 1, 'namoluk-municipality', 5.91500000, 153.13600000),
(1039187, 1002580, 'FM', 'Nema', 1, 'nema', 6.98922000, 152.57377000),
(1039188, 1002580, 'FM', 'Nema Municipality', 1, 'nema-municipality', 6.99300000, 152.57400000),
(1039192, 1002580, 'FM', 'Nomwin Municipality', 1, 'nomwin-municipality', 8.43000000, 151.74500000),
(1039194, 1002580, 'FM', 'Oneop Municipality', 1, 'oneop-municipality', 5.50660000, 153.70900000),
(1039195, 1002580, 'FM', 'Onou Municipality', 1, 'onou-municipality', 8.79900000, 150.29000000),
(1039196, 1002580, 'FM', 'Onoun Municipality', 1, 'onoun-municipality', 8.57500000, 149.68550000),
(1039197, 1002580, 'FM', 'Paata-Tupunion Municipality', 1, 'paata-tupunion-municipality', 7.37600000, 151.58300000),
(1039199, 1002580, 'FM', 'Parem Municipality', 1, 'parem-municipality', 7.36200000, 151.78900000),
(1039200, 1002580, 'FM', 'Piherarh Municipality', 1, 'piherarh-municipality', 8.56900000, 150.41800000),
(1039201, 1002580, 'FM', 'Piis-Emwar Municipality', 1, 'piis-emwar-municipality', 6.83400000, 152.70000000),
(1039202, 1002580, 'FM', 'Piis-Panewu Municipality', 1, 'piis-panewu-municipality', 7.67800000, 151.76340000),
(1039204, 1002580, 'FM', 'Pollap Municipality', 1, 'pollap-municipality', 7.63971000, 149.43011000),
(1039205, 1002580, 'FM', 'Polowat Municipality', 1, 'polowat-municipality', 7.35500000, 149.18200000),
(1039206, 1002580, 'FM', 'Pwene Municipality', 1, 'pwene-municipality', 7.33700000, 151.58400000),
(1039207, 1002580, 'FM', 'Ramanum Municipality', 1, 'ramanum-municipality', 7.41350000, 151.66460000),
(1039210, 1002580, 'FM', 'Ruo Municipality', 1, 'ruo-municipality', 8.60900000, 152.24400000),
(1039213, 1002580, 'FM', 'Satowan Municipality', 1, 'satowan-municipality', 5.33400000, 153.73650000),
(1039214, 1002580, 'FM', 'Siis Municipality', 1, 'siis-municipality', 7.29500000, 151.82460000),
(1039216, 1002580, 'FM', 'Ta Municipality', 1, 'ta-municipality', 5.28420000, 153.64650000),
(1039218, 1002580, 'FM', 'Tamatam Municipality', 1, 'tamatam-municipality', 7.53898000, 149.41175000),
(1039220, 1002580, 'FM', 'Tolensom Municipality', 1, 'tolensom-municipality', 7.33300000, 151.62300000),
(1039222, 1002580, 'FM', 'Tonoas Municipality', 1, 'tonoas-municipality', 7.38100000, 151.89000000),
(1039224, 1002580, 'FM', 'Udot-Fonuweisom Municipality', 1, 'udot-fonuweisom-municipality', 7.38900000, 151.70800000),
(1039226, 1002580, 'FM', 'Uman-Fonuweisom Municipality', 1, 'uman-fonuweisom-municipality', 7.29900000, 151.87700000),
(1039227, 1002580, 'FM', 'Unanu Municipality', 1, 'unanu-municipality', 8.75000000, 150.33950000),
(1039230, 1002580, 'FM', 'Weno', 1, 'weno', 7.44648000, 151.84135000),
(1039231, 1002580, 'FM', 'Weno Municipality', 1, 'weno-municipality', 7.44000000, 151.88100000),
(1039233, 1002580, 'FM', 'Wonei Municipality', 1, 'wonei-municipality', 7.38700000, 151.60100000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002583, 'FM', 'Kosrae State', 1, 'kosrae-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039176, 1002583, 'FM', 'Lelu Municipality', 1, 'lelu-municipality', 5.34865000, 163.01917000),
(1039181, 1002583, 'FM', 'Malem Municipality', 1, 'malem-municipality', 5.27507000, 163.01685000),
(1039217, 1002583, 'FM', 'Tafunsak Municipality', 1, 'tafunsak-municipality', 5.34993000, 162.96965000),
(1039219, 1002583, 'FM', 'Tofol', 1, 'tofol', 5.32479000, 163.00781000),
(1039228, 1002583, 'FM', 'Utwe Municipality', 1, 'utwe-municipality', 5.27511000, 162.95617000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002581, 'FM', 'Pohnpei State', 1, 'pohnpei-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039169, 1002581, 'FM', 'Kitti Municipality', 1, 'kitti-municipality', 6.82490000, 158.16081000),
(1039170, 1002581, 'FM', 'Kolonia', 1, 'kolonia', 6.96400000, 158.20620000),
(1039171, 1002581, 'FM', 'Kolonia Municipality', 1, 'kolonia-municipality', 6.96400000, 158.20580000),
(1039172, 1002581, 'FM', 'Kolonia Town', 1, 'kolonia-town', 6.96400000, 158.20600000),
(1039179, 1002581, 'FM', 'Madolenihm Municipality', 1, 'madolenihm-municipality', 6.86759000, 158.31277000),
(1039183, 1002581, 'FM', 'Mokil Municipality', 1, 'mokil-municipality', 6.68916000, 159.76610000),
(1039189, 1002581, 'FM', 'Nett Municipality', 1, 'nett-municipality', 6.95152000, 158.22437000),
(1039190, 1002581, 'FM', 'Ngatik', 1, 'ngatik', 5.78849000, 157.15954000),
(1039193, 1002581, 'FM', 'Nukuoro Municipality', 1, 'nukuoro-municipality', 3.84100000, 154.93000000),
(1039198, 1002581, 'FM', 'Palikir - National Government Center', 1, 'palikir-national-government-center', 6.92477000, 158.16109000),
(1039203, 1002581, 'FM', 'Pingelap Municipality', 1, 'pingelap-municipality', 6.20908000, 160.71033000),
(1039211, 1002581, 'FM', 'Sapwuahfik Municipality', 1, 'sapwuahfik-municipality', 5.81500000, 157.28000000),
(1039215, 1002581, 'FM', 'Sokehs Municipality', 1, 'sokehs-municipality', 6.93273000, 158.14270000),
(1039223, 1002581, 'FM', 'U Municipality', 1, 'u-municipality', 6.94972000, 158.27361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002582, 'FM', 'Yap State', 1, 'yap-state');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1039153, 1002582, 'FM', 'Colonia', 1, 'colonia', 9.51638000, 138.12167000),
(1039154, 1002582, 'FM', 'Dalipebinaw Municipality', 1, 'dalipebinaw-municipality', 9.52229000, 138.08540000),
(1039157, 1002582, 'FM', 'Fais', 1, 'fais', 9.76600000, 140.52000000),
(1039158, 1002582, 'FM', 'Fais Municipality', 1, 'fais-municipality', 9.76600000, 140.51900000),
(1039161, 1002582, 'FM', 'Fanif Municipality', 1, 'fanif-municipality', 9.56056000, 138.11333000),
(1039162, 1002582, 'FM', 'Faraulep Municipality', 1, 'faraulep-municipality', 8.58800000, 144.50650000),
(1039165, 1002582, 'FM', 'Gagil Municipality', 1, 'gagil-municipality', 9.54722000, 138.19028000),
(1039166, 1002582, 'FM', 'Gilman Municipality', 1, 'gilman-municipality', 9.44611000, 138.06389000),
(1039168, 1002582, 'FM', 'Kanifay Municipality', 1, 'kanifay-municipality', 9.46735000, 138.05935000),
(1039174, 1002582, 'FM', 'Lamotrek Municipality', 1, 'lamotrek-municipality', 7.49100000, 146.30300000),
(1039178, 1002582, 'FM', 'Maap Municipality', 1, 'maap-municipality', 9.58975000, 138.17119000),
(1039191, 1002582, 'FM', 'Ngulu Municipality', 1, 'ngulu-municipality', 8.45000000, 137.48100000),
(1039208, 1002582, 'FM', 'Rull Municipality', 1, 'rull-municipality', 9.50773000, 138.11540000),
(1039209, 1002582, 'FM', 'Rumung Municipality', 1, 'rumung-municipality', 9.62428000, 138.15745000),
(1039212, 1002582, 'FM', 'Satawal Municipality', 1, 'satawal-municipality', 7.38200000, 147.03180000),
(1039221, 1002582, 'FM', 'Tomil Municipality', 1, 'tomil-municipality', 9.52517000, 138.15488000),
(1039225, 1002582, 'FM', 'Ulithi Municipality', 1, 'ulithi-municipality', 9.90000000, 139.60000000),
(1039229, 1002582, 'FM', 'Weloy Municipality', 1, 'weloy-municipality', 9.52712000, 138.11909000),
(1039232, 1002582, 'FM', 'Woleai Municipality', 1, 'woleai-municipality', 7.34500000, 143.85700000);

