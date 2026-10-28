1- UPDATE cliente
SET email = "email@email.com.br"
WHERE estado IN ("SP","RJ");

//Este exercício não pode ser finalizado, porque o email foi usado como chave única, não permitindo emails iguais.

2- UPDATE Cliente
SET data_cadastro = '2026-01-01'
WHERE cidade = 'Manaus';

3- UPDATE cliente
SET nome_cliente = 'Michael Jackson' 
WHERE id_cliente = 10;

4- UPDATE produto
SET nome_produto = 'Notebook Lenovo IdeaPad 7' 
WHERE id_produto = 1;

5- UPDATE produto
SET preco_unitario = 4999.99 
WHERE marca = 'DELL' AND categoria = 'Notebook';