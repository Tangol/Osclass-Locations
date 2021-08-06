REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SO', 'Somalia', 'somalia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000925, 'SO', 'Awdal Region', 1, 'awdal-region');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000917, 'SO', 'Bakool', 1, 'bakool');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104815, 1000917, 'SO', 'Tayeeglow', 1, 'tayeeglow', 4.01897000, 44.51111000),
(1104816, 1000917, 'SO', 'Waajid', 1, 'waajid', 3.80958000, 43.24627000),
(1104819, 1000917, 'SO', 'Xuddur', 1, 'xuddur', 4.12129000, 43.88945000),
(1104820, 1000917, 'SO', 'Yeed', 1, 'yeed', 4.55000000, 43.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000927, 'SO', 'Banaadir', 1, 'banaadir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104810, 1000927, 'SO', 'Mogadishu', 1, 'mogadishu', 2.03711000, 45.34375000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000930, 'SO', 'Bari', 1, 'bari');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104778, 1000930, 'SO', 'Bandarbeyla', 1, 'bandarbeyla', 9.49420000, 50.81220000),
(1104779, 1000930, 'SO', 'Bargaal', 1, 'bargaal', 11.28636000, 51.07730000),
(1104781, 1000930, 'SO', 'Bereeda', 1, 'bereeda', 11.87037000, 51.05795000),
(1104782, 1000930, 'SO', 'Bosaso', 1, 'bosaso', 11.28421000, 49.18158000),
(1104788, 1000930, 'SO', 'Caluula', 1, 'caluula', 11.96611000, 50.75694000),
(1104800, 1000930, 'SO', 'Iskushuban', 1, 'iskushuban', 10.28370000, 50.23000000),
(1104812, 1000930, 'SO', 'Qandala', 1, 'qandala', 11.47197000, 49.87282000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000926, 'SO', 'Bay', 1, 'bay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104777, 1000926, 'SO', 'Baidoa', 1, 'baidoa', 3.11383000, 43.64980000),
(1104786, 1000926, 'SO', 'Buurhakaba', 1, 'buurhakaba', 2.80257000, 44.07805000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000918, 'SO', 'Galguduud', 1, 'galguduud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104790, 1000918, 'SO', 'Ceelbuur', 1, 'ceelbuur', 4.68501000, 46.61760000),
(1104791, 1000918, 'SO', 'Ceeldheer', 1, 'ceeldheer', 3.84878000, 47.18064000),
(1104793, 1000918, 'SO', 'Dhuusamarreeb', 1, 'dhuusamarreeb', 5.53597000, 46.38666000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000928, 'SO', 'Gedo', 1, 'gedo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104776, 1000928, 'SO', 'Baardheere', 1, 'baardheere', 2.34464000, 42.27644000),
(1104797, 1000928, 'SO', 'Garbahaarrey', 1, 'garbahaarrey', 3.32892000, 42.22091000),
(1104807, 1000928, 'SO', 'Luuq', 1, 'luuq', 3.80315000, 42.54417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000915, 'SO', 'Hiran', 1, 'hiran');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104780, 1000915, 'SO', 'Beledweyne', 1, 'beledweyne', 4.73583000, 45.20361000),
(1104784, 1000915, 'SO', 'Buulobarde', 1, 'buulobarde', 3.85375000, 45.56744000),
(1104801, 1000915, 'SO', 'Jalalaqsi', 1, 'jalalaqsi', 3.37660000, 45.59960000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000924, 'SO', 'Lower Juba', 1, 'lower-juba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104785, 1000924, 'SO', 'Buur Gaabo', 1, 'buur-gaabo', -1.21917000, 41.83725000),
(1104802, 1000924, 'SO', 'Jamaame', 1, 'jamaame', 0.06968000, 42.74497000),
(1104805, 1000924, 'SO', 'Kismayo', 1, 'kismayo', -0.35817000, 42.54536000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000921, 'SO', 'Lower Shebelle', 1, 'lower-shebelle');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104775, 1000921, 'SO', 'Afgooye', 1, 'afgooye', 2.13810000, 45.12120000),
(1104809, 1000921, 'SO', 'Marka', 1, 'marka', 1.71594000, 44.77166000),
(1104813, 1000921, 'SO', 'Qoryooley', 1, 'qoryooley', 1.78784000, 44.52999000),
(1104817, 1000921, 'SO', 'Wanlaweyn', 1, 'wanlaweyn', 2.61850000, 44.89380000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000922, 'SO', 'Middle Juba', 1, 'middle-juba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104794, 1000922, 'SO', 'Dujuuma', 1, 'dujuuma', 1.25311000, 42.57377000),
(1104804, 1000922, 'SO', 'Jilib', 1, 'jilib', 0.48829000, 42.78535000),
(1104814, 1000922, 'SO', 'Saacow', 1, 'saacow', 1.62794000, 42.44067000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000923, 'SO', 'Middle Shebelle', 1, 'middle-shebelle');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104787, 1000923, 'SO', 'Cadale', 1, 'cadale', 2.76030000, 46.32220000),
(1104803, 1000923, 'SO', 'Jawhar', 1, 'jawhar', 2.78087000, 45.50048000),
(1104808, 1000923, 'SO', 'Mahaddayweyne', 1, 'mahaddayweyne', 2.97260000, 45.53470000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000916, 'SO', 'Mudug', 1, 'mudug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104796, 1000916, 'SO', 'Gaalkacyo', 1, 'gaalkacyo', 6.76972000, 47.43083000),
(1104799, 1000916, 'SO', 'Hobyo', 1, 'hobyo', 5.35050000, 48.52680000),
(1104818, 1000916, 'SO', 'Xarardheere', 1, 'xarardheere', 4.65440000, 47.85750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000920, 'SO', 'Nugal', 1, 'nugal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104795, 1000920, 'SO', 'Eyl', 1, 'eyl', 7.98030000, 49.81640000),
(1104798, 1000920, 'SO', 'Garoowe', 1, 'garoowe', 8.40207000, 48.48284000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000919, 'SO', 'Sanaag Region', 1, 'sanaag-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104792, 1000919, 'SO', 'Ceerigaabo', 1, 'ceerigaabo', 10.61616000, 47.36795000),
(1104806, 1000919, 'SO', 'Las Khorey', 1, 'las-khorey', 11.15950000, 48.19670000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1000929, 'SO', 'Togdheer Region', 1, 'togdheer-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104783, 1000929, 'SO', 'Burao', 1, 'burao', 9.52213000, 45.53363000),
(1104789, 1000929, 'SO', 'Ceek', 1, 'ceek', 8.99907000, 45.35824000),
(1104811, 1000929, 'SO', 'Oodweyne', 1, 'oodweyne', 9.40920000, 45.06397000);

