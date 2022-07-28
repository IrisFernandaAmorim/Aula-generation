/* Atividade 3
Crie um banco de dados para um serviço de uma Farmácia. O nome do Banco de dados deverá ter o seguinte nome db_farmacia_bem_estar.
O sistema trabalhará com as informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas. */

-- Cria base de dados 

CREATE DATABASE db_farmacia_bem_estar;
USE db_farmacia_bem_estar;

-- Cria tabela categorias

CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
categoria VARCHAR (255)
);

-- Cria tabela produtos

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (255),
tipo VARCHAR (255),
marca VARCHAR (255),
preco DECIMAL (8,2),
categorias_id BIGINT,

FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

-- Insere categorias

INSERT INTO tb_categorias (categoria) VALUES ("Medicamentos"), ("Cosméticos"), ("Higiene pessoal"), ("Bebidas"), ("Órteses");

-- Insere produtos

INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Dipirona", "Analgésico", "Medley", 5.00, 1);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Muleta canadense", "Articulada", "Mercur", 67.00, 5);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Hidratante facial", "Sérum", "Vichy", 90.00, 2);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Protetor solar fps 70", "Creme", "La Roche-Posay", 80.00, 2);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Azitromicina", "Antibiotico", "Ache", 40.00, 1);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Escova de dentes", "Adulto", "Oral B", 6.00, 3);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Energético", "Morango", "Monster", 10.00, 4);
INSERT INTO tb_produtos (nome, tipo, marca, preco, categorias_id) VALUES ("Nimesulida", "Anti-inflamatório", "Ache", 20.00, 1);

-- Aplica as seleções

SELECT * FROM tb_categorias;
SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco >50.00;
SELECT * FROM tb_produtos WHERE preco BETWEEN 5.00 AND 60.00;
SELECT * FROM tb_produtos WHERE nome LIKE "%C%";
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id;
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id WHERE tb_categorias.id = 1;