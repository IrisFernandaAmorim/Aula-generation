/* 1.	Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 
2.	Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste e-commerce.
3.	Insira nesta tabela no mínimo 8 dados (registros).
4.	Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
5.	Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
6.	Ao término atualize um registro desta tabela através de uma query de atualização. */

CREATE DATABASE db_lojaonline;
USE db_lojaonline;
CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(100),
produto VARCHAR (100),
cor VARCHAR (50),
tamanho CHAR(2),
valor DECIMAL (10,2)
);

INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Mathe.Woman", "Camisa Cropped", "Rosa", "M" , 60.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Hi-Lo", "Canga de praia personalizada", "P&B", "G" , 300.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Mathe.Woman", "Vestido Night", "Preto", "M" , 500.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Ayô", "Cropped + Saia envelope", "Estampa sertão", "P" , 600.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Channel", "Vestido", "Branco", "PP" , 5000.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Balenciaga", "Jaqueta", "Estampa Urban", "M" , 2000.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Mathe.woman", "Short", "Jeans", "38" , 90.00);
INSERT INTO tb_produtos (marca, produto, cor, tamanho, valor) VALUES ("Hi-lo", "Biquíni", "Azul Marinho", "M" , 70.00);

SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE valor > 500.00;
SELECT * FROM tb_produtos WHERE valor < 500.00;
SELECT * FROM tb_produtos WHERE valor = 500.00;

UPDATE tb_produtos SET tamanho = "P" WHERE id = 5;