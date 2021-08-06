REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GE', 'Georgia', 'georgia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000900, 'GE', 'Adjara', 1, 'adjara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052040, 1000900, 'GE', 'Akhaldaba', 1, 'akhaldaba', 41.65395000, 42.15163000),
(1052053, 1000900, 'GE', 'Batumi', 1, 'batumi', 41.64228000, 41.63392000),
(1052058, 1000900, 'GE', 'Chakvi', 1, 'chakvi', 41.72528000, 41.73278000),
(1052061, 1000900, 'GE', 'Dioknisi', 1, 'dioknisi', 41.62933000, 42.39171000),
(1052081, 1000900, 'GE', 'Khelvachauri', 1, 'khelvachauri', 41.58556000, 41.66889000),
(1052084, 1000900, 'GE', 'Khulo', 1, 'khulo', 41.64353000, 42.30397000),
(1052085, 1000900, 'GE', 'Kobuleti', 1, 'kobuleti', 41.82143000, 41.77921000),
(1052093, 1000900, 'GE', 'Makhinjauri', 1, 'makhinjauri', 41.67385000, 41.69401000),
(1052104, 1000900, 'GE', 'Ochkhamuri', 1, 'ochkhamuri', 41.85975000, 41.85309000),
(1052119, 1000900, 'GE', 'Shuakhevi', 1, 'shuakhevi', 41.63000000, 42.19083000),
(1052134, 1000900, 'GE', 'Tsikhisdziri', 1, 'tsikhisdziri', 41.76659000, 41.75517000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000901, 'GE', 'Autonomous Republic of Abkhazia', 1, 'autonomous-republic-of-abkhazia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052054, 1000901, 'GE', 'Bich’vinta', 1, 'bich-vinta', 43.16197000, 40.34102000),
(1052063, 1000901, 'GE', 'Dranda', 1, 'dranda', 42.87167000, 41.15333000),
(1052065, 1000901, 'GE', 'Gagra', 1, 'gagra', 43.27858000, 40.27124000),
(1052066, 1000901, 'GE', 'Gali', 1, 'gali', 42.62655000, 41.73808000),
(1052067, 1000901, 'GE', 'Gantiadi', 1, 'gantiadi', 43.38111000, 40.07944000),
(1052073, 1000901, 'GE', 'Gudauta', 1, 'gudauta', 43.10547000, 40.62067000),
(1052078, 1000901, 'GE', 'Kelasuri', 1, 'kelasuri', 42.97877000, 41.07067000),
(1052105, 1000901, 'GE', 'Och’amch’ire', 1, 'och-amch-ire', 42.71232000, 41.46863000),
(1052111, 1000901, 'GE', 'P’rimorsk’oe', 1, 'p-rimorsk-oe', 43.09236000, 40.69650000),
(1052122, 1000901, 'GE', 'Sokhumi', 1, 'sokhumi', 43.00697000, 40.98930000),
(1052123, 1000901, 'GE', 'Stantsiya Novyy Afon', 1, 'stantsiya-novyy-afon', 43.08056000, 40.83833000),
(1052130, 1000901, 'GE', 'Tqvarch\'eli', 1, 'tqvarch-eli', 42.84035000, 41.68007000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000907, 'GE', 'Guria', 1, 'guria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052091, 1000907, 'GE', 'Lanchkhuti', 1, 'lanchkhuti', 42.09027000, 42.03239000),
(1052102, 1000907, 'GE', 'Naruja', 1, 'naruja', 41.90694000, 41.95417000),
(1052108, 1000907, 'GE', 'Ozurgeti', 1, 'ozurgeti', 41.92442000, 42.00682000),
(1052141, 1000907, 'GE', 'Urek’i', 1, 'urek-i', 41.99556000, 41.77861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000905, 'GE', 'Imereti', 1, 'imereti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052051, 1000905, 'GE', 'Baghdatis Munitsip’alit’et’i', 1, 'baghdatis-munitsip-alit-et-i', 42.00000000, 42.90000000),
(1052059, 1000905, 'GE', 'Chiat’ura', 1, 'chiat-ura', 42.29806000, 43.29889000),
(1052088, 1000905, 'GE', 'K’alak’i Chiat’ura', 1, 'k-alak-i-chiat-ura', 42.28333000, 43.25000000),
(1052089, 1000905, 'GE', 'K’ulashi', 1, 'k-ulashi', 42.20405000, 42.34289000),
(1052079, 1000905, 'GE', 'Kharagauli', 1, 'kharagauli', 42.02137000, 43.19773000),
(1052083, 1000905, 'GE', 'Khoni', 1, 'khoni', 42.32260000, 42.42061000),
(1052086, 1000905, 'GE', 'Kutaisi', 1, 'kutaisi', 42.26791000, 42.69459000),
(1052114, 1000905, 'GE', 'Sach’khere', 1, 'sach-khere', 42.34528000, 43.41944000),
(1052116, 1000905, 'GE', 'Samtredia', 1, 'samtredia', 42.15370000, 42.33517000),
(1052118, 1000905, 'GE', 'Shorapani', 1, 'shorapani', 42.08980000, 43.08662000),
(1052129, 1000905, 'GE', 'Tqibuli', 1, 'tqibuli', 42.35121000, 42.99874000),
(1052137, 1000905, 'GE', 'Tsqaltubo', 1, 'tsqaltubo', 42.34129000, 42.59760000),
(1052143, 1000905, 'GE', 'Vani', 1, 'vani', 42.08320000, 42.52163000),
(1052144, 1000905, 'GE', 'Zestap’oni', 1, 'zestap-oni', 42.11000000, 43.05250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000910, 'GE', 'Kakheti', 1, 'kakheti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052045, 1000910, 'GE', 'Akhmet’a', 1, 'akhmet-a', 42.03111000, 45.20750000),
(1052046, 1000910, 'GE', 'Akhmet’is Munitsip’alit’et’i', 1, 'akhmet-is-munitsip-alit-et-i', 42.25000000, 45.33333000),
(1052074, 1000910, 'GE', 'Gurjaani', 1, 'gurjaani', 41.74292000, 45.80111000),
(1052090, 1000910, 'GE', 'Lagodekhi', 1, 'lagodekhi', 41.82681000, 46.27667000),
(1052112, 1000910, 'GE', 'Qvareli', 1, 'qvareli', 41.95493000, 45.81716000),
(1052115, 1000910, 'GE', 'Sagarejo', 1, 'sagarejo', 41.73397000, 45.33149000),
(1052120, 1000910, 'GE', 'Sighnaghi', 1, 'sighnaghi', 41.62046000, 45.92198000),
(1052121, 1000910, 'GE', 'Sighnaghis Munitsip’alit’et’i', 1, 'sighnaghis-munitsip-alit-et-i', 41.56667000, 45.85000000),
(1052127, 1000910, 'GE', 'Telavi', 1, 'telavi', 41.91978000, 45.47315000),
(1052135, 1000910, 'GE', 'Tsinandali', 1, 'tsinandali', 41.89315000, 45.57129000),
(1052136, 1000910, 'GE', 'Tsnori', 1, 'tsnori', 41.62088000, 45.96943000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000897, 'GE', 'Khelvachauri Municipality', 1, 'khelvachauri-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000904, 'GE', 'Kvemo Kartli', 1, 'kvemo-kartli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052055, 1000904, 'GE', 'Bolnisi', 1, 'bolnisi', 41.44794000, 44.53838000),
(1052056, 1000904, 'GE', 'Bolnisis Munitsip’alit’et’i', 1, 'bolnisis-munitsip-alit-et-i', 41.36667000, 44.51667000),
(1052060, 1000904, 'GE', 'Didi Lilo', 1, 'didi-lilo', 41.73611000, 44.96472000),
(1052062, 1000904, 'GE', 'Dmanisis Munitsip’alit’et’i', 1, 'dmanisis-munitsip-alit-et-i', 41.35000000, 44.13333000),
(1052068, 1000904, 'GE', 'Gardabani', 1, 'gardabani', 41.46054000, 45.09283000),
(1052069, 1000904, 'GE', 'Gardabnis Munitsip’alit’et’i', 1, 'gardabnis-munitsip-alit-et-i', 41.61667000, 45.00000000),
(1052094, 1000904, 'GE', 'Manglisi', 1, 'manglisi', 41.69698000, 44.38448000),
(1052095, 1000904, 'GE', 'Marneuli', 1, 'marneuli', 41.47588000, 44.80895000),
(1052096, 1000904, 'GE', 'Marneulis Munitsip’alit’et’i', 1, 'marneulis-munitsip-alit-et-i', 41.38333000, 44.85000000),
(1052101, 1000904, 'GE', 'Naghvarevi', 1, 'naghvarevi', 41.35272000, 44.76178000),
(1052113, 1000904, 'GE', 'Rust’avi', 1, 'rust-avi', 41.54949000, 44.99323000),
(1052140, 1000904, 'GE', 'T’et’ri Tsqaro', 1, 't-et-ri-tsqaro', 41.54448000, 44.46153000),
(1052128, 1000904, 'GE', 'Tetrits’q’alos Munitsip’alit’et’i', 1, 'tetrits-q-alos-munitsip-alit-et-i', 41.60000000, 44.50000000),
(1052138, 1000904, 'GE', 'Ts’alk’is Munitsip’alit’et’i', 1, 'ts-alk-is-munitsip-alit-et-i', 41.63333000, 43.96667000),
(1052133, 1000904, 'GE', 'Tsalka', 1, 'tsalka', 41.59460000, 44.08909000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000902, 'GE', 'Mtskheta-Mtianeti', 1, 'mtskheta-mtianeti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052041, 1000902, 'GE', 'Akhalgori', 1, 'akhalgori', 42.12597000, 44.48333000),
(1052064, 1000902, 'GE', 'Dzegvi', 1, 'dzegvi', 41.84569000, 44.60097000),
(1052072, 1000902, 'GE', 'Gudauri', 1, 'gudauri', 42.47797000, 44.47616000),
(1052075, 1000902, 'GE', 'Java', 1, 'java', 42.39972000, 43.93667000),
(1052100, 1000902, 'GE', 'Mtskheta', 1, 'mtskheta', 41.84514000, 44.71875000),
(1052109, 1000902, 'GE', 'P’asanauri', 1, 'p-asanauri', 42.35060000, 44.68912000),
(1052124, 1000902, 'GE', 'Step’antsminda', 1, 'step-antsminda', 42.65667000, 44.64333000),
(1052145, 1000902, 'GE', 'Zhinvali', 1, 'zhinvali', 42.13181000, 44.77264000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000909, 'GE', 'Racha-Lechkhumi and Kvemo Svaneti', 1, 'racha-lechkhumi-and-kvemo-svaneti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052047, 1000909, 'GE', 'Ambrolauri', 1, 'ambrolauri', 42.52111000, 43.16222000),
(1052048, 1000909, 'GE', 'Ambrolauris Munitsip’alit’et’i', 1, 'ambrolauris-munitsip-alit-et-i', 42.56667000, 43.10000000),
(1052092, 1000909, 'GE', 'Lent’ekhi', 1, 'lent-ekhi', 42.78893000, 42.72226000),
(1052106, 1000909, 'GE', 'Oni', 1, 'oni', 42.57944000, 43.44250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000908, 'GE', 'Samegrelo-Zemo Svaneti', 1, 'samegrelo-zemo-svaneti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052035, 1000908, 'GE', 'Abasha', 1, 'abasha', 42.20000000, 42.20000000),
(1052076, 1000908, 'GE', 'Jvari', 1, 'jvari', 42.71693000, 42.05200000),
(1052082, 1000908, 'GE', 'Khobi', 1, 'khobi', 42.31558000, 41.89871000),
(1052087, 1000908, 'GE', 'Kveda Chkhorots’q’u', 1, 'kveda-chkhorots-q-u', 42.48103000, 42.09661000),
(1052097, 1000908, 'GE', 'Mart’vili', 1, 'mart-vili', 42.41436000, 42.37924000),
(1052098, 1000908, 'GE', 'Mest’ia', 1, 'mest-ia', 43.04581000, 42.72780000),
(1052099, 1000908, 'GE', 'Mest’iis Munitsip’alit’et’i', 1, 'mest-iis-munitsip-alit-et-i', 43.05000000, 42.55000000),
(1052107, 1000908, 'GE', 'Orsant’ia', 1, 'orsant-ia', 42.46777000, 41.67377000),
(1052110, 1000908, 'GE', 'P’ot’i', 1, 'p-ot-i', 42.14616000, 41.67197000),
(1052117, 1000908, 'GE', 'Senak’i', 1, 'senak-i', 42.27042000, 42.06750000),
(1052132, 1000908, 'GE', 'Tsalenjikha', 1, 'tsalenjikha', 42.60444000, 42.06825000),
(1052146, 1000908, 'GE', 'Zugdidi', 1, 'zugdidi', 42.50880000, 41.87088000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000906, 'GE', 'Samtskhe-Javakheti', 1, 'samtskhe-javakheti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052036, 1000906, 'GE', 'Adigeni', 1, 'adigeni', 41.68191000, 42.69867000),
(1052037, 1000906, 'GE', 'Adigeni Municipality', 1, 'adigeni-municipality', 41.71667000, 42.73333000),
(1052039, 1000906, 'GE', 'Akhaldaba', 1, 'akhaldaba', 41.92945000, 43.48762000),
(1052042, 1000906, 'GE', 'Akhalk’alak’i', 1, 'akhalk-alak-i', 41.40514000, 43.48629000),
(1052043, 1000906, 'GE', 'Akhaltsikhe', 1, 'akhaltsikhe', 41.63901000, 42.98262000),
(1052044, 1000906, 'GE', 'Akhaltsikhis Munitsip’alit’et’i', 1, 'akhaltsikhis-munitsip-alit-et-i', 41.63333000, 43.00000000),
(1052050, 1000906, 'GE', 'Asp’indzis Munitsip’alit’et’i', 1, 'asp-indzis-munitsip-alit-et-i', 41.50000000, 43.25000000),
(1052049, 1000906, 'GE', 'Aspindza', 1, 'aspindza', 41.57389000, 43.24826000),
(1052052, 1000906, 'GE', 'Bakuriani', 1, 'bakuriani', 41.74972000, 43.53250000),
(1052057, 1000906, 'GE', 'Borjomi', 1, 'borjomi', 41.85272000, 43.41284000),
(1052103, 1000906, 'GE', 'Ninotsminda', 1, 'ninotsminda', 41.26458000, 43.59161000),
(1052131, 1000906, 'GE', 'Tsaghveri', 1, 'tsaghveri', 41.80365000, 43.48194000),
(1052142, 1000906, 'GE', 'Vale', 1, 'vale', 41.61558000, 42.87224000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000898, 'GE', 'Senaki Municipality', 1, 'senaki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000903, 'GE', 'Shida Kartli', 1, 'shida-kartli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052038, 1000903, 'GE', 'Agara', 1, 'agara', 42.03761000, 43.82382000),
(1052070, 1000903, 'GE', 'Gori', 1, 'gori', 41.98422000, 44.11578000),
(1052071, 1000903, 'GE', 'Goris Munitsip’alit’et’i', 1, 'goris-munitsip-alit-et-i', 42.06667000, 44.11667000),
(1052077, 1000903, 'GE', 'Kaspi', 1, 'kaspi', 41.92520000, 44.42568000),
(1052080, 1000903, 'GE', 'Khashuri', 1, 'khashuri', 41.99414000, 43.59994000),
(1052125, 1000903, 'GE', 'Surami', 1, 'surami', 42.02431000, 43.55556000),
(1052139, 1000903, 'GE', 'Ts’khinvali', 1, 'ts-khinvali', 42.22764000, 43.96861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000899, 'GE', 'Tbilisi', 1, 'tbilisi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1052126, 1000899, 'GE', 'Tbilisi', 1, 'tbilisi', 41.69411000, 44.83368000);

