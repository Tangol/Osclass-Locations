REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CR', 'Costa Rica', 'costa-rica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001215, 'CR', 'Alajuela Province', 1, 'alajuela-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021643, 1001215, 'CR', 'Alajuela', 1, 'alajuela', 10.01625000, -84.21163000),
(1021647, 1001215, 'CR', 'Atenas', 1, 'atenas', 9.98333000, -84.38333000),
(1021653, 1001215, 'CR', 'Bijagua', 1, 'bijagua', 10.73279000, -85.05676000),
(1021658, 1001215, 'CR', 'Carrillos', 1, 'carrillos', 10.02918000, -84.27403000),
(1021672, 1001215, 'CR', 'Desamparados', 1, 'desamparados', 9.94727000, -84.50626000),
(1021678, 1001215, 'CR', 'Esquipulas', 1, 'esquipulas', 10.05676000, -84.42337000),
(1021685, 1001215, 'CR', 'Grecia', 1, 'grecia', 10.06892000, -84.31458000),
(1021687, 1001215, 'CR', 'Guatuso', 1, 'guatuso', 10.66667000, -84.83333000),
(1021698, 1001215, 'CR', 'La Fortuna', 1, 'la-fortuna', 10.47089000, -84.64535000),
(1021705, 1001215, 'CR', 'Los Chiles', 1, 'los-chiles', 10.86667000, -84.66667000),
(1021715, 1001215, 'CR', 'Naranjo', 1, 'naranjo', 10.11667000, -84.40000000),
(1021719, 1001215, 'CR', 'Orotina', 1, 'orotina', 9.90000000, -84.56667000),
(1021722, 1001215, 'CR', 'Palmares', 1, 'palmares', 10.03333000, -84.43333000),
(1021729, 1001215, 'CR', 'Pital', 1, 'pital', 10.45056000, -84.27406000),
(1021733, 1001215, 'CR', 'Poás', 1, 'poas', 10.08333000, -84.23333000),
(1021732, 1001215, 'CR', 'Pocosol', 1, 'pocosol', 10.36667000, -84.61667000),
(1021739, 1001215, 'CR', 'Quesada', 1, 'quesada', 10.32381000, -84.42714000),
(1021741, 1001215, 'CR', 'Río Segundo', 1, 'rio-segundo', 10.24138000, -84.27933000),
(1021742, 1001215, 'CR', 'Sabanilla', 1, 'sabanilla', 10.07404000, -84.21551000),
(1021747, 1001215, 'CR', 'San Carlos', 1, 'san-carlos', 10.58333000, -84.41667000),
(1021755, 1001215, 'CR', 'San José', 1, 'san-jose', 10.95173000, -85.13610000),
(1021758, 1001215, 'CR', 'San Juan', 1, 'san-juan', 10.10248000, -84.31694000),
(1021761, 1001215, 'CR', 'San Mateo', 1, 'san-mateo', 9.95000000, -84.51667000),
(1021766, 1001215, 'CR', 'San Rafael', 1, 'san-rafael', 10.06403000, -84.47281000),
(1021770, 1001215, 'CR', 'San Ramón', 1, 'san-ramon', 10.08718000, -84.47044000),
(1021777, 1001215, 'CR', 'Santiago', 1, 'santiago', 10.02275000, -84.44420000),
(1021795, 1001215, 'CR', 'Upala', 1, 'upala', 10.85000000, -85.16667000),
(1021796, 1001215, 'CR', 'Valverde Vega', 1, 'valverde-vega', 10.18721000, -84.30290000),
(1021798, 1001215, 'CR', 'Zarcero', 1, 'zarcero', 10.20000000, -84.40000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001209, 'CR', 'Guanacaste Province', 1, 'guanacaste-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021641, 1001209, 'CR', 'Abangares', 1, 'abangares', 10.21667000, -85.00000000),
(1021648, 1001209, 'CR', 'Bagaces', 1, 'bagaces', 10.50000000, -85.25000000),
(1021651, 1001209, 'CR', 'Belén', 1, 'belen', 10.40789000, -85.58836000),
(1021660, 1001209, 'CR', 'Cañas', 1, 'canas', 10.48005000, -85.11349000),
(1021657, 1001209, 'CR', 'Carrillo', 1, 'carrillo', 10.41667000, -85.58333000),
(1021680, 1001209, 'CR', 'Fortuna', 1, 'fortuna', 10.67384000, -85.19984000),
(1021691, 1001209, 'CR', 'Hojancha', 1, 'hojancha', 9.96667000, -85.41667000),
(1021695, 1001209, 'CR', 'Juntas', 1, 'juntas', 10.28089000, -84.95951000),
(1021697, 1001209, 'CR', 'La Cruz', 1, 'la-cruz', 11.00000000, -85.58333000),
(1021702, 1001209, 'CR', 'Liberia', 1, 'liberia', 10.63504000, -85.43772000),
(1021714, 1001209, 'CR', 'Nandayure', 1, 'nandayure', 9.91667000, -85.28333000),
(1021716, 1001209, 'CR', 'Nicoya', 1, 'nicoya', 10.08333000, -85.50000000),
(1021784, 1001209, 'CR', 'Sámara', 1, 'samara', 9.88147000, -85.52809000),
(1021776, 1001209, 'CR', 'Santa Cruz', 1, 'santa-cruz', 10.25000000, -85.66667000),
(1021781, 1001209, 'CR', 'Sardinal', 1, 'sardinal', 10.51674000, -85.64748000),
(1021789, 1001209, 'CR', 'Tilarán', 1, 'tilaran', 10.45878000, -84.97513000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001212, 'CR', 'Heredia Province', 1, 'heredia-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021799, 1001212, 'CR', 'Ángeles', 1, 'angeles', 9.99591000, -84.05126000),
(1021649, 1001212, 'CR', 'Barva', 1, 'barva', 10.08333000, -84.10000000),
(1021652, 1001212, 'CR', 'Belén', 1, 'belen', 9.98333000, -84.16667000),
(1021679, 1001212, 'CR', 'Flores', 1, 'flores', 10.00000000, -84.15000000),
(1021690, 1001212, 'CR', 'Heredia', 1, 'heredia', 10.00236000, -84.11651000),
(1021696, 1001212, 'CR', 'La Asunción', 1, 'la-asuncion', 9.97961000, -84.17281000),
(1021704, 1001212, 'CR', 'Llorente', 1, 'llorente', 9.99844000, -84.15448000),
(1021708, 1001212, 'CR', 'Mercedes', 1, 'mercedes', 10.00695000, -84.13396000),
(1021746, 1001212, 'CR', 'San Antonio', 1, 'san-antonio', 9.98333000, -84.18333000),
(1021750, 1001212, 'CR', 'San Francisco', 1, 'san-francisco', 9.99299000, -84.12934000),
(1021753, 1001212, 'CR', 'San Isidro', 1, 'san-isidro', 10.03333000, -84.03333000),
(1021754, 1001212, 'CR', 'San Josecito', 1, 'san-josecito', 10.01667000, -84.10000000),
(1021763, 1001212, 'CR', 'San Pablo', 1, 'san-pablo', 10.00000000, -84.08333000),
(1021767, 1001212, 'CR', 'San Rafael', 1, 'san-rafael', 10.05000000, -84.06667000),
(1021775, 1001212, 'CR', 'Santa Bárbara', 1, 'santa-barbara', 10.08333000, -84.15000000),
(1021779, 1001212, 'CR', 'Santo Domingo', 1, 'santo-domingo', 10.06389000, -84.15499000),
(1021780, 1001212, 'CR', 'Sarapiquí', 1, 'sarapiqui', 10.50000000, -84.00000000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001213, 'CR', 'Limón Province', 1, 'limon-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021650, 1001213, 'CR', 'Batán', 1, 'batan', 10.08354000, -83.33413000),
(1021688, 1001213, 'CR', 'Guácimo', 1, 'guacimo', 10.20000000, -83.66667000),
(1021689, 1001213, 'CR', 'Guápiles', 1, 'guapiles', 10.21682000, -83.78483000),
(1021703, 1001213, 'CR', 'Limón', 1, 'limon', 9.99074000, -83.03596000),
(1021706, 1001213, 'CR', 'Matina', 1, 'matina', 10.00000000, -83.25000000),
(1021730, 1001213, 'CR', 'Pococí', 1, 'pococi', 10.50000000, -83.63333000),
(1021731, 1001213, 'CR', 'Pocora', 1, 'pocora', 10.17185000, -83.60439000),
(1021740, 1001213, 'CR', 'Roxana', 1, 'roxana', 10.26712000, -83.75110000),
(1021782, 1001213, 'CR', 'Siquirres', 1, 'siquirres', 10.11667000, -83.50000000),
(1021783, 1001213, 'CR', 'Sixaola', 1, 'sixaola', 9.52766000, -82.62185000),
(1021785, 1001213, 'CR', 'Talamanca', 1, 'talamanca', 9.50000000, -83.08333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001211, 'CR', 'Provincia de Cartago', 1, 'provincia-de-cartago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021645, 1001211, 'CR', 'Alvarado', 1, 'alvarado', 9.93333000, -83.80000000),
(1021659, 1001211, 'CR', 'Cartago', 1, 'cartago', 9.86444000, -83.91944000),
(1021665, 1001211, 'CR', 'Concepción', 1, 'concepcion', 9.93333000, -84.00000000),
(1021668, 1001211, 'CR', 'Cot', 1, 'cot', 9.89449000, -83.87302000),
(1021675, 1001211, 'CR', 'El Guarco', 1, 'el-guarco', 9.75000000, -83.91667000),
(1021694, 1001211, 'CR', 'Jiménez', 1, 'jimenez', 9.75000000, -83.68333000),
(1021699, 1001211, 'CR', 'La Suiza', 1, 'la-suiza', 9.85065000, -83.61690000),
(1021700, 1001211, 'CR', 'La Unión', 1, 'la-union', 9.91667000, -83.98333000),
(1021717, 1001211, 'CR', 'Oreamuno', 1, 'oreamuno', 10.00000000, -83.83333000),
(1021718, 1001211, 'CR', 'Orosí', 1, 'orosi', 9.79617000, -83.85383000),
(1021721, 1001211, 'CR', 'Pacayas', 1, 'pacayas', 9.80709000, -84.04764000),
(1021725, 1001211, 'CR', 'Paraíso', 1, 'paraiso', 9.75000000, -83.80000000),
(1021728, 1001211, 'CR', 'Pejibaye', 1, 'pejibaye', 9.81135000, -83.70336000),
(1021748, 1001211, 'CR', 'San Diego', 1, 'san-diego', 9.89898000, -84.00287000),
(1021790, 1001211, 'CR', 'Tobosi', 1, 'tobosi', 9.83837000, -83.98391000),
(1021791, 1001211, 'CR', 'Tres Ríos', 1, 'tres-rios', 9.90644000, -83.98760000),
(1021792, 1001211, 'CR', 'Tucurrique', 1, 'tucurrique', 9.85336000, -83.72273000),
(1021793, 1001211, 'CR', 'Turrialba', 1, 'turrialba', 9.80000000, -83.53333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001210, 'CR', 'Puntarenas Province', 1, 'puntarenas-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021654, 1001210, 'CR', 'Buenos Aires', 1, 'buenos-aires', 9.11667000, -83.25000000),
(1021656, 1001210, 'CR', 'Canoas', 1, 'canoas', 8.53305000, -82.83844000),
(1021661, 1001210, 'CR', 'Chacarita', 1, 'chacarita', 9.98424000, -84.77892000),
(1021662, 1001210, 'CR', 'Ciudad Cortés', 1, 'ciudad-cortes', 8.95988000, -83.52381000),
(1021666, 1001210, 'CR', 'Corredor', 1, 'corredor', 8.64002000, -82.94600000),
(1021667, 1001210, 'CR', 'Corredores', 1, 'corredores', 8.58333000, -82.91667000),
(1021669, 1001210, 'CR', 'Coto Brus', 1, 'coto-brus', 8.88333000, -82.96667000),
(1021677, 1001210, 'CR', 'Esparza', 1, 'esparza', 10.00000000, -84.66667000),
(1021681, 1001210, 'CR', 'Garabito', 1, 'garabito', 9.61903000, -84.62013000),
(1021683, 1001210, 'CR', 'Golfito', 1, 'golfito', 8.60000000, -83.12000000),
(1021693, 1001210, 'CR', 'Jacó', 1, 'jaco', 9.61497000, -84.62975000),
(1021709, 1001210, 'CR', 'Miramar', 1, 'miramar', 10.09250000, -84.72978000),
(1021711, 1001210, 'CR', 'Montes de Oro', 1, 'montes-de-oro', 10.10000000, -84.75000000),
(1021720, 1001210, 'CR', 'Osa', 1, 'osa', 8.83333000, -83.50000000),
(1021724, 1001210, 'CR', 'Paquera', 1, 'paquera', 9.82005000, -84.93513000),
(1021726, 1001210, 'CR', 'Parrita', 1, 'parrita', 9.55000000, -84.33333000),
(1021734, 1001210, 'CR', 'Puntarenas', 1, 'puntarenas', 9.97625000, -84.83836000),
(1021738, 1001210, 'CR', 'Quepos', 1, 'quepos', 9.43187000, -84.16141000),
(1021773, 1001210, 'CR', 'San Vito', 1, 'san-vito', 8.82079000, -82.97092000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1001214, 'CR', 'San José Province', 1, 'san-jose-province');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021642, 1001214, 'CR', 'Acosta', 1, 'acosta', 9.80000000, -84.20000000),
(1021644, 1001214, 'CR', 'Alajuelita', 1, 'alajuelita', 9.90000000, -84.10000000),
(1021646, 1001214, 'CR', 'Aserrí', 1, 'aserri', 9.86667000, -84.10000000),
(1021655, 1001214, 'CR', 'Calle Blancos', 1, 'calle-blancos', 9.95000000, -84.06667000),
(1021663, 1001214, 'CR', 'Colima', 1, 'colima', 9.95091000, -84.08503000),
(1021664, 1001214, 'CR', 'Colón', 1, 'colon', 9.91491000, -84.24170000),
(1021670, 1001214, 'CR', 'Curridabat', 1, 'curridabat', 9.91667000, -84.03333000),
(1021671, 1001214, 'CR', 'Daniel Flores', 1, 'daniel-flores', 9.33554000, -83.66940000),
(1021673, 1001214, 'CR', 'Desamparados', 1, 'desamparados', 9.90000000, -84.06667000),
(1021674, 1001214, 'CR', 'Dota', 1, 'dota', 9.65000000, -83.95000000),
(1021676, 1001214, 'CR', 'Escazú', 1, 'escazu', 9.93333000, -84.13333000),
(1021682, 1001214, 'CR', 'Goicoechea', 1, 'goicoechea', 9.94848000, -84.06365000),
(1021684, 1001214, 'CR', 'Granadilla', 1, 'granadilla', 9.93491000, -84.01688000),
(1021686, 1001214, 'CR', 'Guadalupe', 1, 'guadalupe', 9.94805000, -84.05665000),
(1021692, 1001214, 'CR', 'Ipís', 1, 'ipis', 9.96745000, -84.01326000),
(1021701, 1001214, 'CR', 'León Cortés', 1, 'leon-cortes', 9.68300000, -84.04781000),
(1021707, 1001214, 'CR', 'Mercedes', 1, 'mercedes', 9.26270000, -83.58202000),
(1021710, 1001214, 'CR', 'Montes de Oca', 1, 'montes-de-oca', 9.93960000, -84.03013000),
(1021712, 1001214, 'CR', 'Mora', 1, 'mora', 9.91667000, -84.25000000),
(1021713, 1001214, 'CR', 'Moravia', 1, 'moravia', 10.04000000, -84.00000000),
(1021723, 1001214, 'CR', 'Palmichal', 1, 'palmichal', 9.83778000, -84.20478000),
(1021727, 1001214, 'CR', 'Patarrá', 1, 'patarra', 9.88071000, -84.03501000),
(1021737, 1001214, 'CR', 'Pérez Zeledón', 1, 'perez-zeledon', 9.35473000, -83.63484000),
(1021735, 1001214, 'CR', 'Puriscal', 1, 'puriscal', 9.75000000, -84.41667000),
(1021736, 1001214, 'CR', 'Purral', 1, 'purral', 9.95808000, -84.03050000),
(1021743, 1001214, 'CR', 'Sabanilla', 1, 'sabanilla', 9.94522000, -84.03927000),
(1021744, 1001214, 'CR', 'Salitral', 1, 'salitral', 9.91163000, -84.17835000),
(1021745, 1001214, 'CR', 'Salitrillos', 1, 'salitrillos', 9.85259000, -84.09062000),
(1021749, 1001214, 'CR', 'San Felipe', 1, 'san-felipe', 9.90488000, -84.10551000),
(1021751, 1001214, 'CR', 'San Ignacio', 1, 'san-ignacio', 9.79853000, -84.16173000),
(1021752, 1001214, 'CR', 'San Isidro', 1, 'san-isidro', 9.36740000, -83.69713000),
(1021756, 1001214, 'CR', 'San José', 1, 'san-jose', 9.93333000, -84.08333000),
(1021757, 1001214, 'CR', 'San Juan', 1, 'san-juan', 9.95974000, -84.08165000),
(1021759, 1001214, 'CR', 'San Juan de Dios', 1, 'san-juan-de-dios', 9.87730000, -84.08470000),
(1021760, 1001214, 'CR', 'San Marcos', 1, 'san-marcos', 9.66010000, -84.02026000),
(1021762, 1001214, 'CR', 'San Miguel', 1, 'san-miguel', 9.87121000, -84.06084000),
(1021764, 1001214, 'CR', 'San Pedro', 1, 'san-pedro', 9.92829000, -84.05074000),
(1021765, 1001214, 'CR', 'San Rafael', 1, 'san-rafael', 9.92787000, -84.13722000),
(1021768, 1001214, 'CR', 'San Rafael Abajo', 1, 'san-rafael-abajo', 9.83100000, -84.29008000),
(1021769, 1001214, 'CR', 'San Rafael Arriba', 1, 'san-rafael-arriba', 9.87556000, -84.07661000),
(1021771, 1001214, 'CR', 'San Vicente', 1, 'san-vicente', 9.96016000, -84.04762000),
(1021772, 1001214, 'CR', 'San Vicente de Moravia', 1, 'san-vicente-de-moravia', 9.96164000, -84.04880000),
(1021774, 1001214, 'CR', 'Santa Ana', 1, 'santa-ana', 9.93260000, -84.18255000),
(1021778, 1001214, 'CR', 'Santiago', 1, 'santiago', 9.84636000, -84.31428000),
(1021786, 1001214, 'CR', 'Tarrazú', 1, 'tarrazu', 9.65965000, -84.02138000),
(1021787, 1001214, 'CR', 'Tejar', 1, 'tejar', 9.74622000, -84.23368000),
(1021788, 1001214, 'CR', 'Tibás', 1, 'tibas', 9.96667000, -84.08333000),
(1021794, 1001214, 'CR', 'Turrubares', 1, 'turrubares', 9.75000000, -84.50000000),
(1021797, 1001214, 'CR', 'Vázquez de Coronado', 1, 'vazquez-de-coronado', 10.06000000, -84.00000000);

