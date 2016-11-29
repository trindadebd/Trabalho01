# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

#Sumário

###1	COMPONENTES<br>
Brenda Trindade e Danielle Trindade.<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
O Projeto LivroAk foi desenvolvido da ideia de que varias pessoas possuem livros guardados em casa. Os quais não usam mais e poderiam ser alugados ou vendidos em uma loja online.  <br>

###3	MINI-MUNDO<br>
O mini-mundo se baseia em uma biblioteca online, onde os proprios usuarios poderam disponibilizar os seus livros para aluguel e/ou venda. O sistema será uma ferramenta onde cada usuario tera um cadastro com todas as informações necessárias pessoais. Para alugar e/ou vender um livro basta cadastrar os livros para serem vendidos e/ou alugados de acordo com as instruções. Esses livros estarão disponibilizados em um site que ira separa-los e categoriza-los de acordo com o nome, autor, genero, titulo. Cada livro terá que ser cadastrado com seus respectivos status se estam disponiveis, alugados ou vendidos. Com seus valores se forem vendidos ou alugados e irá informar também se a pessoa quer alugar de graça ou até doa o livro. E então todos os usuarios cadastrados terão acesso a eles, podendo se comunicar com outro usuario a partir dos seus contatos disponibilizados.  <br>

###4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
![Alt text]file:///F:/Downloads/livroAk.pdf 


###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](http://i.imgur.com/0zufOP8.png?raw=true "Title")


    5.2 NOTACAO UML (Caso esteja fazendo a disciplina de analise)

####5.1 Validação do Modelo Conceitual
    [Grupo01]:Gustavo dos Santos e Lucas Sielemann.
    [Grupo02]:Júlia Jordaim e Camila Fornaciari.

####5.2 DECISÕES DE PROJETO
    Criação de novas tabelas para separação e não repetição de nomes em tabelas como livro (no caso dos autores, genero, tipo, editora) e na tabela endereço (no caso de cidade, estado e bairro que se repetiriam varias vezes).
    
   
