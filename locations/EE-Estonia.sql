REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('EE', 'Estonia', 'estonia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003567, 'EE', 'Harju County', 1, 'harju-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031595, 1003567, 'EE', 'Anija vald', 1, 'anija-vald', 59.27644000, 25.48168000),
(1031598, 1003567, 'EE', 'Aruküla', 1, 'arukula', 59.36686000, 25.07618000),
(1031602, 1003567, 'EE', 'Haabneeme', 1, 'haabneeme', 59.51358000, 24.82225000),
(1031607, 1003567, 'EE', 'Harku', 1, 'harku', 59.38641000, 24.57176000),
(1031608, 1003567, 'EE', 'Harku vald', 1, 'harku-vald', 59.39157000, 24.46206000),
(1031613, 1003567, 'EE', 'Jõelähtme vald', 1, 'joelahtme-vald', 59.43996000, 25.13535000),
(1031618, 1003567, 'EE', 'Jüri', 1, 'juri', 59.35417000, 24.89417000),
(1031626, 1003567, 'EE', 'Kehra', 1, 'kehra', 59.33611000, 25.32111000),
(1031629, 1003567, 'EE', 'Keila', 1, 'keila', 59.30361000, 24.41306000),
(1031631, 1003567, 'EE', 'Kiili', 1, 'kiili', 59.30775000, 24.83776000),
(1031632, 1003567, 'EE', 'Kiili vald', 1, 'kiili-vald', 59.29672000, 24.85292000),
(1031640, 1003567, 'EE', 'Kose', 1, 'kose', 59.46001000, 24.87824000),
(1031644, 1003567, 'EE', 'Kuusalu', 1, 'kuusalu', 59.44389000, 25.44139000),
(1031647, 1003567, 'EE', 'Laagri', 1, 'laagri', 59.35083000, 24.61418000),
(1031651, 1003567, 'EE', 'Loksa', 1, 'loksa', 59.57639000, 25.72139000),
(1031652, 1003567, 'EE', 'Loksa linn', 1, 'loksa-linn', 59.57844000, 25.71667000),
(1031653, 1003567, 'EE', 'Loo', 1, 'loo', 59.43123000, 24.94949000),
(1031658, 1003567, 'EE', 'Maardu', 1, 'maardu', 59.46529000, 24.98215000),
(1031659, 1003567, 'EE', 'Maardu linn', 1, 'maardu-linn', 59.46385000, 24.97350000),
(1031676, 1003567, 'EE', 'Paldiski', 1, 'paldiski', 59.35667000, 24.05306000),
(1031678, 1003567, 'EE', 'Pringi', 1, 'pringi', 59.53459000, 24.79726000),
(1031688, 1003567, 'EE', 'Raasiku', 1, 'raasiku', 59.36639000, 25.18306000),
(1031689, 1003567, 'EE', 'Rae vald', 1, 'rae-vald', 59.33202000, 24.93932000),
(1031695, 1003567, 'EE', 'Riisipere', 1, 'riisipere', 59.11417000, 24.31056000),
(1031698, 1003567, 'EE', 'Rummu', 1, 'rummu', 59.53528000, 24.79972000),
(1031704, 1003567, 'EE', 'Saku', 1, 'saku', 59.30354000, 24.66382000),
(1031705, 1003567, 'EE', 'Saku vald', 1, 'saku-vald', 59.28069000, 24.71649000),
(1031706, 1003567, 'EE', 'Saue', 1, 'saue', 59.32258000, 24.54967000),
(1031707, 1003567, 'EE', 'Saue vald', 1, 'saue-vald', 59.29255000, 24.52503000),
(1031714, 1003567, 'EE', 'Tabasalu', 1, 'tabasalu', 59.42607000, 24.55330000),
(1031716, 1003567, 'EE', 'Tallinn', 1, 'tallinn', 59.43696000, 24.75353000),
(1031727, 1003567, 'EE', 'Turba', 1, 'turba', 59.08306000, 24.22500000),
(1031734, 1003567, 'EE', 'Vaida', 1, 'vaida', 59.28546000, 24.97897000),
(1031737, 1003567, 'EE', 'Viimsi', 1, 'viimsi', 59.50502000, 24.84807000),
(1031738, 1003567, 'EE', 'Viimsi vald', 1, 'viimsi-vald', 59.50204000, 24.84833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003555, 'EE', 'Hiiu County', 1, 'hiiu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031645, 1003555, 'EE', 'Kärdla', 1, 'kardla', 58.99778000, 22.74917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003569, 'EE', 'Ida-Viru County', 1, 'ida-viru-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031610, 1003569, 'EE', 'Iisaku', 1, 'iisaku', 59.10139000, 27.30806000),
(1031616, 1003569, 'EE', 'Jõhvi', 1, 'johvi', 59.35917000, 27.42111000),
(1031617, 1003569, 'EE', 'Jõhvi vald', 1, 'johvi-vald', 59.35653000, 27.39304000),
(1031634, 1003569, 'EE', 'Kiviõli', 1, 'kivioli', 59.35306000, 26.97111000),
(1031638, 1003569, 'EE', 'Kohtla-Järve', 1, 'kohtla-jarve', 59.39861000, 27.27306000),
(1031639, 1003569, 'EE', 'Kohtla-Nõmme', 1, 'kohtla-nomme', 59.35167000, 27.17500000),
(1031657, 1003569, 'EE', 'Lüganuse vald', 1, 'luganuse-vald', 59.39262000, 27.07641000),
(1031665, 1003569, 'EE', 'Narva', 1, 'narva', 59.37722000, 28.19028000),
(1031666, 1003569, 'EE', 'Narva-Jõesuu', 1, 'narva-joesuu', 59.45889000, 28.04083000),
(1031667, 1003569, 'EE', 'Narva-Jõesuu linn', 1, 'narva-joesuu-linn', 59.44127000, 28.02142000),
(1031687, 1003569, 'EE', 'Püssi', 1, 'pussi', 59.36000000, 27.04972000),
(1031709, 1003569, 'EE', 'Sillamäe', 1, 'sillamae', 59.39697000, 27.76331000),
(1031724, 1003569, 'EE', 'Toila', 1, 'toila', 59.42127000, 27.50807000),
(1031745, 1003569, 'EE', 'Voka', 1, 'voka', 59.40776000, 27.58263000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003566, 'EE', 'Järva County', 1, 'jarva-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031611, 1003566, 'EE', 'Järva-Jaani', 1, 'jarva-jaani', 59.03861000, 25.88639000),
(1031635, 1003566, 'EE', 'Koeru', 1, 'koeru', 58.96306000, 26.03083000),
(1031672, 1003566, 'EE', 'Paide', 1, 'paide', 58.88556000, 25.55722000),
(1031673, 1003566, 'EE', 'Paide linn', 1, 'paide-linn', 58.88504000, 25.56021000),
(1031712, 1003566, 'EE', 'Särevere', 1, 'sarevere', 58.79000000, 25.42806000),
(1031729, 1003566, 'EE', 'Türi', 1, 'turi', 58.80861000, 25.43250000),
(1031730, 1003566, 'EE', 'Türi vald', 1, 'turi-vald', 58.74143000, 25.46443000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003565, 'EE', 'Jõgeva County', 1, 'jogeva-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031614, 1003565, 'EE', 'Jõgeva', 1, 'jogeva', 58.74667000, 26.39389000),
(1031615, 1003565, 'EE', 'Jõgeva vald', 1, 'jogeva-vald', 58.78732000, 26.38122000),
(1031661, 1003565, 'EE', 'Mustvee', 1, 'mustvee', 58.84861000, 26.93972000),
(1031683, 1003565, 'EE', 'Põltsamaa', 1, 'poltsamaa', 58.65250000, 25.97056000),
(1031684, 1003565, 'EE', 'Põltsamaa vald', 1, 'poltsamaa-vald', 58.64067000, 26.00957000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003568, 'EE', 'Lääne County', 1, 'laane-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031603, 1003568, 'EE', 'Haapsalu', 1, 'haapsalu', 58.94306000, 23.54139000),
(1031604, 1003568, 'EE', 'Haapsalu linn', 1, 'haapsalu-linn', 58.93580000, 23.53005000),
(1031609, 1003568, 'EE', 'Hullo', 1, 'hullo', 58.99004000, 23.24441000),
(1031656, 1003568, 'EE', 'Lääne-Nigula vald', 1, 'laane-nigula-vald', 58.96045000, 23.74489000),
(1031715, 1003568, 'EE', 'Taebla', 1, 'taebla', 58.95389000, 23.75222000),
(1031731, 1003568, 'EE', 'Uuemõisa', 1, 'uuemoisa', 58.93944000, 23.58944000),
(1031746, 1003568, 'EE', 'Vormsi vald', 1, 'vormsi-vald', 58.99986000, 23.23408000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003564, 'EE', 'Lääne-Viru County', 1, 'laane-viru-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031599, 1003564, 'EE', 'Aseri', 1, 'aseri', 59.45056000, 26.86750000),
(1031605, 1003564, 'EE', 'Haljala', 1, 'haljala', 59.43361000, 26.26139000),
(1031606, 1003564, 'EE', 'Haljala vald', 1, 'haljala-vald', 59.45427000, 26.22015000),
(1031619, 1003564, 'EE', 'Kadrina', 1, 'kadrina', 59.33472000, 26.14500000),
(1031620, 1003564, 'EE', 'Kadrina vald', 1, 'kadrina-vald', 59.37463000, 26.04150000),
(1031641, 1003564, 'EE', 'Kunda', 1, 'kunda', 59.49861000, 26.52611000),
(1031675, 1003564, 'EE', 'Pajusti', 1, 'pajusti', 59.27444000, 26.42333000),
(1031690, 1003564, 'EE', 'Rakke', 1, 'rakke', 58.98167000, 26.25444000),
(1031691, 1003564, 'EE', 'Rakvere', 1, 'rakvere', 59.34639000, 26.35583000),
(1031692, 1003564, 'EE', 'Rakvere vald', 1, 'rakvere-vald', 59.32457000, 26.29757000),
(1031713, 1003564, 'EE', 'Sõmeru', 1, 'someru', 59.36111000, 26.43750000),
(1031717, 1003564, 'EE', 'Tamsalu', 1, 'tamsalu', 59.15861000, 26.11528000),
(1031718, 1003564, 'EE', 'Tapa', 1, 'tapa', 59.26056000, 25.95861000),
(1031719, 1003564, 'EE', 'Tapa vald', 1, 'tapa-vald', 59.23821000, 25.84572000),
(1031733, 1003564, 'EE', 'Vaiatu', 1, 'vaiatu', 59.35556000, 25.99528000),
(1031747, 1003564, 'EE', 'Väike-Maarja', 1, 'vaike-maarja', 59.12639000, 26.25000000),
(1031748, 1003564, 'EE', 'Väike-Maarja vald', 1, 'vaike-maarja-vald', 59.06556000, 26.31417000),
(1031742, 1003564, 'EE', 'Vinni', 1, 'vinni', 59.29583000, 26.43222000),
(1031743, 1003564, 'EE', 'Vinni vald', 1, 'vinni-vald', 59.23744000, 26.62261000),
(1031744, 1003564, 'EE', 'Viru-Nigula vald', 1, 'viru-nigula-vald', 59.46387000, 26.58585000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003562, 'EE', 'Pärnu County', 1, 'parnu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031600, 1003562, 'EE', 'Audru', 1, 'audru', 58.40861000, 24.37389000),
(1031630, 1003562, 'EE', 'Kihnu vald', 1, 'kihnu-vald', 58.13000000, 23.99002000),
(1031633, 1003562, 'EE', 'Kilingi-Nõmme', 1, 'kilingi-nomme', 58.15028000, 24.96417000),
(1031648, 1003562, 'EE', 'Lihula', 1, 'lihula', 58.68139000, 23.84528000),
(1031650, 1003562, 'EE', 'Linaküla', 1, 'linakula', 58.13722000, 23.97444000),
(1031674, 1003562, 'EE', 'Paikuse', 1, 'paikuse', 58.37917000, 24.63444000),
(1031680, 1003562, 'EE', 'Pärnu', 1, 'parnu', 58.38588000, 24.49711000),
(1031681, 1003562, 'EE', 'Pärnu linn', 1, 'parnu-linn', 58.37901000, 24.52784000),
(1031682, 1003562, 'EE', 'Pärnu-Jaagupi', 1, 'parnu-jaagupi', 58.61052000, 24.50689000),
(1031703, 1003562, 'EE', 'Saarde vald', 1, 'saarde-vald', 58.13802000, 24.95564000),
(1031708, 1003562, 'EE', 'Sauga', 1, 'sauga', 58.42720000, 24.49496000),
(1031710, 1003562, 'EE', 'Sindi', 1, 'sindi', 58.40056000, 24.66750000),
(1031725, 1003562, 'EE', 'Tootsi', 1, 'tootsi', 58.57806000, 24.79250000),
(1031726, 1003562, 'EE', 'Tori vald', 1, 'tori-vald', 58.48663000, 24.88961000),
(1031732, 1003562, 'EE', 'Uulu', 1, 'uulu', 58.28361000, 24.58722000),
(1031749, 1003562, 'EE', 'Vändra', 1, 'vandra', 58.64806000, 25.03611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003563, 'EE', 'Põlva County', 1, 'polva-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031623, 1003563, 'EE', 'Kanepi', 1, 'kanepi', 57.98306000, 26.75639000),
(1031624, 1003563, 'EE', 'Kanepi vald', 1, 'kanepi-vald', 57.98058000, 26.76151000),
(1031685, 1003563, 'EE', 'Põlva', 1, 'polva', 58.06028000, 27.06944000),
(1031686, 1003563, 'EE', 'Põlva vald', 1, 'polva-vald', 58.08368000, 26.98242000),
(1031699, 1003563, 'EE', 'Räpina', 1, 'rapina', 58.09806000, 27.46361000),
(1031700, 1003563, 'EE', 'Räpina vald', 1, 'rapina-vald', 58.10777000, 27.38580000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003559, 'EE', 'Rapla County', 1, 'rapla-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031612, 1003559, 'EE', 'Järvakandi', 1, 'jarvakandi', 58.77889000, 24.82583000),
(1031627, 1003559, 'EE', 'Kehtna', 1, 'kehtna', 58.93028000, 24.87806000),
(1031628, 1003559, 'EE', 'Kehtna vald', 1, 'kehtna-vald', 58.84274000, 24.89002000),
(1031636, 1003559, 'EE', 'Kohila', 1, 'kohila', 59.16806000, 24.75750000),
(1031637, 1003559, 'EE', 'Kohila vald', 1, 'kohila-vald', 59.15283000, 24.73337000),
(1031662, 1003559, 'EE', 'Märjamaa', 1, 'marjamaa', 58.90389000, 24.43056000),
(1031663, 1003559, 'EE', 'Märjamaa vald', 1, 'marjamaa-vald', 58.90262000, 24.39423000),
(1031693, 1003559, 'EE', 'Rapla', 1, 'rapla', 59.00722000, 24.79278000),
(1031694, 1003559, 'EE', 'Rapla vald', 1, 'rapla-vald', 59.03309000, 24.71793000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003561, 'EE', 'Saare County', 1, 'saare-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031643, 1003561, 'EE', 'Kuressaare', 1, 'kuressaare', 58.24806000, 22.50389000),
(1031649, 1003561, 'EE', 'Liiva', 1, 'liiva', 58.60194000, 23.24694000),
(1031660, 1003561, 'EE', 'Muhu vald', 1, 'muhu-vald', 58.58486000, 23.25609000),
(1031670, 1003561, 'EE', 'Orissaare', 1, 'orissaare', 58.55917000, 23.08262000),
(1031696, 1003561, 'EE', 'Ruhnu', 1, 'ruhnu', 57.80028000, 23.24833000),
(1031697, 1003561, 'EE', 'Ruhnu vald', 1, 'ruhnu-vald', 57.80309000, 23.24250000),
(1031723, 1003561, 'EE', 'Tehumardi', 1, 'tehumardi', 58.18027000, 22.24646000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003557, 'EE', 'Tartu County', 1, 'tartu-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031594, 1003557, 'EE', 'Alatskivi', 1, 'alatskivi', 58.59806000, 27.13361000),
(1031601, 1003557, 'EE', 'Elva', 1, 'elva', 58.22250000, 26.42111000),
(1031621, 1003557, 'EE', 'Kallaste', 1, 'kallaste', 58.66312000, 27.16164000),
(1031622, 1003557, 'EE', 'Kambja vald', 1, 'kambja-vald', 58.20255000, 26.68996000),
(1031646, 1003557, 'EE', 'Kõrveküla', 1, 'korvekula', 58.42417000, 26.78222000),
(1031642, 1003557, 'EE', 'Kurepalu', 1, 'kurepalu', 58.31861000, 26.84083000),
(1031654, 1003557, 'EE', 'Luunja', 1, 'luunja', 58.35583000, 26.88083000),
(1031655, 1003557, 'EE', 'Luunja vald', 1, 'luunja-vald', 58.39178000, 26.95574000),
(1031668, 1003557, 'EE', 'Nõo', 1, 'noo', 58.27556000, 26.53750000),
(1031669, 1003557, 'EE', 'Nõo vald', 1, 'noo-vald', 58.24199000, 26.52499000),
(1031677, 1003557, 'EE', 'Peipsiääre vald', 1, 'peipsiaare-vald', 58.51559000, 27.18444000),
(1031679, 1003557, 'EE', 'Puhja', 1, 'puhja', 58.34194000, 26.31472000),
(1031720, 1003557, 'EE', 'Tartu', 1, 'tartu', 58.38062000, 26.72509000),
(1031721, 1003557, 'EE', 'Tartu linn', 1, 'tartu-linn', 58.37498000, 26.73256000),
(1031722, 1003557, 'EE', 'Tartu vald', 1, 'tartu-vald', 58.47800000, 26.74956000),
(1031754, 1003557, 'EE', 'Ülenurme', 1, 'ulenurme', 58.31620000, 26.72517000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003558, 'EE', 'Valga County', 1, 'valga-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031671, 1003558, 'EE', 'Otepää vald', 1, 'otepaa-vald', 58.02177000, 26.45306000),
(1031728, 1003558, 'EE', 'Tõrva', 1, 'torva', 58.00278000, 25.93500000),
(1031735, 1003558, 'EE', 'Valga', 1, 'valga', 57.77781000, 26.04730000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003556, 'EE', 'Viljandi County', 1, 'viljandi-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031593, 1003556, 'EE', 'Abja-Paluoja', 1, 'abja-paluoja', 58.12528000, 25.34972000),
(1031625, 1003556, 'EE', 'Karksi-Nuia', 1, 'karksi-nuia', 58.10333000, 25.56278000),
(1031664, 1003556, 'EE', 'Mõisaküla', 1, 'moisakula', 58.09222000, 25.18639000),
(1031711, 1003556, 'EE', 'Suure-Jaani', 1, 'suure-jaani', 58.53611000, 25.47056000),
(1031739, 1003556, 'EE', 'Viiratsi', 1, 'viiratsi', 58.36000000, 25.63722000),
(1031740, 1003556, 'EE', 'Viljandi', 1, 'viljandi', 58.36389000, 25.59000000),
(1031741, 1003556, 'EE', 'Viljandi vald', 1, 'viljandi-vald', 58.36392000, 25.49103000),
(1031751, 1003556, 'EE', 'Võhma', 1, 'vohma', 58.62833000, 25.54833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003560, 'EE', 'Võru County', 1, 'voru-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031596, 1003560, 'EE', 'Antsla', 1, 'antsla', 57.82556000, 26.54056000),
(1031597, 1003560, 'EE', 'Antsla vald', 1, 'antsla-vald', 57.77738000, 26.59520000),
(1031701, 1003560, 'EE', 'Rõuge', 1, 'rouge', 57.72778000, 26.90972000),
(1031702, 1003560, 'EE', 'Rõuge vald', 1, 'rouge-vald', 57.72780000, 26.88033000),
(1031736, 1003560, 'EE', 'Vana-Antsla', 1, 'vana-antsla', 57.86611000, 26.53222000),
(1031750, 1003560, 'EE', 'Värska', 1, 'varska', 57.95806000, 27.63806000),
(1031752, 1003560, 'EE', 'Võru', 1, 'voru', 57.83389000, 27.01944000),
(1031753, 1003560, 'EE', 'Võru vald', 1, 'voru-vald', 57.86618000, 26.97418000);

