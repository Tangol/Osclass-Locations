REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TM', 'Turkmenistan', 'turkmenistan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003374, 'TM', 'Ahal Region', 1, 'ahal-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106880, 1003374, 'TM', 'Abadan', 1, 'abadan', 38.05415000, 58.19721000),
(1106882, 1003374, 'TM', 'Annau', 1, 'annau', 37.88754000, 58.51596000),
(1106883, 1003374, 'TM', 'Arçabil', 1, 'arcabil', 37.91500000, 58.08987000),
(1106886, 1003374, 'TM', 'Baharly', 1, 'baharly', 38.43624000, 57.43158000),
(1106896, 1003374, 'TM', 'Kaka', 1, 'kaka', 37.34821000, 59.61431000),
(1106905, 1003374, 'TM', 'Tejen', 1, 'tejen', 37.38338000, 60.50545000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003371, 'TM', 'Ashgabat', 1, 'ashgabat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106884, 1003371, 'TM', 'Ashgabat', 1, 'ashgabat', 37.95000000, 58.38333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003372, 'TM', 'Balkan Region', 1, 'balkan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106887, 1003372, 'TM', 'Balkanabat', 1, 'balkanabat', 39.51075000, 54.36713000),
(1106889, 1003372, 'TM', 'Bereket', 1, 'bereket', 39.24463000, 55.51536000),
(1106895, 1003372, 'TM', 'Gumdag', 1, 'gumdag', 39.20611000, 54.59056000),
(1106898, 1003372, 'TM', 'Magtymguly', 1, 'magtymguly', 38.43749000, 56.28081000),
(1106901, 1003372, 'TM', 'Serdar', 1, 'serdar', 38.97644000, 56.27575000),
(1106907, 1003372, 'TM', 'Türkmenbaşy', 1, 'turkmenbasy', 40.02216000, 52.95517000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003373, 'TM', 'Daşoguz Region', 1, 'dasoguz-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106881, 1003373, 'TM', 'Akdepe', 1, 'akdepe', 42.05513000, 59.37877000),
(1106890, 1003373, 'TM', 'Boldumsaz', 1, 'boldumsaz', 42.12824000, 59.67101000),
(1106891, 1003373, 'TM', 'Daşoguz', 1, 'dasoguz', 41.83625000, 59.96661000),
(1106897, 1003373, 'TM', 'Köneürgench', 1, 'koneurgench', 42.32773000, 59.15442000),
(1106904, 1003373, 'TM', 'Tagta', 1, 'tagta', 41.65041000, 59.91640000),
(1106909, 1003373, 'TM', 'Yylanly', 1, 'yylanly', 41.83333000, 59.65000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003370, 'TM', 'Lebap Region', 1, 'lebap-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106885, 1003370, 'TM', 'Atamyrat', 1, 'atamyrat', 37.83573000, 65.21058000),
(1106892, 1003370, 'TM', 'Farap', 1, 'farap', 39.17037000, 63.61165000),
(1106893, 1003370, 'TM', 'Gazojak', 1, 'gazojak', 41.18746000, 61.40360000),
(1106894, 1003370, 'TM', 'Gowurdak', 1, 'gowurdak', 37.81244000, 66.04656000),
(1106900, 1003370, 'TM', 'Saýat', 1, 'sayat', 38.78393000, 63.88035000),
(1106906, 1003370, 'TM', 'Türkmenabat', 1, 'turkmenabat', 39.07328000, 63.57861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003369, 'TM', 'Mary Region', 1, 'mary-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1106888, 1003369, 'TM', 'Bayramaly', 1, 'bayramaly', 37.61852000, 62.16715000),
(1106899, 1003369, 'TM', 'Mary', 1, 'mary', 37.59378000, 61.83031000),
(1106902, 1003369, 'TM', 'Serhetabat', 1, 'serhetabat', 35.27992000, 62.34383000),
(1106903, 1003369, 'TM', 'Seydi', 1, 'seydi', 39.48160000, 62.91374000),
(1106908, 1003369, 'TM', 'Yolöten', 1, 'yoloten', 37.29886000, 62.35975000);

