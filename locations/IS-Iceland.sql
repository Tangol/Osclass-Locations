REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IS', 'Iceland', 'iceland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003431, 'IS', 'Capital Region', 1, 'capital-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135228, 1003431, 'IS', 'Álftanes', 1, 'alftanes', 64.10000000, -22.01667000),
(1135181, 1003431, 'IS', 'Garðabær', 1, 'gardabaer', 64.08865000, -21.92298000),
(1135186, 1003431, 'IS', 'Hafnarfjörður', 1, 'hafnarfjordur', 64.06710000, -21.93774000),
(1135196, 1003431, 'IS', 'Kjósarhreppur', 1, 'kjosarhreppur', 64.30644000, -21.49919000),
(1135197, 1003431, 'IS', 'Kópavogur', 1, 'kopavogur', 64.11234000, -21.91298000),
(1135200, 1003431, 'IS', 'Mosfellsbaer', 1, 'mosfellsbaer', 64.15000000, -21.65000000),
(1135201, 1003431, 'IS', 'Mosfellsbær', 1, 'mosfellsbaer', 64.16667000, -21.70000000),
(1135206, 1003431, 'IS', 'Reykjavík', 1, 'reykjavik', 64.13548000, -21.89541000),
(1135211, 1003431, 'IS', 'Seltjarnarnes', 1, 'seltjarnarnes', 64.15309000, -21.99499000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003433, 'IS', 'Eastern Region', 1, 'eastern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135166, 1003433, 'IS', 'Borgarfjarðarhreppur', 1, 'borgarfjardarhreppur', 65.43401000, -13.82933000),
(1135168, 1003433, 'IS', 'Breiðdalshreppur', 1, 'breiddalshreppur', 64.83333000, -14.25000000),
(1135172, 1003433, 'IS', 'Egilsstaðir', 1, 'egilsstadir', 65.26687000, -14.39485000),
(1135173, 1003433, 'IS', 'Eskifjörður', 1, 'eskifjordur', 65.07306000, -14.01525000),
(1135177, 1003433, 'IS', 'Fjarðabyggð', 1, 'fjardabyggd', 65.08333000, -14.00000000),
(1135179, 1003433, 'IS', 'Fljótsdalshérað', 1, 'fljotsdalsherad', 65.25020000, -15.37211000),
(1135178, 1003433, 'IS', 'Fljótsdalshreppur', 1, 'fljotsdalshreppur', 64.85275000, -15.25680000),
(1135191, 1003433, 'IS', 'Höfn', 1, 'hofn', 64.25388000, -15.21212000),
(1135203, 1003433, 'IS', 'Neskaupstaður', 1, 'neskaupstadur', 65.14819000, -13.68368000),
(1135207, 1003433, 'IS', 'Reyðarfjörður', 1, 'reydarfjordur', 65.03164000, -14.21832000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003437, 'IS', 'Northeastern Region', 1, 'northeastern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135163, 1003437, 'IS', 'Akureyri', 1, 'akureyri', 65.68353000, -18.08780000),
(1135170, 1003437, 'IS', 'Dalvík', 1, 'dalvik', 65.97018000, -18.52861000),
(1135171, 1003437, 'IS', 'Dalvíkurbyggð', 1, 'dalvikurbyggd', 65.87318000, -18.60844000),
(1135175, 1003437, 'IS', 'Eyjafjarðarsveit', 1, 'eyjafjardarsveit', 65.33333000, -18.16667000),
(1135176, 1003437, 'IS', 'Fjallabyggð', 1, 'fjallabyggd', 66.05962000, -18.78220000),
(1135185, 1003437, 'IS', 'Grýtubakkahreppur', 1, 'grytubakkahreppur', 65.98333000, -18.11667000),
(1135192, 1003437, 'IS', 'Hörgársveit', 1, 'horgarsveit', 65.64828000, -18.49599000),
(1135194, 1003437, 'IS', 'Húsavík', 1, 'husavik', 66.04148000, -17.33834000),
(1135198, 1003437, 'IS', 'Langanesbyggð', 1, 'langanesbyggd', 66.05186000, -15.18969000),
(1135199, 1003437, 'IS', 'Laugar', 1, 'laugar', 65.72159000, -17.37352000),
(1135212, 1003437, 'IS', 'Siglufjörður', 1, 'siglufjordur', 66.15198000, -18.90815000),
(1135217, 1003437, 'IS', 'Skútustaðahreppur', 1, 'skutustadahreppur', 65.17177000, -16.77890000),
(1135221, 1003437, 'IS', 'Svalbarðsstrandarhreppur', 1, 'svalbardsstrandarhreppur', 65.74138000, -18.03513000),
(1135223, 1003437, 'IS', 'Tjörneshreppur', 1, 'tjorneshreppur', 66.11667000, -17.20000000),
(1135233, 1003437, 'IS', 'Þingeyjarsveit', 1, 'thingeyjarsveit', 65.37229000, -17.59927000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003435, 'IS', 'Northwestern Region', 1, 'northwestern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135161, 1003435, 'IS', 'Akrahreppur', 1, 'akrahreppur', 65.35505000, -18.79572000),
(1135193, 1003435, 'IS', 'Húnaþing Vestra', 1, 'hunathing-vestra', 65.25000000, -20.91667000),
(1135209, 1003435, 'IS', 'Sauðárkrókur', 1, 'saudarkrokur', 65.74611000, -19.63944000),
(1135214, 1003435, 'IS', 'Skagabyggð', 1, 'skagabyggd', 65.95000000, -20.25000000),
(1135222, 1003435, 'IS', 'Sveitarfélagið Skagafjörður', 1, 'sveitarfelagid-skagafjordur', 65.50018000, -19.44566000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003430, 'IS', 'Southern Peninsula Region', 1, 'southern-peninsula-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135182, 1003430, 'IS', 'Garður', 1, 'gardur', 64.06558000, -22.64656000),
(1135183, 1003430, 'IS', 'Grindavík', 1, 'grindavik', 63.83849000, -22.43931000),
(1135195, 1003430, 'IS', 'Keflavík', 1, 'keflavik', 64.00492000, -22.56242000),
(1135205, 1003430, 'IS', 'Reykjanesbær', 1, 'reykjanesbaer', 63.99813000, -22.56111000),
(1135208, 1003430, 'IS', 'Sandgerði', 1, 'sandgerdi', 64.03762000, -22.70799000),
(1135227, 1003430, 'IS', 'Vogar', 1, 'vogar', 63.98160000, -22.38473000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003434, 'IS', 'Southern Region', 1, 'southern-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135229, 1003434, 'IS', 'Ásahreppur', 1, 'asahreppur', 63.87589000, -20.59484000),
(1135164, 1003434, 'IS', 'Bláskógabyggð', 1, 'blaskogabyggd', 64.41667000, -20.33333000),
(1135180, 1003434, 'IS', 'Flóahreppur', 1, 'floahreppur', 63.89569000, -20.80159000),
(1135184, 1003434, 'IS', 'Grímsnes- og Grafningshreppur', 1, 'grimsnes-og-grafningshreppur', 64.08533000, -20.96710000),
(1135188, 1003434, 'IS', 'Hrunamannahreppur', 1, 'hrunamannahreppur', 64.40944000, -19.72237000),
(1135190, 1003434, 'IS', 'Hveragerði', 1, 'hveragerdi', 64.00039000, -21.18602000),
(1135202, 1003434, 'IS', 'Mýrdalshreppur', 1, 'myrdalshreppur', 63.50000000, -19.00000000),
(1135210, 1003434, 'IS', 'Selfoss', 1, 'selfoss', 63.93311000, -20.99712000),
(1135213, 1003434, 'IS', 'Skaftárhreppur', 1, 'skaftarhreppur', 63.95948000, -18.14491000),
(1135215, 1003434, 'IS', 'Skeiða- og Gnúpverjahreppur', 1, 'skeida-og-gnupverjahreppur', 64.34738000, -19.37757000),
(1135225, 1003434, 'IS', 'Vestmannaeyjabær', 1, 'vestmannaeyjabaer', 63.43877000, -20.26900000),
(1135226, 1003434, 'IS', 'Vestmannaeyjar', 1, 'vestmannaeyjar', 63.44273000, -20.27339000),
(1135234, 1003434, 'IS', 'Þorlákshöfn', 1, 'thorlakshofn', 63.85591000, -21.38337000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003436, 'IS', 'Western Region', 1, 'western-region');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135162, 1003436, 'IS', 'Akranes', 1, 'akranes', 64.32179000, -22.07490000),
(1135165, 1003436, 'IS', 'Borgarbyggð', 1, 'borgarbyggd', 64.71446000, -21.23788000),
(1135167, 1003436, 'IS', 'Borgarnes', 1, 'borgarnes', 64.53834000, -21.92064000),
(1135169, 1003436, 'IS', 'Dalabyggð', 1, 'dalabyggd', 65.10121000, -21.72871000),
(1135174, 1003436, 'IS', 'Eyja- og Miklaholtshreppur', 1, 'eyja-og-miklaholtshreppur', 64.85846000, -22.54557000),
(1135187, 1003436, 'IS', 'Helgafellssveit', 1, 'helgafellssveit', 64.99069000, -22.78948000),
(1135189, 1003436, 'IS', 'Hvalfjarðarsveit', 1, 'hvalfjardarsveit', 64.44265000, -21.61086000),
(1135232, 1003436, 'IS', 'Ólafsvík', 1, 'olafsvik', 64.89429000, -23.70918000),
(1135216, 1003436, 'IS', 'Skorradalshreppur', 1, 'skorradalshreppur', 64.51667000, -21.50000000),
(1135218, 1003436, 'IS', 'Snæfellsbær', 1, 'snaefellsbaer', 64.86667000, -23.50000000),
(1135220, 1003436, 'IS', 'Stykkishólmur', 1, 'stykkisholmur', 65.07537000, -22.72977000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003432, 'IS', 'Westfjords', 1, 'westfjords');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1135230, 1003432, 'IS', 'Ísafjarðarbær', 1, 'isafjardarbaer', 66.07586000, -23.12794000),
(1135231, 1003432, 'IS', 'Ísafjörður', 1, 'isafjordur', 66.07475000, -23.13498000),
(1135204, 1003432, 'IS', 'Reykhólahreppur', 1, 'reykholahreppur', 65.60990000, -22.33324000),
(1135219, 1003432, 'IS', 'Strandabyggð', 1, 'strandabyggd', 65.77455000, -21.95725000),
(1135224, 1003432, 'IS', 'Tálknafjarðarhreppur', 1, 'talknafjardarhreppur', 65.61667000, -23.88333000);

