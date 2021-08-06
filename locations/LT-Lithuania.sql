REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LT', 'Lithuania', 'lithuania');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001561, 'LT', 'Akmenė District Municipality', 1, 'akmene-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001605, 'LT', 'Alytus City Municipality', 1, 'alytus-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066581, 1001605, 'LT', 'Alytus', 1, 'alytus', 54.39635000, 24.04142000),
(1066592, 1001605, 'LT', 'Daugai', 1, 'daugai', 54.36667000, 24.33333000),
(1066593, 1001605, 'LT', 'Druskininkai', 1, 'druskininkai', 54.01573000, 23.98703000),
(1066630, 1001605, 'LT', 'Lazdijai', 1, 'lazdijai', 54.23333000, 23.51667000),
(1066678, 1001605, 'LT', 'Simnas', 1, 'simnas', 54.38200000, 23.64600000),
(1066694, 1001605, 'LT', 'Varėna', 1, 'varena', 54.21667000, 24.56667000),
(1066695, 1001605, 'LT', 'Veisiejai', 1, 'veisiejai', 54.10110000, 23.69614000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001574, 'LT', 'Alytus County', 1, 'alytus-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001599, 'LT', 'Alytus District Municipality', 1, 'alytus-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001603, 'LT', 'Birštonas Municipality', 1, 'birstonas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001566, 'LT', 'Biržai District Municipality', 1, 'birzai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001579, 'LT', 'Druskininkai municipality', 1, 'druskininkai-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001559, 'LT', 'Elektrėnai municipality', 1, 'elektrenai-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001562, 'LT', 'Ignalina District Municipality', 1, 'ignalina-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001567, 'LT', 'Jonava District Municipality', 1, 'jonava-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001581, 'LT', 'Joniškis District Municipality', 1, 'joniskis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001555, 'LT', 'Jurbarkas District Municipality', 1, 'jurbarkas-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001583, 'LT', 'Kaišiadorys District Municipality', 1, 'kaisiadorys-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001591, 'LT', 'Kalvarija municipality', 1, 'kalvarija-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001580, 'LT', 'Kaunas City Municipality', 1, 'kaunas-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066576, 1001580, 'LT', 'Akademija (Kaunas)', 1, 'akademija-kaunas', 54.89640000, 23.82411000),
(1066579, 1001580, 'LT', 'Aleksotas', 1, 'aleksotas', 54.88037000, 23.90842000),
(1066584, 1001580, 'LT', 'Ariogala', 1, 'ariogala', 55.26200000, 23.47700000),
(1066588, 1001580, 'LT', 'Birštonas', 1, 'birstonas', 54.61667000, 24.03333000),
(1066591, 1001580, 'LT', 'Dainava (Kaunas)', 1, 'dainava-kaunas', 54.91525000, 23.96831000),
(1066595, 1001580, 'LT', 'Eiguliai', 1, 'eiguliai', 54.93133000, 23.93243000),
(1066598, 1001580, 'LT', 'Ežerėlis', 1, 'ezerelis', 54.88315000, 23.60396000),
(1066601, 1001580, 'LT', 'Garliava', 1, 'garliava', 54.82139000, 23.87130000),
(1066605, 1001580, 'LT', 'Jieznas', 1, 'jieznas', 54.59937000, 24.17593000),
(1066606, 1001580, 'LT', 'Jonava', 1, 'jonava', 55.08333000, 24.28333000),
(1066611, 1001580, 'LT', 'Kaišiadorys', 1, 'kaisiadorys', 54.86667000, 24.45000000),
(1066614, 1001580, 'LT', 'Karmėlava', 1, 'karmelava', 54.97055000, 24.06182000),
(1066615, 1001580, 'LT', 'Kaunas', 1, 'kaunas', 54.90272000, 23.90961000),
(1066629, 1001580, 'LT', 'Kėdainiai', 1, 'kedainiai', 55.28333000, 23.96667000),
(1066624, 1001580, 'LT', 'Kulautuva', 1, 'kulautuva', 54.94212000, 23.64218000),
(1066636, 1001580, 'LT', 'Mastaiciai', 1, 'mastaiciai', 54.81998000, 23.84462000),
(1066661, 1001580, 'LT', 'Prienai', 1, 'prienai', 54.63333000, 23.95000000),
(1066664, 1001580, 'LT', 'Ramučiai', 1, 'ramuciai', 54.94830000, 24.03050000),
(1066666, 1001580, 'LT', 'Raseiniai', 1, 'raseiniai', 55.36667000, 23.11667000),
(1066674, 1001580, 'LT', 'Sargėnai', 1, 'sargenai', 54.94933000, 23.88316000),
(1066714, 1001580, 'LT', 'Šilainiai', 1, 'silainiai', 54.92911000, 23.88599000),
(1066701, 1001580, 'LT', 'Vilkija', 1, 'vilkija', 55.04609000, 23.58552000),
(1066723, 1001580, 'LT', 'Žiežmariai', 1, 'ziezmariai', 54.80725000, 24.44073000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001556, 'LT', 'Kaunas County', 1, 'kaunas-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001565, 'LT', 'Kaunas District Municipality', 1, 'kaunas-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001575, 'LT', 'Kazlų Rūda municipality', 1, 'kazlu-ruda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001584, 'LT', 'Kėdainiai District Municipality', 1, 'kedainiai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001618, 'LT', 'Kelmė District Municipality', 1, 'kelme-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001597, 'LT', 'Klaipeda City Municipality', 1, 'klaipeda-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001600, 'LT', 'Klaipėda County', 1, 'klaipeda-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001604, 'LT', 'Klaipėda District Municipality', 1, 'klaipeda-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066600, 1001604, 'LT', 'Gargždai', 1, 'gargzdai', 55.70951000, 21.39441000),
(1066620, 1001604, 'LT', 'Klaipėda', 1, 'klaipeda', 55.71667000, 21.11667000),
(1066622, 1001604, 'LT', 'Kretinga', 1, 'kretinga', 55.88880000, 21.24448000),
(1066644, 1001604, 'LT', 'Neringa', 1, 'neringa', 55.36667000, 21.06667000),
(1066645, 1001604, 'LT', 'Nida', 1, 'nida', 55.30860000, 20.99651000),
(1066650, 1001604, 'LT', 'Palanga', 1, 'palanga', 55.91750000, 21.06861000),
(1066660, 1001604, 'LT', 'Priekulė', 1, 'priekule', 55.55427000, 21.31903000),
(1066670, 1001604, 'LT', 'Rusnė', 1, 'rusne', 55.29820000, 21.37120000),
(1066673, 1001604, 'LT', 'Salantai', 1, 'salantai', 56.05650000, 21.56890000),
(1066677, 1001604, 'LT', 'Silute', 1, 'silute', 55.34889000, 21.48306000),
(1066716, 1001604, 'LT', 'Šilutė', 1, 'silute', 55.35000000, 21.48333000),
(1066681, 1001604, 'LT', 'Skuodas', 1, 'skuodas', 56.26667000, 21.53333000),
(1066718, 1001604, 'LT', 'Šventoji', 1, 'sventoji', 56.02610000, 21.08411000),
(1066722, 1001604, 'LT', 'Žemaičių Naumiestis', 1, 'zemaiciu-naumiestis', 55.35941000, 21.70364000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001571, 'LT', 'Kretinga District Municipality', 1, 'kretinga-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001585, 'LT', 'Kupiškis District Municipality', 1, 'kupiskis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001611, 'LT', 'Lazdijai District Municipality', 1, 'lazdijai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001570, 'LT', 'Marijampolė County', 1, 'marijampole-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001610, 'LT', 'Marijampolė Municipality', 1, 'marijampole-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066602, 1001610, 'LT', 'Gelgaudiškis', 1, 'gelgaudiskis', 55.07688000, 22.97699000),
(1066612, 1001610, 'LT', 'Kalvarija', 1, 'kalvarija', 54.41700000, 23.22300000),
(1066613, 1001610, 'LT', 'Kalvarija Municipality', 1, 'kalvarija-municipality', 54.41468000, 23.22484000),
(1066617, 1001610, 'LT', 'Kazlų Rūda', 1, 'kazlu-ruda', 54.74900000, 23.49000000),
(1066618, 1001610, 'LT', 'Kazlų Rūda Municipality', 1, 'kazlu-ruda-municipality', 54.74751000, 23.49272000),
(1066623, 1001610, 'LT', 'Kudirkos Naumiestis', 1, 'kudirkos-naumiestis', 54.77353000, 22.86138000),
(1066628, 1001610, 'LT', 'Kybartai', 1, 'kybartai', 54.63858000, 22.76316000),
(1066634, 1001610, 'LT', 'Marijampolė', 1, 'marijampole', 54.55991000, 23.35412000),
(1066635, 1001610, 'LT', 'Marijampolė Municipality', 1, 'marijampole-municipality', 54.56667000, 23.35000000),
(1066672, 1001610, 'LT', 'Sakiai', 1, 'sakiai', 54.95000000, 23.05000000),
(1066708, 1001610, 'LT', 'Šakiai', 1, 'sakiai', 54.95339000, 23.04779000),
(1066699, 1001610, 'LT', 'Vilkaviskis', 1, 'vilkaviskis', 54.65167000, 23.03222000),
(1066700, 1001610, 'LT', 'Vilkaviškis District Municipality', 1, 'vilkaviskis-district-municipality', 54.65000000, 23.03333000),
(1066705, 1001610, 'LT', 'Virbalis', 1, 'virbalis', 54.62858000, 22.82272000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001557, 'LT', 'Mažeikiai District Municipality', 1, 'mazeikiai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001582, 'LT', 'Molėtai District Municipality', 1, 'moletai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001563, 'LT', 'Neringa Municipality', 1, 'neringa-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001612, 'LT', 'Pagėgiai municipality', 1, 'pagegiai-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001595, 'LT', 'Pakruojis District Municipality', 1, 'pakruojis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001588, 'LT', 'Palanga City Municipality', 1, 'palanga-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001589, 'LT', 'Panevėžys City Municipality', 1, 'panevezys-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001558, 'LT', 'Panevėžys County', 1, 'panevezys-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001614, 'LT', 'Panevėžys District Municipality', 1, 'panevezys-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066587, 1001614, 'LT', 'Birzai', 1, 'birzai', 56.20000000, 24.75000000),
(1066589, 1001614, 'LT', 'Biržai', 1, 'birzai', 56.20000000, 24.75000000),
(1066608, 1001614, 'LT', 'Juodupė', 1, 'juodupe', 56.08700000, 25.60700000),
(1066625, 1001614, 'LT', 'Kupiskis', 1, 'kupiskis', 55.84027000, 24.97976000),
(1066626, 1001614, 'LT', 'Kupiškis', 1, 'kupiskis', 55.83333000, 24.96667000),
(1066646, 1001614, 'LT', 'Obeliai', 1, 'obeliai', 55.96895000, 25.15648000),
(1066651, 1001614, 'LT', 'Panevėžys', 1, 'panevezys', 55.73333000, 24.35000000),
(1066652, 1001614, 'LT', 'Panevėžys City', 1, 'panevezys-city', 55.73600000, 24.34347000),
(1066653, 1001614, 'LT', 'Panevėžys District Municipality', 1, 'panevezys-district-municipality', 55.73301000, 24.37609000),
(1066654, 1001614, 'LT', 'Pasvalys', 1, 'pasvalys', 56.06667000, 24.40000000),
(1066665, 1001614, 'LT', 'Ramygala', 1, 'ramygala', 55.51400000, 24.30000000),
(1066669, 1001614, 'LT', 'Rokiškis', 1, 'rokiskis', 55.96667000, 25.58333000),
(1066692, 1001614, 'LT', 'Vabalninkas', 1, 'vabalninkas', 55.98151000, 24.74828000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001616, 'LT', 'Pasvalys District Municipality', 1, 'pasvalys-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001553, 'LT', 'Plungė District Municipality', 1, 'plunge-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001578, 'LT', 'Prienai District Municipality', 1, 'prienai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001568, 'LT', 'Radviliškis District Municipality', 1, 'radviliskis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001587, 'LT', 'Raseiniai District Municipality', 1, 'raseiniai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001590, 'LT', 'Rietavas municipality', 1, 'rietavas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001615, 'LT', 'Rokiškis District Municipality', 1, 'rokiskis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001576, 'LT', 'Šakiai District Municipality', 1, 'sakiai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001577, 'LT', 'Šalčininkai District Municipality', 1, 'salcininkai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001609, 'LT', 'Šiauliai City Municipality', 1, 'siauliai-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066577, 1001609, 'LT', 'Akmenė', 1, 'akmene', 56.25000000, 22.75000000),
(1066607, 1001609, 'LT', 'Joniškis', 1, 'joniskis', 56.23333000, 23.61667000),
(1066619, 1001609, 'LT', 'Kelmė', 1, 'kelme', 55.63333000, 22.93333000),
(1066627, 1001609, 'LT', 'Kuršėnai', 1, 'kursenai', 56.00318000, 22.93662000),
(1066633, 1001609, 'LT', 'Linkuva', 1, 'linkuva', 56.08596000, 23.97061000),
(1066642, 1001609, 'LT', 'Naujoji Akmene', 1, 'naujoji-akmene', 56.31667000, 22.90000000),
(1066649, 1001609, 'LT', 'Pakruojis', 1, 'pakruojis', 55.96667000, 23.86667000),
(1066662, 1001609, 'LT', 'Radviliskis', 1, 'radviliskis', 55.81667000, 23.53333000),
(1066663, 1001609, 'LT', 'Radviliškis', 1, 'radviliskis', 55.81667000, 23.53333000),
(1066710, 1001609, 'LT', 'Šeduva', 1, 'seduva', 55.74930000, 23.75610000),
(1066712, 1001609, 'LT', 'Šiauliai', 1, 'siauliai', 55.93333000, 23.31667000),
(1066688, 1001609, 'LT', 'Tytuvėnėliai', 1, 'tytuveneliai', 55.62345000, 23.17162000),
(1066696, 1001609, 'LT', 'Venta', 1, 'venta', 56.19162000, 22.69528000),
(1066721, 1001609, 'LT', 'Žagarė', 1, 'zagare', 56.36149000, 23.25094000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001586, 'LT', 'Šiauliai County', 1, 'siauliai-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001554, 'LT', 'Šiauliai District Municipality', 1, 'siauliai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001613, 'LT', 'Šilalė District Municipality', 1, 'silale-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001607, 'LT', 'Šilutė District Municipality', 1, 'silute-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001594, 'LT', 'Širvintos District Municipality', 1, 'sirvintos-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001617, 'LT', 'Skuodas District Municipality', 1, 'skuodas-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001560, 'LT', 'Švenčionys District Municipality', 1, 'svencionys-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001573, 'LT', 'Tauragė County', 1, 'taurage-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066590, 1001573, 'LT', 'Būgai', 1, 'bugai', 55.41387000, 22.60894000),
(1066609, 1001573, 'LT', 'Jurbarkas', 1, 'jurbarkas', 55.10859000, 22.79885000),
(1066648, 1001573, 'LT', 'Pagėgiai', 1, 'pagegiai', 55.13400000, 21.90446000),
(1066715, 1001573, 'LT', 'Šilalė', 1, 'silale', 55.46667000, 22.20000000),
(1066683, 1001573, 'LT', 'Taurage', 1, 'taurage', 55.25222000, 22.28972000),
(1066684, 1001573, 'LT', 'Tauragė', 1, 'taurage', 55.25000000, 22.28333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001572, 'LT', 'Tauragė District Municipality', 1, 'taurage-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001569, 'LT', 'Telšiai County', 1, 'telsiai-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001608, 'LT', 'Telšiai District Municipality', 1, 'telsiai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066637, 1001608, 'LT', 'Mazeikiai', 1, 'mazeikiai', 56.31667000, 22.33333000),
(1066638, 1001608, 'LT', 'Mažeikiai', 1, 'mazeikiai', 56.31667000, 22.33333000),
(1066657, 1001608, 'LT', 'Plateliai', 1, 'plateliai', 56.04657000, 21.81615000),
(1066658, 1001608, 'LT', 'Plunge', 1, 'plunge', 55.91139000, 21.84417000),
(1066659, 1001608, 'LT', 'Plungė', 1, 'plunge', 55.91667000, 21.85000000),
(1066668, 1001608, 'LT', 'Rietavas', 1, 'rietavas', 55.72375000, 21.93266000),
(1066675, 1001608, 'LT', 'Seda', 1, 'seda', 56.16854000, 22.09071000),
(1066685, 1001608, 'LT', 'Telsiai', 1, 'telsiai', 55.98139000, 22.24722000),
(1066686, 1001608, 'LT', 'Telšiai', 1, 'telsiai', 55.98333000, 22.25000000),
(1066693, 1001608, 'LT', 'Varniai', 1, 'varniai', 55.74435000, 22.37251000),
(1066697, 1001608, 'LT', 'Viekšniai', 1, 'vieksniai', 56.23598000, 22.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001593, 'LT', 'Trakai District Municipality', 1, 'trakai-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001596, 'LT', 'Ukmergė District Municipality', 1, 'ukmerge-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001621, 'LT', 'Utena County', 1, 'utena-county');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066582, 1001621, 'LT', 'Anyksciai', 1, 'anyksciai', 55.52557000, 25.10264000),
(1066583, 1001621, 'LT', 'Anykščiai', 1, 'anyksciai', 55.53333000, 25.10000000),
(1066594, 1001621, 'LT', 'Dūkštas', 1, 'dukstas', 55.52200000, 26.32100000),
(1066604, 1001621, 'LT', 'Ignalina', 1, 'ignalina', 55.35000000, 26.16667000),
(1066639, 1001621, 'LT', 'Moletai', 1, 'moletai', 55.23333000, 25.41667000),
(1066640, 1001621, 'LT', 'Molėtai', 1, 'moletai', 55.22469000, 25.41688000),
(1066691, 1001621, 'LT', 'Utena', 1, 'utena', 55.49764000, 25.59918000),
(1066706, 1001621, 'LT', 'Visaginas', 1, 'visaginas', 55.60000000, 26.41667000),
(1066707, 1001621, 'LT', 'Zarasai', 1, 'zarasai', 55.73333000, 26.25000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001598, 'LT', 'Utena District Municipality', 1, 'utena-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001602, 'LT', 'Varėna District Municipality', 1, 'varena-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001620, 'LT', 'Vilkaviškis District Municipality', 1, 'vilkaviskis-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001606, 'LT', 'Vilnius City Municipality', 1, 'vilnius-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066585, 1001606, 'LT', 'Aukstadvaris', 1, 'aukstadvaris', 54.57946000, 24.52683000),
(1066586, 1001606, 'LT', 'Baltoji Vokė', 1, 'baltoji-voke', 54.60002000, 25.19318000),
(1066596, 1001606, 'LT', 'Eišiškės', 1, 'eisiskes', 54.17414000, 24.99917000),
(1066597, 1001606, 'LT', 'Elektrėnai', 1, 'elektrenai', 54.78544000, 24.66302000),
(1066599, 1001606, 'LT', 'Fabijoniškės', 1, 'fabijoniskes', 54.73333000, 25.24167000),
(1066603, 1001606, 'LT', 'Grigiškės', 1, 'grigiskes', 54.68333000, 25.08333000),
(1066610, 1001606, 'LT', 'Justiniškės', 1, 'justiniskes', 54.71664000, 25.21740000),
(1066631, 1001606, 'LT', 'Lazdynai', 1, 'lazdynai', 54.66815000, 25.20684000),
(1066632, 1001606, 'LT', 'Lentvaris', 1, 'lentvaris', 54.64364000, 25.05162000),
(1066641, 1001606, 'LT', 'Naujamiestis', 1, 'naujamiestis', 54.67951000, 25.26855000),
(1066643, 1001606, 'LT', 'Nemenčinė', 1, 'nemencine', 54.84776000, 25.46992000),
(1066647, 1001606, 'LT', 'Pabradė', 1, 'pabrade', 54.98100000, 25.76100000),
(1066655, 1001606, 'LT', 'Pašilaičiai', 1, 'pasilaiciai', 54.73429000, 25.21912000),
(1066656, 1001606, 'LT', 'Pilaitė', 1, 'pilaite', 54.69981000, 25.18393000),
(1066667, 1001606, 'LT', 'Rasos', 1, 'rasos', 54.67877000, 25.31173000),
(1066671, 1001606, 'LT', 'Rūdiškės', 1, 'rudiskes', 54.51609000, 24.83084000),
(1066709, 1001606, 'LT', 'Šalčininkai', 1, 'salcininkai', 54.30000000, 25.38333000),
(1066676, 1001606, 'LT', 'Senieji Trakai', 1, 'senieji-trakai', 54.60900000, 24.98000000),
(1066711, 1001606, 'LT', 'Šeškinė', 1, 'seskine', 54.70972000, 25.25053000),
(1066679, 1001606, 'LT', 'Sirvintos', 1, 'sirvintos', 55.05000000, 24.95000000),
(1066717, 1001606, 'LT', 'Širvintos', 1, 'sirvintos', 55.04400000, 24.95446000),
(1066680, 1001606, 'LT', 'Skaidiškės', 1, 'skaidiskes', 54.61398000, 25.39573000),
(1066720, 1001606, 'LT', 'Švenčionėliai', 1, 'svencioneliai', 55.16163000, 26.00177000),
(1066682, 1001606, 'LT', 'Svencionys', 1, 'svencionys', 55.15000000, 26.16667000),
(1066719, 1001606, 'LT', 'Švenčionys', 1, 'svencionys', 55.13500000, 26.15900000),
(1066687, 1001606, 'LT', 'Trakai', 1, 'trakai', 54.63783000, 24.93433000),
(1066689, 1001606, 'LT', 'Ukmerge', 1, 'ukmerge', 55.25000000, 24.75000000),
(1066690, 1001606, 'LT', 'Ukmergė', 1, 'ukmerge', 55.25000000, 24.75000000),
(1066698, 1001606, 'LT', 'Vievis', 1, 'vievis', 54.76667000, 24.80000000),
(1066702, 1001606, 'LT', 'Vilkpėdė', 1, 'vilkpede', 54.66969000, 25.24770000),
(1066703, 1001606, 'LT', 'Vilnius', 1, 'vilnius', 54.68916000, 25.27980000),
(1066704, 1001606, 'LT', 'Vilnius District Municipality', 1, 'vilnius-district-municipality', 54.73333000, 25.38333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001601, 'LT', 'Vilnius County', 1, 'vilnius-county');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001592, 'LT', 'Vilnius District Municipality', 1, 'vilnius-district-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001564, 'LT', 'Visaginas Municipality', 1, 'visaginas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001619, 'LT', 'Zarasai District Municipality', 1, 'zarasai-district-municipality');

