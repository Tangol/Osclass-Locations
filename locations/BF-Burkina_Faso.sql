REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BF', 'Burkina Faso', 'burkina-faso');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003160, 'BF', 'Balé Province', 1, 'bale-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003155, 'BF', 'Bam Province', 1, 'bam-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003120, 'BF', 'Banwa Province', 1, 'banwa-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003152, 'BF', 'Bazèga Province', 1, 'bazega-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003138, 'BF', 'Boucle du Mouhoun Region', 1, 'boucle-du-mouhoun-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009159, 1003138, 'BF', 'Barani', 1, 'barani', 13.16910000, -3.88990000),
(1009164, 1003138, 'BF', 'Boromo', 1, 'boromo', 11.74542000, -2.93006000),
(1009172, 1003138, 'BF', 'Dédougou', 1, 'dedougou', 12.46338000, -3.46075000),
(1009192, 1003138, 'BF', 'Nouna', 1, 'nouna', 12.72939000, -3.86305000),
(1009203, 1003138, 'BF', 'Province de la Kossi', 1, 'province-de-la-kossi', 12.91667000, -3.83333000),
(1009208, 1003138, 'BF', 'Province des Balé', 1, 'province-des-bale', 11.71667000, -3.05000000),
(1009209, 1003138, 'BF', 'Province des Banwa', 1, 'province-des-banwa', 12.16667000, -4.16667000),
(1009221, 1003138, 'BF', 'Province du Mouhoun', 1, 'province-du-mouhoun', 12.25000000, -3.41667000),
(1009223, 1003138, 'BF', 'Province du Nayala', 1, 'province-du-nayala', 12.66667000, -3.00000000),
(1009230, 1003138, 'BF', 'Province du Sourou', 1, 'province-du-sourou', 13.25000000, -3.00000000),
(1009239, 1003138, 'BF', 'Salanso', 1, 'salanso', 12.17423000, -4.08477000),
(1009244, 1003138, 'BF', 'Toma', 1, 'toma', 12.75844000, -2.89879000),
(1009245, 1003138, 'BF', 'Tougan', 1, 'tougan', 13.07250000, -3.06940000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003121, 'BF', 'Bougouriba Province', 1, 'bougouriba-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003131, 'BF', 'Boulgou', 1, 'boulgou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003153, 'BF', 'Cascades Region', 1, 'cascades-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009158, 1003153, 'BF', 'Banfora', 1, 'banfora', 10.63333000, -4.76667000),
(1009200, 1003153, 'BF', 'Province de la Comoé', 1, 'province-de-la-comoe', 10.33333000, -4.41667000),
(1009204, 1003153, 'BF', 'Province de la Léraba', 1, 'province-de-la-leraba', 10.66667000, -5.20000000),
(1009241, 1003153, 'BF', 'Sindou', 1, 'sindou', 10.66667000, -5.16667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003136, 'BF', 'Centre', 1, 'centre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009181, 1003136, 'BF', 'Kadiogo Province', 1, 'kadiogo-province', 12.33333000, -1.50000000),
(1009193, 1003136, 'BF', 'Ouagadougou', 1, 'ouagadougou', 12.36566000, -1.53388000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003162, 'BF', 'Centre-Est Region', 1, 'centre-est-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009174, 1003162, 'BF', 'Garango', 1, 'garango', 11.80000000, -0.55056000),
(1009187, 1003162, 'BF', 'Koupéla', 1, 'koupela', 12.17864000, -0.35103000),
(1009188, 1003162, 'BF', 'Kouritenga Province', 1, 'kouritenga-province', 12.20000000, -0.30000000),
(1009195, 1003162, 'BF', 'Ouargaye', 1, 'ouargaye', 11.50202000, 0.05886000),
(1009211, 1003162, 'BF', 'Province du Boulgou', 1, 'province-du-boulgou', 11.50000000, -0.41667000),
(1009217, 1003162, 'BF', 'Province du Koulpélogo', 1, 'province-du-koulpelogo', 11.41667000, 0.16667000),
(1009242, 1003162, 'BF', 'Tenkodogo', 1, 'tenkodogo', 11.78000000, -0.36972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003127, 'BF', 'Centre-Nord Region', 1, 'centre-nord-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009165, 1003127, 'BF', 'Boulsa', 1, 'boulsa', 12.66664000, -0.57469000),
(1009182, 1003127, 'BF', 'Kaya', 1, 'kaya', 13.09167000, -1.08444000),
(1009185, 1003127, 'BF', 'Kongoussi', 1, 'kongoussi', 13.32583000, -1.53472000),
(1009210, 1003127, 'BF', 'Province du Bam', 1, 'province-du-bam', 13.46667000, -1.58333000),
(1009222, 1003127, 'BF', 'Province du Namentenga', 1, 'province-du-namentenga', 13.25000000, -0.50000000),
(1009228, 1003127, 'BF', 'Province du Sanmatenga', 1, 'province-du-sanmatenga', 13.25000000, -1.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003115, 'BF', 'Centre-Ouest Region', 1, 'centre-ouest-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009178, 1003115, 'BF', 'Goulouré', 1, 'gouloure', 12.23484000, -1.93394000),
(1009183, 1003115, 'BF', 'Kokologo', 1, 'kokologo', 12.19392000, -1.87687000),
(1009186, 1003115, 'BF', 'Koudougou', 1, 'koudougou', 12.25263000, -2.36272000),
(1009189, 1003115, 'BF', 'Léo', 1, 'leo', 11.10033000, -2.10654000),
(1009198, 1003115, 'BF', 'Pitmoaga', 1, 'pitmoaga', 12.24564000, -1.88148000),
(1009205, 1003115, 'BF', 'Province de la Sissili', 1, 'province-de-la-sissili', 11.33333000, -2.25000000),
(1009212, 1003115, 'BF', 'Province du Boulkiemdé', 1, 'province-du-boulkiemde', 12.33333000, -2.16667000),
(1009227, 1003115, 'BF', 'Province du Sanguié', 1, 'province-du-sanguie', 12.16667000, -2.66667000),
(1009235, 1003115, 'BF', 'Province du Ziro', 1, 'province-du-ziro', 11.58333000, -1.91667000),
(1009238, 1003115, 'BF', 'Réo', 1, 'reo', 12.31963000, -2.47094000),
(1009240, 1003115, 'BF', 'Sapouy', 1, 'sapouy', 11.55444000, -1.77361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003149, 'BF', 'Centre-Sud Region', 1, 'centre-sud-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009161, 1003149, 'BF', 'Bazega Province', 1, 'bazega-province', 11.91667000, -1.50000000),
(1009184, 1003149, 'BF', 'Kombissiri', 1, 'kombissiri', 12.06884000, -1.33644000),
(1009190, 1003149, 'BF', 'Manga', 1, 'manga', 11.66361000, -1.07306000),
(1009191, 1003149, 'BF', 'Nahouri Province', 1, 'nahouri-province', 11.25000000, -1.25000000),
(1009237, 1003149, 'BF', 'Pô', 1, 'po', 11.16972000, -1.14500000),
(1009249, 1003149, 'BF', 'Zoundweogo Province', 1, 'zoundweogo-province', 11.58333000, -1.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003167, 'BF', 'Comoé Province', 1, 'comoe-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003158, 'BF', 'Est Region', 1, 'est-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009163, 1003158, 'BF', 'Bogandé', 1, 'bogande', 12.97040000, -0.14953000),
(1009168, 1003158, 'BF', 'Diapaga', 1, 'diapaga', 12.07305000, 1.78838000),
(1009173, 1003158, 'BF', 'Fada N\'gourma', 1, 'fada-n-gourma', 12.06157000, 0.35843000),
(1009175, 1003158, 'BF', 'Gayéri', 1, 'gayeri', 12.64824000, 0.49314000),
(1009176, 1003158, 'BF', 'Gnagna Province', 1, 'gnagna-province', 12.91880000, 0.03920000),
(1009197, 1003158, 'BF', 'Pama', 1, 'pama', 11.24972000, 0.70750000),
(1009201, 1003158, 'BF', 'Province de la Komandjoari', 1, 'province-de-la-komandjoari', 12.66667000, 0.66667000),
(1009202, 1003158, 'BF', 'Province de la Kompienga', 1, 'province-de-la-kompienga', 11.41667000, 0.91667000),
(1009206, 1003158, 'BF', 'Province de la Tapoa', 1, 'province-de-la-tapoa', 12.00000000, 1.75000000),
(1009214, 1003158, 'BF', 'Province du Gourma', 1, 'province-du-gourma', 12.08333000, 0.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003148, 'BF', 'Ganzourgou Province', 1, 'ganzourgou-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003122, 'BF', 'Gnagna Province', 1, 'gnagna-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003143, 'BF', 'Gourma Province', 1, 'gourma-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003165, 'BF', 'Hauts-Bassins Region', 1, 'hauts-bassins-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009162, 1003165, 'BF', 'Bobo-Dioulasso', 1, 'bobo-dioulasso', 11.17715000, -4.29790000),
(1009180, 1003165, 'BF', 'Houndé', 1, 'hounde', 11.50000000, -3.51667000),
(1009215, 1003165, 'BF', 'Province du Houet', 1, 'province-du-houet', 11.33333000, -4.25000000),
(1009219, 1003165, 'BF', 'Province du Kénédougou', 1, 'province-du-kenedougou', 11.41667000, -5.00000000),
(1009232, 1003165, 'BF', 'Province du Tuy', 1, 'province-du-tuy', 11.41667000, -3.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003129, 'BF', 'Houet Province', 1, 'houet-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003135, 'BF', 'Ioba Province', 1, 'ioba-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003168, 'BF', 'Kadiogo Province', 1, 'kadiogo-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003112, 'BF', 'Kénédougou Province', 1, 'kenedougou-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003132, 'BF', 'Komondjari Province', 1, 'komondjari-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003157, 'BF', 'Kompienga Province', 1, 'kompienga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003146, 'BF', 'Kossi Province', 1, 'kossi-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003133, 'BF', 'Koulpélogo Province', 1, 'koulpelogo-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003161, 'BF', 'Kouritenga Province', 1, 'kouritenga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003147, 'BF', 'Kourwéogo Province', 1, 'kourweogo-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003159, 'BF', 'Léraba Province', 1, 'leraba-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003151, 'BF', 'Loroum Province', 1, 'loroum-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003123, 'BF', 'Mouhoun', 1, 'mouhoun');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003116, 'BF', 'Nahouri Province', 1, 'nahouri-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003113, 'BF', 'Namentenga Province', 1, 'namentenga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003142, 'BF', 'Nayala Province', 1, 'nayala-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003164, 'BF', 'Nord Region, Burkina Faso', 1, 'nord-region-burkina-faso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009179, 1003164, 'BF', 'Gourcy', 1, 'gourcy', 13.20776000, -2.35893000),
(1009194, 1003164, 'BF', 'Ouahigouya', 1, 'ouahigouya', 13.58278000, -2.42158000),
(1009220, 1003164, 'BF', 'Province du Loroum', 1, 'province-du-loroum', 13.91667000, -2.16667000),
(1009225, 1003164, 'BF', 'Province du Passoré', 1, 'province-du-passore', 12.91667000, -2.16667000),
(1009234, 1003164, 'BF', 'Province du Yatenga', 1, 'province-du-yatenga', 13.58333000, -2.41667000),
(1009236, 1003164, 'BF', 'Province du Zondoma', 1, 'province-du-zondoma', 13.18333000, -2.36667000),
(1009243, 1003164, 'BF', 'Titao', 1, 'titao', 13.76667000, -2.06667000),
(1009246, 1003164, 'BF', 'Yako', 1, 'yako', 12.95910000, -2.26075000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003156, 'BF', 'Noumbiel Province', 1, 'noumbiel-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003141, 'BF', 'Oubritenga Province', 1, 'oubritenga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003144, 'BF', 'Oudalan Province', 1, 'oudalan-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003117, 'BF', 'Passoré Province', 1, 'passore-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003125, 'BF', 'Plateau-Central Region', 1, 'plateau-central-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009166, 1003125, 'BF', 'Boussé', 1, 'bousse', 12.66121000, -1.89515000),
(1009196, 1003125, 'BF', 'Oubritenga', 1, 'oubritenga', 12.66667000, -1.33333000),
(1009213, 1003125, 'BF', 'Province du Ganzourgou', 1, 'province-du-ganzourgou', 12.26667000, -0.76667000),
(1009218, 1003125, 'BF', 'Province du Kourwéogo', 1, 'province-du-kourweogo', 12.58333000, -1.76667000),
(1009247, 1003125, 'BF', 'Ziniaré', 1, 'ziniare', 12.58186000, -1.29710000),
(1009248, 1003125, 'BF', 'Zorgo', 1, 'zorgo', 12.24922000, -0.61527000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003163, 'BF', 'Poni Province', 1, 'poni-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003114, 'BF', 'Sahel Region', 1, 'sahel-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009170, 1003114, 'BF', 'Djibo', 1, 'djibo', 14.09940000, -1.62554000),
(1009171, 1003114, 'BF', 'Dori', 1, 'dori', 14.03540000, -0.03450000),
(1009177, 1003114, 'BF', 'Gorom-Gorom', 1, 'gorom-gorom', 14.44290000, -0.23468000),
(1009207, 1003114, 'BF', 'Province de l’Oudalan', 1, 'province-de-l-oudalan', 14.66667000, -0.33333000),
(1009231, 1003114, 'BF', 'Province du Séno', 1, 'province-du-seno', 13.96400000, 0.01200000),
(1009229, 1003114, 'BF', 'Province du Soum', 1, 'province-du-soum', 14.33333000, -1.25000000),
(1009233, 1003114, 'BF', 'Province du Yagha', 1, 'province-du-yagha', 13.41667000, 0.58333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003154, 'BF', 'Sanguié Province', 1, 'sanguie-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003126, 'BF', 'Sanmatenga Province', 1, 'sanmatenga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003139, 'BF', 'Séno Province', 1, 'seno-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003119, 'BF', 'Sissili Province', 1, 'sissili-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003166, 'BF', 'Soum Province', 1, 'soum-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003137, 'BF', 'Sourou Province', 1, 'sourou-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003140, 'BF', 'Sud-Ouest Region', 1, 'sud-ouest-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009160, 1003140, 'BF', 'Batié', 1, 'batie', 9.88333000, -2.91667000),
(1009167, 1003140, 'BF', 'Dano', 1, 'dano', 11.14640000, -3.05784000),
(1009169, 1003140, 'BF', 'Diébougou', 1, 'diebougou', 10.96209000, -3.24967000),
(1009199, 1003140, 'BF', 'Province de la Bougouriba', 1, 'province-de-la-bougouriba', 10.83333000, -3.41667000),
(1009216, 1003140, 'BF', 'Province du Ioba', 1, 'province-du-ioba', 11.08333000, -3.08333000),
(1009224, 1003140, 'BF', 'Province du Noumbièl', 1, 'province-du-noumbiel', 9.83333000, -3.00000000),
(1009226, 1003140, 'BF', 'Province du Poni', 1, 'province-du-poni', 10.25000000, -3.41667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003128, 'BF', 'Tapoa Province', 1, 'tapoa-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003134, 'BF', 'Tuy Province', 1, 'tuy-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003124, 'BF', 'Yagha Province', 1, 'yagha-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003150, 'BF', 'Yatenga Province', 1, 'yatenga-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003145, 'BF', 'Ziro Province', 1, 'ziro-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003130, 'BF', 'Zondoma Province', 1, 'zondoma-province');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003118, 'BF', 'Zoundwéogo Province', 1, 'zoundweogo-province');

