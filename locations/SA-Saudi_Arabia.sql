REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SA', 'Saudi Arabia', 'saudi-arabia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002853, 'SA', '\'Asir Region', 1, 'asir-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102804, 1002853, 'SA', 'Abha', 1, 'abha', 18.21639000, 42.50528000),
(1102827, 1002853, 'SA', 'Al Majāridah', 1, 'al-majaridah', 19.12361000, 41.91111000),
(1102840, 1002853, 'SA', 'An Nimāş', 1, 'an-nimas', 19.14547000, 42.12009000),
(1102861, 1002853, 'SA', 'Khamis Mushait', 1, 'khamis-mushait', 18.30000000, 42.73333000),
(1102871, 1002853, 'SA', 'Qal‘at Bīshah', 1, 'qal-at-bishah', 20.00054000, 42.60520000),
(1102876, 1002853, 'SA', 'Sabt Al Alayah', 1, 'sabt-al-alayah', 19.70000000, 41.91667000),
(1102882, 1002853, 'SA', 'Tabālah', 1, 'tabalah', 19.95000000, 42.40000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002859, 'SA', 'Al Bahah Region', 1, 'al-bahah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102815, 1002859, 'SA', 'Al Bahah', 1, 'al-bahah', 20.01288000, 41.46767000),
(1102829, 1002859, 'SA', 'Al Mindak', 1, 'al-mindak', 20.15880000, 41.28337000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002857, 'SA', 'Al Jawf Region', 1, 'al-jawf-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102872, 1002857, 'SA', 'Qurayyat', 1, 'qurayyat', 31.33176000, 37.34282000),
(1102877, 1002857, 'SA', 'Sakakah', 1, 'sakakah', 29.96974000, 40.20641000),
(1102896, 1002857, 'SA', 'Şuwayr', 1, 'suwayr', 30.11713000, 40.38925000),
(1102898, 1002857, 'SA', 'Ţubarjal', 1, 'tubarjal', 30.49987000, 38.21603000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002851, 'SA', 'Al Madinah Region', 1, 'al-madinah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102839, 1002851, 'SA', 'Al-`Ula', 1, 'al-ula', 26.60853000, 37.92316000),
(1102849, 1002851, 'SA', 'Badr Ḩunayn', 1, 'badr-hunayn', 23.78292000, 38.79047000),
(1102865, 1002851, 'SA', 'Medina', 1, 'medina', 24.46861000, 39.61417000),
(1102879, 1002851, 'SA', 'Sulţānah', 1, 'sultanah', 24.49258000, 39.58572000),
(1102892, 1002851, 'SA', 'Yanbu', 1, 'yanbu', 24.08954000, 38.06180000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002861, 'SA', 'Al-Qassim Region', 1, 'al-qassim-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102810, 1002861, 'SA', 'Adh Dhibiyah', 1, 'adh-dhibiyah', 26.02700000, 43.15700000),
(1102817, 1002861, 'SA', 'Al Bukayrīyah', 1, 'al-bukayriyah', 26.13915000, 43.65782000),
(1102818, 1002861, 'SA', 'Al Fuwayliq', 1, 'al-fuwayliq', 26.44360000, 43.25164000),
(1102830, 1002861, 'SA', 'Al Mithnab', 1, 'al-mithnab', 25.86012000, 44.22228000),
(1102841, 1002861, 'SA', 'Ar Rass', 1, 'ar-rass', 25.86944000, 43.49730000),
(1102850, 1002861, 'SA', 'Buraydah', 1, 'buraydah', 26.32599000, 43.97497000),
(1102883, 1002861, 'SA', 'Tanūmah', 1, 'tanumah', 27.10000000, 44.13333000),
(1102891, 1002861, 'SA', 'Wed Alnkil', 1, 'wed-alnkil', 25.42670000, 42.83430000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002856, 'SA', 'Eastern Province', 1, 'eastern-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102805, 1002856, 'SA', 'Abqaiq', 1, 'abqaiq', 25.93402000, 49.66880000),
(1102814, 1002856, 'SA', 'Al Awjām', 1, 'al-awjam', 26.56324000, 49.94331000),
(1102816, 1002856, 'SA', 'Al Baţţālīyah', 1, 'al-battaliyah', 25.43333000, 49.63333000),
(1102820, 1002856, 'SA', 'Al Hufūf', 1, 'al-hufuf', 25.36467000, 49.58764000),
(1102821, 1002856, 'SA', 'Al Jafr', 1, 'al-jafr', 25.37736000, 49.72154000),
(1102823, 1002856, 'SA', 'Al Jubayl', 1, 'al-jubayl', 27.01740000, 49.62251000),
(1102825, 1002856, 'SA', 'Al Khafjī', 1, 'al-khafji', 28.43905000, 48.49132000),
(1102828, 1002856, 'SA', 'Al Markaz', 1, 'al-markaz', 25.40000000, 49.73333000),
(1102831, 1002856, 'SA', 'Al Mubarraz', 1, 'al-mubarraz', 25.40768000, 49.59028000),
(1102832, 1002856, 'SA', 'Al Munayzilah', 1, 'al-munayzilah', 25.38333000, 49.66667000),
(1102834, 1002856, 'SA', 'Al Muţayrifī', 1, 'al-mutayrifi', 25.47878000, 49.55824000),
(1102837, 1002856, 'SA', 'Al Qārah', 1, 'al-qarah', 25.41667000, 49.66667000),
(1102835, 1002856, 'SA', 'Al Qaţīf', 1, 'al-qatif', 26.56542000, 50.00890000),
(1102836, 1002856, 'SA', 'Al Qurayn', 1, 'al-qurayn', 25.48333000, 49.60000000),
(1102843, 1002856, 'SA', 'As Saffānīyah', 1, 'as-saffaniyah', 27.97083000, 48.73000000),
(1102848, 1002856, 'SA', 'Aţ Ţaraf', 1, 'at-taraf', 25.36232000, 49.72757000),
(1102846, 1002856, 'SA', 'At Tūbī', 1, 'at-tubi', 26.55778000, 49.99167000),
(1102851, 1002856, 'SA', 'Dammam', 1, 'dammam', 26.43442000, 50.10326000),
(1102852, 1002856, 'SA', 'Dhahran', 1, 'dhahran', 26.28864000, 50.11396000),
(1102857, 1002856, 'SA', 'Hafar Al-Batin', 1, 'hafar-al-batin', 28.43279000, 45.97077000),
(1102860, 1002856, 'SA', 'Julayjilah', 1, 'julayjilah', 25.50000000, 49.60000000),
(1102862, 1002856, 'SA', 'Khobar', 1, 'khobar', 26.27944000, 50.20833000),
(1102868, 1002856, 'SA', 'Mulayjah', 1, 'mulayjah', 27.27103000, 48.42419000),
(1102870, 1002856, 'SA', 'Qaisumah', 1, 'qaisumah', 28.31117000, 46.12729000),
(1102873, 1002856, 'SA', 'Raḩīmah', 1, 'rahimah', 26.70791000, 50.06194000),
(1102895, 1002856, 'SA', 'Şafwá', 1, 'safwa', 26.64970000, 49.95522000),
(1102878, 1002856, 'SA', 'Sayhāt', 1, 'sayhat', 26.48345000, 50.04849000),
(1102888, 1002856, 'SA', 'Tārūt', 1, 'tarut', 26.57330000, 50.04028000),
(1102890, 1002856, 'SA', 'Umm as Sāhik', 1, 'umm-as-sahik', 26.65361000, 49.91639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002855, 'SA', 'Ha\'il Region', 1, 'ha-il-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102856, 1002855, 'SA', 'Ha\'il', 1, 'ha-il', 27.52188000, 41.69073000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002858, 'SA', 'Jizan Region', 1, 'jizan-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102806, 1002858, 'SA', 'Abū ‘Arīsh', 1, 'abu-arish', 16.96887000, 42.83251000),
(1102807, 1002858, 'SA', 'Ad Darb', 1, 'ad-darb', 17.72285000, 42.25261000),
(1102822, 1002858, 'SA', 'Al Jarādīyah', 1, 'al-jaradiyah', 16.57946000, 42.91240000),
(1102854, 1002858, 'SA', 'Farasān', 1, 'farasan', 16.70222000, 42.11833000),
(1102859, 1002858, 'SA', 'Jizan', 1, 'jizan', 16.88917000, 42.55111000),
(1102866, 1002858, 'SA', 'Mislīyah', 1, 'misliyah', 17.45988000, 42.55720000),
(1102867, 1002858, 'SA', 'Mizhirah', 1, 'mizhirah', 16.82611000, 42.73333000),
(1102894, 1002858, 'SA', 'Şabyā', 1, 'sabya', 17.14950000, 42.62537000),
(1102897, 1002858, 'SA', 'Şāmitah', 1, 'samitah', 16.59601000, 42.94435000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002850, 'SA', 'Makkah Region', 1, 'makkah-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102819, 1002850, 'SA', 'Al Hadā', 1, 'al-hada', 21.36753000, 40.28694000),
(1102824, 1002850, 'SA', 'Al Jumūm', 1, 'al-jumum', 21.61694000, 39.69806000),
(1102833, 1002850, 'SA', 'Al Muwayh', 1, 'al-muwayh', 22.43333000, 41.75829000),
(1102845, 1002850, 'SA', 'Ash Shafā', 1, 'ash-shafa', 21.07210000, 40.31185000),
(1102855, 1002850, 'SA', 'Ghran', 1, 'ghran', 21.98027000, 39.36521000),
(1102858, 1002850, 'SA', 'Jeddah', 1, 'jeddah', 21.54238000, 39.19797000),
(1102864, 1002850, 'SA', 'Mecca', 1, 'mecca', 21.42664000, 39.82563000),
(1102875, 1002850, 'SA', 'Rābigh', 1, 'rabigh', 22.79856000, 39.03493000),
(1102884, 1002850, 'SA', 'Ta’if', 1, 'ta-if', 21.27028000, 40.41583000),
(1102886, 1002850, 'SA', 'Turabah', 1, 'turabah', 21.21406000, 41.63310000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002860, 'SA', 'Najran Region', 1, 'najran-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102869, 1002860, 'SA', 'Najrān', 1, 'najran', 17.49326000, 44.12766000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002854, 'SA', 'Northern Borders Region', 1, 'northern-borders-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102842, 1002854, 'SA', 'Arar', 1, 'arar', 30.97531000, 41.03808000),
(1102887, 1002854, 'SA', 'Turaif', 1, 'turaif', 31.67252000, 38.66374000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002849, 'SA', 'Riyadh Region', 1, 'riyadh-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102808, 1002849, 'SA', 'Ad Dawādimī', 1, 'ad-dawadimi', 24.50772000, 44.39237000),
(1102809, 1002849, 'SA', 'Ad Dilam', 1, 'ad-dilam', 23.99104000, 47.16181000),
(1102811, 1002849, 'SA', 'Afif', 1, 'afif', 23.90650000, 42.91724000),
(1102812, 1002849, 'SA', 'Ain AlBaraha', 1, 'ain-albaraha', 24.75806000, 43.77389000),
(1102813, 1002849, 'SA', 'Al Arţāwīyah', 1, 'al-artawiyah', 26.50387000, 45.34813000),
(1102826, 1002849, 'SA', 'Al Kharj', 1, 'al-kharj', 24.15541000, 47.33457000),
(1102844, 1002849, 'SA', 'As Sulayyil', 1, 'as-sulayyil', 20.46067000, 45.57792000),
(1102847, 1002849, 'SA', 'Az Zulfī', 1, 'az-zulfi', 26.29945000, 44.81542000),
(1102863, 1002849, 'SA', 'Marāt', 1, 'marat', 25.07064000, 45.45775000),
(1102874, 1002849, 'SA', 'Riyadh', 1, 'riyadh', 24.68773000, 46.72185000),
(1102880, 1002849, 'SA', 'Sājir', 1, 'sajir', 25.18251000, 44.59964000),
(1102893, 1002849, 'SA', 'shokhaibٍ', 1, 'shokhaib', 24.49023000, 46.26871000),
(1102885, 1002849, 'SA', 'Tumayr', 1, 'tumayr', 25.70347000, 45.86835000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002852, 'SA', 'Tabuk Region', 1, 'tabuk-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1102838, 1002852, 'SA', 'Al Wajh', 1, 'al-wajh', 26.24551000, 36.45249000),
(1102853, 1002852, 'SA', 'Duba', 1, 'duba', 27.35134000, 35.69014000),
(1102881, 1002852, 'SA', 'Tabuk', 1, 'tabuk', 28.39980000, 36.57151000),
(1102889, 1002852, 'SA', 'Umm Lajj', 1, 'umm-lajj', 25.02126000, 37.26850000);