####5.3 DESCRIÇÃO DOS DADOS 
    Usuario: Tabela que armazena as informações relativas ao cliente.
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada usuario da empresa.<br>
    Rg: Campo que armazena o número de registro geral para cada usuario da empresa.<br>
    Data de nascimento: Campo que armazena a data que o cliente nasceu, para obter a sua idade.
    Senha: Campo que armazena carcteres para que o usuario consiga entrar na sua conta.
    Nome usuario: Campo que armazena o Nickname do usuario.<br>
    Cod_usuario:Campo que é a chave primária.<br>
    Nome: Campo que armazena o nome completo do usuario.<br>
    Imagem: Campo que armazena a foto do usuario.<br>
    Sexo: Campo que armazena o sexo do usuario.<br>
    Cod_livro:Campo de Chave estrangeira que representa o livro que o usuario cadastrou na empresa.<br>
    Cod_endereço: campo de chave estrangeira que representa o endereço do usuario.<br>
    Cod_contato:campo de chave estrangeira que representa o contato do usuario.<br>
    
    Livro: Tabela que armazena as informações relativas ao livro.<br>
    Nome: Campo que armazena o nome do livro.<br>
    Preço_venda: Campo que armazena o preço de venda do livro.<br>
    Data_cadastro: Campo que armazena a data que o usuario cadastrou o livro.<br>
    Cod_livro:Campo que é a chave primária.<br>
    Preço_aluguel: Campo que armazena o preço de aluguel do livro.<br>
    Imagem: Campo que armazena a foto do livro.<br>
    Cod_autor: Chave estrangeira com o codigo do autor.<br>
    cod_status:Chave estrangeira com o codigo do status.<br>
    cod_genero:Chave estrangeira com o codigo do genero.<br>
    cod_tipo:Chave estrangeira com o codigo do tipo.<br>
    cod_editora:Chave estrangeira com o codigo do editora.<br>
    
    Vender:Tabela que armazena as informaçõe sobre a venda do livro.<br>
    Data_venda: Campo que armazena o dia que foi realizada a venda do livro.<br>
    Cod_livro:Chave primária junto com o Cod_usuario do  livro que estar sendo vendido.<br>
    Cod_comprador:Chave estrangeira que representa o comprador do livro.<br>
    Cod_usuario:Chave primaria junto com o Cod_livro que representa o vendendor.<br>
    
    Contato: Tabela que armazena as informações sobre o contato do usuario.<br>
    informação:Campo que armazena a informação referente ao contato, exemplo: email(brenda.trindade001@hotmail.com).<br>
    Cod_cont: Chave primária do contato.<br>
    Cod_tipo:chave estrangeira.<br>
    
    Tipo_contato: Tabela que armazena as informações sobre o tipo do contato do usuario.<br>
    Cod_tipo:Chave primária do tipo do contato.<br>
    Desc_tipo:Campo que armazena qual tipo de contato vai ser.<br>
    
    Alugar:Tabela que armazena as informações sobre o alugeul do livro.<br>
    Data_devolução:Campo que armazena a data de devolução do livro.<br>
    Data_aluguel:Campo que armazena a data que oi alugado o livro.<br>
    Cod_livro:Chave primaria.<br>
    Cod_usuario:Chave primaria.<br>
    Cond_locador: chave primária.<br>
    
    Endereço:Tabela que armazena as informações sobre a localização do usuario.<br>
    Numero:Campo que armazena o numero da casa do usuario.<br>
    Cod_endereço:Cahve primária da tabela endereço.<br>
    Cep:Campo que armazena o numero do cep do usuario.<br>
    Rua:Campo que armazena o nome da rua do usuario.<br>
    Cod_cidade:Chave estrangeira.<br>
    Cod_bairro:Chave estrangeira.<br>
    Cod_estado:Chave estrangeira.<br>
    
    Cidade:Tabela que armazena a cidade que o usuario informou.<br>
    Desc_cidade:Campo que armazenda a cidade do ususario.<br>
    Cod_cidade:chave primaria.<br>

    
    Estado:Tabela que armazena o Estado que o usuario informou.<br>
    Desc_estado:Campo que armazena o estado do usuario.<br>
    cod_estado:Chave primaria.<br>

    
    Bairro:Tabela que armazena o bairro que o usuario informou.<br>
    Desc_bairro:Campo que armazenda o bairro do usuario.<br>
    cod_bairro:Chave primaria.<br>

    
    Tipo: Tabela que armazena informações sobre o tipo do livro.<br>
    Descrição:Campo que armazenda o tipo do livro.<br>
    cod_tipo:chave primaria.<br>
    
    Autor: Tabela que armazena informações sobre o autor do livro.<br>
    Nome:Campo que armazena o nome do autor do livro.<br>
    Cod_autor:chave primaria.<br>
    
    Status_livro:Tabela que armazena informações sobre o status do livro.<br>
    Descrição:Campo que armazenda o status do livro.<br>
    cod_status:chave primaria.<br>
    
    Gênero: Tabela que armazena informações sobre o gênero do livro.<br>
    Descrição:Campo que armazenda o gênero do livro.<br>
    cod_genero:chave primaria.<br>
    
    Editora:Tabela que armazena infromações sobre a Editorado livro.<br>
    cod_editora:Chave ´primaria.<br>
    Nome:Campo que armazenda o nome da editora do livro.<br>

