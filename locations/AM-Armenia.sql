REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AM', 'Armenia', 'armenia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002023, 'AM', 'Aragatsotn Region', 1, 'aragatsotn-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000286, 1002023, 'AM', 'Agarakavan', 1, 'agarakavan', 40.33069000, 44.07233000),
(1000303, 1002023, 'AM', 'Aparan', 1, 'aparan', 40.59323000, 44.35890000),
(1000305, 1002023, 'AM', 'Aragats', 1, 'aragats', 40.48889000, 44.35290000),
(1000329, 1002023, 'AM', 'Arteni', 1, 'arteni', 40.29730000, 43.76672000),
(1000334, 1002023, 'AM', 'Ashnak', 1, 'ashnak', 40.33069000, 43.91669000),
(1000335, 1002023, 'AM', 'Ashtarak', 1, 'ashtarak', 40.29910000, 44.36204000),
(1000361, 1002023, 'AM', 'Byurakan', 1, 'byurakan', 40.33894000, 44.27275000),
(1000412, 1002023, 'AM', 'Hnaberd', 1, 'hnaberd', 40.63721000, 44.14058000),
(1000428, 1002023, 'AM', 'Karbi', 1, 'karbi', 40.33069000, 44.37793000),
(1000430, 1002023, 'AM', 'Kasakh', 1, 'kasakh', 40.53697000, 44.41046000),
(1000434, 1002023, 'AM', 'Kosh', 1, 'kosh', 40.30011000, 44.16107000),
(1000486, 1002023, 'AM', 'Nor Yerznka', 1, 'nor-yerznka', 40.30011000, 44.38892000),
(1000497, 1002023, 'AM', 'Oshakan', 1, 'oshakan', 40.26392000, 44.31671000),
(1000512, 1002023, 'AM', 'Sasunik', 1, 'sasunik', 40.25012000, 44.34448000),
(1000520, 1002023, 'AM', 'Shenavan', 1, 'shenavan', 40.48328000, 44.38348000),
(1000546, 1002023, 'AM', 'T’alin', 1, 't-alin', 40.39172000, 43.87793000),
(1000538, 1002023, 'AM', 'Tsaghkahovit', 1, 'tsaghkahovit', 40.63428000, 44.22241000),
(1000548, 1002023, 'AM', 'Ushi', 1, 'ushi', 40.34729000, 44.37512000),
(1000570, 1002023, 'AM', 'Voskevaz', 1, 'voskevaz', 40.27508000, 44.30011000),
(1000588, 1002023, 'AM', 'Zovuni', 1, 'zovuni', 40.51111000, 44.43890000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002024, 'AM', 'Ararat Province', 1, 'ararat-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000282, 1002024, 'AM', 'Abovyan', 1, 'abovyan', 40.04851000, 44.54742000),
(1000307, 1002024, 'AM', 'Aralez', 1, 'aralez', 39.90008000, 44.65570000),
(1000309, 1002024, 'AM', 'Ararat', 1, 'ararat', 39.83069000, 44.70569000),
(1000314, 1002024, 'AM', 'Arevabuyr', 1, 'arevabuyr', 40.03607000, 44.46948000),
(1000319, 1002024, 'AM', 'Arevshat', 1, 'arevshat', 40.03963000, 44.54179000),
(1000324, 1002024, 'AM', 'Armash', 1, 'armash', 39.76672000, 44.81110000),
(1000328, 1002024, 'AM', 'Artashat', 1, 'artashat', 39.96144000, 44.54447000),
(1000337, 1002024, 'AM', 'Avshar', 1, 'avshar', 39.85553000, 44.65832000),
(1000338, 1002024, 'AM', 'Aygavan', 1, 'aygavan', 39.87327000, 44.66984000),
(1000341, 1002024, 'AM', 'Aygepat', 1, 'aygepat', 39.95845000, 44.59981000),
(1000343, 1002024, 'AM', 'Aygestan', 1, 'aygestan', 40.00293000, 44.55829000),
(1000344, 1002024, 'AM', 'Aygezard', 1, 'aygezard', 39.95436000, 44.60229000),
(1000351, 1002024, 'AM', 'Bardzrashen', 1, 'bardzrashen', 40.08533000, 44.57957000),
(1000356, 1002024, 'AM', 'Berk’anush', 1, 'berk-anush', 39.97790000, 44.51672000),
(1000359, 1002024, 'AM', 'Burastan', 1, 'burastan', 39.99157000, 44.49681000),
(1000362, 1002024, 'AM', 'Byuravan', 1, 'byuravan', 40.01604000, 44.51889000),
(1000366, 1002024, 'AM', 'Dalar', 1, 'dalar', 39.97653000, 44.52649000),
(1000368, 1002024, 'AM', 'Darakert', 1, 'darakert', 40.10553000, 44.41388000),
(1000370, 1002024, 'AM', 'Dashtavan', 1, 'dashtavan', 40.10010000, 44.39172000),
(1000373, 1002024, 'AM', 'Dimitrov', 1, 'dimitrov', 40.00848000, 44.49170000),
(1000377, 1002024, 'AM', 'Dvin', 1, 'dvin', 40.01984000, 44.58376000),
(1000395, 1002024, 'AM', 'Getazat', 1, 'getazat', 40.03844000, 44.56369000),
(1000396, 1002024, 'AM', 'Ghukasavan', 1, 'ghukasavan', 40.12793000, 44.41669000),
(1000401, 1002024, 'AM', 'Goravan', 1, 'goravan', 39.90832000, 44.73328000),
(1000409, 1002024, 'AM', 'Hayanist', 1, 'hayanist', 40.12231000, 44.37793000),
(1000415, 1002024, 'AM', 'Hovtashat', 1, 'hovtashat', 40.09729000, 44.34448000),
(1000416, 1002024, 'AM', 'Hovtashen', 1, 'hovtashen', 40.02508000, 44.45007000),
(1000421, 1002024, 'AM', 'Jrahovit', 1, 'jrahovit', 40.04730000, 44.47510000),
(1000449, 1002024, 'AM', 'Lusarrat', 1, 'lusarrat', 39.87403000, 44.58678000),
(1000455, 1002024, 'AM', 'Marmarashen', 1, 'marmarashen', 40.05829000, 44.47229000),
(1000458, 1002024, 'AM', 'Masis', 1, 'masis', 40.06542000, 44.41618000),
(1000472, 1002024, 'AM', 'Mrganush', 1, 'mrganush', 40.02857000, 44.55831000),
(1000475, 1002024, 'AM', 'Mrgavan', 1, 'mrgavan', 39.97251000, 44.53565000),
(1000476, 1002024, 'AM', 'Mrgavet', 1, 'mrgavet', 40.02789000, 44.48328000),
(1000482, 1002024, 'AM', 'Nizami', 1, 'nizami', 40.09168000, 44.40570000),
(1000487, 1002024, 'AM', 'Norabats’', 1, 'norabats', 40.10553000, 44.43329000),
(1000489, 1002024, 'AM', 'Noramarg', 1, 'noramarg', 40.02228000, 44.42511000),
(1000491, 1002024, 'AM', 'Norashen', 1, 'norashen', 40.00130000, 44.59296000),
(1000493, 1002024, 'AM', 'Noyakert', 1, 'noyakert', 39.83069000, 44.66949000),
(1000495, 1002024, 'AM', 'Nshavan', 1, 'nshavan', 40.02787000, 44.52565000),
(1000513, 1002024, 'AM', 'Sayat’-Nova', 1, 'sayat-nova', 40.07507000, 44.40008000),
(1000516, 1002024, 'AM', 'Shahumyan', 1, 'shahumyan', 39.94171000, 44.57233000),
(1000525, 1002024, 'AM', 'Sis', 1, 'sis', 40.05829000, 44.38892000),
(1000526, 1002024, 'AM', 'Sisavan', 1, 'sisavan', 39.90802000, 44.66721000),
(1000531, 1002024, 'AM', 'Surenavan', 1, 'surenavan', 39.79449000, 44.77508000),
(1000560, 1002024, 'AM', 'Vedi', 1, 'vedi', 39.91388000, 44.72510000),
(1000561, 1002024, 'AM', 'Verin Artashat', 1, 'verin-artashat', 39.99731000, 44.58893000),
(1000562, 1002024, 'AM', 'Verin Dvin', 1, 'verin-dvin', 40.02434000, 44.59038000),
(1000568, 1002024, 'AM', 'Vosketap’', 1, 'vosketap', 39.88114000, 44.64917000),
(1000571, 1002024, 'AM', 'Vostan', 1, 'vostan', 39.96515000, 44.55937000),
(1000574, 1002024, 'AM', 'Yeghegnavan', 1, 'yeghegnavan', 39.83893000, 44.61951000),
(1000582, 1002024, 'AM', 'Zangakatun', 1, 'zangakatun', 39.82233000, 45.04169000),
(1000585, 1002024, 'AM', 'Zorak', 1, 'zorak', 40.09168000, 44.39447000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002026, 'AM', 'Armavir Region', 1, 'armavir-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000289, 1002026, 'AM', 'Aghavnatun', 1, 'aghavnatun', 40.23330000, 44.25295000),
(1000292, 1002026, 'AM', 'Aknalich', 1, 'aknalich', 40.14728000, 44.16669000),
(1000293, 1002026, 'AM', 'Aknashen', 1, 'aknashen', 40.09551000, 44.28604000),
(1000297, 1002026, 'AM', 'Alashkert', 1, 'alashkert', 40.10712000, 44.05108000),
(1000302, 1002026, 'AM', 'Apaga', 1, 'apaga', 40.09729000, 44.25293000),
(1000306, 1002026, 'AM', 'Arak’s', 1, 'arak-s', 40.05548000, 44.30292000),
(1000310, 1002026, 'AM', 'Arazap’', 1, 'arazap', 40.04169000, 44.14728000),
(1000311, 1002026, 'AM', 'Arbat’', 1, 'arbat', 40.13892000, 44.40289000),
(1000315, 1002026, 'AM', 'Arevashat', 1, 'arevashat', 40.14447000, 44.37512000),
(1000317, 1002026, 'AM', 'Arevik', 1, 'arevik', 40.10010000, 44.09448000),
(1000322, 1002026, 'AM', 'Argavand', 1, 'argavand', 40.06110000, 44.09448000),
(1000325, 1002026, 'AM', 'Armavir', 1, 'armavir', 40.15446000, 44.03815000),
(1000327, 1002026, 'AM', 'Arshaluys', 1, 'arshaluys', 40.16949000, 44.21393000),
(1000330, 1002026, 'AM', 'Artimet', 1, 'artimet', 40.15008000, 44.26672000),
(1000340, 1002026, 'AM', 'Aygek', 1, 'aygek', 40.18890000, 44.38611000),
(1000342, 1002026, 'AM', 'Aygeshat', 1, 'aygeshat', 40.07507000, 44.06110000),
(1000347, 1002026, 'AM', 'Baghramyan', 1, 'baghramyan', 40.19452000, 44.36951000),
(1000350, 1002026, 'AM', 'Bambakashat', 1, 'bambakashat', 40.10828000, 44.01947000),
(1000367, 1002026, 'AM', 'Dalarik', 1, 'dalarik', 40.22790000, 43.87793000),
(1000374, 1002026, 'AM', 'Doghs', 1, 'doghs', 40.22229000, 44.27228000),
(1000388, 1002026, 'AM', 'Gay', 1, 'gay', 40.08444000, 44.30528000),
(1000389, 1002026, 'AM', 'Geghakert', 1, 'geghakert', 40.18516000, 44.24331000),
(1000392, 1002026, 'AM', 'Geghanist', 1, 'geghanist', 40.14587000, 44.43048000),
(1000394, 1002026, 'AM', 'Getashen', 1, 'getashen', 40.04449000, 43.94171000),
(1000398, 1002026, 'AM', 'Gmbet’', 1, 'gmbet', 40.22369000, 44.25409000),
(1000403, 1002026, 'AM', 'Griboyedov', 1, 'griboyedov', 40.11307000, 44.27169000),
(1000410, 1002026, 'AM', 'Haykashen', 1, 'haykashen', 40.07233000, 44.30829000),
(1000414, 1002026, 'AM', 'Hovtamej', 1, 'hovtamej', 40.18329000, 44.25848000),
(1000419, 1002026, 'AM', 'Janfida', 1, 'janfida', 40.04449000, 44.02789000),
(1000433, 1002026, 'AM', 'Khoronk’', 1, 'khoronk', 40.13611000, 44.24731000),
(1000440, 1002026, 'AM', 'Lenughi', 1, 'lenughi', 40.12512000, 43.96393000),
(1000448, 1002026, 'AM', 'Lukashin', 1, 'lukashin', 40.18726000, 44.00390000),
(1000454, 1002026, 'AM', 'Margara', 1, 'margara', 40.03332000, 44.18048000),
(1000461, 1002026, 'AM', 'Mayisyan', 1, 'mayisyan', 40.15701000, 44.09192000),
(1000465, 1002026, 'AM', 'Merdzavan', 1, 'merdzavan', 40.18140000, 44.40033000),
(1000469, 1002026, 'AM', 'Metsamor', 1, 'metsamor', 40.14447000, 44.11670000),
(1000473, 1002026, 'AM', 'Mrgashat', 1, 'mrgashat', 40.13068000, 44.08069000),
(1000477, 1002026, 'AM', 'Musalerr', 1, 'musalerr', 40.15570000, 44.37793000),
(1000478, 1002026, 'AM', 'Myasnikyan', 1, 'myasnikyan', 40.18048000, 43.91949000),
(1000479, 1002026, 'AM', 'Nalbandyan', 1, 'nalbandyan', 40.06390000, 43.98889000),
(1000483, 1002026, 'AM', 'Nor Armavir', 1, 'nor-armavir', 40.08612000, 43.99451000),
(1000488, 1002026, 'AM', 'Norakert', 1, 'norakert', 40.19733000, 44.35010000),
(1000504, 1002026, 'AM', 'P’shatavan', 1, 'p-shatavan', 40.03888000, 44.06671000),
(1000502, 1002026, 'AM', 'Ptghunk’', 1, 'ptghunk', 40.16388000, 44.36389000),
(1000509, 1002026, 'AM', 'Sardarapat', 1, 'sardarapat', 40.13206000, 44.00969000),
(1000519, 1002026, 'AM', 'Shenavan', 1, 'shenavan', 40.05548000, 43.93048000),
(1000532, 1002026, 'AM', 'Tandzut', 1, 'tandzut', 40.06952000, 44.07788000),
(1000533, 1002026, 'AM', 'Taronik', 1, 'taronik', 40.13367000, 44.19957000),
(1000539, 1002026, 'AM', 'Tsaghkunk’', 1, 'tsaghkunk', 40.18048000, 44.27228000),
(1000540, 1002026, 'AM', 'Tsiatsan', 1, 'tsiatsan', 40.18610000, 44.26947000),
(1000549, 1002026, 'AM', 'Vagharshapat', 1, 'vagharshapat', 40.16557000, 44.29462000),
(1000567, 1002026, 'AM', 'Voskehat', 1, 'voskehat', 40.14172000, 44.33069000),
(1000575, 1002026, 'AM', 'Yeghegnut', 1, 'yeghegnut', 40.08893000, 44.16669000),
(1000579, 1002026, 'AM', 'Yeraskhahun', 1, 'yeraskhahun', 40.07233000, 44.21948000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002028, 'AM', 'Gegharkunik Province', 1, 'gegharkunik-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000296, 1002028, 'AM', 'Akunk’', 1, 'akunk', 40.15886000, 45.72568000),
(1000336, 1002028, 'AM', 'Astghadzor', 1, 'astghadzor', 40.12231000, 45.35553000),
(1000364, 1002028, 'AM', 'Chambarak', 1, 'chambarak', 40.59655000, 45.35498000),
(1000371, 1002028, 'AM', 'Ddmashen', 1, 'ddmashen', 40.57028000, 44.82295000),
(1000375, 1002028, 'AM', 'Drakhtik', 1, 'drakhtik', 40.56497000, 45.23670000),
(1000380, 1002028, 'AM', 'Dzoragyugh', 1, 'dzoragyugh', 40.16957000, 45.18337000),
(1000384, 1002028, 'AM', 'Gagarin', 1, 'gagarin', 40.54026000, 44.86962000),
(1000385, 1002028, 'AM', 'Gandzak', 1, 'gandzak', 40.31472000, 45.11139000),
(1000387, 1002028, 'AM', 'Gavarr', 1, 'gavarr', 40.35398000, 45.12386000),
(1000390, 1002028, 'AM', 'Geghamasar', 1, 'geghamasar', 40.31091000, 45.67924000),
(1000391, 1002028, 'AM', 'Geghamavan', 1, 'geghamavan', 40.56250000, 44.88892000),
(1000427, 1002028, 'AM', 'Karanlukh', 1, 'karanlukh', 40.10444000, 45.28972000),
(1000429, 1002028, 'AM', 'Karchaghbyur', 1, 'karchaghbyur', 40.17048000, 45.57785000),
(1000437, 1002028, 'AM', 'Lanjaghbyur', 1, 'lanjaghbyur', 40.26947000, 45.14447000),
(1000438, 1002028, 'AM', 'Lchap’', 1, 'lchap', 40.45569000, 45.07507000),
(1000439, 1002028, 'AM', 'Lchashen', 1, 'lchashen', 40.51947000, 44.93048000),
(1000446, 1002028, 'AM', 'Lichk’', 1, 'lichk', 40.15933000, 45.23467000),
(1000450, 1002028, 'AM', 'Madina', 1, 'madina', 40.07637000, 45.25507000),
(1000457, 1002028, 'AM', 'Martuni', 1, 'martuni', 40.08333000, 45.25000000),
(1000467, 1002028, 'AM', 'Mets Masrik', 1, 'mets-masrik', 40.21948000, 45.76391000),
(1000481, 1002028, 'AM', 'Nerk’in Getashen', 1, 'nerk-in-getashen', 40.14172000, 45.27087000),
(1000492, 1002028, 'AM', 'Noratus', 1, 'noratus', 40.37793000, 45.18048000),
(1000511, 1002028, 'AM', 'Sarukhan', 1, 'sarukhan', 40.29169000, 45.13068000),
(1000514, 1002028, 'AM', 'Sevan', 1, 'sevan', 40.54730000, 44.94171000),
(1000541, 1002028, 'AM', 'Tsovagyugh', 1, 'tsovagyugh', 40.63348000, 44.96112000),
(1000542, 1002028, 'AM', 'Tsovak', 1, 'tsovak', 40.18254000, 45.63286000),
(1000543, 1002028, 'AM', 'Tsovasar', 1, 'tsovasar', 40.13820000, 45.19096000),
(1000544, 1002028, 'AM', 'Tsovazard', 1, 'tsovazard', 40.47510000, 45.05011000),
(1000545, 1002028, 'AM', 'Tsovinar', 1, 'tsovinar', 40.15959000, 45.46786000),
(1000550, 1002028, 'AM', 'Vaghashen', 1, 'vaghashen', 40.13611000, 45.33069000),
(1000552, 1002028, 'AM', 'Vahan', 1, 'vahan', 40.57549000, 45.39769000),
(1000556, 1002028, 'AM', 'Vardenik', 1, 'vardenik', 40.13348000, 45.44311000),
(1000557, 1002028, 'AM', 'Vardenis', 1, 'vardenis', 40.18329000, 45.73053000),
(1000558, 1002028, 'AM', 'Varser', 1, 'varser', 40.55548000, 44.90832000),
(1000563, 1002028, 'AM', 'Verin Getashen', 1, 'verin-getashen', 40.13068000, 45.25293000),
(1000578, 1002028, 'AM', 'Yeranos', 1, 'yeranos', 40.20428000, 45.19209000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002033, 'AM', 'Kotayk Region', 1, 'kotayk-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000281, 1002033, 'AM', 'Abovyan', 1, 'abovyan', 40.27368000, 44.63348000),
(1000287, 1002033, 'AM', 'Aghavnadzor', 1, 'aghavnadzor', 40.58195000, 44.69581000),
(1000295, 1002033, 'AM', 'Akunk’', 1, 'akunk', 40.26672000, 44.68610000),
(1000308, 1002033, 'AM', 'Aramus', 1, 'aramus', 40.25095000, 44.66351000),
(1000323, 1002033, 'AM', 'Argel', 1, 'argel', 40.37793000, 44.60010000),
(1000332, 1002033, 'AM', 'Arzakan', 1, 'arzakan', 40.45007000, 44.60828000),
(1000333, 1002033, 'AM', 'Arzni', 1, 'arzni', 40.29730000, 44.59869000),
(1000349, 1002033, 'AM', 'Balahovit', 1, 'balahovit', 40.25153000, 44.60828000),
(1000357, 1002033, 'AM', 'Bjni', 1, 'bjni', 40.45831000, 44.65008000),
(1000360, 1002033, 'AM', 'Buzhakan', 1, 'buzhakan', 40.45569000, 44.51947000),
(1000363, 1002033, 'AM', 'Byureghavan', 1, 'byureghavan', 40.31417000, 44.59333000),
(1000379, 1002033, 'AM', 'Dzoraghbyur', 1, 'dzoraghbyur', 40.20412000, 44.64150000),
(1000382, 1002033, 'AM', 'Fantan', 1, 'fantan', 40.39447000, 44.68610000),
(1000386, 1002033, 'AM', 'Garrni', 1, 'garrni', 40.11931000, 44.73442000),
(1000400, 1002033, 'AM', 'Goght’', 1, 'goght', 40.13470000, 44.78332000),
(1000417, 1002033, 'AM', 'Hrazdan', 1, 'hrazdan', 40.49748000, 44.76620000),
(1000426, 1002033, 'AM', 'Kaputan', 1, 'kaputan', 40.32507000, 44.70007000),
(1000435, 1002033, 'AM', 'Kotayk’', 1, 'kotayk', 40.27789000, 44.66388000),
(1000442, 1002033, 'AM', 'Lerrnanist', 1, 'lerrnanist', 40.46676000, 44.79249000),
(1000459, 1002033, 'AM', 'Mayakovski', 1, 'mayakovski', 40.25293000, 44.63892000),
(1000462, 1002033, 'AM', 'Meghradzor', 1, 'meghradzor', 40.60611000, 44.65147000),
(1000474, 1002033, 'AM', 'Mrgashen', 1, 'mrgashen', 40.28607000, 44.54449000),
(1000484, 1002033, 'AM', 'Nor Geghi', 1, 'nor-geghi', 40.32233000, 44.58331000),
(1000485, 1002033, 'AM', 'Nor Gyugh', 1, 'nor-gyugh', 40.26672000, 44.65832000),
(1000500, 1002033, 'AM', 'Prroshyan', 1, 'prroshyan', 40.24731000, 44.41949000),
(1000501, 1002033, 'AM', 'Ptghni', 1, 'ptghni', 40.25568000, 44.58612000),
(1000527, 1002033, 'AM', 'Solak', 1, 'solak', 40.46252000, 44.70709000),
(1000537, 1002033, 'AM', 'Tsaghkadzor', 1, 'tsaghkadzor', 40.53259000, 44.72025000),
(1000577, 1002033, 'AM', 'Yeghvard', 1, 'yeghvard', 40.32507000, 44.48608000),
(1000583, 1002033, 'AM', 'Zarr', 1, 'zarr', 40.25848000, 44.73328000),
(1000586, 1002033, 'AM', 'Zoravan', 1, 'zoravan', 40.35553000, 44.52228000),
(1000587, 1002033, 'AM', 'Zovaber', 1, 'zovaber', 40.56671000, 44.79028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002029, 'AM', 'Lori Region', 1, 'lori-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000283, 1002029, 'AM', 'Agarak', 1, 'agarak', 41.01072000, 44.46845000),
(1000290, 1002029, 'AM', 'Akht’ala', 1, 'akht-ala', 41.16838000, 44.75811000),
(1000298, 1002029, 'AM', 'Alaverdi', 1, 'alaverdi', 41.09766000, 44.67316000),
(1000316, 1002029, 'AM', 'Arevashogh', 1, 'arevashogh', 40.86039000, 44.27438000),
(1000353, 1002029, 'AM', 'Bazum', 1, 'bazum', 40.86763000, 44.43978000),
(1000365, 1002029, 'AM', 'Chochkan', 1, 'chochkan', 41.18118000, 44.83217000),
(1000369, 1002029, 'AM', 'Darpas', 1, 'darpas', 40.83674000, 44.42494000),
(1000376, 1002029, 'AM', 'Dsegh', 1, 'dsegh', 40.96170000, 44.65003000),
(1000383, 1002029, 'AM', 'Fioletovo', 1, 'fioletovo', 40.72241000, 44.71769000),
(1000399, 1002029, 'AM', 'Gogaran', 1, 'gogaran', 40.89255000, 44.19915000),
(1000404, 1002029, 'AM', 'Gugark’', 1, 'gugark', 40.80460000, 44.54025000),
(1000405, 1002029, 'AM', 'Gyulagarak', 1, 'gyulagarak', 40.96715000, 44.47144000),
(1000423, 1002029, 'AM', 'Jrashen', 1, 'jrashen', 40.79028000, 44.18664000),
(1000443, 1002029, 'AM', 'Lerrnants’k’', 1, 'lerrnants-k', 40.79532000, 44.27435000),
(1000444, 1002029, 'AM', 'Lerrnapat', 1, 'lerrnapat', 40.81538000, 44.39344000),
(1000445, 1002029, 'AM', 'Lerrnavan', 1, 'lerrnavan', 40.78820000, 44.16024000),
(1000447, 1002029, 'AM', 'Lorut', 1, 'lorut', 40.93717000, 44.77142000),
(1000453, 1002029, 'AM', 'Margahovit', 1, 'margahovit', 40.73381000, 44.68474000),
(1000468, 1002029, 'AM', 'Mets Parni', 1, 'mets-parni', 40.83472000, 44.11108000),
(1000470, 1002029, 'AM', 'Metsavan', 1, 'metsavan', 41.20156000, 44.22877000),
(1000490, 1002029, 'AM', 'Norashen', 1, 'norashen', 41.18886000, 44.33336000),
(1000496, 1002029, 'AM', 'Odzun', 1, 'odzun', 41.05321000, 44.61341000),
(1000506, 1002029, 'AM', 'Sarahart’', 1, 'sarahart', 40.87043000, 44.21407000),
(1000507, 1002029, 'AM', 'Saramej', 1, 'saramej', 40.77487000, 44.22220000),
(1000517, 1002029, 'AM', 'Shahumyan', 1, 'shahumyan', 40.77482000, 44.54596000),
(1000523, 1002029, 'AM', 'Shirakamut', 1, 'shirakamut', 40.86056000, 44.15278000),
(1000524, 1002029, 'AM', 'Shnogh', 1, 'shnogh', 41.14693000, 44.84043000),
(1000529, 1002029, 'AM', 'Spitak', 1, 'spitak', 40.83221000, 44.26731000),
(1000530, 1002029, 'AM', 'Step’anavan', 1, 'step-anavan', 41.00995000, 44.38531000),
(1000534, 1002029, 'AM', 'Tashir', 1, 'tashir', 41.12072000, 44.28462000),
(1000536, 1002029, 'AM', 'Tsaghkaber', 1, 'tsaghkaber', 40.79849000, 44.10144000),
(1000547, 1002029, 'AM', 'Urrut', 1, 'urrut', 41.06778000, 44.39628000),
(1000551, 1002029, 'AM', 'Vahagni', 1, 'vahagni', 40.90698000, 44.60873000),
(1000553, 1002029, 'AM', 'Vanadzor', 1, 'vanadzor', 40.80456000, 44.49390000),
(1000554, 1002029, 'AM', 'Vardablur', 1, 'vardablur', 40.97083000, 44.50889000),
(1000576, 1002029, 'AM', 'Yeghegnut', 1, 'yeghegnut', 40.90302000, 44.63155000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002031, 'AM', 'Shirak Region', 1, 'shirak-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000291, 1002031, 'AM', 'Akhuryan', 1, 'akhuryan', 40.78003000, 43.90027000),
(1000299, 1002031, 'AM', 'Amasia', 1, 'amasia', 40.95442000, 43.78720000),
(1000301, 1002031, 'AM', 'Anushavan', 1, 'anushavan', 40.65008000, 43.98053000),
(1000318, 1002031, 'AM', 'Arevik', 1, 'arevik', 40.74170000, 43.90430000),
(1000320, 1002031, 'AM', 'Arevshat', 1, 'arevshat', 40.65345000, 44.04419000),
(1000326, 1002031, 'AM', 'Arrap’i', 1, 'arrap-i', 40.78276000, 43.80583000),
(1000346, 1002031, 'AM', 'Azatan', 1, 'azatan', 40.71959000, 43.82727000),
(1000352, 1002031, 'AM', 'Basen', 1, 'basen', 40.75767000, 43.99274000),
(1000378, 1002031, 'AM', 'Dzit’hank’ov', 1, 'dzit-hank-ov', 40.50848000, 43.82092000),
(1000406, 1002031, 'AM', 'Gyumri', 1, 'gyumri', 40.79420000, 43.84528000),
(1000411, 1002031, 'AM', 'Haykavan', 1, 'haykavan', 40.80312000, 43.75173000),
(1000413, 1002031, 'AM', 'Horrom', 1, 'horrom', 40.65973000, 43.89032000),
(1000424, 1002031, 'AM', 'Kamo', 1, 'kamo', 40.82572000, 43.95071000),
(1000441, 1002031, 'AM', 'Lerrnakert', 1, 'lerrnakert', 40.56250000, 43.93890000),
(1000452, 1002031, 'AM', 'Maralik', 1, 'maralik', 40.57507000, 43.87231000),
(1000456, 1002031, 'AM', 'Marmashen', 1, 'marmashen', 40.83486000, 43.77790000),
(1000460, 1002031, 'AM', 'Mayisyan', 1, 'mayisyan', 40.84715000, 43.83938000),
(1000463, 1002031, 'AM', 'Meghrashen', 1, 'meghrashen', 40.67230000, 43.95831000),
(1000466, 1002031, 'AM', 'Mets Mant’ash', 1, 'mets-mant-ash', 40.64376000, 44.05653000),
(1000503, 1002031, 'AM', 'P’ok’r Mant’ash', 1, 'p-ok-r-mant-ash', 40.64026000, 44.04666000),
(1000499, 1002031, 'AM', 'Pemzashen', 1, 'pemzashen', 40.58612000, 43.94311000),
(1000508, 1002031, 'AM', 'Saratak', 1, 'saratak', 40.67090000, 43.87231000),
(1000522, 1002031, 'AM', 'Shirak', 1, 'shirak', 40.84042000, 43.91582000),
(1000528, 1002031, 'AM', 'Spandaryan', 1, 'spandaryan', 40.66105000, 44.01551000),
(1000566, 1002031, 'AM', 'Voskehask', 1, 'voskehask', 40.76426000, 43.77474000),
(1000580, 1002031, 'AM', 'Yerazgavors', 1, 'yerazgavors', 40.69505000, 43.74722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002027, 'AM', 'Syunik Province', 1, 'syunik-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000284, 1002027, 'AM', 'Agarak', 1, 'agarak', 39.20684000, 46.54460000),
(1000294, 1002027, 'AM', 'Akner', 1, 'akner', 39.53491000, 46.30732000),
(1000300, 1002027, 'AM', 'Angeghakot’', 1, 'angeghakot', 39.56952000, 45.94452000),
(1000358, 1002027, 'AM', 'Brrnakot’', 1, 'brrnakot', 39.49742000, 45.97241000),
(1000381, 1002027, 'AM', 'Dzorastan', 1, 'dzorastan', 39.27059000, 46.35720000),
(1000402, 1002027, 'AM', 'Goris', 1, 'goris', 39.51111000, 46.34168000),
(1000408, 1002027, 'AM', 'Hats’avan', 1, 'hats-avan', 39.46405000, 45.97047000),
(1000425, 1002027, 'AM', 'Kapan', 1, 'kapan', 39.20755000, 46.40576000),
(1000432, 1002027, 'AM', 'Khndzoresk', 1, 'khndzoresk', 39.50568000, 46.43610000),
(1000464, 1002027, 'AM', 'Meghri', 1, 'meghri', 38.90292000, 46.24458000),
(1000515, 1002027, 'AM', 'Shaghat', 1, 'shaghat', 39.55698000, 45.90727000),
(1000521, 1002027, 'AM', 'Shinuhayr', 1, 'shinuhayr', 39.43670000, 46.31787000),
(1000535, 1002027, 'AM', 'Tegh', 1, 'tegh', 39.55826000, 46.48054000),
(1000564, 1002027, 'AM', 'Verishen', 1, 'verishen', 39.53543000, 46.32063000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002032, 'AM', 'Tavush Region', 1, 'tavush-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000312, 1002032, 'AM', 'Archis', 1, 'archis', 41.16351000, 44.87631000),
(1000331, 1002032, 'AM', 'Artsvaberd', 1, 'artsvaberd', 40.83947000, 45.47033000),
(1000339, 1002032, 'AM', 'Aygehovit', 1, 'aygehovit', 40.97951000, 45.25033000),
(1000345, 1002032, 'AM', 'Azatamut', 1, 'azatamut', 40.98204000, 45.18551000),
(1000348, 1002032, 'AM', 'Bagratashen', 1, 'bagratashen', 41.24358000, 44.81737000),
(1000354, 1002032, 'AM', 'Berd', 1, 'berd', 40.88135000, 45.38901000),
(1000355, 1002032, 'AM', 'Berdavan', 1, 'berdavan', 41.20503000, 44.99967000),
(1000372, 1002032, 'AM', 'Dilijan', 1, 'dilijan', 40.74170000, 44.85010000),
(1000407, 1002032, 'AM', 'Haghartsin', 1, 'haghartsin', 40.77614000, 44.96847000),
(1000418, 1002032, 'AM', 'Ijevan', 1, 'ijevan', 40.87877000, 45.14851000),
(1000431, 1002032, 'AM', 'Khasht’arrak', 1, 'khasht-arrak', 40.93668000, 45.18210000),
(1000471, 1002032, 'AM', 'Mosesgegh', 1, 'mosesgegh', 40.90534000, 45.48838000),
(1000480, 1002032, 'AM', 'Navur', 1, 'navur', 40.86695000, 45.34179000),
(1000494, 1002032, 'AM', 'Noyemberyan', 1, 'noyemberyan', 41.17244000, 44.99917000),
(1000498, 1002032, 'AM', 'Parravak’ar', 1, 'parravak-ar', 40.98248000, 45.36696000),
(1000510, 1002032, 'AM', 'Sarigyugh', 1, 'sarigyugh', 41.03531000, 45.14486000),
(1000569, 1002032, 'AM', 'Voskevan', 1, 'voskevan', 41.12081000, 45.06381000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002025, 'AM', 'Vayots Dzor Region', 1, 'vayots-dzor-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000285, 1002025, 'AM', 'Agarakadzor', 1, 'agarakadzor', 39.73608000, 45.35553000),
(1000288, 1002025, 'AM', 'Aghavnadzor', 1, 'aghavnadzor', 39.78607000, 45.22790000),
(1000313, 1002025, 'AM', 'Areni', 1, 'areni', 39.71668000, 45.18329000),
(1000393, 1002025, 'AM', 'Getap’', 1, 'getap', 39.76392000, 45.30829000),
(1000397, 1002025, 'AM', 'Gladzor', 1, 'gladzor', 39.78070000, 45.34729000),
(1000420, 1002025, 'AM', 'Jermuk', 1, 'jermuk', 39.84168000, 45.66949000),
(1000451, 1002025, 'AM', 'Malishka', 1, 'malishka', 39.74731000, 45.40570000),
(1000505, 1002025, 'AM', 'Rrind', 1, 'rrind', 39.76111000, 45.17792000),
(1000518, 1002025, 'AM', 'Shatin', 1, 'shatin', 39.83612000, 45.30292000),
(1000559, 1002025, 'AM', 'Vayk’', 1, 'vayk', 39.68890000, 45.46668000),
(1000565, 1002025, 'AM', 'Vernashen', 1, 'vernashen', 39.79236000, 45.36389000),
(1000572, 1002025, 'AM', 'Yeghegis', 1, 'yeghegis', 39.87231000, 45.35010000),
(1000573, 1002025, 'AM', 'Yeghegnadzor', 1, 'yeghegnadzor', 39.76389000, 45.33239000),
(1000584, 1002025, 'AM', 'Zarrit’ap’', 1, 'zarrit-ap', 39.63892000, 45.51111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002030, 'AM', 'Yerevan', 1, 'yerevan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1000304, 1002030, 'AM', 'Arabkir', 1, 'arabkir', 40.20549000, 44.50699000),
(1000321, 1002030, 'AM', 'Argavand', 1, 'argavand', 40.15289000, 44.43890000),
(1000422, 1002030, 'AM', 'Jrashen', 1, 'jrashen', 40.05275000, 44.51259000),
(1000436, 1002030, 'AM', 'K’anak’erravan', 1, 'k-anak-erravan', 40.24739000, 44.53511000),
(1000555, 1002030, 'AM', 'Vardadzor', 1, 'vardadzor', 40.18701000, 45.19212000),
(1000581, 1002030, 'AM', 'Yerevan', 1, 'yerevan', 40.18111000, 44.51361000);

