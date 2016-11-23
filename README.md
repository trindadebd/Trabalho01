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
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>


![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")


###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](http://i.imgur.com/0zufOP8.png?raw=true "Title")


    5.2 NOTACAO UML (Caso esteja fazendo a disciplina de analise)

####5.1 Validação do Modelo Conceitual
    [Grupo01]:Gustavo dos Santos e Lucas Sielemann.
    [Grupo02]:Júlia Jordaim e Camila Fornaciari.

####5.2 DECISÕES DE PROJETO
    Campo CPF: Optamos por uma campo do tipo inteiro, pois o campo só pode ser preenchido por inteiros.<br>
    Rg: Optamos por uma campo do tipo inteiro, pois o campo só pode ser preenchido por inteiros.<br>
    Data de nascimento: Optamos por uma campo do tipo Date, pois o campo só pode ser preenchido por datas.<br>
    Senha: Optamos por uma campo do tipo varchar(10), o campo só pode ser preenchido até 10 caracteres.<br>
    Nome usuario: Optamos por uma campo do tipo varchar(10), seu nikename podendo ter até 10 letras.<br>
    Cod_usuario:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Nome: Optamos por uma campo do tipo Varchar(30), para o usuario informar o seu nome completo.<br>
    Imagem: Campo que armazena a foto do usuario, com um campo varchar(50) que receberá o link da foto.<br>
    Sexo: Campo que armazena o sexo do usuario, com o campo varchar(1) para informar a primeira letra do sexo.<br>
    Cod_livro:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_endereço: campo de chave estrangeira que representa o endereço do usuario, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_contato:campo de chave estrangeira que representa o contato do usuario, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    Nome: Optamos por uma campo do tipo Varchar(30), para o usuario informar o nome do livro.<br>
    Preço_venda: Campo que armazena o preço de venda do livro, com um campo de float, para informar qual valor desejar vender o livro.<br>
    Data_cadastro: Optamos por uma campo do tipo Date, pois o campo só pode ser preenchido por datas.<br>
    Cod_livro:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Preço_aluguel: Campo que armazena o preço de aluguel do livro, Campo que armazena o preço de aluguel do livro, com um campo de float, para informar qual valor desejar alugar o livro.<br>
    Imagem: Campo que armazena a foto do livro, Campo que armazena a foto do livro, com um campo varchar(50) que receberá o link da foto.<br>
    Cod_autor: Chave estrangeira com o codigo do autor, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    cod_status:Chave estrangeira com o codigo do status, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    cod_genero:Chave estrangeira com o codigo do genero, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    cod_tipo:Chave estrangeira com o codigo do tipo, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    cod_editora:Chave estrangeira com o codigo do editora, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    Data_venda: Campo que armazena o dia que foi realizada a venda do livro, optamos por uma campo do tipo Date, pois o campo só pode ser preenchido por datas.<br>
    Cod_livro:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_comprador:Chave estrangeira que representa o comprador do livro, Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_usuario:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    informação:Campo que armazena a informação referente ao contato, com campo varchar.<br>
    Cod_cont: Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_tipo:Campo que é a chave estrangeira do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Cod_tipo:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Desc_tipo:Campo que armazena qual tipo de contato vai ser, campo varchar<br>
    
    
    Data_devolução:Campo que armazena a data de devolução do livro, optamos por uma campo do tipo Date, pois o campo só pode ser preenchido por datas.<br>
    Data_aluguel:Campo que armazena a data que oi alugado o livro, optamos por uma campo do tipo Date, pois o campo só pode ser preenchido por datas.<br>
    Cod_livro:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_usuario:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
     Cond_locador: chave primária, Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Numero:Campo que armazena o numero da casa do usuario, com o tipo inteiro<br>
    Cod_endereço:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cep:Campo que armazena o numero do cep do usuario, com tipo inteiro<br>
    Rua:Campo que armazena o nome da rua do usuario, com tipo inteiro.<br>
    Cod_cidade:Chave estrangeira, Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_bairro:Chave estrangeira, Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Cod_estado:Chave estrangeira, Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Desc_cidade:Campo que armazenda a cidade do ususario, com tipo varchar.<br>
    Cod_cidade:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
   
    Desc_estado:Campo que armazena o estado do usuario, com tipo varchar<br>
    cod_estado:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
   
    Desc_bairro:Campo que armazenda o bairro do usuario, com tipo varchar.<br>
    cod_bairro:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Descrição:Campo que armazenda o tipo do livro, com tipo de varchar<br>
    cod_tipo:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
   
    Nome:Campo que armazena o nome do autor do livro, Optamos por uma campo do tipo Varchar(30), para o usuario informar o nome do autor.<br>
    Cod_autor:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Descrição:Campo que armazenda o status do livro, com tipo varchar.<br>
    cod_status:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
    
    Descrição:Campo que armazenda o gênero do livro, com tipo varchar.<br>
    cod_genero:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    
   
    cod_editora:Campo que é a chave primária do tipo inteiro, que vai receber somente valores inteiros.<br>
    Nome:Campo que armazenda o nome da editora do livro, optamos por uma campo do tipo Varchar(30), para o usuario informar o nome da editora.<br>
 

####5.3 DESCRIÇÃO DOS DADOS 
    Usuario: Tabela que armazena as informações relativas ao cliente.<br>
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
![Alt text](http://i.imgur.com/l65XcQL.png?raw=true "Title")
![Alt text](http://i.imgur.com/KoDO0cV.png?raw=true "Title")

###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
####8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários

###9	TABELAS E PRINCIPAIS CONSULTAS<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS<br>
####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE<br>
####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS<br>
####9.4	CONSULTAS QUE USAM OPERADORES LIKE<br>
####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS<br>
####9.6	CONSULTAS COM JUNÇÃO<br>
####9.7	CONSULTAS COM GROUP BY<br>
####9.8	CONSULTAS COM LEFT E RIGHT JOIN<br>
####9.9	CONSULTAS COM SELF JOIN E VIEW<br>
####9.10	SUBCONSULTAS<br>
###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>





