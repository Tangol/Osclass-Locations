REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LY', 'Libya', 'libya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002964, 'LY', 'Al Wahat District', 1, 'al-wahat-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066993, 1002964, 'LY', 'Ajdabiya', 1, 'ajdabiya', 30.75545000, 20.22625000),
(1066997, 1002964, 'LY', 'Al Burayqah', 1, 'al-burayqah', 30.40624000, 19.57386000),
(1067006, 1002964, 'LY', 'Awjilah', 1, 'awjilah', 29.10806000, 21.28694000),
(1067007, 1002964, 'LY', 'Az Zuwaytīnah', 1, 'az-zuwaytinah', 30.95220000, 20.12022000),
(1067017, 1002964, 'LY', 'Gialo', 1, 'gialo', 29.03333000, 21.55000000),
(1067020, 1002964, 'LY', 'Marādah', 1, 'maradah', 29.22054000, 19.20454000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002981, 'LY', 'Benghazi', 1, 'benghazi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067010, 1002981, 'LY', 'Benghazi', 1, 'benghazi', 32.11486000, 20.06859000),
(1067026, 1002981, 'LY', 'Qaryat Sulūq', 1, 'qaryat-suluq', 31.66818000, 20.25205000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002966, 'LY', 'Derna District', 1, 'derna-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067003, 1002966, 'LY', 'Al Qubbah', 1, 'al-qubbah', 32.75684000, 22.24106000),
(1067012, 1002966, 'LY', 'Darnah', 1, 'darnah', 32.76704000, 22.63669000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002969, 'LY', 'Ghat District', 1, 'ghat-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067015, 1002969, 'LY', 'Ghat', 1, 'ghat', 24.96334000, 10.18003000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002980, 'LY', 'Jabal al Akhdar', 1, 'jabal-al-akhdar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066996, 1002980, 'LY', 'Al Bayḑā’', 1, 'al-bayda', 32.76272000, 21.75506000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002974, 'LY', 'Jabal al Gharbi District', 1, 'jabal-al-gharbi-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067014, 1002974, 'LY', 'Gharyan', 1, 'gharyan', 32.17222000, 13.02028000),
(1067016, 1002974, 'LY', 'Giado', 1, 'giado', 31.95506000, 12.02901000),
(1067022, 1002974, 'LY', 'Mizdah', 1, 'mizdah', 31.44934000, 12.98530000),
(1067036, 1002974, 'LY', 'Yafran', 1, 'yafran', 32.06329000, 12.52859000),
(1067039, 1002974, 'LY', 'Zintan', 1, 'zintan', 31.93155000, 12.25291000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002979, 'LY', 'Jafara', 1, 'jafara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067004, 1002979, 'LY', 'Al ‘Azīzīyah', 1, 'al-aziziyah', 32.53194000, 13.01750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002970, 'LY', 'Jufra', 1, 'jufra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067018, 1002970, 'LY', 'Hūn', 1, 'hun', 29.12684000, 15.94772000),
(1067035, 1002970, 'LY', 'Waddān', 1, 'waddan', 29.16140000, 16.13904000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002972, 'LY', 'Kufra District', 1, 'kufra-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066999, 1002972, 'LY', 'Al Jawf', 1, 'al-jawf', 24.19890000, 23.29093000),
(1067005, 1002972, 'LY', 'At Tāj', 1, 'at-taj', 24.20487000, 23.28570000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002968, 'LY', 'Marj District', 1, 'marj-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066994, 1002968, 'LY', 'Al Abyār', 1, 'al-abyar', 32.19000000, 20.59653000),
(1067001, 1002968, 'LY', 'Al Marj', 1, 'al-marj', 32.49257000, 20.82909000),
(1067033, 1002968, 'LY', 'Tūkrah', 1, 'tukrah', 32.53414000, 20.57911000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002978, 'LY', 'Misrata District', 1, 'misrata-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067009, 1002978, 'LY', 'Bani Walid', 1, 'bani-walid', 31.74554000, 13.98354000),
(1067023, 1002978, 'LY', 'Mişrātah', 1, 'misratah', 32.37535000, 15.09254000),
(1067040, 1002978, 'LY', 'Zliten', 1, 'zliten', 32.46739000, 14.56874000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002961, 'LY', 'Murqub', 1, 'murqub');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067000, 1002961, 'LY', 'Al Khums', 1, 'al-khums', 32.64861000, 14.26191000),
(1067021, 1002961, 'LY', 'Masallātah', 1, 'masallatah', 32.61667000, 14.00000000),
(1067031, 1002961, 'LY', 'Tarhuna', 1, 'tarhuna', 32.43501000, 13.63320000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002967, 'LY', 'Murzuq District', 1, 'murzuq-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067002, 1002967, 'LY', 'Al Qaţrūn', 1, 'al-qatrun', 24.95139000, 14.64861000),
(1067024, 1002967, 'LY', 'Murzuq', 1, 'murzuq', 25.91552000, 13.91839000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002976, 'LY', 'Nalut District', 1, 'nalut-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067013, 1002976, 'LY', 'Ghadāmis', 1, 'ghadamis', 30.13366000, 9.50072000),
(1067025, 1002976, 'LY', 'Nālūt', 1, 'nalut', 31.86848000, 10.98120000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002962, 'LY', 'Nuqat al Khams', 1, 'nuqat-al-khams');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066995, 1002962, 'LY', 'Al Ajaylat', 1, 'al-ajaylat', 32.75718000, 12.37633000),
(1067037, 1002962, 'LY', 'Zalţan', 1, 'zaltan', 32.94699000, 11.86668000),
(1067041, 1002962, 'LY', 'Zuwārah', 1, 'zuwarah', 32.93120000, 12.08199000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002965, 'LY', 'Sabha District', 1, 'sabha-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1066998, 1002965, 'LY', 'Al Jadīd', 1, 'al-jadid', 27.05000000, 14.40000000),
(1067028, 1002965, 'LY', 'Sabhā', 1, 'sabha', 27.03766000, 14.42832000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002977, 'LY', 'Sirte District', 1, 'sirte-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067027, 1002977, 'LY', 'Qasr Abu Hadi', 1, 'qasr-abu-hadi', 31.05926000, 16.65905000),
(1067029, 1002977, 'LY', 'Sirte', 1, 'sirte', 31.20892000, 16.58866000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002971, 'LY', 'Tripoli District', 1, 'tripoli-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067030, 1002971, 'LY', 'Tagiura', 1, 'tagiura', 32.88167000, 13.35056000),
(1067032, 1002971, 'LY', 'Tripoli', 1, 'tripoli', 32.88743000, 13.18733000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002973, 'LY', 'Wadi al Hayaa District', 1, 'wadi-al-hayaa-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067034, 1002973, 'LY', 'Ubari', 1, 'ubari', 26.59034000, 12.77511000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002975, 'LY', 'Wadi al Shatii District', 1, 'wadi-al-shatii-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067011, 1002975, 'LY', 'Brak', 1, 'brak', 27.54956000, 14.27139000),
(1067019, 1002975, 'LY', 'Idrī', 1, 'idri', 27.44707000, 13.05173000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002963, 'LY', 'Zawiya District', 1, 'zawiya-district');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1067008, 1002963, 'LY', 'Az Zāwīyah', 1, 'az-zawiyah', 32.75710000, 12.72764000),
(1067042, 1002963, 'LY', 'Şabrātah', 1, 'sabratah', 32.79335000, 12.48845000),
(1067043, 1002963, 'LY', 'Şurmān', 1, 'surman', 32.75668000, 12.57159000),
(1067038, 1002963, 'LY', 'Zawiya', 1, 'zawiya', 32.75222000, 12.72778000);

