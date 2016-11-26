
INSERT INTO tipo_contato (Cod_tipo, Desc_tipo) values
(01, 'telefone'),
(02, ' e-mail'),
(03, 'facebook'),
(04, 'twitter'),
(05, 'celular'),
(06, 'instagram')
;

INSERT INTO tipo (Cod_tipo, descrição) values
(01, 'livro'),
(02, 'revista'),
(03, 'quadrinho'),
(04, 'jornal'),
(05, 'artigo'),
(06, 'monografia')
;

INSERT INTO status_livro (descrição, Cod_status) values
('vendido', 01),
('alugado', 02),
('disponivel', 03);


INSERT INTO autor (nome, Cod_autor) values
('Lauren Kate', 01),
('Ana banks ',02),
('Kami Garcia', 03),
('jonh green', 04),
('isabela freitas', 05),
('kiera cass', 06),
('jojo moyes', 07),
('Togashi', 08),
('C. C. hunter',09);

insert into cidade(Cod_Cidade,desc_cidade) Values
(02,'Serra'),
(03,'Vitoria'),
(04,'Vila Velha'),
(05,'Viana'),
(06,'Guarapari'),
(07,'Setiba'),
(08,'Domingos Martins'),
(09,'Caiçaras'),
(10,'Jabuticaba'),
(01,'Serra');

insert into bairro(Cod_bairro,desc_bairro) Values
(02,'Laranjeiras'),
(03,'Nova Almeida'),
(04,'Serra Dourada I'),
(05,'Serra Sede'),
(06,'Serra Central'),
(07,'Jardim Atlântico'),
(08,'Estância Monazidica'),
(09,'Manguinhos'),
(10,'Bicanga'),
(01,'Bairro de Fátima')
;

insert into Estado(cod_estado, desc_estado) values
(01, 'Espirito Santo'),
(02, 'São Paulo'),
(03, 'bahia');


insert into Contato(Cod_cont,informação, cod_tipo) Values
(01,'brendinha.sarradinha@gmail.com',02),
(02,'lucas_safadinho@live.com',02),
(03,'(27)3252-1512',01),
(04,'(27)99825-4657',05),
(05,'danizinha.borel@hotmail.com', 03),
(06,'(27)99897-7645', 05),
(08,'gabriel.silva@gmail.com',02 ),
(07,'maria_nasc_',04),
(10,'be_atriz', 06),
(09,'ana_luiza@live.com',02);

insert into genero (descrição, Cod_genero) values
('romance', 01),
('ação', 02),
('ficção', 03),
('comedia',04),
('aventura', 05),
('drama', 06),
('terror', 07),
('suspense', 08);

insert into editora (Cod_editora, nome) values
(01, 'arqueiro'),
(02, 'abril'),
(03, 'positivo'),
(04, 'contigo!');

insert into endereço (numero, cod_endereço, cep, rua, cod_cidade, cod_estado, cod_bairro) values
(320, 01, 29175223, 'valadares',03,01,04),
(56, 02, 23456987, 'tucano',01,01,08),
(295, 03,21345654, 'mantena',10,01,09),
(74, 04, 22098654, 'tupi',04,03,10),
(267, 05, 27098253, 'venancio',01,02,06),
(36, 06, 28126349, 'ponto belo',08,02,10),
(553, 07, 23876243, 'joão germano de mello',07,03,04),
(01, 08, 23736456, 'beira rio',03,02,08),
(542, 09, 23098345, 'jaguare',01,03,04),
(234, 10, 23768943, 'noroeste',02,03,10);

INSERT INTO Livro (nome, Preço_venda, data_cadastro, Cod_livro, preço_aluguel, imagem, Cod_autor, cod_genero, cod_tipo, cod_editora, cod_status) values
('fallen', 15.50, '2016/03/20', 01, 2.50, null, 01,03,01,04,03),
('tormenta', 13.50, '2016/06/21', 02, 1.50, null, 01,03,01,04,02),
('poseidon', 19.50, '2016/11/12', 03, 4.50, null, 02,01,01,01,01),
('desesseis luas', 16.50, '2016/05/29', 04, 3.50, null, 03,03,01,04,03),
('A culpa é das estrelas', 13.70, '2016/01/17', 05, 2.00, null, 04,06,01,02,03),
('não se apega não', 11.50, '2016/08/24', 06, 3.00, null, 05,04,01,02,03),
('a seleção', 18.90, '2016/06/15', 07, 4.20, null, 06,01,01,01,01),
('como eu era antes de você', 12.20, '2016/02/10', 08, 2.70, null, 07,01,01,03,02),
('hunter X hunter vol.33', 9.70, '2016/09/23', 09, 1.40, null,08,02 ,02,03,02),
('Revelada', 13.50, '2016/10/12', 10, 2.50, null, 09,08,01,04,03)
;

INSERT INTO usuario (Senha, RG, data_nasc, Nome_usu, Cod_usuario, Nome, CPF, Imagem, Sexo, cod_livro, cod_cont, cod_endereço) values
('fh37u', 3652458, '1997/01/01', 'maria123', 01, 'Maria Nascimento', 45, null, 'F',03,05,06),
('3hr8', 3956412, '1998/02/02', 'ana18', 02, 'Ana Luiza Miranda', 12, null,'F',10,06,05),
('4720', 3956325, '1999/03/03', 'gabriel56', 03, 'Gabriel Ragel Silva', 25, null, 'M',04,09,10),
('t76', 2523266, '1996/04/04', 'caio59', 04, 'Caio Da Costa Rodrigues', 231, null, 'M',09,08,09),
('rt4y34', 2527489, '1995/05/05', 'joana23', 05, 'Joana Domenico Ribeiro', 89, null, 'F',01,10,04),
('a57yty', 7894879, '1994/06/06', '21emanuel', 06, 'Emanuel Fiueiredo', 54, null,'M',05,04,07),
('4dr3d', 3350828, '1993/07/07', '45vitoria', 07, 'Vitoria da Silva ', 96, null, 'F',02,01,02),
('ghe34', 1593578, '1986/08/30', 'bia56sil', 08, 'Biatriz Silva Mendes', 52, null, 'F',06,03,01),
('35fw34', 7539512, '1985/11/06', 'junis95', 09, 'Junismar Lopes Pereira ', 85, null,'M',07,02,03),
('q35ger', 1598632, '1991/09/06', 'rita923', 10, 'Rita Martinez', 63, null,'F',08,07,08)
;

INSERT INTO vender (Data_venda, cod_usuario, cod_livro, cod_comprador) values
('2016/11/02',02,03,03),
('2016/05/12',05,01,04),
('2016/02/15',09,08,10),
('2016/10/25',04,10,06)
;

insert into alugar(data_aluguel,Data_devolução, cod_livro, cod_usuario, cod_locador)Values
('2016/01/01','2016/01/10',02,03,01),
('2016/05/09','2016/05/19',08,05,03),
('2016/06/29','2016/07/08',06,01,10),
('2016/10/25','2016/11/05',04,06,01),
('2016/12/02','2016/12/12',04,09,07),
('2016/08/01','2016/08/18',03,03,04);

