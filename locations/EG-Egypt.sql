REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('EG', 'Egypt', 'egypt');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003235, 'EG', 'Alexandria Governorate', 1, 'alexandria-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031787, 1003235, 'EG', 'Alexandria', 1, 'alexandria', 31.20176000, 29.91582000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003225, 'EG', 'Aswan Governorate', 1, 'aswan-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031756, 1003225, 'EG', 'Abu Simbel', 1, 'abu-simbel', 22.34570000, 31.61624000),
(1031791, 1003225, 'EG', 'Aswan', 1, 'aswan', 24.09082000, 32.89942000),
(1031819, 1003225, 'EG', 'Idfū', 1, 'idfu', 24.97916000, 32.87722000),
(1031829, 1003225, 'EG', 'Kawm Umbū', 1, 'kawm-umbu', 24.47669000, 32.94626000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003236, 'EG', 'Asyut Governorate', 1, 'asyut-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031755, 1003236, 'EG', 'Abnūb', 1, 'abnub', 27.26960000, 31.15105000),
(1031758, 1003236, 'EG', 'Abū Tīj', 1, 'abu-tij', 27.04411000, 31.31897000),
(1031764, 1003236, 'EG', 'Al Badārī', 1, 'al-badari', 26.99257000, 31.41554000),
(1031781, 1003236, 'EG', 'Al Qūşīyah', 1, 'al-qusiyah', 27.44020000, 30.81841000),
(1031792, 1003236, 'EG', 'Asyūţ', 1, 'asyut', 27.18096000, 31.18368000),
(1031807, 1003236, 'EG', 'Dayrūţ', 1, 'dayrut', 27.55602000, 30.80764000),
(1031836, 1003236, 'EG', 'Manfalūţ', 1, 'manfalut', 27.31040000, 30.97004000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003241, 'EG', 'Beheira Governorate', 1, 'beheira-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031759, 1003241, 'EG', 'Abū al Maţāmīr', 1, 'abu-al-matamir', 30.91018000, 30.17438000),
(1031760, 1003241, 'EG', 'Ad Dilinjāt', 1, 'ad-dilinjat', 30.82796000, 30.53552000),
(1031804, 1003241, 'EG', 'Damanhūr', 1, 'damanhur', 31.03408000, 30.46823000),
(1031879, 1003241, 'EG', 'Ḩawsh ‘Īsá', 1, 'hawsh-isa', 30.91280000, 30.29019000),
(1031820, 1003241, 'EG', 'Idkū', 1, 'idku', 31.30730000, 30.29810000),
(1031826, 1003241, 'EG', 'Kafr ad Dawwār', 1, 'kafr-ad-dawwar', 31.13379000, 30.12969000),
(1031830, 1003241, 'EG', 'Kawm Ḩamādah', 1, 'kawm-hamadah', 30.76128000, 30.69972000),
(1031857, 1003241, 'EG', 'Rosetta', 1, 'rosetta', 31.39951000, 30.41718000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003230, 'EG', 'Beni Suef Governorate', 1, 'beni-suef-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031768, 1003230, 'EG', 'Al Fashn', 1, 'al-fashn', 28.82431000, 30.89948000),
(1031798, 1003230, 'EG', 'Banī Suwayf', 1, 'bani-suwayf', 29.07441000, 31.09785000),
(1031801, 1003230, 'EG', 'Būsh', 1, 'bush', 29.14816000, 31.12733000),
(1031869, 1003230, 'EG', 'Sumusţā as Sulţānī', 1, 'sumusta-as-sultani', 28.91667000, 30.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003223, 'EG', 'Cairo Governorate', 1, 'cairo-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031802, 1003223, 'EG', 'Cairo', 1, 'cairo', 30.06263000, 31.24967000),
(1031878, 1003223, 'EG', 'Ḩalwān', 1, 'halwan', 29.84144000, 31.30084000),
(1031848, 1003223, 'EG', 'New Cairo', 1, 'new-cairo', 30.03000000, 31.47000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003245, 'EG', 'Dakahlia Governorate', 1, 'dakahlia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031880, 1003245, 'EG', '‘Izbat al Burj', 1, 'izbat-al-burj', 31.50840000, 31.84106000),
(1031762, 1003245, 'EG', 'Ajā', 1, 'aja', 30.94162000, 31.29039000),
(1031770, 1003245, 'EG', 'Al Jammālīyah', 1, 'al-jammaliyah', 31.18065000, 31.86497000),
(1031775, 1003245, 'EG', 'Al Manşūrah', 1, 'al-mansurah', 31.03637000, 31.38069000),
(1031774, 1003245, 'EG', 'Al Manzalah', 1, 'al-manzalah', 31.15823000, 31.93600000),
(1031776, 1003245, 'EG', 'Al Maţarīyah', 1, 'al-matariyah', 31.18287000, 32.03108000),
(1031800, 1003245, 'EG', 'Bilqās', 1, 'bilqas', 31.21452000, 31.35798000),
(1031808, 1003245, 'EG', 'Dikirnis', 1, 'dikirnis', 31.08898000, 31.59478000),
(1031844, 1003245, 'EG', 'Minyat an Naşr', 1, 'minyat-an-nasr', 31.12624000, 31.64313000),
(1031865, 1003245, 'EG', 'Shirbīn', 1, 'shirbin', 31.19688000, 31.52430000),
(1031876, 1003245, 'EG', 'Ţalkhā', 1, 'talkha', 31.05390000, 31.37787000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003224, 'EG', 'Damietta Governorate', 1, 'damietta-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031794, 1003224, 'EG', 'Az Zarqā', 1, 'az-zarqa', 31.20864000, 31.63528000),
(1031805, 1003224, 'EG', 'Damietta', 1, 'damietta', 31.41648000, 31.81332000),
(1031815, 1003224, 'EG', 'Fāraskūr', 1, 'faraskur', 31.32977000, 31.71507000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003238, 'EG', 'Faiyum Governorate', 1, 'faiyum-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031769, 1003238, 'EG', 'Al Fayyūm', 1, 'al-fayyum', 29.30995000, 30.84180000),
(1031782, 1003238, 'EG', 'Al Wāsiţah', 1, 'al-wasitah', 29.33778000, 31.20556000),
(1031818, 1003238, 'EG', 'Ibshawāy', 1, 'ibshaway', 29.35896000, 30.68061000),
(1031823, 1003238, 'EG', 'Iţsā', 1, 'itsa', 29.23760000, 30.78944000),
(1031877, 1003238, 'EG', 'Ţāmiyah', 1, 'tamiyah', 29.47639000, 30.96119000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003234, 'EG', 'Gharbia Governorate', 1, 'gharbia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031777, 1003234, 'EG', 'Al Maḩallah al Kubrá', 1, 'al-mahallah-al-kubra', 30.97063000, 31.16690000),
(1031799, 1003234, 'EG', 'Basyūn', 1, 'basyun', 30.93976000, 30.81338000),
(1031828, 1003234, 'EG', 'Kafr az Zayyāt', 1, 'kafr-az-zayyat', 30.82480000, 30.81805000),
(1031855, 1003234, 'EG', 'Quţūr', 1, 'qutur', 30.97225000, 30.95614000),
(1031860, 1003234, 'EG', 'Samannūd', 1, 'samannud', 30.96160000, 31.24069000),
(1031872, 1003234, 'EG', 'Tanda', 1, 'tanda', 30.78847000, 31.00192000),
(1031874, 1003234, 'EG', 'Zefta', 1, 'zefta', 30.71420000, 31.24425000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003239, 'EG', 'Giza Governorate', 1, 'giza-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031786, 1003239, 'EG', 'Al ‘Ayyāţ', 1, 'al-ayyat', 29.61972000, 31.25750000),
(1031766, 1003239, 'EG', 'Al Bawīţī', 1, 'al-bawiti', 28.34919000, 28.86591000),
(1031783, 1003239, 'EG', 'Al Ḩawāmidīyah', 1, 'al-hawamidiyah', 29.90000000, 31.25000000),
(1031795, 1003239, 'EG', 'Aş Şaff', 1, 'as-saff', 29.56472000, 31.28111000),
(1031793, 1003239, 'EG', 'Awsīm', 1, 'awsim', 30.12303000, 31.13571000),
(1031816, 1003239, 'EG', 'Giza', 1, 'giza', 30.00808000, 31.21093000),
(1031833, 1003239, 'EG', 'Madīnat Sittah Uktūbar', 1, 'madinat-sittah-uktubar', 29.81667000, 31.05000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003244, 'EG', 'Ismailia Governorate', 1, 'ismailia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031821, 1003244, 'EG', 'Ismailia', 1, 'ismailia', 30.60427000, 32.27225000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003222, 'EG', 'Kafr el-Sheikh Governorate', 1, 'kafr-el-sheikh-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031784, 1003222, 'EG', 'Al Ḩāmūl', 1, 'al-hamul', 31.31146000, 31.14766000),
(1031810, 1003222, 'EG', 'Disūq', 1, 'disuq', 31.13259000, 30.64784000),
(1031814, 1003222, 'EG', 'Fuwwah', 1, 'fuwwah', 31.20365000, 30.54908000),
(1031827, 1003222, 'EG', 'Kafr ash Shaykh', 1, 'kafr-ash-shaykh', 31.11174000, 30.93991000),
(1031837, 1003222, 'EG', 'Markaz Disūq', 1, 'markaz-disuq', 31.14590000, 30.71609000),
(1031845, 1003222, 'EG', 'Munshāt ‘Alī Āghā', 1, 'munshat-ali-agha', 31.15791000, 30.70177000),
(1031870, 1003222, 'EG', 'Sīdī Sālim', 1, 'sidi-salim', 31.27133000, 30.78617000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003242, 'EG', 'Luxor Governorate', 1, 'luxor-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031832, 1003242, 'EG', 'Luxor', 1, 'luxor', 25.69893000, 32.64210000),
(1031840, 1003242, 'EG', 'Markaz al Uqşur', 1, 'markaz-al-uqsur', 25.62986000, 32.59017000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003231, 'EG', 'Matrouh Governorate', 1, 'matrouh-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031785, 1003231, 'EG', 'Al ‘Alamayn', 1, 'al-alamayn', 30.83007000, 28.95502000),
(1031843, 1003231, 'EG', 'Mersa Matruh', 1, 'mersa-matruh', 31.35290000, 27.23725000),
(1031866, 1003231, 'EG', 'Siwa Oasis', 1, 'siwa-oasis', 29.20320000, 25.51965000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003243, 'EG', 'Minya Governorate', 1, 'minya-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031757, 1003243, 'EG', 'Abū Qurqāş', 1, 'abu-qurqas', 27.93120000, 30.83841000),
(1031778, 1003243, 'EG', 'Al Minyā', 1, 'al-minya', 28.10988000, 30.75030000),
(1031797, 1003243, 'EG', 'Banī Mazār', 1, 'bani-mazar', 28.50360000, 30.80040000),
(1031806, 1003243, 'EG', 'Dayr Mawās', 1, 'dayr-mawas', 27.64176000, 30.84662000),
(1031835, 1003243, 'EG', 'Mallawī', 1, 'mallawi', 27.73140000, 30.84165000),
(1031842, 1003243, 'EG', 'Maţāy', 1, 'matay', 28.41899000, 30.77924000),
(1031861, 1003243, 'EG', 'Samālūţ', 1, 'samalut', 28.31214000, 30.71007000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003228, 'EG', 'Monufia Governorate', 1, 'monufia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031767, 1003228, 'EG', 'Al Bājūr', 1, 'al-bajur', 30.43046000, 31.03679000),
(1031789, 1003228, 'EG', 'Ash Shuhadā’', 1, 'ash-shuhada', 30.59683000, 30.89931000),
(1031790, 1003228, 'EG', 'Ashmūn', 1, 'ashmun', 30.29735000, 30.97641000),
(1031846, 1003228, 'EG', 'Munūf', 1, 'munuf', 30.46597000, 30.93199000),
(1031854, 1003228, 'EG', 'Quwaysinā', 1, 'quwaysina', 30.56482000, 31.15777000),
(1031863, 1003228, 'EG', 'Shibīn al Kawm', 1, 'shibin-al-kawm', 30.55258000, 31.00904000),
(1031871, 1003228, 'EG', 'Talā', 1, 'tala', 30.67980000, 30.94364000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003246, 'EG', 'New Valley Governorate', 1, 'new-valley-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031772, 1003246, 'EG', 'Al Khārijah', 1, 'al-kharijah', 25.45141000, 30.54635000),
(1031852, 1003246, 'EG', 'Qaşr al Farāfirah', 1, 'qasr-al-farafirah', 27.05680000, 27.96979000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003227, 'EG', 'North Sinai Governorate', 1, 'north-sinai-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031788, 1003227, 'EG', 'Arish', 1, 'arish', 31.13159000, 33.79844000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003229, 'EG', 'Port Said Governorate', 1, 'port-said-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031850, 1003229, 'EG', 'Port Said', 1, 'port-said', 31.25654000, 32.28411000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003232, 'EG', 'Qalyubia Governorate', 1, 'qalyubia-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031771, 1003232, 'EG', 'Al Khānkah', 1, 'al-khankah', 30.21035000, 31.36812000),
(1031779, 1003232, 'EG', 'Al Qanāţir al Khayrīyah', 1, 'al-qanatir-al-khayriyah', 30.19327000, 31.13703000),
(1031796, 1003232, 'EG', 'Banhā', 1, 'banha', 30.45977000, 31.18420000),
(1031851, 1003232, 'EG', 'Qalyūb', 1, 'qalyub', 30.17922000, 31.20560000),
(1031864, 1003232, 'EG', 'Shibīn al Qanāṭir', 1, 'shibin-al-qanatir', 30.31269000, 31.32018000),
(1031873, 1003232, 'EG', 'Toukh', 1, 'toukh', 30.35487000, 31.20105000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003247, 'EG', 'Qena Governorate', 1, 'qena-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031809, 1003247, 'EG', 'Dishnā', 1, 'dishna', 26.12467000, 32.47598000),
(1031813, 1003247, 'EG', 'Farshūţ', 1, 'farshut', 26.05494000, 32.16329000),
(1031822, 1003247, 'EG', 'Isnā', 1, 'isna', 25.29336000, 32.55402000),
(1031831, 1003247, 'EG', 'Kousa', 1, 'kousa', 25.91407000, 32.76362000),
(1031847, 1003247, 'EG', 'Naja\' Ḥammādī', 1, 'naja-hammadi', 26.04949000, 32.24142000),
(1031853, 1003247, 'EG', 'Qinā', 1, 'qina', 26.16418000, 32.72671000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003240, 'EG', 'Red Sea Governorate', 1, 'red-sea-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031780, 1003240, 'EG', 'Al Quşayr', 1, 'al-qusayr', 26.10426000, 34.27793000),
(1031811, 1003240, 'EG', 'El Gouna', 1, 'el-gouna', 27.39417000, 33.67825000),
(1031817, 1003240, 'EG', 'Hurghada', 1, 'hurghada', 27.25738000, 33.81291000),
(1031834, 1003240, 'EG', 'Makadi Bay', 1, 'makadi-bay', 26.99123000, 33.89952000),
(1031841, 1003240, 'EG', 'Marsa Alam', 1, 'marsa-alam', 25.06305000, 34.89005000),
(1031856, 1003240, 'EG', 'Ras Gharib', 1, 'ras-gharib', 28.35831000, 33.07829000),
(1031858, 1003240, 'EG', 'Safaga', 1, 'safaga', 26.74906000, 33.93891000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003226, 'EG', 'Sohag Governorate', 1, 'sohag-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031763, 1003226, 'EG', 'Akhmīm', 1, 'akhmim', 26.56217000, 31.74503000),
(1031765, 1003226, 'EG', 'Al Balyanā', 1, 'al-balyana', 26.23568000, 32.00347000),
(1031773, 1003226, 'EG', 'Al Manshāh', 1, 'al-manshah', 26.47686000, 31.80350000),
(1031824, 1003226, 'EG', 'Jirjā', 1, 'jirja', 26.33826000, 31.89161000),
(1031825, 1003226, 'EG', 'Juhaynah', 1, 'juhaynah', 26.67319000, 31.49760000),
(1031838, 1003226, 'EG', 'Markaz Jirjā', 1, 'markaz-jirja', 26.30683000, 31.84574000),
(1031839, 1003226, 'EG', 'Markaz Sūhāj', 1, 'markaz-suhaj', 26.53948000, 31.67524000),
(1031867, 1003226, 'EG', 'Sohag', 1, 'sohag', 26.55695000, 31.69478000),
(1031875, 1003226, 'EG', 'Ţahţā', 1, 'tahta', 26.76930000, 31.50214000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003237, 'EG', 'South Sinai Governorate', 1, 'south-sinai-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031803, 1003237, 'EG', 'Dahab', 1, 'dahab', 28.48208000, 34.49505000),
(1031812, 1003237, 'EG', 'El-Tor', 1, 'el-tor', 28.24168000, 33.62220000),
(1031849, 1003237, 'EG', 'Nuwaybi‘a', 1, 'nuwaybi-a', 29.04681000, 34.66340000),
(1031859, 1003237, 'EG', 'Saint Catherine', 1, 'saint-catherine', 28.56191000, 33.94934000),
(1031862, 1003237, 'EG', 'Sharm el-Sheikh', 1, 'sharm-el-sheikh', 27.91582000, 34.32995000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003233, 'EG', 'Suez Governorate', 1, 'suez-governorate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031761, 1003233, 'EG', 'Ain Sukhna', 1, 'ain-sukhna', 29.60018000, 32.31671000),
(1031868, 1003233, 'EG', 'Suez', 1, 'suez', 29.97371000, 32.52627000);

