create database livroak;
use livroak;

CREATE TABLE Autor (
Nome VARCHAR(30),
Cod_Autor int PRIMARY KEY
);

CREATE TABLE genero (
Descrição VARCHAR(20),
Cod_genero int PRIMARY KEY
);

CREATE TABLE Tipo (
descrição VARCHAR(20),
Cod_tipo int PRIMARY KEY
);

CREATE TABLE Editora (
Cod_editora int PRIMARY KEY,
Nome VARCHAR(20)
);

CREATE TABLE Status_livro (
descrição VARCHAR(10),
Cod_status int PRIMARY KEY
);

CREATE TABLE Livro (
nome Varchar(30),
Preço_venda float,
data_cadastro date,
Cod_livro int PRIMARY KEY,
preço_aluguel float,
Imagem varchar(50),
Cod_autor int,
FOREIGN KEY(Cod_autor) REFERENCES Autor (Cod_autor),
Cod_genero int,
FOREIGN KEY(Cod_genero) REFERENCES genero (Cod_genero),
Cod_tipo int,
FOREIGN KEY(Cod_tipo) REFERENCES Tipo (Cod_tipo),
Cod_editora int,
FOREIGN KEY(Cod_editora) REFERENCES Editora (Cod_editora),
Cod_status int,
FOREIGN KEY(Cod_status) REFERENCES Status_livro (Cod_status)
);


CREATE TABLE Tipo_contato (
Cod_tipo int PRIMARY KEY,
Desc_tipo VARCHAR(20)
);

CREATE TABLE contato (
informação VARCHAR(30),
Cod_cont int PRIMARY KEY,
Cod_tipo int,
FOREIGN KEY(Cod_tipo) REFERENCES Tipo_contato (cod_tipo)
);

CREATE TABLE Cidade(
Cod_cidade int primary key,
Desc_cidade VARCHAR(30)
);

create table Bairro(
Cod_bairro int PRIMARY KEY,
Desc_bairro VARCHAR(30)
);

create table estado(
Cod_estado int PRIMARY KEY,
desc_estado varchar(30)
);

CREATE TABLE endereço(
numero int,
Cod_endereço int PRIMARY KEY,
cep int,
rua VARCHAR(30),
cod_cidade int,
foreign key (cod_cidade) references Cidade (cod_cidade),
cod_estado int,
foreign key (cod_estado) references Estado (cod_estado),
cod_bairro int,
foreign key (cod_bairro) references Bairro (cod_bairro)
);

CREATE TABLE Usuario (
Senha varchar(10),
RG int(20),
data_nasc date,
Nome_usu varchar(20),
Cod_usuario int PRIMARY KEY,
Nome varchar(30),
CPF int(20),
Imagem varchar(50),
Sexo varchar(3),
cod_livro int,
FOREIGN KEY(Cod_livro) REFERENCES Livro (Cod_livro),
cod_cont int,
foreign key (cod_cont) references contato (Cod_cont),
cod_endereço int

);

CREATE TABLE Alugar (
Data_devolução date,
data_aluguel date,
Cod_livro int,
Cod_usuario int,
PRIMARY KEY(Cod_livro,Cod_usuario),
foreign key (Cod_livro) references livro (Cod_livro),
cod_locador int,
foreign key (cod_locador) references usuario (cod_usuario)
);

CREATE TABLE Vender (
Data_venda date,
Cod_usuario int,
Cod_livro int,
PRIMARY KEY(Cod_usuario,Cod_livro),
foreign key (cod_usuario) references usuario (cod_usuario),
foreign key (Cod_livro) references livro (Cod_livro),
cod_comprador int,
foreign key (cod_comprador) references usuario (cod_usuario)
);