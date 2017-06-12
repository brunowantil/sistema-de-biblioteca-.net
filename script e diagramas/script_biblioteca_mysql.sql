CREATE DATABASE BIBLIOTECA;
USE BIBLIOTECA;

CREATE TABLE Livros
(
	Id_Livro INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome_Livro VARCHAR(100) NOT NULL,
	Autor_Livro VARCHAR(50) NOT NULL,
	Ano_Livro INT NOT NULL,
	Genero_Livro VARCHAR(50) NOT NULL,
	Editora_Livro VARCHAR(50) NOT NULL,
	Paginas_Livro INT NOT NULL,
	Status_Livro CHAR(1) NOT NULL
);

CREATE TABLE Funcionarios
(
	Id_Funcionario INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome_Funcionario VARCHAR(100) NOT NULL,
	Endereco_Funcionario VARCHAR(50) NOT NULL,
	Cidade_Funcionario VARCHAR(50) NOT NULL,
	Estado_Funcionario VARCHAR(30) NOT NULL,
	Telefone_Funcionario VARCHAR(20) NOT NULL,
	Cargo_Funcionario VARCHAR(30) NOT NULL,
	Data_Admissao_Funcionario DATETIME NOT NULL,
	Data_Demissao_Funcionario DATETIME NULL
);

CREATE TABLE Clientes
(
	Id_Cliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome_Cliente VARCHAR(100) NOT NULL,
	Endereco_Cliente VARCHAR(50) NOT NULL,
	Cidade_Cliente VARCHAR(50) NOT NULL,
	Estado_Cliente  VARCHAR(30) NOT NULL,
	Telefone_Cliente VARCHAR(20) NOT NULL,
	Status_Cliente CHAR(1) NOT NULL
);