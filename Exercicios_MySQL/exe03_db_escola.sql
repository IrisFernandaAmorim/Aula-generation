/* 1.	Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola. 
2.	Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
3.	Insira nesta tabela no mínimo 8 dados (registros).
4.	Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
5.	Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
6.	Ao término atualize um registro desta tabela através de uma query de atualização. */

CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
idade INT,
matrícula INT,
serie VARCHAR (30),
media_global DECIMAL (4,2)
);

INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Nivea Amorim", 15, 2022010203, "1ª serie do EM", 8.95);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Maria Fernandes", 16, 2022010033, "1ª serie do EM", 6.58);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("José Fonseca", 15, 2022156943, "1ª serie do EM", 9.00);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Rodrigo Rodrigues", 16, 2022867405, "1ª serie do EM", 9.50);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("João Mendes", 15, 2022020105, "1ª serie do EM", 5.00);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Alice Albuquerque", 15, 2022050709, "1ª serie do EM", 7.00);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Ana Costa", 16, 2022786301, "1ª serie do EM", 8.52);
INSERT INTO tb_estudantes (nome, idade, matrícula, serie, media_global) VALUES ("Paulo Muniz", 15, 2022746302, "1ª serie do EM", 6.99);

SELECT * FROM tb_estudantes;
SELECT * FROM tb_estudantes WHERE media_global > 7.00;
SELECT * FROM tb_estudantes WHERE media_global < 7.00;

UPDATE tb_estudantes SET media_global = 7.02 WHERE id = 6;