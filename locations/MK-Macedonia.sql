REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MK', 'Macedonia', 'macedonia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000703, 'MK', 'Aerodrom Municipality', 1, 'aerodrom-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000656, 'MK', 'Aračinovo Municipality', 1, 'aracinovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067574, 1000656, 'MK', 'Арачиново', 1, 'n-a', 42.02639000, 21.56194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000716, 'MK', 'Berovo Municipality', 1, 'berovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067390, 1000716, 'MK', 'Berovo', 1, 'berovo', 41.70306000, 22.85778000),
(1067519, 1000716, 'MK', 'Rusinovo', 1, 'rusinovo', 41.68728000, 22.80849000),
(1067556, 1000716, 'MK', 'Vladimirovo', 1, 'vladimirovo', 41.71000000, 22.79278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000679, 'MK', 'Bitola Municipality', 1, 'bitola-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067391, 1000679, 'MK', 'Bistrica', 1, 'bistrica', 40.97892000, 21.36580000),
(1067392, 1000679, 'MK', 'Bitola', 1, 'bitola', 41.03143000, 21.33474000),
(1067403, 1000679, 'MK', 'Capari', 1, 'capari', 41.05656000, 21.17884000),
(1067420, 1000679, 'MK', 'Dolno Orizari', 1, 'dolno-orizari', 41.05028000, 21.37944000),
(1067430, 1000679, 'MK', 'Gorno Orizari', 1, 'gorno-orizari', 41.05188000, 21.34548000),
(1067464, 1000679, 'MK', 'Kukurečani', 1, 'kukurecani', 41.09562000, 21.32454000),
(1067472, 1000679, 'MK', 'Logovardi', 1, 'logovardi', 41.03096000, 21.40967000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000649, 'MK', 'Bogdanci Municipality', 1, 'bogdanci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067394, 1000649, 'MK', 'Bogdanci', 1, 'bogdanci', 41.20306000, 22.57556000),
(1067534, 1000649, 'MK', 'Stojakovo', 1, 'stojakovo', 41.15556000, 22.57750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000721, 'MK', 'Bogovinje Municipality', 1, 'bogovinje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067396, 1000721, 'MK', 'Bogovinje', 1, 'bogovinje', 41.92361000, 20.91361000),
(1067421, 1000721, 'MK', 'Dolno Palčište', 1, 'dolno-palciste', 41.96859000, 20.92899000),
(1067434, 1000721, 'MK', 'Gradec', 1, 'gradec', 41.89611000, 20.90417000),
(1067447, 1000721, 'MK', 'Kamenjane', 1, 'kamenjane', 41.94568000, 20.92894000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000652, 'MK', 'Bosilovo Municipality', 1, 'bosilovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067398, 1000652, 'MK', 'Bosilovo', 1, 'bosilovo', 41.44056000, 22.72778000),
(1067441, 1000652, 'MK', 'Ilovica', 1, 'ilovica', 41.47224000, 22.80480000),
(1067523, 1000652, 'MK', 'Sekirnik', 1, 'sekirnik', 41.43999000, 22.79536000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000660, 'MK', 'Brvenica Municipality', 1, 'brvenica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067399, 1000660, 'MK', 'Brvenica', 1, 'brvenica', 41.96722000, 20.98083000),
(1067568, 1000660, 'MK', 'Čelopek', 1, 'celopek', 41.93167000, 21.01333000),
(1067439, 1000660, 'MK', 'Gurgurnica', 1, 'gurgurnica', 41.84508000, 21.10538000),
(1067483, 1000660, 'MK', 'Miletino', 1, 'miletino', 41.90753000, 21.01601000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000694, 'MK', 'Butel Municipality', 1, 'butel-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067401, 1000694, 'MK', 'Butel', 1, 'butel', 42.03083000, 21.44667000),
(1067512, 1000694, 'MK', 'Radishani', 1, 'radishani', 42.06111000, 21.44778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000704, 'MK', 'Čair Municipality', 1, 'cair-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067566, 1000704, 'MK', 'Čair', 1, 'cair', 42.01528000, 21.44111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000676, 'MK', 'Čaška Municipality', 1, 'caska-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067395, 1000676, 'MK', 'Bogomila', 1, 'bogomila', 41.59306000, 21.47167000),
(1067567, 1000676, 'MK', 'Čaška', 1, 'caska', 41.65056000, 21.66222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000702, 'MK', 'Centar Municipality', 1, 'centar-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000720, 'MK', 'Centar Župa Municipality', 1, 'centar-zupa-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067405, 1000720, 'MK', 'Centar Župa', 1, 'centar-zupa', 41.47849000, 20.55945000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000644, 'MK', 'Češinovo-Obleševo Municipality', 1, 'cesinovo-oblesevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067569, 1000644, 'MK', 'Češinovo', 1, 'cesinovo', 41.87148000, 22.28961000),
(1067494, 1000644, 'MK', 'Oblesevo', 1, 'oblesevo', 41.88333000, 22.33389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000715, 'MK', 'Čučer-Sandevo Municipality', 1, 'cucer-sandevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067582, 1000715, 'MK', 'Чучер - Сандево', 1, 'n-a', 42.10361000, 21.38222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000645, 'MK', 'Debarca Municipality', 1, 'debarca-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067388, 1000645, 'MK', 'Belčišta', 1, 'belcista', 41.30278000, 20.83028000),
(1067481, 1000645, 'MK', 'Mešeišta', 1, 'meseista', 41.23814000, 20.77414000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000695, 'MK', 'Delčevo Municipality', 1, 'delcevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067408, 1000695, 'MK', 'Delcevo', 1, 'delcevo', 41.96722000, 22.76944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000687, 'MK', 'Demir Hisar Municipality', 1, 'demir-hisar-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067410, 1000687, 'MK', 'Demir Hisar', 1, 'demir-hisar', 41.22097000, 21.20302000),
(1067528, 1000687, 'MK', 'Slepče', 1, 'slepce', 41.23333000, 21.17500000),
(1067529, 1000687, 'MK', 'Sopotnica', 1, 'sopotnica', 41.29594000, 21.15357000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000655, 'MK', 'Demir Kapija Municipality', 1, 'demir-kapija-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067411, 1000655, 'MK', 'Demir Kapija', 1, 'demir-kapija', 41.40613000, 22.24631000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000697, 'MK', 'Dojran Municipality', 1, 'dojran-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067533, 1000697, 'MK', 'Star Dojran', 1, 'star-dojran', 41.18647000, 22.72030000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000675, 'MK', 'Dolneni Municipality', 1, 'dolneni-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067407, 1000675, 'MK', 'Crnilište', 1, 'crniliste', 41.53025000, 21.41416000),
(1067412, 1000675, 'MK', 'Desovo', 1, 'desovo', 41.46278000, 21.49111000),
(1067418, 1000675, 'MK', 'Dolneni', 1, 'dolneni', 41.42579000, 21.45402000),
(1067468, 1000675, 'MK', 'Lažani', 1, 'lazani', 41.44222000, 21.31583000),
(1067572, 1000675, 'MK', 'Žitoše', 1, 'zitose', 41.41991000, 21.29078000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000657, 'MK', 'Drugovo Municipality', 1, 'drugovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000707, 'MK', 'Gazi Baba Municipality', 1, 'gazi-baba-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067406, 1000707, 'MK', 'Cresevo', 1, 'cresevo', 42.05083000, 21.50972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000648, 'MK', 'Gevgelija Municipality', 1, 'gevgelija-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067427, 1000648, 'MK', 'Gevgelija', 1, 'gevgelija', 41.14166000, 22.50141000),
(1067484, 1000648, 'MK', 'Miravci', 1, 'miravci', 41.30925000, 22.43641000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000722, 'MK', 'Gjorče Petrov Municipality', 1, 'gjorce-petrov-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067428, 1000722, 'MK', 'Gjorče Petro', 1, 'gjorce-petro', 42.00778000, 21.35306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000693, 'MK', 'Gostivar Municipality', 1, 'gostivar-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067404, 1000693, 'MK', 'Cegrane', 1, 'cegrane', 41.83889000, 20.97583000),
(1067417, 1000693, 'MK', 'Dolna Banjica', 1, 'dolna-banjica', 41.78611000, 20.90611000),
(1067426, 1000693, 'MK', 'Forino', 1, 'forino', 41.82334000, 20.96174000),
(1067433, 1000693, 'MK', 'Gostivar', 1, 'gostivar', 41.79601000, 20.90819000),
(1067531, 1000693, 'MK', 'Srbinovo', 1, 'srbinovo', 41.70586000, 20.95859000),
(1067560, 1000693, 'MK', 'Vrutok', 1, 'vrutok', 41.76861000, 20.83917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000708, 'MK', 'Gradsko Municipality', 1, 'gradsko-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067436, 1000708, 'MK', 'Gradsko', 1, 'gradsko', 41.57750000, 21.94278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000684, 'MK', 'Greater Skopje', 1, 'greater-skopje');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067397, 1000684, 'MK', 'Bojane', 1, 'bojane', 42.00009000, 21.19265000),
(1067423, 1000684, 'MK', 'Dračevo', 1, 'dracevo', 41.93667000, 21.52167000),
(1067471, 1000684, 'MK', 'Ljubin', 1, 'ljubin', 42.00139000, 21.30917000),
(1067521, 1000684, 'MK', 'Saraj', 1, 'saraj', 42.00000000, 21.32778000),
(1067546, 1000684, 'MK', 'Usje', 1, 'usje', 41.95871000, 21.45835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000690, 'MK', 'Ilinden Municipality', 1, 'ilinden-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067440, 1000690, 'MK', 'Ilinden', 1, 'ilinden', 41.99451000, 21.58002000),
(1067446, 1000690, 'MK', 'Kadino', 1, 'kadino', 41.96889000, 21.60139000),
(1067478, 1000690, 'MK', 'Marino', 1, 'marino', 41.98776000, 21.59148000),
(1067482, 1000690, 'MK', 'Miladinovci', 1, 'miladinovci', 41.98029000, 21.64982000),
(1067575, 1000690, 'MK', 'Идризово', 1, 'n-a', 41.96083000, 21.57556000),
(1067573, 1000690, 'MK', 'Јурумлери', 1, 'n-a', 41.96722000, 21.55694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000678, 'MK', 'Jegunovce Municipality', 1, 'jegunovce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067445, 1000678, 'MK', 'Jegunovce', 1, 'jegunovce', 42.07238000, 21.12367000),
(1067559, 1000678, 'MK', 'Vratnica', 1, 'vratnica', 42.14333000, 21.11694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000674, 'MK', 'Karbinci', 1, 'karbinci');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067449, 1000674, 'MK', 'Karbinci', 1, 'karbinci', 41.81758000, 22.23529000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000681, 'MK', 'Karpoš Municipality', 1, 'karpos-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067526, 1000681, 'MK', 'Skopje', 1, 'skopje', 41.99646000, 21.43141000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000713, 'MK', 'Kavadarci Municipality', 1, 'kavadarci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067450, 1000713, 'MK', 'Kavadarci', 1, 'kavadarci', 41.43306000, 22.01194000),
(1067550, 1000713, 'MK', 'Vataša', 1, 'vatasa', 41.41694000, 22.01889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000688, 'MK', 'Kičevo Municipality', 1, 'kicevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067424, 1000688, 'MK', 'Drugovo', 1, 'drugovo', 41.48490000, 20.92636000),
(1067452, 1000688, 'MK', 'Kičevo', 1, 'kicevo', 41.51267000, 20.95886000),
(1067530, 1000688, 'MK', 'Srbica', 1, 'srbica', 41.58672000, 21.03027000),
(1067535, 1000688, 'MK', 'Strelci', 1, 'strelci', 41.54046000, 21.00563000),
(1067545, 1000688, 'MK', 'Tuin', 1, 'tuin', 41.61944000, 21.04528000),
(1067557, 1000688, 'MK', 'Vraneštica', 1, 'vranestica', 41.44496000, 21.02683000),
(1067561, 1000688, 'MK', 'Zajas', 1, 'zajas', 41.60722000, 20.93833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000686, 'MK', 'Kisela Voda Municipality', 1, 'kisela-voda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067451, 1000686, 'MK', 'Kisela Voda', 1, 'kisela-voda', 41.94889000, 21.50278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000723, 'MK', 'Kočani Municipality', 1, 'kocani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067453, 1000723, 'MK', 'Kochani', 1, 'kochani', 41.91639000, 22.41278000),
(1067501, 1000723, 'MK', 'Orizari', 1, 'orizari', 41.92262000, 22.44628000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000665, 'MK', 'Konče Municipality', 1, 'konce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067455, 1000665, 'MK', 'Konče', 1, 'konce', 41.49511000, 22.38359000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000641, 'MK', 'Kratovo Municipality', 1, 'kratovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067458, 1000641, 'MK', 'Kratovo', 1, 'kratovo', 42.07838000, 22.18070000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000677, 'MK', 'Kriva Palanka Municipality', 1, 'kriva-palanka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067459, 1000677, 'MK', 'Kriva Palanka', 1, 'kriva-palanka', 42.20088000, 22.33244000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000647, 'MK', 'Krivogaštani Municipality', 1, 'krivogastani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067460, 1000647, 'MK', 'Krivogashtani', 1, 'krivogashtani', 41.33611000, 21.33306000),
(1067495, 1000647, 'MK', 'Obršani', 1, 'obrsani', 41.28168000, 21.36150000),
(1067576, 1000647, 'MK', 'Клечовце', 1, 'n-a', 42.11611000, 21.85722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000714, 'MK', 'Kruševo Municipality', 1, 'krusevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067402, 1000714, 'MK', 'Bučin', 1, 'bucin', 41.27377000, 21.31692000),
(1067461, 1000714, 'MK', 'Krusevo', 1, 'krusevo', 41.36889000, 21.24889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000683, 'MK', 'Kumanovo Municipality', 1, 'kumanovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067387, 1000683, 'MK', 'Bedinje', 1, 'bedinje', 42.14167000, 21.69639000),
(1067465, 1000683, 'MK', 'Kumanovo', 1, 'kumanovo', 42.13222000, 21.71444000),
(1067516, 1000683, 'MK', 'Romanovci', 1, 'romanovci', 42.09472000, 21.69306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000659, 'MK', 'Lipkovo Municipality', 1, 'lipkovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067443, 1000659, 'MK', 'Izvor', 1, 'izvor', 42.20322000, 21.57812000),
(1067469, 1000659, 'MK', 'Lipkovo', 1, 'lipkovo', 42.15639000, 21.58528000),
(1067473, 1000659, 'MK', 'Lojane', 1, 'lojane', 42.23276000, 21.66550000),
(1067480, 1000659, 'MK', 'Matejce', 1, 'matejce', 42.12556000, 21.59778000),
(1067502, 1000659, 'MK', 'Otlja', 1, 'otlja', 42.14315000, 21.58675000),
(1067547, 1000659, 'MK', 'Vaksince', 1, 'vaksince', 42.20611000, 21.66306000),
(1067579, 1000659, 'MK', 'Слупчане', 1, 'n-a', 42.17333000, 21.62778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000705, 'MK', 'Lozovo Municipality', 1, 'lozovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067474, 1000705, 'MK', 'Lozovo', 1, 'lozovo', 41.78389000, 21.90556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000701, 'MK', 'Makedonska Kamenica Municipality', 1, 'makedonska-kamenica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067476, 1000701, 'MK', 'Makedonska Kamenica', 1, 'makedonska-kamenica', 42.02079000, 22.58760000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000692, 'MK', 'Makedonski Brod Municipality', 1, 'makedonski-brod-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067477, 1000692, 'MK', 'Makedonski Brod', 1, 'makedonski-brod', 41.51361000, 21.21528000),
(1067520, 1000692, 'MK', 'Samokov', 1, 'samokov', 41.68331000, 21.14625000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000669, 'MK', 'Mavrovo and Rostuša Municipality', 1, 'mavrovo-and-rostusa-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067518, 1000669, 'MK', 'Rostusa', 1, 'rostusa', 41.61000000, 20.60000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000653, 'MK', 'Mogila Municipality', 1, 'mogila-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067389, 1000653, 'MK', 'Beranci', 1, 'beranci', 41.15969000, 21.35963000),
(1067416, 1000653, 'MK', 'Dobruševo', 1, 'dobrusevo', 41.16861000, 21.48250000),
(1067422, 1000653, 'MK', 'Dolno Srpci', 1, 'dolno-srpci', 41.17480000, 21.36464000),
(1067486, 1000653, 'MK', 'Mogila', 1, 'mogila', 41.10833000, 21.37861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000664, 'MK', 'Negotino Municipality', 1, 'negotino-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067490, 1000664, 'MK', 'Negotino', 1, 'negotino', 41.48456000, 22.09056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000696, 'MK', 'Novaci Municipality', 1, 'novaci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067492, 1000696, 'MK', 'Novaci', 1, 'novaci', 41.04197000, 21.45866000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000718, 'MK', 'Novo Selo Municipality', 1, 'novo-selo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067493, 1000718, 'MK', 'Novo Selo', 1, 'novo-selo', 41.41486000, 22.88164000),
(1067540, 1000718, 'MK', 'Sušica', 1, 'susica', 41.43982000, 22.83676000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000699, 'MK', 'Ohrid Municipality', 1, 'ohrid-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067456, 1000699, 'MK', 'Kosel', 1, 'kosel', 41.17444000, 20.83556000),
(1067496, 1000699, 'MK', 'Ohrid', 1, 'ohrid', 41.11722000, 20.80194000),
(1067497, 1000699, 'MK', 'Ohrid Opština', 1, 'ohrid-opstina', 41.16667000, 20.83333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000682, 'MK', 'Oslomej Municipality', 1, 'oslomej-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000685, 'MK', 'Pehčevo Municipality', 1, 'pehcevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067503, 1000685, 'MK', 'Pehčevo', 1, 'pehcevo', 41.76226000, 22.88921000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000698, 'MK', 'Petrovec Municipality', 1, 'petrovec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067532, 1000698, 'MK', 'Sredno Konjare', 1, 'sredno-konjare', 41.95743000, 21.71494000),
(1067577, 1000698, 'MK', 'Петровец', 1, 'n-a', 41.93889000, 21.61500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000670, 'MK', 'Plasnica Municipality', 1, 'plasnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067470, 1000670, 'MK', 'Lisičani', 1, 'lisicani', 41.46139000, 21.05444000),
(1067506, 1000670, 'MK', 'Plasnica', 1, 'plasnica', 41.46722000, 21.12306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000666, 'MK', 'Prilep Municipality', 1, 'prilep-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067448, 1000666, 'MK', 'Kanatlarci', 1, 'kanatlarci', 41.21028000, 21.50333000),
(1067479, 1000666, 'MK', 'Markov Grad', 1, 'markov-grad', 41.35722000, 21.53250000),
(1067509, 1000666, 'MK', 'Prilep', 1, 'prilep', 41.34514000, 21.55504000),
(1067544, 1000666, 'MK', 'Topolčani', 1, 'topolcani', 41.22772000, 21.43113000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000646, 'MK', 'Probištip Municipality', 1, 'probistip-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067510, 1000646, 'MK', 'Probishtip', 1, 'probishtip', 42.00306000, 22.17861000),
(1067564, 1000646, 'MK', 'Zletovo', 1, 'zletovo', 41.98861000, 22.23611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000709, 'MK', 'Radoviš Municipality', 1, 'radovis-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067499, 1000709, 'MK', 'Oraovica', 1, 'oraovica', 41.62583000, 22.51333000),
(1067507, 1000709, 'MK', 'Podareš', 1, 'podares', 41.61389000, 22.54222000),
(1067514, 1000709, 'MK', 'Radovis', 1, 'radovis', 41.63833000, 22.46472000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000717, 'MK', 'Rankovce Municipality', 1, 'rankovce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067578, 1000717, 'MK', 'Ранковце', 1, 'n-a', 42.16964000, 22.11617000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000712, 'MK', 'Resen Municipality', 1, 'resen-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067437, 1000712, 'MK', 'Grnčari', 1, 'grncari', 41.01722000, 21.05333000),
(1067444, 1000712, 'MK', 'Jankovec', 1, 'jankovec', 41.11028000, 21.01139000),
(1067457, 1000712, 'MK', 'Krani', 1, 'krani', 40.93934000, 21.10911000),
(1067515, 1000712, 'MK', 'Resen', 1, 'resen', 41.08934000, 21.01092000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000691, 'MK', 'Rosoman Municipality', 1, 'rosoman-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067517, 1000691, 'MK', 'Rosoman', 1, 'rosoman', 41.51671000, 21.94585000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000667, 'MK', 'Saraj Municipality', 1, 'saraj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067400, 1000667, 'MK', 'Bukovik', 1, 'bukovik', 41.96833000, 21.23694000),
(1067438, 1000667, 'MK', 'Grčec', 1, 'grcec', 41.98806000, 21.33028000),
(1067454, 1000667, 'MK', 'Kondovo', 1, 'kondovo', 42.01167000, 21.31361000),
(1067462, 1000667, 'MK', 'Krušopek', 1, 'krusopek', 41.97833000, 21.35444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000719, 'MK', 'Sopište Municipality', 1, 'sopiste-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067580, 1000719, 'MK', 'Сопиште', 1, 'n-a', 41.95472000, 21.42750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000643, 'MK', 'Staro Nagoričane Municipality', 1, 'staro-nagoricane-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067581, 1000643, 'MK', 'Старо Нагоричане', 1, 'n-a', 42.19806000, 21.82861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000661, 'MK', 'Štip Municipality', 1, 'stip-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067525, 1000661, 'MK', 'Shtip', 1, 'shtip', 41.74583000, 22.19583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000700, 'MK', 'Struga Municipality', 1, 'struga-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067409, 1000700, 'MK', 'Delogožda', 1, 'delogozda', 41.25728000, 20.72180000),
(1067466, 1000700, 'MK', 'Labunista', 1, 'labunista', 41.26861000, 20.59611000),
(1067475, 1000700, 'MK', 'Lukovo', 1, 'lukovo', 41.35339000, 20.60637000),
(1067485, 1000700, 'MK', 'Mislesevo', 1, 'mislesevo', 41.18500000, 20.70861000),
(1067498, 1000700, 'MK', 'Oktisi', 1, 'oktisi', 41.23250000, 20.60722000),
(1067513, 1000700, 'MK', 'Radolista', 1, 'radolista', 41.16417000, 20.62333000),
(1067537, 1000700, 'MK', 'Struga', 1, 'struga', 41.17799000, 20.67784000),
(1067552, 1000700, 'MK', 'Velesta', 1, 'velesta', 41.24083000, 20.64389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000710, 'MK', 'Strumica Municipality', 1, 'strumica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067463, 1000710, 'MK', 'Kuklis', 1, 'kuklis', 41.40528000, 22.66528000),
(1067488, 1000710, 'MK', 'Murtino', 1, 'murtino', 41.41537000, 22.72589000),
(1067538, 1000710, 'MK', 'Strumica', 1, 'strumica', 41.43750000, 22.64333000),
(1067553, 1000710, 'MK', 'Veljusa', 1, 'veljusa', 41.47611000, 22.56750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000711, 'MK', 'Studeničani Municipality', 1, 'studenicani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067386, 1000711, 'MK', 'Batinci', 1, 'batinci', 41.91909000, 21.47978000),
(1067419, 1000711, 'MK', 'Dolno Količani', 1, 'dolno-kolicani', 41.88639000, 21.48556000),
(1067487, 1000711, 'MK', 'Morani', 1, 'morani', 41.90978000, 21.54997000),
(1067539, 1000711, 'MK', 'Studeničane', 1, 'studenicane', 41.92208000, 21.53483000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000680, 'MK', 'Šuto Orizari Municipality', 1, 'suto-orizari-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067571, 1000680, 'MK', 'Šuto Orizare', 1, 'suto-orizare', 42.04000000, 21.42500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000640, 'MK', 'Sveti Nikole Municipality', 1, 'sveti-nikole-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067432, 1000640, 'MK', 'Gorobinci', 1, 'gorobinci', 41.87507000, 21.87599000),
(1067541, 1000640, 'MK', 'Sveti Nikole', 1, 'sveti-nikole', 41.86956000, 21.95274000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000654, 'MK', 'Tearce Municipality', 1, 'tearce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067491, 1000654, 'MK', 'Nerašte', 1, 'neraste', 42.10711000, 21.10810000),
(1067500, 1000654, 'MK', 'Orashac', 1, 'orashac', 42.06250000, 21.79972000),
(1067511, 1000654, 'MK', 'Pršovce', 1, 'prsovce', 42.08336000, 21.05994000),
(1067527, 1000654, 'MK', 'Slatino', 1, 'slatino', 42.06784000, 21.03902000),
(1067542, 1000654, 'MK', 'Tearce', 1, 'tearce', 42.07666000, 21.05310000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000663, 'MK', 'Tetovo Municipality', 1, 'tetovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067415, 1000663, 'MK', 'Dobrošte', 1, 'dobroste', 42.10333000, 21.07778000),
(1067425, 1000663, 'MK', 'Džepčište', 1, 'dzepciste', 42.03287000, 20.99817000),
(1067429, 1000663, 'MK', 'Golema Rečica', 1, 'golema-recica', 41.98803000, 20.94517000),
(1067505, 1000663, 'MK', 'Pirok', 1, 'pirok', 41.91083000, 20.91056000),
(1067508, 1000663, 'MK', 'Poroj', 1, 'poroj', 42.02913000, 20.99266000),
(1067524, 1000663, 'MK', 'Selce', 1, 'selce', 42.03482000, 20.94035000),
(1067570, 1000663, 'MK', 'Šipkovica', 1, 'sipkovica', 42.03500000, 20.91556000),
(1067543, 1000663, 'MK', 'Tetovo', 1, 'tetovo', 42.00973000, 20.97155000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000671, 'MK', 'Valandovo Municipality', 1, 'valandovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067504, 1000671, 'MK', 'Pirava', 1, 'pirava', 41.32042000, 22.53047000),
(1067548, 1000671, 'MK', 'Valandovo', 1, 'valandovo', 41.31744000, 22.56002000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000658, 'MK', 'Vasilevo Municipality', 1, 'vasilevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067549, 1000658, 'MK', 'Vasilevo', 1, 'vasilevo', 41.47408000, 22.64301000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000651, 'MK', 'Veles Municipality', 1, 'veles-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067431, 1000651, 'MK', 'Gorno Orizari', 1, 'gorno-orizari', 41.68583000, 21.73475000),
(1067442, 1000651, 'MK', 'Ivankovci', 1, 'ivankovci', 41.84889000, 21.82028000),
(1067551, 1000651, 'MK', 'Veles', 1, 'veles', 41.71556000, 21.77556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000662, 'MK', 'Vevčani Municipality', 1, 'vevcani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067554, 1000662, 'MK', 'Vevčani', 1, 'vevcani', 41.24056000, 20.59333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000672, 'MK', 'Vinica Municipality', 1, 'vinica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067393, 1000672, 'MK', 'Blatec', 1, 'blatec', 41.83668000, 22.57909000),
(1067435, 1000672, 'MK', 'Gradec', 1, 'gradec', 41.85068000, 22.51132000),
(1067555, 1000672, 'MK', 'Vinica', 1, 'vinica', 41.88278000, 22.50917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000650, 'MK', 'Vraneštica Municipality', 1, 'vranestica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000689, 'MK', 'Vrapčište Municipality', 1, 'vrapciste-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067414, 1000689, 'MK', 'Dobri Dol', 1, 'dobri-dol', 41.86520000, 20.89009000),
(1067489, 1000689, 'MK', 'Negotino', 1, 'negotino', 41.87792000, 20.88389000),
(1067558, 1000689, 'MK', 'Vrapčište', 1, 'vrapciste', 41.83439000, 20.88563000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000642, 'MK', 'Zajas Municipality', 1, 'zajas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000706, 'MK', 'Zelenikovo Municipality', 1, 'zelenikovo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067562, 1000706, 'MK', 'Zelenikovo', 1, 'zelenikovo', 41.88413000, 21.58848000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000668, 'MK', 'Želino Municipality', 1, 'zelino-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067413, 1000668, 'MK', 'Dobarce', 1, 'dobarce', 41.95530000, 21.08875000),
(1067467, 1000668, 'MK', 'Larce', 1, 'larce', 41.93319000, 21.12628000),
(1067522, 1000668, 'MK', 'Sedlarevo', 1, 'sedlarevo', 41.88306000, 21.12750000),
(1067536, 1000668, 'MK', 'Strimnica', 1, 'strimnica', 41.96719000, 21.03598000),
(1067563, 1000668, 'MK', 'Zelino', 1, 'zelino', 41.98028000, 21.06417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000673, 'MK', 'Zrnovci Municipality', 1, 'zrnovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067565, 1000673, 'MK', 'Zrnovci', 1, 'zrnovci', 41.85417000, 22.44444000);

