REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('EC', 'Ecuador', 'ecuador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002923, 'EC', 'Azuay Province', 1, 'azuay-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031493, 1002923, 'EC', 'Cantón San Fernando', 1, 'canton-san-fernando', -3.13349000, -79.26893000),
(1031501, 1002923, 'EC', 'Cuenca', 1, 'cuenca', -2.90055000, -79.00453000),
(1031507, 1002923, 'EC', 'Gualaceo', 1, 'gualaceo', -2.89264000, -78.77814000),
(1031519, 1002923, 'EC', 'La Unión', 1, 'la-union', -2.85000000, -78.78333000),
(1031521, 1002923, 'EC', 'Llacao', 1, 'llacao', -2.86667000, -78.88333000),
(1031535, 1002923, 'EC', 'Nulti', 1, 'nulti', -2.91667000, -78.85000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002920, 'EC', 'Bolívar Province', 1, 'bolivar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031510, 1002920, 'EC', 'Guaranda', 1, 'guaranda', -1.59263000, -79.00098000),
(1031569, 1002920, 'EC', 'San Miguel', 1, 'san-miguel', -1.70884000, -79.04311000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002917, 'EC', 'Cañar Province', 1, 'canar-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031484, 1002917, 'EC', 'Azogues', 1, 'azogues', -2.73969000, -78.84860000),
(1031496, 1002917, 'EC', 'Cañar', 1, 'canar', -2.56062000, -78.93940000),
(1031518, 1002917, 'EC', 'La Troncal', 1, 'la-troncal', -2.42355000, -79.33977000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002915, 'EC', 'Carchi Province', 1, 'carchi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031503, 1002915, 'EC', 'El Ángel', 1, 'el-angel', 0.62279000, -77.94003000),
(1031567, 1002915, 'EC', 'San Gabriel', 1, 'san-gabriel', 0.59318000, -77.83078000),
(1031583, 1002915, 'EC', 'Tulcán', 1, 'tulcan', 0.81187000, -77.71727000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002925, 'EC', 'Chimborazo Province', 1, 'chimborazo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031479, 1002925, 'EC', 'Alausí', 1, 'alausi', -2.20329000, -78.84714000),
(1031509, 1002925, 'EC', 'Guano', 1, 'guano', -1.60789000, -78.63105000),
(1031562, 1002925, 'EC', 'Riobamba', 1, 'riobamba', -1.67098000, -78.64712000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002921, 'EC', 'Cotopaxi Province', 1, 'cotopaxi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031517, 1002921, 'EC', 'La Maná', 1, 'la-mana', -0.94094000, -79.22506000),
(1031520, 1002921, 'EC', 'Latacunga', 1, 'latacunga', -0.93521000, -78.61554000),
(1031556, 1002921, 'EC', 'Pujilí', 1, 'pujili', -0.95759000, -78.69636000),
(1031570, 1002921, 'EC', 'San Miguel de Salcedo', 1, 'san-miguel-de-salcedo', -1.04547000, -78.59063000),
(1031578, 1002921, 'EC', 'Saquisilí', 1, 'saquisili', -0.83990000, -78.66700000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002924, 'EC', 'El Oro Province', 1, 'el-oro-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031512, 1002924, 'EC', 'Huaquillas', 1, 'huaquillas', -3.47523000, -80.23084000),
(1031526, 1002924, 'EC', 'Machala', 1, 'machala', -3.25861000, -79.96053000),
(1031542, 1002924, 'EC', 'Pasaje', 1, 'pasaje', -3.32561000, -79.80697000),
(1031547, 1002924, 'EC', 'Piñas', 1, 'pinas', -3.68107000, -79.68083000),
(1031549, 1002924, 'EC', 'Portovelo', 1, 'portovelo', -3.72145000, -79.62187000),
(1031553, 1002924, 'EC', 'Puerto Bolívar', 1, 'puerto-bolivar', -3.26649000, -79.99749000),
(1031576, 1002924, 'EC', 'Santa Rosa', 1, 'santa-rosa', -3.44882000, -79.95952000),
(1031592, 1002924, 'EC', 'Zaruma', 1, 'zaruma', -3.69132000, -79.61174000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002922, 'EC', 'Esmeraldas', 1, 'esmeraldas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031505, 1002922, 'EC', 'Esmeraldas', 1, 'esmeraldas', 0.95920000, -79.65397000),
(1031531, 1002922, 'EC', 'Muisne', 1, 'muisne', 0.61129000, -80.01863000),
(1031541, 1002922, 'EC', 'Pampanal de Bolívar', 1, 'pampanal-de-bolivar', 1.35251000, -78.89360000),
(1031561, 1002922, 'EC', 'Rio Verde', 1, 'rio-verde', 1.06235000, -79.39939000),
(1031564, 1002922, 'EC', 'Rosa Zarate', 1, 'rosa-zarate', 0.32779000, -79.47407000),
(1031568, 1002922, 'EC', 'San Lorenzo de Esmeraldas', 1, 'san-lorenzo-de-esmeraldas', 1.28626000, -78.83514000),
(1031585, 1002922, 'EC', 'Valdez', 1, 'valdez', 1.24917000, -78.98306000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002905, 'EC', 'Galápagos Province', 1, 'galapagos-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031551, 1002905, 'EC', 'Puerto Ayora', 1, 'puerto-ayora', -0.74018000, -90.31380000),
(1031552, 1002905, 'EC', 'Puerto Baquerizo Moreno', 1, 'puerto-baquerizo-moreno', -0.90172000, -89.61021000),
(1031555, 1002905, 'EC', 'Puerto Villamil', 1, 'puerto-villamil', -0.95542000, -90.96654000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002914, 'EC', 'Guayas Province', 1, 'guayas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031480, 1002914, 'EC', 'Alfredo Baquerizo Moreno', 1, 'alfredo-baquerizo-moreno', -1.91667000, -79.51667000),
(1031488, 1002914, 'EC', 'Baláo', 1, 'balao', -2.91100000, -79.81441000),
(1031487, 1002914, 'EC', 'Balzar', 1, 'balzar', -1.36501000, -79.90494000),
(1031498, 1002914, 'EC', 'Colimes', 1, 'colimes', -1.54553000, -80.01165000),
(1031499, 1002914, 'EC', 'Coronel Marcelino Maridueña', 1, 'coronel-marcelino-mariduena', -2.20924000, -79.43248000),
(1031502, 1002914, 'EC', 'El Triunfo', 1, 'el-triunfo', -1.93333000, -79.96667000),
(1031504, 1002914, 'EC', 'Eloy Alfaro', 1, 'eloy-alfaro', -2.17579000, -79.85519000),
(1031511, 1002914, 'EC', 'Guayaquil', 1, 'guayaquil', -2.19616000, -79.88621000),
(1031516, 1002914, 'EC', 'La Libertad', 1, 'la-libertad', -2.23300000, -80.91039000),
(1031522, 1002914, 'EC', 'Lomas de Sargentillo', 1, 'lomas-de-sargentillo', -1.88333000, -80.08333000),
(1031528, 1002914, 'EC', 'Milagro', 1, 'milagro', -2.13404000, -79.59415000),
(1031532, 1002914, 'EC', 'Naranjal', 1, 'naranjal', -2.67364000, -79.61830000),
(1031533, 1002914, 'EC', 'Naranjito', 1, 'naranjito', -2.16671000, -79.46540000),
(1031539, 1002914, 'EC', 'Palestina', 1, 'palestina', -1.93709000, -79.71396000),
(1031544, 1002914, 'EC', 'Pedro Carbo', 1, 'pedro-carbo', -1.81563000, -80.23309000),
(1031548, 1002914, 'EC', 'Playas', 1, 'playas', -2.63199000, -80.38808000),
(1031566, 1002914, 'EC', 'Samborondón', 1, 'samborondon', -1.96276000, -79.72402000),
(1031575, 1002914, 'EC', 'Santa Lucía', 1, 'santa-lucia', -2.18333000, -80.00000000),
(1031586, 1002914, 'EC', 'Velasco Ibarra', 1, 'velasco-ibarra', -1.04376000, -79.63837000),
(1031589, 1002914, 'EC', 'Yaguachi Nuevo', 1, 'yaguachi-nuevo', -2.09680000, -79.69485000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002911, 'EC', 'Imbabura Province', 1, 'imbabura-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031483, 1002911, 'EC', 'Atuntaqui', 1, 'atuntaqui', 0.33247000, -78.21371000),
(1031500, 1002911, 'EC', 'Cotacachi', 1, 'cotacachi', 0.30107000, -78.26428000),
(1031513, 1002911, 'EC', 'Ibarra', 1, 'ibarra', 0.35171000, -78.12233000),
(1031536, 1002911, 'EC', 'Otavalo', 1, 'otavalo', 0.23457000, -78.26248000),
(1031546, 1002911, 'EC', 'Pimampiro', 1, 'pimampiro', 0.39116000, -77.94068000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002910, 'EC', 'Los Ríos Province', 1, 'los-rios-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031485, 1002910, 'EC', 'Babahoyo', 1, 'babahoyo', -1.80217000, -79.53443000),
(1031494, 1002910, 'EC', 'Catarama', 1, 'catarama', -1.57504000, -79.45998000),
(1031529, 1002910, 'EC', 'Montalvo', 1, 'montalvo', -1.79008000, -79.28759000),
(1031538, 1002910, 'EC', 'Palenque', 1, 'palenque', -1.43795000, -79.75647000),
(1031559, 1002910, 'EC', 'Quevedo', 1, 'quevedo', -1.02863000, -79.46352000),
(1031587, 1002910, 'EC', 'Ventanas', 1, 'ventanas', -1.44158000, -79.45943000),
(1031588, 1002910, 'EC', 'Vinces', 1, 'vinces', -1.55611000, -79.75191000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002913, 'EC', 'Manabí Province', 1, 'manabi-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031486, 1002913, 'EC', 'Bahía de Caráquez', 1, 'bahia-de-caraquez', -0.59792000, -80.42367000),
(1031491, 1002913, 'EC', 'Calceta', 1, 'calceta', -0.84582000, -80.16389000),
(1031492, 1002913, 'EC', 'Cantón Portoviejo', 1, 'canton-portoviejo', -1.05000000, -80.45000000),
(1031497, 1002913, 'EC', 'Chone', 1, 'chone', -0.69819000, -80.09361000),
(1031514, 1002913, 'EC', 'Jipijapa', 1, 'jipijapa', -1.34872000, -80.57875000),
(1031515, 1002913, 'EC', 'Junín', 1, 'junin', -0.92777000, -80.20583000),
(1031527, 1002913, 'EC', 'Manta', 1, 'manta', -0.96212000, -80.71271000),
(1031530, 1002913, 'EC', 'Montecristi', 1, 'montecristi', -1.04576000, -80.65889000),
(1031537, 1002913, 'EC', 'Paján', 1, 'pajan', -1.55238000, -80.42958000),
(1031543, 1002913, 'EC', 'Pedernales', 1, 'pedernales', 0.07167000, -80.05250000),
(1031550, 1002913, 'EC', 'Portoviejo', 1, 'portoviejo', -1.05458000, -80.45445000),
(1031563, 1002913, 'EC', 'Rocafuerte', 1, 'rocafuerte', -0.92360000, -80.44946000),
(1031571, 1002913, 'EC', 'San Vicente', 1, 'san-vicente', -0.60435000, -80.40267000),
(1031573, 1002913, 'EC', 'Santa Ana', 1, 'santa-ana', -1.20726000, -80.37132000),
(1031579, 1002913, 'EC', 'Sucre', 1, 'sucre', -1.27974000, -80.41885000),
(1031582, 1002913, 'EC', 'Tosagua', 1, 'tosagua', -0.78679000, -80.23473000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002918, 'EC', 'Morona-Santiago Province', 1, 'morona-santiago-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031508, 1002918, 'EC', 'Gualaquiza', 1, 'gualaquiza', -3.40359000, -78.58166000),
(1031524, 1002918, 'EC', 'Macas', 1, 'macas', -2.30868000, -78.11135000),
(1031540, 1002918, 'EC', 'Palora', 1, 'palora', -1.70131000, -77.96516000),
(1031580, 1002918, 'EC', 'Sucúa', 1, 'sucua', -2.45866000, -78.17171000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002916, 'EC', 'Napo Province', 1, 'napo-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031482, 1002916, 'EC', 'Archidona', 1, 'archidona', -0.90950000, -77.80772000),
(1031581, 1002916, 'EC', 'Tena', 1, 'tena', -0.99380000, -77.81286000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002926, 'EC', 'Orellana Province', 1, 'orellana-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031490, 1002926, 'EC', 'Boca Suno', 1, 'boca-suno', -0.69832000, -77.14083000),
(1031506, 1002926, 'EC', 'Francisco de Orellana Canton', 1, 'francisco-de-orellana-canton', -0.46667000, -76.96667000),
(1031523, 1002926, 'EC', 'Loreto Canton', 1, 'loreto-canton', -0.69487000, -77.30255000),
(1031554, 1002926, 'EC', 'Puerto Francisco de Orellana', 1, 'puerto-francisco-de-orellana', -0.46645000, -76.98719000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002907, 'EC', 'Pastaza Province', 1, 'pastaza-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031557, 1002907, 'EC', 'Puyo', 1, 'puyo', -1.48369000, -78.00257000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002927, 'EC', 'Pichincha Province', 1, 'pichincha-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031495, 1002927, 'EC', 'Cayambe', 1, 'cayambe', 0.04084000, -78.14524000),
(1031525, 1002927, 'EC', 'Machachi', 1, 'machachi', -0.51011000, -78.56712000),
(1031560, 1002927, 'EC', 'Quito', 1, 'quito', -0.22985000, -78.52495000),
(1031572, 1002927, 'EC', 'Sangolquí', 1, 'sangolqui', -0.33405000, -78.45217000),
(1031584, 1002927, 'EC', 'Tutamandahostel', 1, 'tutamandahostel', -0.19727000, -78.49750000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002912, 'EC', 'Santa Elena Province', 1, 'santa-elena-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031565, 1002912, 'EC', 'Salinas', 1, 'salinas', -2.21452000, -80.95151000),
(1031574, 1002912, 'EC', 'Santa Elena', 1, 'santa-elena', -2.22622000, -80.85873000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002919, 'EC', 'Santo Domingo de los Tsáchilas Province', 1, 'santo-domingo-de-los-tsachilas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031577, 1002919, 'EC', 'Santo Domingo de los Colorados', 1, 'santo-domingo-de-los-colorados', -0.25305000, -79.17536000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002906, 'EC', 'Sucumbíos Province', 1, 'sucumbios-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031534, 1002906, 'EC', 'Nueva Loja', 1, 'nueva-loja', 0.08600000, -76.89528000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002908, 'EC', 'Tungurahua Province', 1, 'tungurahua-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031481, 1002908, 'EC', 'Ambato', 1, 'ambato', -1.24908000, -78.61675000),
(1031489, 1002908, 'EC', 'Baños', 1, 'banos', -1.39699000, -78.42289000),
(1031545, 1002908, 'EC', 'Pelileo', 1, 'pelileo', -1.32990000, -78.54341000),
(1031558, 1002908, 'EC', 'Píllaro', 1, 'pillaro', -1.17414000, -78.54676000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002909, 'EC', 'Zamora-Chinchipe Province', 1, 'zamora-chinchipe-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1031590, 1002909, 'EC', 'Yantzaza', 1, 'yantzaza', -3.83261000, -78.76076000),
(1031591, 1002909, 'EC', 'Zamora', 1, 'zamora', -4.06685000, -78.95488000);