###6	MODELO LÓGICO<br>
![Alt text](http://i.imgur.com/cu7fWWJ.png?raw=true "Title")

###7	MODELO FÍSICO<br>
![Alt text](http://i.imgur.com/dfkau6b.png?raw=true "Title")

###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>


####8.1 DETALHAMENTO DAS INFORMAÇÕES
 
 A maioria dos dados foram imaginarios, somente nas tabelas autor, livro e editora que foram dados reais retirados da internet, não teve nenhuma reutilização de codigos. Para o desenvolvimento do projeto foi utilizado os slides das aula de banco de dados.
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
![Alt text](https://github.com/trindadebd/Trabalho01/blob/master/cria%C3%A7%C3%A3o%20e%20inser%C3%A7%C3%A3o.sql?raw=true "Title")   


###9	TABELAS E PRINCIPAIS CONSULTAS<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>
![Alt text](http://i.imgur.com/9j0ZwTs.png?raw=true "Title")

![Alt text](http://i.imgur.com/j2FZrcX.png?raw=true "Title")

![Alt text](http://i.imgur.com/YxTUrGg.png?raw=true "Title")

![Alt text](http://i.imgur.com/84rPWMy.png?raw=true "Title")

![Alt text](http://i.imgur.com/HY8Xyg6.png?raw=true "Title")

![Alt text](http://i.imgur.com/n03mQjN.png?raw=true "Title")

![Alt text](http://i.imgur.com/Mc9SRxs.png?raw=true "Title")

![Alt text](http://i.imgur.com/zbPEXF8.png?raw=true "Title")

![Alt text](http://i.imgur.com/Ssj20xY.png?raw=true "Title")

![Alt text](http://i.imgur.com/O1Iiszk.png?raw=true "Title")

![Alt text](http://i.imgur.com/3FlqcX7.png?raw=true "Title")

![Alt text](http://i.imgur.com/JbXT1oH.png?raw=true "Title")

![Alt text](http://i.imgur.com/Sy7fiet.png?raw=true "Title")

![Alt text](http://i.imgur.com/aB90qov.png?raw=true "Title")

![Alt text](http://i.imgur.com/MoClWvk.png?raw=true "Title")


####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>
![Alt text](http://i.imgur.com/hR5SSIl.png?raw=true "Title")

![Alt text](http://i.imgur.com/n33vqIy.png?raw=true "Title")

![Alt text](http://i.imgur.com/l9LQHft.png?raw=true "Title")


####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS<br>

![Alt text](http://i.imgur.com/1GrsgrF.png?raw=true "Title")

![Alt text](http://i.imgur.com/Vn2ImY6.png?raw=true "Title")


####9.4	CONSULTAS QUE USAM OPERADORES LIKE<br>

![Alt text](http://i.imgur.com/OwTYNH3.png?raw=true "Title")

![Alt text](http://i.imgur.com/C1hkF8M.png?raw=true "Title")

![Alt text](http://i.imgur.com/hwPoU6F.png?raw=true "Title")


####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>

![Alt text](http://i.imgur.com/Tgnx2Mj.png?raw=true "Title")


####9.6	CONSULTAS COM JUNÇÃO<br>

![Alt text](http://i.imgur.com/RVD4ubE.png?raw=true "Title")

![Alt text](http://i.imgur.com/CLdudRj.png?raw=true "Title")


####9.7	CONSULTAS COM GROUP BY<br>

![Alt text](http://i.imgur.com/TRPXTJc.png?raw=true "Title")

![Alt text](http://i.imgur.com/udX4Wtx.png?raw=true "Title")


####9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>

![Alt text](http://i.imgur.com/vtfMzoT.png?raw=true "Title")

![Alt text](http://i.imgur.com/2SKqHZy.png?raw=true "Title")


####9.9	CONSULTAS COM SELF JOIN E VIEW<br>

![Alt text](http://i.imgur.com/SQEvNg4.png?raw=true "Title")

![Alt text](http://i.imgur.com/UR6Mfup.png?raw=true "Title")


####9.10	SUBCONSULTAS<br>

![Alt text](http://i.imgur.com/UG7JxOS.png?raw=true "Title")


###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>

###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

O grupo teve dificuldades no desenvolvimento do modelo conceitual e logico, no desenvolvimento do banco de dados.






