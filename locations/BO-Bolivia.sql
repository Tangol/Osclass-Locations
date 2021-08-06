REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BO', 'Bolivia', 'bolivia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003375, 'BO', 'Beni Department', 1, 'beni-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009867, 1003375, 'BO', 'Guayaramerín', 1, 'guayaramerin', -10.82580000, -65.35810000),
(1009920, 1003375, 'BO', 'Provincia Cercado', 1, 'provincia-cercado', -14.50000000, -64.33333000),
(1009932, 1003375, 'BO', 'Provincia General José Ballivián', 1, 'provincia-general-jose-ballivian', -14.00000000, -67.08333000),
(1009941, 1003375, 'BO', 'Provincia Iténez', 1, 'provincia-itenez', -13.41667000, -63.50000000),
(1009949, 1003375, 'BO', 'Provincia Mamoré', 1, 'provincia-mamore', -13.00000000, -64.91667000),
(1009953, 1003375, 'BO', 'Provincia Marbán', 1, 'provincia-marban', -15.66667000, -64.33333000),
(1009956, 1003375, 'BO', 'Provincia Moxos', 1, 'provincia-moxos', -15.16667000, -65.50000000),
(1009990, 1003375, 'BO', 'Provincia Vaca Diez', 1, 'provincia-vaca-diez', -11.66667000, -66.00000000),
(1009994, 1003375, 'BO', 'Provincia Yacuma', 1, 'provincia-yacuma', -13.50000000, -66.00000000),
(1010005, 1003375, 'BO', 'Reyes', 1, 'reyes', -14.29520000, -67.33624000),
(1010006, 1003375, 'BO', 'Riberalta', 1, 'riberalta', -11.00654000, -66.06312000),
(1010008, 1003375, 'BO', 'Rurrenabaque', 1, 'rurrenabaque', -14.44125000, -67.52781000),
(1010011, 1003375, 'BO', 'San Borja', 1, 'san-borja', -14.81667000, -66.85000000),
(1010020, 1003375, 'BO', 'San Ramón', 1, 'san-ramon', -13.28333000, -64.71667000),
(1010021, 1003375, 'BO', 'Santa Ana de Yacuma', 1, 'santa-ana-de-yacuma', -13.74406000, -65.42688000),
(1010025, 1003375, 'BO', 'Santa Rosa', 1, 'santa-rosa', -14.16667000, -66.88333000),
(1010041, 1003375, 'BO', 'Trinidad', 1, 'trinidad', -14.83333000, -64.90000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003382, 'BO', 'Chuquisaca Department', 1, 'chuquisaca-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009839, 1003382, 'BO', 'Camargo', 1, 'camargo', -20.64064000, -65.20893000),
(1009887, 1003382, 'BO', 'Monteagudo', 1, 'monteagudo', -19.79989000, -63.95461000),
(1009892, 1003382, 'BO', 'Padilla', 1, 'padilla', -19.30878000, -64.30273000),
(1009909, 1003382, 'BO', 'Provincia Azurduy', 1, 'provincia-azurduy', -20.00000000, -64.50000000),
(1009911, 1003382, 'BO', 'Provincia Belisario Boeto', 1, 'provincia-belisario-boeto', -18.91667000, -64.33333000),
(1009936, 1003382, 'BO', 'Provincia Hernando Siles', 1, 'provincia-hernando-siles', -20.16667000, -64.25000000),
(1009947, 1003382, 'BO', 'Provincia Luis Calvo', 1, 'provincia-luis-calvo', -20.66667000, -63.50000000),
(1009962, 1003382, 'BO', 'Provincia Nor Cinti', 1, 'provincia-nor-cinti', -20.33333000, -65.00000000),
(1009966, 1003382, 'BO', 'Provincia Oropeza', 1, 'provincia-oropeza', -18.66667000, -65.16667000),
(1009983, 1003382, 'BO', 'Provincia Sud Cinti', 1, 'provincia-sud-cinti', -20.91667000, -64.91667000),
(1009987, 1003382, 'BO', 'Provincia Tomina', 1, 'provincia-tomina', -19.50000000, -64.16667000),
(1009995, 1003382, 'BO', 'Provincia Yamparáez', 1, 'provincia-yamparaez', -19.16667000, -64.91667000),
(1009996, 1003382, 'BO', 'Provincia Zudáñez', 1, 'provincia-zudanez', -18.91667000, -64.83333000),
(1010031, 1003382, 'BO', 'Sucre', 1, 'sucre', -19.03332000, -65.26274000),
(1010033, 1003382, 'BO', 'Tarabuco', 1, 'tarabuco', -19.18168000, -64.91517000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003381, 'BO', 'Cochabamba Department', 1, 'cochabamba-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009827, 1003381, 'BO', 'Aiquile', 1, 'aiquile', -18.20408000, -65.18068000),
(1009829, 1003381, 'BO', 'Arani', 1, 'arani', -17.56854000, -65.76883000),
(1009836, 1003381, 'BO', 'Bolivar', 1, 'bolivar', -17.96667000, -66.53333000),
(1009841, 1003381, 'BO', 'Capinota', 1, 'capinota', -17.71113000, -66.26082000),
(1009845, 1003381, 'BO', 'Chimoré', 1, 'chimore', -16.99417000, -65.15330000),
(1009847, 1003381, 'BO', 'Cliza', 1, 'cliza', -17.58777000, -65.93253000),
(1009849, 1003381, 'BO', 'Cochabamba', 1, 'cochabamba', -17.38950000, -66.15680000),
(1009850, 1003381, 'BO', 'Colchani', 1, 'colchani', -17.31667000, -66.71667000),
(1009852, 1003381, 'BO', 'Colomi', 1, 'colomi', -17.35000000, -65.86667000),
(1009871, 1003381, 'BO', 'Independencia', 1, 'independencia', -17.08389000, -66.81804000),
(1009872, 1003381, 'BO', 'Irpa Irpa', 1, 'irpa-irpa', -17.71667000, -66.26667000),
(1009886, 1003381, 'BO', 'Mizque', 1, 'mizque', -17.94101000, -65.34016000),
(1009902, 1003381, 'BO', 'Provincia Arani', 1, 'provincia-arani', -17.50000000, -65.50000000),
(1009905, 1003381, 'BO', 'Provincia Arque', 1, 'provincia-arque', -17.75000000, -66.66667000),
(1009908, 1003381, 'BO', 'Provincia Ayopaya', 1, 'provincia-ayopaya', -16.50000000, -66.58333000),
(1009913, 1003381, 'BO', 'Provincia Campero', 1, 'provincia-campero', -18.33333000, -65.00000000),
(1009914, 1003381, 'BO', 'Provincia Capinota', 1, 'provincia-capinota', -17.83333000, -66.16667000),
(1009916, 1003381, 'BO', 'Provincia Carrasco', 1, 'provincia-carrasco', -17.50000000, -65.00000000),
(1009918, 1003381, 'BO', 'Provincia Cercado', 1, 'provincia-cercado', -17.33333000, -66.16667000),
(1009921, 1003381, 'BO', 'Provincia Chaparé', 1, 'provincia-chapare', -16.50000000, -65.50000000),
(1009927, 1003381, 'BO', 'Provincia Esteban Arce', 1, 'provincia-esteban-arce', -17.66667000, -66.00000000),
(1009933, 1003381, 'BO', 'Provincia Germán Jordán', 1, 'provincia-german-jordan', -17.58333000, -65.91667000),
(1009954, 1003381, 'BO', 'Provincia Mizque', 1, 'provincia-mizque', -17.90655000, -65.39440000),
(1009971, 1003381, 'BO', 'Provincia Punata', 1, 'provincia-punata', -17.50000000, -65.91667000),
(1009973, 1003381, 'BO', 'Provincia Quillacollo', 1, 'provincia-quillacollo', -17.50000000, -66.50000000),
(1009986, 1003381, 'BO', 'Provincia Tapacarí', 1, 'provincia-tapacari', -17.51146000, -66.61965000),
(1010002, 1003381, 'BO', 'Punata', 1, 'punata', -17.54234000, -65.83472000),
(1010003, 1003381, 'BO', 'Quillacollo', 1, 'quillacollo', -17.39228000, -66.27838000),
(1010009, 1003381, 'BO', 'Sacaba', 1, 'sacaba', -17.39799000, -66.03825000),
(1010029, 1003381, 'BO', 'Sipe Sipe', 1, 'sipe-sipe', -17.45000000, -66.38333000),
(1010034, 1003381, 'BO', 'Tarata', 1, 'tarata', -17.60898000, -66.02135000),
(1010037, 1003381, 'BO', 'Tiquipaya', 1, 'tiquipaya', -17.33801000, -66.21579000),
(1010038, 1003381, 'BO', 'Tiraque Province', 1, 'tiraque-province', -17.33333000, -65.91667000),
(1010039, 1003381, 'BO', 'Totora', 1, 'totora', -17.72662000, -65.19320000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003380, 'BO', 'La Paz Department', 1, 'la-paz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009826, 1003380, 'BO', 'Achacachi', 1, 'achacachi', -16.05000000, -68.68333000),
(1009828, 1003380, 'BO', 'Amarete', 1, 'amarete', -15.23675000, -68.98462000),
(1009833, 1003380, 'BO', 'Batallas', 1, 'batallas', -16.30000000, -68.53333000),
(1009842, 1003380, 'BO', 'Caranavi', 1, 'caranavi', -15.83652000, -67.56901000),
(1009846, 1003380, 'BO', 'Chulumani', 1, 'chulumani', -16.40855000, -67.52940000),
(1009854, 1003380, 'BO', 'Colquiri', 1, 'colquiri', -17.38918000, -67.12671000),
(1009857, 1003380, 'BO', 'Coripata', 1, 'coripata', -16.30000000, -67.60000000),
(1009858, 1003380, 'BO', 'Coroico', 1, 'coroico', -16.19386000, -67.72998000),
(1009860, 1003380, 'BO', 'Curahuara de Carangas', 1, 'curahuara-de-carangas', -17.86667000, -68.43333000),
(1009863, 1003380, 'BO', 'Eucaliptus', 1, 'eucaliptus', -17.58333000, -67.51667000),
(1009865, 1003380, 'BO', 'Guanay', 1, 'guanay', -15.49756000, -67.88332000),
(1009869, 1003380, 'BO', 'Huarina', 1, 'huarina', -16.20000000, -68.63333000),
(1009870, 1003380, 'BO', 'Huatajata', 1, 'huatajata', -16.20000000, -68.68333000),
(1009874, 1003380, 'BO', 'José Manuel Pando', 1, 'jose-manuel-pando', -16.18970000, -67.72664000),
(1009876, 1003380, 'BO', 'La Paz', 1, 'la-paz', -16.50000000, -68.15000000),
(1009877, 1003380, 'BO', 'Lahuachaca', 1, 'lahuachaca', -17.37054000, -67.67501000),
(1009884, 1003380, 'BO', 'Mapiri', 1, 'mapiri', -15.25000000, -68.16667000),
(1009894, 1003380, 'BO', 'Patacamaya', 1, 'patacamaya', -17.23580000, -67.92169000),
(1009904, 1003380, 'BO', 'Provincia Aroma', 1, 'provincia-aroma', -17.50000000, -68.00000000),
(1009910, 1003380, 'BO', 'Provincia Bautista Saavedra', 1, 'provincia-bautista-saavedra', -15.00000000, -68.91667000),
(1009912, 1003380, 'BO', 'Provincia Camacho', 1, 'provincia-camacho', -15.50000000, -69.00000000),
(1009929, 1003380, 'BO', 'Provincia Franz Tamayo', 1, 'provincia-franz-tamayo', -14.50000000, -68.33333000),
(1009935, 1003380, 'BO', 'Provincia Gualberto Villarroel', 1, 'provincia-gualberto-villarroel', -17.58333000, -68.00000000),
(1009938, 1003380, 'BO', 'Provincia Ingavi', 1, 'provincia-ingavi', -16.83333000, -68.66667000),
(1009939, 1003380, 'BO', 'Provincia Inquisivi', 1, 'provincia-inquisivi', -17.00000000, -67.08333000),
(1009940, 1003380, 'BO', 'Provincia Iturralde', 1, 'provincia-iturralde', -13.00000000, -68.00000000),
(1009943, 1003380, 'BO', 'Provincia Larecaja', 1, 'provincia-larecaja', -15.50000000, -68.33333000),
(1009945, 1003380, 'BO', 'Provincia Loayza', 1, 'provincia-loayza', -17.00000000, -67.66667000),
(1009946, 1003380, 'BO', 'Provincia Los Andes', 1, 'provincia-los-andes', -16.33333000, -68.50000000),
(1009950, 1003380, 'BO', 'Provincia Manco Kapac', 1, 'provincia-manco-kapac', -16.00000000, -69.16667000),
(1009958, 1003380, 'BO', 'Provincia Muñecas', 1, 'provincia-munecas', -15.33333000, -68.66667000),
(1009957, 1003380, 'BO', 'Provincia Murillo', 1, 'provincia-murillo', -16.33333000, -68.00000000),
(1009964, 1003380, 'BO', 'Provincia Nor Yungas', 1, 'provincia-nor-yungas', -16.00000000, -67.50000000),
(1009965, 1003380, 'BO', 'Provincia Omasuyos', 1, 'provincia-omasuyos', -15.91667000, -68.83333000),
(1009968, 1003380, 'BO', 'Provincia Pacajes', 1, 'provincia-pacajes', -17.50000000, -69.00000000),
(1009985, 1003380, 'BO', 'Provincia Sud Yungas', 1, 'provincia-sud-yungas', -16.50000000, -67.50000000),
(1010004, 1003380, 'BO', 'Quime', 1, 'quime', -16.98333000, -67.21667000),
(1010017, 1003380, 'BO', 'San Pablo', 1, 'san-pablo', -16.21667000, -68.83333000),
(1010019, 1003380, 'BO', 'San Pedro', 1, 'san-pedro', -16.23717000, -68.85063000),
(1010030, 1003380, 'BO', 'Sorata', 1, 'sorata', -15.77305000, -68.64973000),
(1010036, 1003380, 'BO', 'Tiahuanaco', 1, 'tiahuanaco', -16.55228000, -68.67953000),
(1010049, 1003380, 'BO', 'Viloco', 1, 'viloco', -16.95000000, -67.55000000),
(1010052, 1003380, 'BO', 'Yumani', 1, 'yumani', -16.03574000, -69.14843000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003376, 'BO', 'Oruro Department', 1, 'oruro-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009843, 1003376, 'BO', 'Challapata', 1, 'challapata', -18.90208000, -66.77048000),
(1009868, 1003376, 'BO', 'Huanuni', 1, 'huanuni', -18.28900000, -66.83583000),
(1009879, 1003376, 'BO', 'Litoral de Atacama', 1, 'litoral-de-atacama', -18.76071000, -68.24295000),
(1009882, 1003376, 'BO', 'Machacamarca', 1, 'machacamarca', -18.17251000, -67.02099000),
(1009889, 1003376, 'BO', 'Nor Carangas Province', 1, 'nor-carangas-province', -17.83750000, -67.94330000),
(1009891, 1003376, 'BO', 'Oruro', 1, 'oruro', -17.98333000, -67.15000000),
(1009896, 1003376, 'BO', 'Poopó', 1, 'poopo', -18.38026000, -66.96695000),
(1009906, 1003376, 'BO', 'Provincia Avaroa', 1, 'provincia-avaroa', -19.00000000, -66.66667000),
(1009915, 1003376, 'BO', 'Provincia Carangas', 1, 'provincia-carangas', -18.33333000, -67.75000000),
(1009917, 1003376, 'BO', 'Provincia Cercado', 1, 'provincia-cercado', -17.91667000, -67.08333000),
(1009942, 1003376, 'BO', 'Provincia Ladislao Cabrera', 1, 'provincia-ladislao-cabrera', -19.50000000, -67.66667000),
(1009969, 1003376, 'BO', 'Provincia Pantaleón Dalence', 1, 'provincia-pantaleon-dalence', -18.33333000, -66.91667000),
(1009970, 1003376, 'BO', 'Provincia Poopó', 1, 'provincia-poopo', -18.50000000, -66.91667000),
(1009976, 1003376, 'BO', 'Provincia Sabaya', 1, 'provincia-sabaya', -19.00000000, -68.58333000),
(1009977, 1003376, 'BO', 'Provincia Sajama', 1, 'provincia-sajama', -18.20000000, -68.55000000),
(1009978, 1003376, 'BO', 'Provincia San Pedro de Totora', 1, 'provincia-san-pedro-de-totora', -17.83333000, -68.20000000),
(1009981, 1003376, 'BO', 'Provincia Saucari', 1, 'provincia-saucari', -18.25000000, -67.41667000),
(1009988, 1003376, 'BO', 'Provincia Tomás Barron', 1, 'provincia-tomas-barron', -17.83333000, -68.25000000),
(1010000, 1003376, 'BO', 'Puerto de Mejillones', 1, 'puerto-de-mejillones', -18.99266000, -68.68446000),
(1010028, 1003376, 'BO', 'Sebastian Pagador Province', 1, 'sebastian-pagador-province', -19.21667000, -66.21667000),
(1010032, 1003376, 'BO', 'Sud Carangas Province', 1, 'sud-carangas-province', -18.50000000, -68.25000000),
(1010040, 1003376, 'BO', 'Totoral', 1, 'totoral', -18.49587000, -66.87380000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003379, 'BO', 'Pando Department', 1, 'pando-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009848, 1003379, 'BO', 'Cobija', 1, 'cobija', -11.02671000, -68.76918000),
(1009899, 1003379, 'BO', 'Provincia Abuná', 1, 'provincia-abuna', -10.50000000, -66.50000000),
(1009931, 1003379, 'BO', 'Provincia General Federico Román', 1, 'provincia-general-federico-roman', -10.33333000, -65.88333000),
(1009948, 1003379, 'BO', 'Provincia Madre de Dios', 1, 'provincia-madre-de-dios', -11.58333000, -67.00000000),
(1009952, 1003379, 'BO', 'Provincia Manuripi', 1, 'provincia-manuripi', -11.33333000, -67.50000000),
(1009960, 1003379, 'BO', 'Provincia Nicolás Suárez', 1, 'provincia-nicolas-suarez', -11.33333000, -68.50000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003383, 'BO', 'Potosí Department', 1, 'potosi-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009832, 1003383, 'BO', 'Atocha', 1, 'atocha', -20.93515000, -66.22139000),
(1009835, 1003383, 'BO', 'Betanzos', 1, 'betanzos', -19.55293000, -65.45395000),
(1009851, 1003383, 'BO', 'Colchani', 1, 'colchani', -20.30000000, -66.93333000),
(1009853, 1003383, 'BO', 'Colquechaca', 1, 'colquechaca', -18.70031000, -66.00397000),
(1009861, 1003383, 'BO', 'Enrique Baldivieso', 1, 'enrique-baldivieso', -21.38323000, -67.60368000),
(1009880, 1003383, 'BO', 'Llallagua', 1, 'llallagua', -18.42426000, -66.58388000),
(1009898, 1003383, 'BO', 'Potosí', 1, 'potosi', -19.58361000, -65.75306000),
(1009900, 1003383, 'BO', 'Provincia Alonzo de Ibáñez', 1, 'provincia-alonzo-de-ibanez', -18.50000000, -66.33333000),
(1009922, 1003383, 'BO', 'Provincia Charcas', 1, 'provincia-charcas', -18.33333000, -65.83333000),
(1009923, 1003383, 'BO', 'Provincia Chayanta', 1, 'provincia-chayanta', -18.91667000, -66.00000000),
(1009926, 1003383, 'BO', 'Provincia Daniel Campos', 1, 'provincia-daniel-campos', -20.25000000, -68.25000000),
(1009930, 1003383, 'BO', 'Provincia General Bilbao', 1, 'provincia-general-bilbao', -18.08333000, -66.00000000),
(1009944, 1003383, 'BO', 'Provincia Linares', 1, 'provincia-linares', -19.83333000, -65.50000000),
(1009955, 1003383, 'BO', 'Provincia Modesto Omiste', 1, 'provincia-modesto-omiste', -21.91667000, -65.58333000),
(1009961, 1003383, 'BO', 'Provincia Nor Chichas', 1, 'provincia-nor-chichas', -20.66667000, -66.00000000),
(1009963, 1003383, 'BO', 'Provincia Nor Lípez', 1, 'provincia-nor-lipez', -20.50000000, -67.83333000),
(1009972, 1003383, 'BO', 'Provincia Quijarro', 1, 'provincia-quijarro', -20.00000000, -66.33333000),
(1009974, 1003383, 'BO', 'Provincia Rafael Bustillo', 1, 'provincia-rafael-bustillo', -18.33333000, -66.50000000),
(1009975, 1003383, 'BO', 'Provincia Saavedra', 1, 'provincia-saavedra', -19.25000000, -65.50000000),
(1009982, 1003383, 'BO', 'Provincia Sud Chichas', 1, 'provincia-sud-chichas', -21.50000000, -66.00000000),
(1009984, 1003383, 'BO', 'Provincia Sud Lípez', 1, 'provincia-sud-lipez', -22.00000000, -67.50000000),
(1009989, 1003383, 'BO', 'Provincia Tomás Frías', 1, 'provincia-tomas-frias', -19.33333000, -66.00000000),
(1010022, 1003383, 'BO', 'Santa Bárbara', 1, 'santa-barbara', -20.91667000, -66.05000000),
(1010042, 1003383, 'BO', 'Tupiza', 1, 'tupiza', -21.44345000, -65.71875000),
(1010044, 1003383, 'BO', 'Uyuni', 1, 'uyuni', -20.45967000, -66.82503000),
(1010048, 1003383, 'BO', 'Villazón', 1, 'villazon', -22.08659000, -65.59422000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003377, 'BO', 'Santa Cruz Department', 1, 'santa-cruz-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009825, 1003377, 'BO', 'Abapó', 1, 'abapo', -18.88279000, -63.38026000),
(1009830, 1003377, 'BO', 'Ascención de Guarayos', 1, 'ascencion-de-guarayos', -15.89299000, -63.18855000),
(1009831, 1003377, 'BO', 'Ascensión', 1, 'ascension', -15.70000000, -63.08333000),
(1009837, 1003377, 'BO', 'Boyuibe', 1, 'boyuibe', -20.43227000, -63.28147000),
(1009838, 1003377, 'BO', 'Buena Vista', 1, 'buena-vista', -17.45830000, -63.67126000),
(1009840, 1003377, 'BO', 'Camiri', 1, 'camiri', -20.03849000, -63.51833000),
(1009844, 1003377, 'BO', 'Charagua', 1, 'charagua', -19.79151000, -63.19864000),
(1009855, 1003377, 'BO', 'Comarapa', 1, 'comarapa', -17.91537000, -64.53163000),
(1009856, 1003377, 'BO', 'Concepción', 1, 'concepcion', -16.43333000, -60.90000000),
(1009859, 1003377, 'BO', 'Cotoca', 1, 'cotoca', -17.81667000, -63.05000000),
(1009864, 1003377, 'BO', 'German Busch', 1, 'german-busch', -17.77317000, -63.19087000),
(1009866, 1003377, 'BO', 'Guarayos', 1, 'guarayos', -15.82132000, -63.24280000),
(1009873, 1003377, 'BO', 'Jorochito', 1, 'jorochito', -18.05514000, -63.42821000),
(1009875, 1003377, 'BO', 'La Bélgica', 1, 'la-belgica', -17.55000000, -63.21667000),
(1009878, 1003377, 'BO', 'Limoncito', 1, 'limoncito', -18.03104000, -63.40523000),
(1009881, 1003377, 'BO', 'Los Negros', 1, 'los-negros', -17.73333000, -63.43333000),
(1009883, 1003377, 'BO', 'Mairana', 1, 'mairana', -18.11919000, -63.95965000),
(1009885, 1003377, 'BO', 'Mineros', 1, 'mineros', -17.11876000, -63.23100000),
(1009888, 1003377, 'BO', 'Montero', 1, 'montero', -17.33866000, -63.25050000),
(1009890, 1003377, 'BO', 'Okinawa Número Uno', 1, 'okinawa-numero-uno', -17.23333000, -62.81667000),
(1009893, 1003377, 'BO', 'Pailón', 1, 'pailon', -17.65000000, -62.75000000),
(1009895, 1003377, 'BO', 'Paurito', 1, 'paurito', -17.88333000, -62.96667000),
(1009897, 1003377, 'BO', 'Portachuelo', 1, 'portachuelo', -17.35168000, -63.39282000),
(1009901, 1003377, 'BO', 'Provincia Andrés Ibáñez', 1, 'provincia-andres-ibanez', -17.75000000, -63.25000000),
(1009997, 1003377, 'BO', 'Provincia Ángel Sandoval', 1, 'provincia-angel-sandoval', -17.50000000, -58.50000000),
(1009924, 1003377, 'BO', 'Provincia Chiquitos', 1, 'provincia-chiquitos', -18.00000000, -60.00000000),
(1009925, 1003377, 'BO', 'Provincia Cordillera', 1, 'provincia-cordillera', -19.00000000, -61.50000000),
(1009928, 1003377, 'BO', 'Provincia Florida', 1, 'provincia-florida', -18.00000000, -63.91667000),
(1009937, 1003377, 'BO', 'Provincia Ichilo', 1, 'provincia-ichilo', -17.00000000, -64.00000000),
(1009951, 1003377, 'BO', 'Provincia Manuel María Caballero', 1, 'provincia-manuel-maria-caballero', -17.83333000, -64.41667000),
(1009998, 1003377, 'BO', 'Provincia Ñuflo de Chávez', 1, 'provincia-nuflo-de-chavez', -15.91667000, -62.50000000),
(1009979, 1003377, 'BO', 'Provincia Santiesteban', 1, 'provincia-santiesteban', -16.50000000, -63.50000000),
(1009980, 1003377, 'BO', 'Provincia Sara', 1, 'provincia-sara', -16.83333000, -63.91667000),
(1009991, 1003377, 'BO', 'Provincia Vallegrande', 1, 'provincia-vallegrande', -18.50000000, -64.16667000),
(1009992, 1003377, 'BO', 'Provincia Velasco', 1, 'provincia-velasco', -15.50000000, -61.00000000),
(1009993, 1003377, 'BO', 'Provincia Warnes', 1, 'provincia-warnes', -17.33333000, -63.00000000),
(1009999, 1003377, 'BO', 'Puerto Quijarro', 1, 'puerto-quijarro', -17.78333000, -57.76667000),
(1010001, 1003377, 'BO', 'Puesto de Pailas', 1, 'puesto-de-pailas', -17.65000000, -62.80000000),
(1010007, 1003377, 'BO', 'Roboré', 1, 'robore', -18.33473000, -59.76142000),
(1010010, 1003377, 'BO', 'Samaipata', 1, 'samaipata', -18.18005000, -63.87552000),
(1010012, 1003377, 'BO', 'San Carlos', 1, 'san-carlos', -17.40000000, -63.75000000),
(1010013, 1003377, 'BO', 'San Ignacio de Velasco', 1, 'san-ignacio-de-velasco', -16.36667000, -60.95000000),
(1010014, 1003377, 'BO', 'San Juan del Surutú', 1, 'san-juan-del-surutu', -17.48333000, -63.70000000),
(1010015, 1003377, 'BO', 'San Julian', 1, 'san-julian', -17.78333000, -62.86667000),
(1010016, 1003377, 'BO', 'San Matías', 1, 'san-matias', -16.36667000, -58.40000000),
(1010018, 1003377, 'BO', 'San Pedro', 1, 'san-pedro', -18.28333000, -59.81667000),
(1010023, 1003377, 'BO', 'Santa Cruz de la Sierra', 1, 'santa-cruz-de-la-sierra', -17.78629000, -63.18117000),
(1010024, 1003377, 'BO', 'Santa Rita', 1, 'santa-rita', -17.96667000, -63.35000000),
(1010026, 1003377, 'BO', 'Santa Rosa del Sara', 1, 'santa-rosa-del-sara', -17.10916000, -63.59514000),
(1010027, 1003377, 'BO', 'Santiago del Torno', 1, 'santiago-del-torno', -17.98674000, -63.38118000),
(1010043, 1003377, 'BO', 'Urubichá', 1, 'urubicha', -15.39286000, -62.94661000),
(1010045, 1003377, 'BO', 'Vallegrande', 1, 'vallegrande', -18.48923000, -64.10609000),
(1010046, 1003377, 'BO', 'Villa Yapacaní', 1, 'villa-yapacani', -17.40000000, -63.83333000),
(1010050, 1003377, 'BO', 'Warnes', 1, 'warnes', -17.51630000, -63.16778000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003378, 'BO', 'Tarija Department', 1, 'tarija-department');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1009834, 1003378, 'BO', 'Bermejo', 1, 'bermejo', -22.73206000, -64.33724000),
(1009862, 1003378, 'BO', 'Entre Ríos', 1, 'entre-rios', -21.52661000, -64.17299000),
(1009903, 1003378, 'BO', 'Provincia Arce', 1, 'provincia-arce', -22.16667000, -64.33333000),
(1009907, 1003378, 'BO', 'Provincia Avilez', 1, 'provincia-avilez', -21.66667000, -65.00000000),
(1009919, 1003378, 'BO', 'Provincia Cercado', 1, 'provincia-cercado', -21.58333000, -64.58333000),
(1009934, 1003378, 'BO', 'Provincia Gran Chaco', 1, 'provincia-gran-chaco', -21.66667000, -63.00000000),
(1009959, 1003378, 'BO', 'Provincia Méndez', 1, 'provincia-mendez', -21.16667000, -64.91667000),
(1009967, 1003378, 'BO', 'Provincia O’Connor', 1, 'provincia-o-connor', -21.58333000, -64.16667000),
(1010035, 1003378, 'BO', 'Tarija', 1, 'tarija', -21.53549000, -64.72956000),
(1010047, 1003378, 'BO', 'Villamontes', 1, 'villamontes', -21.26235000, -63.46903000),
(1010051, 1003378, 'BO', 'Yacuiba', 1, 'yacuiba', -22.01643000, -63.67753000);

