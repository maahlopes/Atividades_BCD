

1- INSERT INTO cliente (nome_cliente,email,cidade,estado,data_cadastro)
VALUES("Rubervaldo Sesiano", "ruber.sesi@gmail.com", "Jaguariúna", "SP", "2026-09-02");

2- INSERT INTO produto (nome_produto, categoria, marca, preco_unitario, estoque, ativo, data_cadastro)
VALUES ("MousePad 5POL", "Acessórios", "Lumix", "59.98", "35", "1", "2026-10-28");

3- INSERT INTO venda (cliente, produto, data_venda, quantidade, desconto_percentual, forma_pagamento, status_venda) 
VALUES ('Rubervaldo Sesiano', 'MousePad 5POL', '2026-10-21', 10, 1.33, 'PIX', 'Concluída');