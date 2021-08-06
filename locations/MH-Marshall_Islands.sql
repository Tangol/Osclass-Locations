REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MH', 'Marshall Islands', 'marshall-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002574, 'MH', 'Ralik Chain', 1, 'ralik-chain');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(1002573, 'MH', 'Ratak Chain', 1, 'ratak-chain');

