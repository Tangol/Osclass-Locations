REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SI', 'Slovenia', 'slovenia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004183, 'SI', 'Ajdovščina Municipality', 1, 'ajdovscina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104059, 1004183, 'SI', 'Ajdovščina', 1, 'ajdovscina', 45.88601000, 13.90946000),
(1104084, 1004183, 'SI', 'Cirkulane', 1, 'cirkulane', 46.34408000, 15.99472000),
(1104174, 1004183, 'SI', 'Lokavec', 1, 'lokavec', 45.90167000, 13.87972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004326, 'SI', 'Ankaran Municipality', 1, 'ankaran-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104060, 1004326, 'SI', 'Ankaran', 1, 'ankaran', 45.57861000, 13.73611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004301, 'SI', 'Beltinci Municipality', 1, 'beltinci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104063, 1004301, 'SI', 'Beltinci', 1, 'beltinci', 46.60528000, 16.24056000),
(1104104, 1004301, 'SI', 'Gančani', 1, 'gancani', 46.63250000, 16.25111000),
(1104166, 1004301, 'SI', 'Lipovci', 1, 'lipovci', 46.62833000, 16.22806000),
(1104331, 1004301, 'SI', 'Zgornje Gorje', 1, 'zgornje-gorje', 46.37962000, 14.06937000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004166, 'SI', 'Benedikt Municipality', 1, 'benedikt-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104064, 1004166, 'SI', 'Benedikt', 1, 'benedikt', 46.60861000, 15.88833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004179, 'SI', 'Bistrica ob Sotli Municipality', 1, 'bistrica-ob-sotli-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104067, 1004179, 'SI', 'Bistrica ob Sotli', 1, 'bistrica-ob-sotli', 46.05889000, 15.66417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004202, 'SI', 'Bled Municipality', 1, 'bled-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104069, 1004202, 'SI', 'Bled', 1, 'bled', 46.36917000, 14.11361000),
(1104144, 1004202, 'SI', 'Kostanjevica na Krki', 1, 'kostanjevica-na-krki', 45.84611000, 15.42222000),
(1104326, 1004202, 'SI', 'Zasip', 1, 'zasip', 46.39284000, 14.10869000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004278, 'SI', 'Bloke Municipality', 1, 'bloke-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104207, 1004278, 'SI', 'Nova Vas', 1, 'nova-vas', 45.77167000, 14.50583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004282, 'SI', 'Bohinj Municipality', 1, 'bohinj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104070, 1004282, 'SI', 'Bohinjska Bistrica', 1, 'bohinjska-bistrica', 46.27216000, 13.95350000),
(1104100, 1004282, 'SI', 'Dragomer', 1, 'dragomer', 46.01667000, 14.38333000),
(1104172, 1004282, 'SI', 'Log pri Brezovici', 1, 'log-pri-brezovici', 46.01667000, 14.36667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004200, 'SI', 'Borovnica Municipality', 1, 'borovnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104071, 1004200, 'SI', 'Borovnica', 1, 'borovnica', 45.91583000, 14.36306000),
(1104180, 1004200, 'SI', 'Makole', 1, 'makole', 46.31722000, 15.66722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004181, 'SI', 'Bovec Municipality', 1, 'bovec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104072, 1004181, 'SI', 'Bovec', 1, 'bovec', 46.33808000, 13.55245000),
(1104190, 1004181, 'SI', 'Mirna', 1, 'mirna', 45.95528000, 15.06194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004141, 'SI', 'Braslovče Municipality', 1, 'braslovce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104073, 1004141, 'SI', 'Braslovče', 1, 'braslovce', 46.28972000, 15.03889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004240, 'SI', 'Brda Municipality', 1, 'brda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104094, 1004240, 'SI', 'Dobrovo', 1, 'dobrovo', 45.99639000, 13.52639000),
(1104195, 1004240, 'SI', 'Mokronog', 1, 'mokronog', 45.93417000, 15.14083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004215, 'SI', 'Brežice Municipality', 1, 'brezice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104076, 1004215, 'SI', 'Brežice', 1, 'brezice', 45.90333000, 15.59111000),
(1104227, 1004215, 'SI', 'Poljčane', 1, 'poljcane', 46.31194000, 15.57917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004165, 'SI', 'Brezovica Municipality', 1, 'brezovica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104075, 1004165, 'SI', 'Brezovica pri Ljubljani', 1, 'brezovica-pri-ljubljani', 46.03333000, 14.40000000),
(1104205, 1004165, 'SI', 'Notranje Gorice', 1, 'notranje-gorice', 45.98750000, 14.39889000),
(1104214, 1004165, 'SI', 'Opština Ljubljana-Vič-Rudnik', 1, 'opstina-ljubljana-vic-rudnik', 46.03333000, 14.41667000),
(1104254, 1004165, 'SI', 'Rečica ob Savinji', 1, 'recica-ob-savinji', 46.31667000, 14.91667000),
(1104316, 1004165, 'SI', 'Vnanje Gorice', 1, 'vnanje-gorice', 46.00722000, 14.42194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004147, 'SI', 'Cankova Municipality', 1, 'cankova-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104078, 1004147, 'SI', 'Cankova', 1, 'cankova', 46.72083000, 16.02250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004310, 'SI', 'Cerklje na Gorenjskem Municipality', 1, 'cerklje-na-gorenjskem-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104080, 1004310, 'SI', 'Cerklje na Gorenjskem', 1, 'cerklje-na-gorenjskem', 46.25417000, 14.48861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004162, 'SI', 'Cerknica Municipality', 1, 'cerknica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104081, 1004162, 'SI', 'Cerknica', 1, 'cerknica', 45.79306000, 14.36250000),
(1104246, 1004162, 'SI', 'Rakek', 1, 'rakek', 45.81333000, 14.31111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004178, 'SI', 'Cerkno Municipality', 1, 'cerkno-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104082, 1004178, 'SI', 'Cerkno', 1, 'cerkno', 46.12556000, 13.98167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004176, 'SI', 'Cerkvenjak Municipality', 1, 'cerkvenjak-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104083, 1004176, 'SI', 'Cerkvenjak', 1, 'cerkvenjak', 46.57056000, 15.94361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004191, 'SI', 'City Municipality of Celje', 1, 'city-municipality-of-celje');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104079, 1004191, 'SI', 'Celje', 1, 'celje', 46.23092000, 15.26044000),
(1104168, 1004191, 'SI', 'Ljubečna', 1, 'ljubecna', 46.25567000, 15.32430000),
(1104299, 1004191, 'SI', 'Trnovlje pri Celju', 1, 'trnovlje-pri-celju', 46.25667000, 15.29528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004236, 'SI', 'City Municipality of Novo Mesto', 1, 'city-municipality-of-novo-mesto');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104208, 1004236, 'SI', 'Novo Mesto', 1, 'novo-mesto', 45.80397000, 15.16886000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004151, 'SI', 'Črenšovci Municipality', 1, 'crensovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104337, 1004151, 'SI', 'Črenšovci', 1, 'crensovci', 46.55794000, 16.30410000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004232, 'SI', 'Črna na Koroškem Municipality', 1, 'crna-na-koroskem-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104338, 1004232, 'SI', 'Črna na Koroškem', 1, 'crna-na-koroskem', 46.47045000, 14.85009000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004291, 'SI', 'Črnomelj Municipality', 1, 'crnomelj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104339, 1004291, 'SI', 'Črnomelj', 1, 'crnomelj', 45.57111000, 15.18889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004304, 'SI', 'Destrnik Municipality', 1, 'destrnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104087, 1004304, 'SI', 'Destrnik', 1, 'destrnik', 46.49254000, 15.87893000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004167, 'SI', 'Divača Municipality', 1, 'divaca-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104088, 1004167, 'SI', 'Divača', 1, 'divaca', 45.68472000, 13.97028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004295, 'SI', 'Dobje Municipality', 1, 'dobje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104090, 1004295, 'SI', 'Dobje pri Planini', 1, 'dobje-pri-planini', 46.13747000, 15.39412000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004216, 'SI', 'Dobrepolje Municipality', 1, 'dobrepolje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104309, 1004216, 'SI', 'Videm', 1, 'videm', 45.85000000, 14.69417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004252, 'SI', 'Dobrna Municipality', 1, 'dobrna-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104091, 1004252, 'SI', 'Dobrna', 1, 'dobrna', 46.33750000, 15.22639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004308, 'SI', 'Dobrova–Polhov Gradec Municipality', 1, 'dobrova-polhov-gradec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104092, 1004308, 'SI', 'Dobrova', 1, 'dobrova', 46.04580000, 14.39186000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004189, 'SI', 'Dobrovnik Municipality', 1, 'dobrovnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104093, 1004189, 'SI', 'Dobrovnik', 1, 'dobrovnik', 46.65139000, 16.35250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004173, 'SI', 'Dol pri Ljubljani Municipality', 1, 'dol-pri-ljubljani-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104096, 1004173, 'SI', 'Dol pri Ljubljani', 1, 'dol-pri-ljubljani', 46.08861000, 14.60083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004281, 'SI', 'Dolenjske Toplice Municipality', 1, 'dolenjske-toplice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104097, 1004281, 'SI', 'Dolenjske Toplice', 1, 'dolenjske-toplice', 45.75657000, 15.05917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004159, 'SI', 'Domžale Municipality', 1, 'domzale-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104089, 1004159, 'SI', 'Dob', 1, 'dob', 46.15194000, 14.62861000),
(1104098, 1004159, 'SI', 'Domžale', 1, 'domzale', 46.13774000, 14.59371000),
(1104244, 1004159, 'SI', 'Radomlje', 1, 'radomlje', 46.17361000, 14.61222000),
(1104312, 1004159, 'SI', 'Vir', 1, 'vir', 46.15325000, 14.60741000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004290, 'SI', 'Dornava Municipality', 1, 'dornava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104099, 1004290, 'SI', 'Dornava', 1, 'dornava', 46.43667000, 15.95361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004345, 'SI', 'Dravograd Municipality', 1, 'dravograd-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104102, 1004345, 'SI', 'Dravograd', 1, 'dravograd', 46.58806000, 15.01917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004213, 'SI', 'Duplek Municipality', 1, 'duplek-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104283, 1004213, 'SI', 'Spodnji Duplek', 1, 'spodnji-duplek', 46.50306000, 15.74528000),
(1104334, 1004213, 'SI', 'Zgornji Duplek', 1, 'zgornji-duplek', 46.51361000, 15.72083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004293, 'SI', 'Gorenja Vas–Poljane Municipality', 1, 'gorenja-vas-poljane-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104106, 1004293, 'SI', 'Gorenja Vas', 1, 'gorenja-vas', 46.10722000, 14.14806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004210, 'SI', 'Gorišnica Municipality', 1, 'gorisnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104107, 1004210, 'SI', 'Gorišnica', 1, 'gorisnica', 46.41472000, 16.01389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004284, 'SI', 'Gorje Municipality', 1, 'gorje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004343, 'SI', 'Gornja Radgona Municipality', 1, 'gornja-radgona-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104108, 1004343, 'SI', 'Gornja Radgona', 1, 'gornja-radgona', 46.67333000, 15.99222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004339, 'SI', 'Gornji Grad Municipality', 1, 'gornji-grad-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104109, 1004339, 'SI', 'Gornji Grad', 1, 'gornji-grad', 46.29528000, 14.80833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004271, 'SI', 'Gornji Petrovci Municipality', 1, 'gornji-petrovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104110, 1004271, 'SI', 'Gornji Petrovci', 1, 'gornji-petrovci', 46.80528000, 16.22250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004217, 'SI', 'Grad Municipality', 1, 'grad-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104112, 1004217, 'SI', 'Grad', 1, 'grad', 46.80000000, 16.10000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004336, 'SI', 'Grosuplje Municipality', 1, 'grosuplje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104113, 1004336, 'SI', 'Grosuplje', 1, 'grosuplje', 45.95556000, 14.65889000),
(1104357, 1004336, 'SI', 'Šmarje-Sap', 1, 'smarje-sap', 45.97618000, 14.61177000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004145, 'SI', 'Hajdina Municipality', 1, 'hajdina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104279, 1004145, 'SI', 'Spodnja Hajdina', 1, 'spodnja-hajdina', 46.40889000, 15.84694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004175, 'SI', 'Hoče–Slivnica Municipality', 1, 'hoce-slivnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104116, 1004175, 'SI', 'Hotinja Vas', 1, 'hotinja-vas', 46.46667000, 15.66667000),
(1104242, 1004175, 'SI', 'Radizel', 1, 'radizel', 46.47444000, 15.65583000),
(1104260, 1004175, 'SI', 'Rogoza', 1, 'rogoza', 46.50000000, 15.68333000),
(1104281, 1004175, 'SI', 'Spodnje Hoče', 1, 'spodnje-hoce', 46.50000000, 15.65000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004327, 'SI', 'Hodoš Municipality', 1, 'hodos-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104114, 1004327, 'SI', 'Hodoš', 1, 'hodos', 46.82333000, 16.33417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004193, 'SI', 'Horjul Municipality', 1, 'horjul-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104115, 1004193, 'SI', 'Horjul', 1, 'horjul', 46.02361000, 14.29917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004341, 'SI', 'Hrastnik Municipality', 1, 'hrastnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104095, 1004341, 'SI', 'Dol pri Hrastniku', 1, 'dol-pri-hrastniku', 46.14194000, 15.11278000),
(1104118, 1004341, 'SI', 'Hrastnik', 1, 'hrastnik', 46.14611000, 15.08139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004321, 'SI', 'Hrpelje–Kozina Municipality', 1, 'hrpelje-kozina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104147, 1004321, 'SI', 'Kozina', 1, 'kozina', 45.61000000, 13.93556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004152, 'SI', 'Idrija Municipality', 1, 'idrija-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104122, 1004152, 'SI', 'Idrija', 1, 'idrija', 46.00278000, 14.03056000),
(1104280, 1004152, 'SI', 'Spodnja Idrija', 1, 'spodnja-idrija', 46.03194000, 14.02722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004286, 'SI', 'Ig Municipality', 1, 'ig-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104123, 1004286, 'SI', 'Ig', 1, 'ig', 45.96028000, 14.52889000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004305, 'SI', 'Ivančna Gorica Municipality', 1, 'ivancna-gorica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104125, 1004305, 'SI', 'Ivančna Gorica', 1, 'ivancna-gorica', 45.93833000, 14.80444000),
(1104350, 1004305, 'SI', 'Šentvid pri Stični', 1, 'sentvid-pri-sticni', 45.95004000, 14.84344000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004322, 'SI', 'Izola Municipality', 1, 'izola-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104127, 1004322, 'SI', 'Izola', 1, 'izola', 45.53694000, 13.66194000),
(1104128, 1004322, 'SI', 'Jagodje', 1, 'jagodje', 45.52845000, 13.64721000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004337, 'SI', 'Jesenice Municipality', 1, 'jesenice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104120, 1004337, 'SI', 'Hrušica', 1, 'hrusica', 46.44500000, 14.01778000),
(1104130, 1004337, 'SI', 'Jesenice', 1, 'jesenice', 46.43056000, 14.06694000),
(1104143, 1004337, 'SI', 'Koroška Bela', 1, 'koroska-bela', 46.44913000, 14.11135000),
(1104274, 1004337, 'SI', 'Slovenski Javornik', 1, 'slovenski-javornik', 46.42611000, 14.08722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004203, 'SI', 'Jezersko Municipality', 1, 'jezersko-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104332, 1004203, 'SI', 'Zgornje Jezersko', 1, 'zgornje-jezersko', 46.39410000, 14.50659000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004266, 'SI', 'Juršinci Municipality', 1, 'jursinci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104131, 1004266, 'SI', 'Juršinci', 1, 'jursinci', 46.48472000, 15.97139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004180, 'SI', 'Kamnik Municipality', 1, 'kamnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104133, 1004180, 'SI', 'Kamnik', 1, 'kamnik', 46.22587000, 14.61207000),
(1104184, 1004180, 'SI', 'Mekinje', 1, 'mekinje', 46.23333000, 14.61667000),
(1104355, 1004180, 'SI', 'Šmarca', 1, 'smarca', 46.19333000, 14.59667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004227, 'SI', 'Kanal ob Soči Municipality', 1, 'kanal-ob-soci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104086, 1004227, 'SI', 'Deskle', 1, 'deskle', 46.05307000, 13.61382000),
(1104134, 1004227, 'SI', 'Kanal', 1, 'kanal', 46.08861000, 13.63972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004150, 'SI', 'Kidričevo Municipality', 1, 'kidricevo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104135, 1004150, 'SI', 'Kidričevo', 1, 'kidricevo', 46.40361000, 15.79111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004243, 'SI', 'Kobarid Municipality', 1, 'kobarid-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104137, 1004243, 'SI', 'Kobarid', 1, 'kobarid', 46.24761000, 13.57907000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004325, 'SI', 'Kobilje Municipality', 1, 'kobilje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104138, 1004325, 'SI', 'Kobilje', 1, 'kobilje', 46.68472000, 16.39778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004335, 'SI', 'Kočevje Municipality', 1, 'kocevje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104149, 1004335, 'SI', 'Kočevje', 1, 'kocevje', 45.64333000, 14.86333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004315, 'SI', 'Komen Municipality', 1, 'komen-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104140, 1004315, 'SI', 'Komen', 1, 'komen', 45.81528000, 13.74833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004283, 'SI', 'Komenda Municipality', 1, 'komenda-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104141, 1004283, 'SI', 'Komenda', 1, 'komenda', 46.20484000, 14.53839000),
(1104199, 1004283, 'SI', 'Moste', 1, 'moste', 46.19500000, 14.55139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004319, 'SI', 'Koper City Municipality', 1, 'koper-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104085, 1004319, 'SI', 'Dekani', 1, 'dekani', 45.54972000, 13.81361000),
(1104121, 1004319, 'SI', 'Hrvatini', 1, 'hrvatini', 45.58278000, 13.75667000),
(1104142, 1004319, 'SI', 'Koper', 1, 'koper', 45.54694000, 13.72944000),
(1104223, 1004319, 'SI', 'Pobegi', 1, 'pobegi', 45.53944000, 13.79611000),
(1104231, 1004319, 'SI', 'Prade', 1, 'prade', 45.54003000, 13.77607000),
(1104282, 1004319, 'SI', 'Spodnje Škofije', 1, 'spodnje-skofije', 45.57167000, 13.79250000),
(1104288, 1004319, 'SI', 'Sv. Anton', 1, 'sv-anton', 45.52583000, 13.83194000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004254, 'SI', 'Kostanjevica na Krki Municipality', 1, 'kostanjevica-na-krki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004331, 'SI', 'Kostel Municipality', 1, 'kostel-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104145, 1004331, 'SI', 'Kostel', 1, 'kostel', 45.50842000, 14.91005000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004186, 'SI', 'Kozje Municipality', 1, 'kozje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104148, 1004186, 'SI', 'Kozje', 1, 'kozje', 46.07500000, 15.56028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004287, 'SI', 'Kranj City Municipality', 1, 'kranj-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104077, 1004287, 'SI', 'Britof', 1, 'britof', 46.26024000, 14.39037000),
(1104105, 1004287, 'SI', 'Golnik', 1, 'golnik', 46.33333000, 14.33333000),
(1104139, 1004287, 'SI', 'Kokrica', 1, 'kokrica', 46.27028000, 14.36111000),
(1104150, 1004287, 'SI', 'Kranj', 1, 'kranj', 46.23887000, 14.35561000),
(1104193, 1004287, 'SI', 'Mlaka pri Kranju', 1, 'mlaka-pri-kranju', 46.28333000, 14.35000000),
(1104330, 1004287, 'SI', 'Zgornje Bitnje', 1, 'zgornje-bitnje', 46.22000000, 14.33667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004340, 'SI', 'Kranjska Gora Municipality', 1, 'kranjska-gora-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104151, 1004340, 'SI', 'Kranjska Gora', 1, 'kranjska-gora', 46.45689000, 13.77824000),
(1104194, 1004340, 'SI', 'Mojstrana', 1, 'mojstrana', 46.42383000, 13.87520000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004238, 'SI', 'Križevci Municipality', 1, 'krizevci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104152, 1004238, 'SI', 'Križevci pri Ljutomeru', 1, 'krizevci-pri-ljutomeru', 46.56833000, 16.13861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004197, 'SI', 'Kungota', 1, 'kungota');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104328, 1004197, 'SI', 'Zgornja Kungota', 1, 'zgornja-kungota', 46.63917000, 15.61556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004211, 'SI', 'Kuzma Municipality', 1, 'kuzma-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104156, 1004211, 'SI', 'Kuzma', 1, 'kuzma', 46.83694000, 16.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004338, 'SI', 'Laško Municipality', 1, 'lasko-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104158, 1004338, 'SI', 'Laško', 1, 'lasko', 46.15463000, 15.23555000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004142, 'SI', 'Lenart Municipality', 1, 'lenart-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104160, 1004142, 'SI', 'Lenart v Slov. Goricah', 1, 'lenart-v-slov-goricah', 46.57611000, 15.83139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004225, 'SI', 'Lendava Municipality', 1, 'lendava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104161, 1004225, 'SI', 'Lendava', 1, 'lendava', 46.56494000, 16.45091000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004347, 'SI', 'Litija Municipality', 1, 'litija-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104167, 1004347, 'SI', 'Litija', 1, 'litija', 46.05861000, 14.82250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004270, 'SI', 'Ljubljana City Municipality', 1, 'ljubljana-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104101, 1004270, 'SI', 'Dravlje District', 1, 'dravlje-district', 46.07290000, 14.44741000),
(1104129, 1004270, 'SI', 'Jarše District', 1, 'jarse-district', 46.07345000, 14.55431000),
(1104169, 1004270, 'SI', 'Ljubljana', 1, 'ljubljana', 46.05108000, 14.50513000),
(1104211, 1004270, 'SI', 'Opčina Ljubljana-Bežigrad', 1, 'opcina-ljubljana-bezigrad', 46.08333000, 14.53333000),
(1104212, 1004270, 'SI', 'Opština Ljubljana-Center', 1, 'opstina-ljubljana-center', 46.05000000, 14.53333000),
(1104213, 1004270, 'SI', 'Opština Ljubljana-Moste-Polje', 1, 'opstina-ljubljana-moste-polje', 46.06667000, 14.61667000),
(1104262, 1004270, 'SI', 'Rožnik District', 1, 'roznik-district', 46.05999000, 14.46779000),
(1104349, 1004270, 'SI', 'Šentvid District', 1, 'sentvid-district', 46.10559000, 14.43329000),
(1104278, 1004270, 'SI', 'Sostro District', 1, 'sostro-district', 46.04341000, 14.67293000),
(1104300, 1004270, 'SI', 'Trnovo District', 1, 'trnovo-district', 46.02412000, 14.48891000),
(1104315, 1004270, 'SI', 'Vič District', 1, 'vic-district', 46.00779000, 14.46968000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004294, 'SI', 'Ljubno Municipality', 1, 'ljubno-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104170, 1004294, 'SI', 'Ljubno ob Savinji', 1, 'ljubno-ob-savinji', 46.34358000, 14.83377000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004351, 'SI', 'Ljutomer Municipality', 1, 'ljutomer-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104171, 1004351, 'SI', 'Ljutomer', 1, 'ljutomer', 46.52083000, 16.19750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004306, 'SI', 'Log–Dragomer Municipality', 1, 'log-dragomer-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004350, 'SI', 'Logatec Municipality', 1, 'logatec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104173, 1004350, 'SI', 'Logatec', 1, 'logatec', 45.91444000, 14.22583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004174, 'SI', 'Loška Dolina Municipality', 1, 'loska-dolina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104163, 1004174, 'SI', 'Leskova Dolina', 1, 'leskova-dolina', 45.62139000, 14.46056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004158, 'SI', 'Loški Potok Municipality', 1, 'loski-potok-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104119, 1004158, 'SI', 'Hrib-Loški Potok', 1, 'hrib-loski-potok', 45.70688000, 14.61674000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004156, 'SI', 'Lovrenc na Pohorju Municipality', 1, 'lovrenc-na-pohorju-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104175, 1004156, 'SI', 'Lovrenc na Pohorju', 1, 'lovrenc-na-pohorju', 46.54056000, 15.39306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004219, 'SI', 'Luče Municipality', 1, 'luce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104178, 1004219, 'SI', 'Luče', 1, 'luce', 46.35611000, 14.74667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004302, 'SI', 'Lukovica Municipality', 1, 'lukovica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104177, 1004302, 'SI', 'Lukovica pri Domžalah', 1, 'lukovica-pri-domzalah', 46.16988000, 14.69179000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004157, 'SI', 'Majšperk Municipality', 1, 'majsperk-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104179, 1004157, 'SI', 'Majšperk', 1, 'majsperk', 46.35167000, 15.73361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004224, 'SI', 'Makole Municipality', 1, 'makole-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004242, 'SI', 'Maribor City Municipality', 1, 'maribor-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104074, 1004242, 'SI', 'Bresternica', 1, 'bresternica', 46.56972000, 15.57500000),
(1104132, 1004242, 'SI', 'Kamnica', 1, 'kamnica', 46.57444000, 15.61417000),
(1104165, 1004242, 'SI', 'Limbuš', 1, 'limbus', 46.55361000, 15.58361000),
(1104181, 1004242, 'SI', 'Maribor', 1, 'maribor', 46.55472000, 15.64667000),
(1104219, 1004242, 'SI', 'Pekre', 1, 'pekre', 46.54722000, 15.59556000),
(1104251, 1004242, 'SI', 'Razvanje', 1, 'razvanje', 46.51444000, 15.63611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004244, 'SI', 'Markovci Municipality', 1, 'markovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104182, 1004244, 'SI', 'Markovci', 1, 'markovci', 46.39557000, 15.92831000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004349, 'SI', 'Medvode Municipality', 1, 'medvode-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104183, 1004349, 'SI', 'Medvode', 1, 'medvode', 46.14220000, 14.41114000),
(1104215, 1004349, 'SI', 'Opština [historical] Ljubljana-Šiška', 1, 'opstina-historical-ljubljana-siska', 46.16667000, 14.43333000),
(1104333, 1004349, 'SI', 'Zgornje Pirniče', 1, 'zgornje-pirnice', 46.14251000, 14.43158000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004348, 'SI', 'Mengeš Municipality', 1, 'menges-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104185, 1004348, 'SI', 'Mengeš', 1, 'menges', 46.16694000, 14.57500000),
(1104235, 1004348, 'SI', 'Preserje pri Radomljah', 1, 'preserje-pri-radomljah', 46.16911000, 14.59698000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004323, 'SI', 'Metlika Municipality', 1, 'metlika-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104186, 1004323, 'SI', 'Metlika', 1, 'metlika', 45.64722000, 15.31417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004265, 'SI', 'Mežica Municipality', 1, 'mezica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104187, 1004265, 'SI', 'Mežica', 1, 'mezica', 46.52139000, 14.85444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004223, 'SI', 'Miklavž na Dravskem Polju Municipality', 1, 'miklavz-na-dravskem-polju-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104188, 1004223, 'SI', 'Miklavž na Dravskem Polju', 1, 'miklavz-na-dravskem-polju', 46.50583000, 15.69722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004220, 'SI', 'Miren–Kostanjevica Municipality', 1, 'miren-kostanjevica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104065, 1004220, 'SI', 'Bilje', 1, 'bilje', 45.89444000, 13.63222000),
(1104189, 1004220, 'SI', 'Miren', 1, 'miren', 45.89556000, 13.60750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004298, 'SI', 'Mirna Municipality', 1, 'mirna-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004237, 'SI', 'Mirna Peč Municipality', 1, 'mirna-pec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104191, 1004237, 'SI', 'Mirna Peč', 1, 'mirna-pec', 45.86028000, 15.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004212, 'SI', 'Mislinja Municipality', 1, 'mislinja-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104192, 1004212, 'SI', 'Mislinja', 1, 'mislinja', 46.44141000, 15.20027000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004297, 'SI', 'Mokronog–Trebelno Municipality', 1, 'mokronog-trebelno-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004168, 'SI', 'Moravče Municipality', 1, 'moravce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104197, 1004168, 'SI', 'Moravče', 1, 'moravce', 46.13694000, 14.74500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004218, 'SI', 'Moravske Toplice Municipality', 1, 'moravske-toplice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104196, 1004218, 'SI', 'Moravske Toplice', 1, 'moravske-toplice', 46.68313000, 16.22080000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004190, 'SI', 'Mozirje Municipality', 1, 'mozirje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104200, 1004190, 'SI', 'Mozirje', 1, 'mozirje', 46.33944000, 14.96333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004318, 'SI', 'Municipality of Apače', 1, 'municipality-of-apace');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104061, 1004318, 'SI', 'Apače', 1, 'apace', 46.69722000, 15.91056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004309, 'SI', 'Municipality of Cirkulane', 1, 'municipality-of-cirkulane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004344, 'SI', 'Municipality of Ilirska Bistrica', 1, 'municipality-of-ilirska-bistrica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104124, 1004344, 'SI', 'Ilirska Bistrica', 1, 'ilirska-bistrica', 45.56757000, 14.24571000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004314, 'SI', 'Municipality of Krško', 1, 'municipality-of-krsko');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104155, 1004314, 'SI', 'Krško', 1, 'krsko', 45.95915000, 15.49167000),
(1104164, 1004314, 'SI', 'Leskovec pri Krškem', 1, 'leskovec-pri-krskem', 45.93566000, 15.47184000),
(1104267, 1004314, 'SI', 'Senovo', 1, 'senovo', 46.02361000, 15.47694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004187, 'SI', 'Municipality of Škofljica', 1, 'municipality-of-skofljica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104157, 1004187, 'SI', 'Lavrica', 1, 'lavrica', 46.00002000, 14.55730000),
(1104354, 1004187, 'SI', 'Škofljica', 1, 'skofljica', 45.98333000, 14.57667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004313, 'SI', 'Murska Sobota City Municipality', 1, 'murska-sobota-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104062, 1004313, 'SI', 'Bakovci', 1, 'bakovci', 46.61889000, 16.15028000),
(1104336, 1004313, 'SI', 'Černelavci', 1, 'cernelavci', 46.66667000, 16.13333000),
(1104153, 1004313, 'SI', 'Krog', 1, 'krog', 46.63806000, 16.14139000),
(1104201, 1004313, 'SI', 'Murska Sobota', 1, 'murska-sobota', 46.66250000, 16.16639000),
(1104247, 1004313, 'SI', 'Rakičan', 1, 'rakican', 46.65167000, 16.20417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004208, 'SI', 'Muta Municipality', 1, 'muta-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104202, 1004208, 'SI', 'Muta', 1, 'muta', 46.61139000, 15.16611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004177, 'SI', 'Naklo Municipality', 1, 'naklo-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104203, 1004177, 'SI', 'Naklo', 1, 'naklo', 46.27278000, 14.31722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004329, 'SI', 'Nazarje Municipality', 1, 'nazarje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104204, 1004329, 'SI', 'Nazarje', 1, 'nazarje', 46.31757000, 14.94674000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004205, 'SI', 'Nova Gorica City Municipality', 1, 'nova-gorica-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104154, 1004205, 'SI', 'Kromberk', 1, 'kromberk', 45.96083000, 13.66556000),
(1104206, 1004205, 'SI', 'Nova Gorica', 1, 'nova-gorica', 45.95604000, 13.64837000),
(1104237, 1004205, 'SI', 'Prvačina', 1, 'prvacina', 45.89000000, 13.71806000),
(1104342, 1004205, 'SI', 'Šempas', 1, 'sempas', 45.93028000, 13.74361000),
(1104276, 1004205, 'SI', 'Solkan', 1, 'solkan', 45.97139000, 13.64944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004320, 'SI', 'Odranci Municipality', 1, 'odranci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104209, 1004320, 'SI', 'Odranci', 1, 'odranci', 46.58667000, 16.28028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004143, 'SI', 'Oplotnica', 1, 'oplotnica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104210, 1004143, 'SI', 'Oplotnica', 1, 'oplotnica', 46.38778000, 15.44667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004221, 'SI', 'Ormož Municipality', 1, 'ormoz-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104216, 1004221, 'SI', 'Ormož', 1, 'ormoz', 46.41139000, 16.15444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004199, 'SI', 'Osilnica Municipality', 1, 'osilnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104217, 1004199, 'SI', 'Osilnica', 1, 'osilnica', 45.52914000, 14.69838000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004172, 'SI', 'Pesnica Municipality', 1, 'pesnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104220, 1004172, 'SI', 'Pesnica pri Mariboru', 1, 'pesnica-pri-mariboru', 46.60694000, 15.67667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004201, 'SI', 'Piran Municipality', 1, 'piran-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104176, 1004201, 'SI', 'Lucija', 1, 'lucija', 45.50526000, 13.60240000),
(1104221, 1004201, 'SI', 'Piran', 1, 'piran', 45.52778000, 13.57056000),
(1104229, 1004201, 'SI', 'Portorož', 1, 'portoroz', 45.51429000, 13.59206000),
(1104269, 1004201, 'SI', 'Seča', 1, 'seca', 45.49584000, 13.61466000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004184, 'SI', 'Pivka Municipality', 1, 'pivka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104222, 1004184, 'SI', 'Pivka', 1, 'pivka', 45.68292000, 14.19588000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004146, 'SI', 'Podčetrtek Municipality', 1, 'podcetrtek-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104226, 1004146, 'SI', 'Podčetrtek', 1, 'podcetrtek', 46.15694000, 15.59861000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004161, 'SI', 'Podlehnik Municipality', 1, 'podlehnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104224, 1004161, 'SI', 'Podlehnik', 1, 'podlehnik', 46.33528000, 15.88000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004234, 'SI', 'Podvelka Municipality', 1, 'podvelka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104225, 1004234, 'SI', 'Podvelka', 1, 'podvelka', 46.58694000, 15.33056000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004239, 'SI', 'Poljčane Municipality', 1, 'poljcane-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004272, 'SI', 'Polzela Municipality', 1, 'polzela-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104228, 1004272, 'SI', 'Polzela', 1, 'polzela', 46.28333000, 15.06667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004330, 'SI', 'Postojna Municipality', 1, 'postojna-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104230, 1004330, 'SI', 'Postojna', 1, 'postojna', 45.77435000, 14.21528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004188, 'SI', 'Prebold Municipality', 1, 'prebold-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104233, 1004188, 'SI', 'Prebold', 1, 'prebold', 46.23694000, 15.09250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004303, 'SI', 'Preddvor Municipality', 1, 'preddvor-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104234, 1004303, 'SI', 'Preddvor', 1, 'preddvor', 46.30250000, 14.42306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004274, 'SI', 'Prevalje Municipality', 1, 'prevalje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104236, 1004274, 'SI', 'Prevalje', 1, 'prevalje', 46.54694000, 14.92083000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004228, 'SI', 'Ptuj City Municipality', 1, 'ptuj-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104238, 1004228, 'SI', 'Ptuj', 1, 'ptuj', 46.42005000, 15.87018000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004288, 'SI', 'Puconci Municipality', 1, 'puconci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104239, 1004288, 'SI', 'Puconci', 1, 'puconci', 46.70667000, 16.15639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004204, 'SI', 'Rače–Fram Municipality', 1, 'race-fram-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104103, 1004204, 'SI', 'Fram', 1, 'fram', 46.45600000, 15.63007000),
(1104198, 1004204, 'SI', 'Morje', 1, 'morje', 46.44444000, 15.62139000),
(1104252, 1004204, 'SI', 'Rače', 1, 'race', 46.45194000, 15.68139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004195, 'SI', 'Radeče Municipality', 1, 'radece-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104241, 1004195, 'SI', 'Radeče', 1, 'radece', 46.06806000, 15.18389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004292, 'SI', 'Radenci Municipality', 1, 'radenci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104240, 1004292, 'SI', 'Radenci', 1, 'radenci', 46.64201000, 16.03781000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004275, 'SI', 'Radlje ob Dravi Municipality', 1, 'radlje-ob-dravi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104243, 1004275, 'SI', 'Radlje ob Dravi', 1, 'radlje-ob-dravi', 46.61417000, 15.22639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004231, 'SI', 'Radovljica Municipality', 1, 'radovljica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104162, 1004231, 'SI', 'Lesce', 1, 'lesce', 46.36111000, 14.15778000),
(1104245, 1004231, 'SI', 'Radovljica', 1, 'radovljica', 46.34444000, 14.17444000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004155, 'SI', 'Ravne na Koroškem Municipality', 1, 'ravne-na-koroskem-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104146, 1004155, 'SI', 'Kotlje', 1, 'kotlje', 46.52139000, 14.98694000),
(1104249, 1004155, 'SI', 'Ravne na Koroškem', 1, 'ravne-na-koroskem', 46.54306000, 14.96917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004206, 'SI', 'Razkrižje Municipality', 1, 'razkrizje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104250, 1004206, 'SI', 'Razkrižje', 1, 'razkrizje', 46.52167000, 16.28111000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004160, 'SI', 'Rečica ob Savinji Municipality', 1, 'recica-ob-savinji-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004253, 'SI', 'Renče–Vogrsko Municipality', 1, 'rence-vogrsko-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104253, 1004253, 'SI', 'Renče', 1, 'rence', 45.89000000, 13.66861000),
(1104319, 1004253, 'SI', 'Volčja Draga', 1, 'volcja-draga', 45.90694000, 13.67750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004235, 'SI', 'Ribnica Municipality', 1, 'ribnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104255, 1004235, 'SI', 'Ribnica', 1, 'ribnica', 45.73861000, 14.72750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004207, 'SI', 'Ribnica na Pohorju Municipality', 1, 'ribnica-na-pohorju-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104256, 1004207, 'SI', 'Ribnica na Pohorju', 1, 'ribnica-na-pohorju', 46.53500000, 15.27278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004233, 'SI', 'Rogaška Slatina Municipality', 1, 'rogaska-slatina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104258, 1004233, 'SI', 'Rogaška Slatina', 1, 'rogaska-slatina', 46.23750000, 15.63972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004264, 'SI', 'Rogašovci Municipality', 1, 'rogasovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104259, 1004264, 'SI', 'Rogašovci', 1, 'rogasovci', 46.80000000, 16.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004209, 'SI', 'Rogatec Municipality', 1, 'rogatec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104257, 1004209, 'SI', 'Rogatec', 1, 'rogatec', 46.22944000, 15.70028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004280, 'SI', 'Ruše Municipality', 1, 'ruse-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104066, 1004280, 'SI', 'Bistrica ob Dravi', 1, 'bistrica-ob-dravi', 46.55419000, 15.54855000),
(1104263, 1004280, 'SI', 'Ruše', 1, 'ruse', 46.53944000, 15.51583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004222, 'SI', 'Šalovci Municipality', 1, 'salovci-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104341, 1004222, 'SI', 'Šalovci', 1, 'salovci', 46.82500000, 16.29806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004230, 'SI', 'Selnica ob Dravi Municipality', 1, 'selnica-ob-dravi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104264, 1004230, 'SI', 'Selnica ob Dravi', 1, 'selnica-ob-dravi', 46.55000000, 15.49500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004346, 'SI', 'Semič Municipality', 1, 'semic-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104266, 1004346, 'SI', 'Semič', 1, 'semic', 45.64611000, 15.18222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004317, 'SI', 'Šempeter–Vrtojba Municipality', 1, 'sempeter-vrtojba-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104261, 1004317, 'SI', 'Rožna Dolina', 1, 'rozna-dolina', 45.94194000, 13.66779000),
(1104343, 1004317, 'SI', 'Šempeter pri Gorici', 1, 'sempeter-pri-gorici', 45.92750000, 13.64111000),
(1104322, 1004317, 'SI', 'Vrtojba', 1, 'vrtojba', 45.91250000, 13.63417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004299, 'SI', 'Šenčur Municipality', 1, 'sencur-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104117, 1004299, 'SI', 'Hrastje', 1, 'hrastje', 46.21667000, 14.40000000),
(1104351, 1004299, 'SI', 'Šenčur', 1, 'sencur', 46.24556000, 14.41972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004324, 'SI', 'Šentilj Municipality', 1, 'sentilj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104265, 1004324, 'SI', 'Selnica ob Muri', 1, 'selnica-ob-muri', 46.68333000, 15.70000000),
(1104345, 1004324, 'SI', 'Šentilj v Slov. Goricah', 1, 'sentilj-v-slov-goricah', 46.68167000, 15.64806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004241, 'SI', 'Šentjernej Municipality', 1, 'sentjernej-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104346, 1004241, 'SI', 'Šentjernej', 1, 'sentjernej', 45.84000000, 15.33611000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004171, 'SI', 'Šentjur Municipality', 1, 'sentjur-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104347, 1004171, 'SI', 'Šentjur', 1, 'sentjur', 46.21722000, 15.39750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004311, 'SI', 'Šentrupert Municipality', 1, 'sentrupert-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104348, 1004311, 'SI', 'Šentrupert', 1, 'sentrupert', 45.97778000, 15.09556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004268, 'SI', 'Sevnica Municipality', 1, 'sevnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104268, 1004268, 'SI', 'Sevnica', 1, 'sevnica', 46.00778000, 15.31556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004149, 'SI', 'Sežana Municipality', 1, 'sezana-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104270, 1004149, 'SI', 'Sežana', 1, 'sezana', 45.70924000, 13.87333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004170, 'SI', 'Škocjan Municipality', 1, 'skocjan-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104352, 1004170, 'SI', 'Škocjan', 1, 'skocjan', 45.90667000, 15.29139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004316, 'SI', 'Škofja Loka Municipality', 1, 'skofja-loka-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104353, 1004316, 'SI', 'Škofja Loka', 1, 'skofja-loka', 46.16551000, 14.30626000),
(1104289, 1004316, 'SI', 'Sv. Duh', 1, 'sv-duh', 46.18333000, 14.33333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004169, 'SI', 'Slovenj Gradec City Municipality', 1, 'slovenj-gradec-city-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104159, 1004169, 'SI', 'Legen', 1, 'legen', 46.50651000, 15.14424000),
(1104218, 1004169, 'SI', 'Pameče', 1, 'pamece', 46.53417000, 15.07917000),
(1104271, 1004169, 'SI', 'Slovenj Gradec', 1, 'slovenj-gradec', 46.51028000, 15.08056000),
(1104361, 1004169, 'SI', 'Šmartno pri Slovenj Gradcu', 1, 'smartno-pri-slovenj-gradcu', 46.48944000, 15.10667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004332, 'SI', 'Slovenska Bistrica Municipality', 1, 'slovenska-bistrica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104232, 1004332, 'SI', 'Pragersko', 1, 'pragersko', 46.39667000, 15.66000000),
(1104272, 1004332, 'SI', 'Slovenska Bistrica', 1, 'slovenska-bistrica', 46.39278000, 15.57444000),
(1104329, 1004332, 'SI', 'Zgornja Polskava', 1, 'zgornja-polskava', 46.42556000, 15.61222000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004198, 'SI', 'Slovenske Konjice Municipality', 1, 'slovenske-konjice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104273, 1004198, 'SI', 'Slovenske Konjice', 1, 'slovenske-konjice', 46.33667000, 15.42583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004285, 'SI', 'Šmarje pri Jelšah Municipality', 1, 'smarje-pri-jelsah-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104356, 1004285, 'SI', 'Šmarje pri Jelšah', 1, 'smarje-pri-jelsah', 46.22722000, 15.51917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004289, 'SI', 'Šmarješke Toplice Municipality', 1, 'smarjeske-toplice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104358, 1004289, 'SI', 'Šmarjeta', 1, 'smarjeta', 45.88333000, 15.25000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004296, 'SI', 'Šmartno ob Paki Municipality', 1, 'smartno-ob-paki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104359, 1004296, 'SI', 'Šmartno ob Paki', 1, 'smartno-ob-paki', 46.33333000, 15.03333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004279, 'SI', 'Šmartno pri Litiji Municipality', 1, 'smartno-pri-litiji-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104360, 1004279, 'SI', 'Šmartno pri Litiji', 1, 'smartno-pri-litiji', 46.04444000, 14.84417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004277, 'SI', 'Sodražica Municipality', 1, 'sodrazica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104275, 1004277, 'SI', 'Sodražica', 1, 'sodrazica', 45.76111000, 14.63556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004261, 'SI', 'Solčava Municipality', 1, 'solcava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104277, 1004261, 'SI', 'Solčava', 1, 'solcava', 46.41944000, 14.69361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004248, 'SI', 'Šoštanj Municipality', 1, 'sostanj-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104248, 1004248, 'SI', 'Ravne', 1, 'ravne', 46.41413000, 15.06087000),
(1104362, 1004248, 'SI', 'Šoštanj', 1, 'sostanj', 46.38000000, 15.04861000),
(1104296, 1004248, 'SI', 'Topolšica', 1, 'topolsica', 46.40028000, 15.02157000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004263, 'SI', 'Središče ob Dravi', 1, 'sredisce-ob-dravi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104284, 1004263, 'SI', 'Središče ob Dravi', 1, 'sredisce-ob-dravi', 46.39417000, 16.26806000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004259, 'SI', 'Starše Municipality', 1, 'starse-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104285, 1004259, 'SI', 'Starše', 1, 'starse', 46.46583000, 15.76722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004185, 'SI', 'Štore Municipality', 1, 'store-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104363, 1004185, 'SI', 'Štore', 1, 'store', 46.22083000, 15.31389000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004333, 'SI', 'Straža Municipality', 1, 'straza-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104286, 1004333, 'SI', 'Straža', 1, 'straza', 45.78000000, 15.07278000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004164, 'SI', 'Sveta Ana Municipality', 1, 'sveta-ana-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104287, 1004164, 'SI', 'Sv. Ana v Slov. Goricah', 1, 'sv-ana-v-slov-goricah', 46.64917000, 15.84417000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004260, 'SI', 'Sveta Trojica v Slovenskih Goricah Municipality', 1, 'sveta-trojica-v-slovenskih-goricah-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104290, 1004260, 'SI', 'Sv. Trojica v Slov. Goricah', 1, 'sv-trojica-v-slov-goricah', 46.57667000, 15.87694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004229, 'SI', 'Sveti Andraž v Slovenskih Goricah Municipality', 1, 'sveti-andraz-v-slovenskih-goricah-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104314, 1004229, 'SI', 'Vitomarci', 1, 'vitomarci', 46.52750000, 15.93944000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004255, 'SI', 'Sveti Jurij ob Ščavnici Municipality', 1, 'sveti-jurij-ob-scavnici-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004328, 'SI', 'Sveti Jurij v Slovenskih Goricah Municipality', 1, 'sveti-jurij-v-slovenskih-goricah-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104291, 1004328, 'SI', 'Sveti Jurij ob Ščavnici', 1, 'sveti-jurij-ob-scavnici', 46.56950000, 16.02347000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004273, 'SI', 'Sveti Tomaž Municipality', 1, 'sveti-tomaz-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104292, 1004273, 'SI', 'Sveti Tomaž', 1, 'sveti-tomaz', 46.48417000, 16.08361000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004194, 'SI', 'Tabor Municipality', 1, 'tabor-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104293, 1004194, 'SI', 'Tabor', 1, 'tabor', 46.23611000, 15.01833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004312, 'SI', 'Tišina Municipality', 1, 'tisina-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104294, 1004312, 'SI', 'Tišina', 1, 'tisina', 46.65806000, 16.09167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004247, 'SI', 'Tolmin Municipality', 1, 'tolmin-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104295, 1004247, 'SI', 'Tolmin', 1, 'tolmin', 46.18304000, 13.73321000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004246, 'SI', 'Trbovlje Municipality', 1, 'trbovlje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104297, 1004246, 'SI', 'Trbovlje', 1, 'trbovlje', 46.15500000, 15.05333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004214, 'SI', 'Trebnje Municipality', 1, 'trebnje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104298, 1004214, 'SI', 'Trebnje', 1, 'trebnje', 45.90417000, 15.02167000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004153, 'SI', 'Trnovska Vas Municipality', 1, 'trnovska-vas-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104301, 1004153, 'SI', 'Trnovska Vas', 1, 'trnovska-vas', 46.52019000, 15.88657000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004250, 'SI', 'Tržič Municipality', 1, 'trzic-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104068, 1004250, 'SI', 'Bistrica pri Tržiču', 1, 'bistrica-pri-trzicu', 46.35472000, 14.29167000),
(1104303, 1004250, 'SI', 'Tržič', 1, 'trzic', 46.36357000, 14.31046000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004334, 'SI', 'Trzin Municipality', 1, 'trzin-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104340, 1004334, 'SI', 'Črnuče District', 1, 'crnuce-district', 46.11506000, 14.55371000),
(1104302, 1004334, 'SI', 'Trzin', 1, 'trzin', 46.13333000, 14.56667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004251, 'SI', 'Turnišče Municipality', 1, 'turnisce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104304, 1004251, 'SI', 'Turnišče', 1, 'turnisce', 46.62778000, 16.32028000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004267, 'SI', 'Velika Polana Municipality', 1, 'velika-polana-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104305, 1004267, 'SI', 'Velika Polana', 1, 'velika-polana', 46.57194000, 16.34694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004144, 'SI', 'Velike Lašče Municipality', 1, 'velike-lasce-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104306, 1004144, 'SI', 'Velike Lašče', 1, 'velike-lasce', 45.83222000, 14.63639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004257, 'SI', 'Veržej Municipality', 1, 'verzej-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104308, 1004257, 'SI', 'Veržej', 1, 'verzej', 46.58361000, 16.16528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004300, 'SI', 'Videm Municipality', 1, 'videm-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104310, 1004300, 'SI', 'Videm pri Ptuju', 1, 'videm-pri-ptuju', 46.36861000, 15.90639000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004196, 'SI', 'Vipava Municipality', 1, 'vipava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104311, 1004196, 'SI', 'Vipava', 1, 'vipava', 45.84667000, 13.96306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004148, 'SI', 'Vitanje Municipality', 1, 'vitanje-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104313, 1004148, 'SI', 'Vitanje', 1, 'vitanje', 46.38167000, 15.29583000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004154, 'SI', 'Vodice Municipality', 1, 'vodice-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104317, 1004154, 'SI', 'Vodice', 1, 'vodice', 46.18987000, 14.49492000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004245, 'SI', 'Vojnik Municipality', 1, 'vojnik-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104318, 1004245, 'SI', 'Vojnik', 1, 'vojnik', 46.29333000, 15.30333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004163, 'SI', 'Vransko Municipality', 1, 'vransko-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104320, 1004163, 'SI', 'Vransko', 1, 'vransko', 46.24389000, 14.95139000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004262, 'SI', 'Vrhnika Municipality', 1, 'vrhnika-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104307, 1004262, 'SI', 'Verd', 1, 'verd', 45.95667000, 14.30583000),
(1104321, 1004262, 'SI', 'Vrhnika', 1, 'vrhnika', 45.96350000, 14.29484000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004226, 'SI', 'Vuzenica Municipality', 1, 'vuzenica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104323, 1004226, 'SI', 'Vuzenica', 1, 'vuzenica', 46.59639000, 15.16722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004269, 'SI', 'Zagorje ob Savi Municipality', 1, 'zagorje-ob-savi-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104126, 1004269, 'SI', 'Izlake', 1, 'izlake', 46.15000000, 14.95000000),
(1104136, 1004269, 'SI', 'Kisovec', 1, 'kisovec', 46.13911000, 14.96295000),
(1104325, 1004269, 'SI', 'Zagorje ob Savi', 1, 'zagorje-ob-savi', 46.13179000, 14.99694000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004258, 'SI', 'Žalec Municipality', 1, 'zalec-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104111, 1004258, 'SI', 'Gotovlje', 1, 'gotovlje', 46.27418000, 15.15186000),
(1104344, 1004258, 'SI', 'Šempeter v Savinj. Dolini', 1, 'sempeter-v-savinj-dolini', 46.25639000, 15.12194000),
(1104324, 1004258, 'SI', 'Zabukovica', 1, 'zabukovica', 46.21408000, 15.15954000),
(1104364, 1004258, 'SI', 'Žalec', 1, 'zalec', 46.25151000, 15.16482000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004182, 'SI', 'Zavrč Municipality', 1, 'zavrc-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104327, 1004182, 'SI', 'Zavrč', 1, 'zavrc', 46.39167000, 16.04972000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004256, 'SI', 'Železniki Municipality', 1, 'zelezniki-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104365, 1004256, 'SI', 'Železniki', 1, 'zelezniki', 46.22482000, 14.17205000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004249, 'SI', 'Žetale Municipality', 1, 'zetale-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104366, 1004249, 'SI', 'Žetale', 1, 'zetale', 46.27356000, 15.82658000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004192, 'SI', 'Žiri Municipality', 1, 'ziri-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104367, 1004192, 'SI', 'Žiri', 1, 'ziri', 46.04222000, 14.10722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004276, 'SI', 'Žirovnica Municipality', 1, 'zirovnica-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104368, 1004276, 'SI', 'Žirovnica', 1, 'zirovnica', 46.40472000, 14.14000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004342, 'SI', 'Zreče Municipality', 1, 'zrece-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104335, 1004342, 'SI', 'Zreče', 1, 'zrece', 46.38222000, 15.37917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1004307, 'SI', 'Žužemberk Municipality', 1, 'zuzemberk-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1104369, 1004307, 'SI', 'Žužemberk', 1, 'zuzemberk', 45.83389000, 14.92917000);

