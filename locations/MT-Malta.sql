REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MT', 'Malta', 'malta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000110, 'MT', 'Attard', 1, 'attard');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067758, 1000110, 'MT', 'Attard', 1, 'attard', 35.88972000, 14.44250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000108, 'MT', 'Balzan', 1, 'balzan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067759, 1000108, 'MT', 'Balzan', 1, 'balzan', 35.90028000, 14.45500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000107, 'MT', 'Birgu', 1, 'birgu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067817, 1000107, 'MT', 'Vittoriosa', 1, 'vittoriosa', 35.89222000, 14.51833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000097, 'MT', 'Birkirkara', 1, 'birkirkara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067760, 1000097, 'MT', 'Birkirkara', 1, 'birkirkara', 35.89722000, 14.46111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000088, 'MT', 'Birżebbuġa', 1, 'birzebbuga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067761, 1000088, 'MT', 'Birżebbuġa', 1, 'birzebbuga', 35.82583000, 14.52694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000138, 'MT', 'Cospicua', 1, 'cospicua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067762, 1000138, 'MT', 'Cospicua', 1, 'cospicua', 35.88556000, 14.52750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000117, 'MT', 'Dingli', 1, 'dingli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067763, 1000117, 'MT', 'Dingli', 1, 'dingli', 35.86139000, 14.38222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000129, 'MT', 'Fgura', 1, 'fgura');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067764, 1000129, 'MT', 'Fgura', 1, 'fgura', 35.87028000, 14.51333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000084, 'MT', 'Floriana', 1, 'floriana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067765, 1000084, 'MT', 'Floriana', 1, 'floriana', 35.89583000, 14.50833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000134, 'MT', 'Fontana', 1, 'fontana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067766, 1000134, 'MT', 'Fontana', 1, 'fontana', 36.03750000, 14.23611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000130, 'MT', 'Għajnsielem', 1, 'ghajnsielem');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067768, 1000130, 'MT', 'Għajnsielem', 1, 'ghajnsielem', 36.02639000, 14.28500000),
(1067772, 1000130, 'MT', 'Hal Gharghur', 1, 'hal-gharghur', 35.92409000, 14.45118000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000092, 'MT', 'Għarb', 1, 'gharb');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000120, 'MT', 'Għargħur', 1, 'gharghur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067770, 1000120, 'MT', 'Għaxaq', 1, 'ghaxaq', 35.84889000, 14.51667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000106, 'MT', 'Għasri', 1, 'ghasri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067767, 1000106, 'MT', 'Gudja', 1, 'gudja', 35.84917000, 14.50306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000124, 'MT', 'Għaxaq', 1, 'ghaxaq');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067771, 1000124, 'MT', 'Gżira', 1, 'gzira', 35.90583000, 14.48806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000118, 'MT', 'Gudja', 1, 'gudja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000113, 'MT', 'Gżira', 1, 'gzira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067769, 1000113, 'MT', 'Għarb', 1, 'gharb', 36.06000000, 14.20889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000105, 'MT', 'Ħamrun', 1, 'hamrun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067821, 1000105, 'MT', 'Ħamrun', 1, 'hamrun', 35.88472000, 14.48444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000093, 'MT', 'Iklin', 1, 'iklin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067781, 1000093, 'MT', 'L-Iklin', 1, 'l-iklin', 35.90414000, 14.45415000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000099, 'MT', 'Kalkara', 1, 'kalkara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067777, 1000099, 'MT', 'Imġarr', 1, 'imgarr', 35.92056000, 14.36639000),
(1067791, 1000099, 'MT', 'Mġarr', 1, 'mgarr', 36.02528000, 14.29500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000091, 'MT', 'Kerċem', 1, 'kercem');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067789, 1000091, 'MT', 'Mqabba', 1, 'mqabba', 35.84763000, 14.46824000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000082, 'MT', 'Kirkop', 1, 'kirkop');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067775, 1000082, 'MT', 'Imsida', 1, 'imsida', 35.89250000, 14.48278000),
(1067780, 1000082, 'MT', 'Kirkop', 1, 'kirkop', 35.84222000, 14.48528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000126, 'MT', 'Lija', 1, 'lija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067776, 1000126, 'MT', 'Imtarfa', 1, 'imtarfa', 35.89333000, 14.39889000),
(1067782, 1000126, 'MT', 'Lija', 1, 'lija', 35.90056000, 14.44639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000077, 'MT', 'Luqa', 1, 'luqa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067783, 1000077, 'MT', 'Luqa', 1, 'luqa', 35.85889000, 14.48861000),
(1067809, 1000077, 'MT', 'Senglea', 1, 'senglea', 35.88750000, 14.51694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000128, 'MT', 'Marsa', 1, 'marsa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067778, 1000128, 'MT', 'Kalkara', 1, 'kalkara', 35.88917000, 14.53278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000137, 'MT', 'Marsaskala', 1, 'marsaskala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067779, 1000137, 'MT', 'Kerċem', 1, 'kercem', 36.04194000, 14.22667000),
(1067785, 1000137, 'MT', 'Marsaskala', 1, 'marsaskala', 35.86220000, 14.56701000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000078, 'MT', 'Marsaxlokk', 1, 'marsaxlokk');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067786, 1000078, 'MT', 'Marsaxlokk', 1, 'marsaxlokk', 35.84194000, 14.54306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000089, 'MT', 'Mdina', 1, 'mdina');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000102, 'MT', 'Mellieħa', 1, 'mellieha');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000109, 'MT', 'Mġarr', 1, 'mgarr');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067784, 1000109, 'MT', 'Marsa', 1, 'marsa', 35.87917000, 14.49528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000140, 'MT', 'Mosta', 1, 'mosta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000074, 'MT', 'Mqabba', 1, 'mqabba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000096, 'MT', 'Msida', 1, 'msida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067787, 1000096, 'MT', 'Mellieħa', 1, 'mellieha', 35.95639000, 14.36222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000131, 'MT', 'Mtarfa', 1, 'mtarfa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000132, 'MT', 'Munxar', 1, 'munxar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067790, 1000132, 'MT', 'Munxar', 1, 'munxar', 36.03000000, 14.23333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000133, 'MT', 'Nadur', 1, 'nadur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067792, 1000133, 'MT', 'Nadur', 1, 'nadur', 36.03778000, 14.29417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000112, 'MT', 'Naxxar', 1, 'naxxar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067793, 1000112, 'MT', 'Naxxar', 1, 'naxxar', 35.91361000, 14.44361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000115, 'MT', 'Paola', 1, 'paola');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067794, 1000115, 'MT', 'Paola', 1, 'paola', 35.87306000, 14.49889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000125, 'MT', 'Pembroke', 1, 'pembroke');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067795, 1000125, 'MT', 'Pembroke', 1, 'pembroke', 35.93056000, 14.47639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000127, 'MT', 'Pietà', 1, 'pieta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067796, 1000127, 'MT', 'Pietà', 1, 'pieta', 35.89472000, 14.49500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000079, 'MT', 'Qala', 1, 'qala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067797, 1000079, 'MT', 'Qala', 1, 'qala', 36.03611000, 14.30944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000119, 'MT', 'Qormi', 1, 'qormi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067798, 1000119, 'MT', 'Qormi', 1, 'qormi', 35.87601000, 14.47200000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000111, 'MT', 'Qrendi', 1, 'qrendi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067799, 1000111, 'MT', 'Qrendi', 1, 'qrendi', 35.83472000, 14.45833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000083, 'MT', 'Rabat', 1, 'rabat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000087, 'MT', 'Saint Lawrence', 1, 'saint-lawrence');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067803, 1000087, 'MT', 'San Lawrenz', 1, 'san-lawrenz', 36.05556000, 14.20361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000075, 'MT', 'San Ġwann', 1, 'san-gwann');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067805, 1000075, 'MT', 'San Ġiljan', 1, 'san-giljan', 35.91839000, 14.48977000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000116, 'MT', 'Sannat', 1, 'sannat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067804, 1000116, 'MT', 'San Pawl il-Baħar', 1, 'san-pawl-il-bahar', 35.95064000, 14.41561000),
(1067806, 1000116, 'MT', 'Sannat', 1, 'sannat', 36.02444000, 14.24278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000094, 'MT', 'Santa Luċija', 1, 'santa-lucija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067808, 1000094, 'MT', 'Santa Venera', 1, 'santa-venera', 35.89083000, 14.47417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000090, 'MT', 'Santa Venera', 1, 'santa-venera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000136, 'MT', 'Senglea', 1, 'senglea');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067774, 1000136, 'MT', 'Imdina', 1, 'imdina', 35.88694000, 14.40250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000098, 'MT', 'Siġġiewi', 1, 'siggiewi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067810, 1000098, 'MT', 'Siġġiewi', 1, 'siggiewi', 35.85556000, 14.43639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000104, 'MT', 'Sliema', 1, 'sliema');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067811, 1000104, 'MT', 'Sliema', 1, 'sliema', 35.91250000, 14.50194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000100, 'MT', 'St. Julian\'s', 1, 'st-julian-s');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067801, 1000100, 'MT', 'Saint John', 1, 'saint-john', 35.90556000, 14.47611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000139, 'MT', 'St. Paul\'s Bay', 1, 'st-paul-s-bay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067788, 1000139, 'MT', 'Mosta', 1, 'mosta', 35.90917000, 14.42556000),
(1067802, 1000139, 'MT', 'Saint Lucia', 1, 'saint-lucia', 36.04306000, 14.21722000),
(1067807, 1000139, 'MT', 'Santa Luċija', 1, 'santa-lucija', 35.86278000, 14.50750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000086, 'MT', 'Swieqi', 1, 'swieqi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067812, 1000086, 'MT', 'Swieqi', 1, 'swieqi', 35.92250000, 14.48000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000122, 'MT', 'Ta\' Xbiex', 1, 'ta-xbiex');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067814, 1000122, 'MT', 'Ta’ Xbiex', 1, 'ta-xbiex', 35.89917000, 14.49444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000103, 'MT', 'Tarxien', 1, 'tarxien');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067813, 1000103, 'MT', 'Tarxien', 1, 'tarxien', 35.86583000, 14.51500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000095, 'MT', 'Valletta', 1, 'valletta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067815, 1000095, 'MT', 'Valletta', 1, 'valletta', 35.89972000, 14.51472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000101, 'MT', 'Victoria', 1, 'victoria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067800, 1000101, 'MT', 'Rabat', 1, 'rabat', 35.88152000, 14.39872000),
(1067816, 1000101, 'MT', 'Victoria', 1, 'victoria', 36.04444000, 14.23972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000114, 'MT', 'Xagħra', 1, 'xaghra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067818, 1000114, 'MT', 'Xagħra', 1, 'xaghra', 36.05000000, 14.26444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000121, 'MT', 'Xewkija', 1, 'xewkija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067819, 1000121, 'MT', 'Xewkija', 1, 'xewkija', 36.03278000, 14.25806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000081, 'MT', 'Xgħajra', 1, 'xghajra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067820, 1000081, 'MT', 'Xgħajra', 1, 'xghajra', 35.88556000, 14.54750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000123, 'MT', 'Żabbar', 1, 'zabbar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067822, 1000123, 'MT', 'Żabbar', 1, 'zabbar', 35.87611000, 14.53500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000085, 'MT', 'Żebbuġ Gozo', 1, 'zebbug-gozo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067773, 1000085, 'MT', 'Haz-Zebbug', 1, 'haz-zebbug', 35.87194000, 14.44111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000080, 'MT', 'Żebbuġ Malta', 1, 'zebbug-malta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067823, 1000080, 'MT', 'Żebbuġ', 1, 'zebbug', 36.07222000, 14.23583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000135, 'MT', 'Żejtun', 1, 'zejtun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067824, 1000135, 'MT', 'Żejtun', 1, 'zejtun', 35.85583000, 14.53306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000076, 'MT', 'Żurrieq', 1, 'zurrieq');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067825, 1000076, 'MT', 'Żurrieq', 1, 'zurrieq', 35.83111000, 14.47417000);

