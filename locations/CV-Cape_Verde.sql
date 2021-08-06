REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CV', 'Cape Verde', 'cape-verde');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002994, 'CV', 'Barlavento Islands', 1, 'barlavento-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002999, 'CV', 'Boa Vista', 1, 'boa-vista');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022003, 1002999, 'CV', 'Sal Rei', 1, 'sal-rei', 16.17611000, -22.91722000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002996, 'CV', 'Brava', 1, 'brava');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021995, 1002996, 'CV', 'Nova Sintra', 1, 'nova-sintra', 14.87139000, -24.69556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002991, 'CV', 'Maio Municipality', 1, 'maio-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022010, 1002991, 'CV', 'Vila do Maio', 1, 'vila-do-maio', 15.13823000, -23.21158000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002987, 'CV', 'Mosteiros', 1, 'mosteiros');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021992, 1002987, 'CV', 'Igreja', 1, 'igreja', 15.03389000, -24.32500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002997, 'CV', 'Paul', 1, 'paul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021997, 1002997, 'CV', 'Pombas', 1, 'pombas', 17.15026000, -25.02007000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002989, 'CV', 'Porto Novo', 1, 'porto-novo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021999, 1002989, 'CV', 'Porto Novo', 1, 'porto-novo', 17.01969000, -25.06471000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002988, 'CV', 'Praia', 1, 'praia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022000, 1002988, 'CV', 'Praia', 1, 'praia', 14.93152000, -23.51254000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002982, 'CV', 'Ribeira Brava Municipality', 1, 'ribeira-brava-municipality');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022001, 1002982, 'CV', 'Ribeira Brava', 1, 'ribeira-brava', 16.61583000, -24.29833000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003002, 'CV', 'Ribeira Grande', 1, 'ribeira-grande');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021998, 1003002, 'CV', 'Ponta do Sol', 1, 'ponta-do-sol', 17.20171000, -25.09217000),
(1022002, 1003002, 'CV', 'Ribeira Grande', 1, 'ribeira-grande', 17.18250000, -25.06500000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002984, 'CV', 'Ribeira Grande de Santiago', 1, 'ribeira-grande-de-santiago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021989, 1002984, 'CV', 'Cidade Velha', 1, 'cidade-velha', 14.91531000, -23.60527000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002998, 'CV', 'Sal', 1, 'sal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021991, 1002998, 'CV', 'Espargos', 1, 'espargos', 16.75524000, -22.94460000),
(1022005, 1002998, 'CV', 'Santa Maria', 1, 'santa-maria', 16.59796000, -22.90509000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002985, 'CV', 'Santa Catarina', 1, 'santa-catarina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021987, 1002985, 'CV', 'Assomada', 1, 'assomada', 15.10000000, -23.68333000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002995, 'CV', 'Santa Catarina do Fogo', 1, 'santa-catarina-do-fogo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021990, 1002995, 'CV', 'Cova Figueira', 1, 'cova-figueira', 14.89054000, -24.29343000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003004, 'CV', 'Santa Cruz', 1, 'santa-cruz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021996, 1003004, 'CV', 'Pedra Badejo', 1, 'pedra-badejo', 15.13750000, -23.53083000),
(1022004, 1003004, 'CV', 'Santa Cruz', 1, 'santa-cruz', 15.13333000, -23.56667000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002986, 'CV', 'São Domingos', 1, 'sao-domingos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022006, 1002986, 'CV', 'São Domingos', 1, 'sao-domingos', 15.02438000, -23.56250000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003000, 'CV', 'São Filipe', 1, 'sao-filipe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022007, 1003000, 'CV', 'São Filipe', 1, 'sao-filipe', 14.89610000, -24.49556000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002993, 'CV', 'São Lourenço dos Órgãos', 1, 'sao-lourenco-dos-orgaos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021993, 1002993, 'CV', 'João Teves', 1, 'joao-teves', 15.06694000, -23.58917000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002990, 'CV', 'São Miguel', 1, 'sao-miguel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021988, 1002990, 'CV', 'Calheta', 1, 'calheta', 15.18613000, -23.59228000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003001, 'CV', 'São Vicente', 1, 'sao-vicente');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1021994, 1003001, 'CV', 'Mindelo', 1, 'mindelo', 16.89014000, -24.98042000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002992, 'CV', 'Sotavento Islands', 1, 'sotavento-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002983, 'CV', 'Tarrafal', 1, 'tarrafal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022008, 1002983, 'CV', 'Tarrafal', 1, 'tarrafal', 15.27881000, -23.75192000);

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1003003, 'CV', 'Tarrafal de São Nicolau', 1, 'tarrafal-de-sao-nicolau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug, d_coord_lat, d_coord_long) VALUES 
(1022009, 1003003, 'CV', 'Tarrafal de São Nicolau', 1, 'tarrafal-de-sao-nicolau', 16.56622000, -24.35793000);

