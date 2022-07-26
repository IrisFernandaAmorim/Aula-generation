/* 1.	Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa. 
2.	Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
3.	Insira nesta tabela no mínimo 5 dados (registros).
4.	Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
5.	Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
6.	Ao término atualize um registro desta tabela através de uma query de atualização. */

CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_funcionarios(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
idade INT,
departamento VARCHAR(255),
matrícula INT,
vale_alimentacao BOOLEAN,
salario DECIMAL(10,2)
);

INSERT INTO tb_funcionarios (nome, idade, departamento, matrícula, vale_alimentacao, salario) VALUES ("Iris Amorim", 28, "Fisioterapia", 010203, true, 1999.99);
INSERT INTO tb_funcionarios (nome, idade, departamento, matrícula, vale_alimentacao, salario) VALUES ("Afonso Rodrigues", 35, "Enfermagem", 223311, false, 3000.00 );
INSERT INTO tb_funcionarios (nome, idade, departamento, matrícula, vale_alimentacao, salario) VALUES ("Jakson Silva", 30, "Fisioterapia", 010302, true, 1999.99);
INSERT INTO tb_funcionarios (nome, idade, departamento, matrícula, vale_alimentacao, salario) VALUES ("Ellen Amaral", 31, "Medicina", 050304, true, 15000.00);
INSERT INTO tb_funcionarios (nome, idade, departamento, matrícula, vale_alimentacao, salario) VALUES ("Higor Lima", 28, "Nutrição", 458967, false, 1600.00);

SELECT * FROM tb_funcionarios;
SELECT * FROM tb_funcionarios WHERE salario >2000.00;
SELECT * FROM tb_funcionarios WHERE salario <2000.00;

UPDATE tb_funcionarios SET salario = 2600.00 WHERE id = 1;