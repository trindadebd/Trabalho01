# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

#Sumário

###1	COMPONENTES<br>
Brenda Trindade e Danielle Trindade.<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
O Projeto LivroAk foi desenvolvido da ideia de que varias pessoas possuem livros guardados em casa. Os quais não usam mais e poderiam ser alugados ou vendidos em uma loja online.  <br>

###3	MINI-MUNDO<br>
O mini-mundo se baseia em uma biblioteca online, onde os proprios usuarios poderam disponibilizar os seus livros para aluguel e/ou venda. O sistema será uma ferramenta onde cada usuario tera um cadastro e a partir dai poderá cadastrar os livros que seram vendidos e/ou alugados. Esses livros estarão disponibilizados em um site que ira separa-los e categoriza-los de acordo com o nome, autor, genero, titulo. E então todos os usuarios cadastrados terão acesso a eles.  <br>

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
    [atributo]: [descrição da decisão
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

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
    
    Livro: Tabela que armazena as informações relativas ao livro.<br>
    Nome: Campo que armazena o nome do livro.<br>
    Preço_venda: Campo que armazena o preço de venda do livro.<br>
    Data_cadastro: Campo que armazena a data que o usuario cadastrou o livro.<br>
    Cod_livro:Campo que é a chave primária.<br>
    Preço_aluguel: Campo que armazena o preço de aluguel do livro.<br>
    Imagem: Campo que armazena a foto do livro.<br>
    
    Vender:Tabela que armazena as informaçõe sobre a venda do livro.<br>
    Data_venda: Campo que armazena o dia que foi realizada a venda do livro.<br>
    Cod_livro:Chave primária junto com o Cod_usuario do  livro que estar sendo vendido.<br>
    Cod_comprador:Chave estrangeira que representa o comprador do livro.<br>
    Cod_usuario:Chave primaria junto com o Cod_livro que representa o vendendor.<br>
    
    Contato: Tabela que armazena as informações sobre o contato do usuario.<br>
    informação:Campo que armazena a informação referente ao contato, exemplo: email(brenda.trindade001@hotmail.com).<br>
    Cod_cont: Chave primária do contato.<br>
    Cod_tipo:chave
    
    Tipo_contato: Tabela que armazena as informações sobre o tipo do contato do usuario.<br>
    Cod_tipo:
    Desc_tipo:
    Cod_cont:
    
    Alugar:Tabela que armazena as informações sobre o alugeul do livro.<br>
    Data_devolução:
    Data_aluguel:
    Cod_livro:
    Cod_usuario:
    
    Endereço:Tabela que armazena as informações sobre a localização do usuario.<br>
    Numero:
    Cod_endereço:
    Cep:
    Rua:
    Cod_usuario:
    
    Cidade:Tabela que armazena a cidade que o usuario informou.<br>
    Desc_cidade:
    Cod_cidade:
    Cod_endereço:
    
    Estado:Tabela que armazena o Estado que o usuario informou.<br>
    Desc_estado:
    cod_estado:
    Cod_endereço:
    
    Bairro:Tabela que armazena o bairro que o usuario informou.<br>
    Desc_bairro:
    cod_bairro:
    cod_endereço:
    
    Tipo: Tabela que armazena informações sobre o tipo do livro.<br>
    Descrição:
    cod_tipo:
    cod_tipo:
    
    Autor: Tabela que armazena informações sobre o autor do livro.<br>
    Nome:
    Cod_autor:
    Cod_livro:
    Status_livro:Tabela que armazena informações sobre o status do livro.<br>
    Descrição:
    cod_status:
    cod_livro:
    
    Gênero: Tabela que armazena informações sobre o gênero do livro.<br>
    Descrição:
    cod_gereno:
    
    Editora:Tabela que armazena infromações sobre a Editorado livro.<br>
    cod_editora:
    Nome:
    cod_livro:
    
    
    


###6	MODELO LÓGICO<br>
![Alt text](http://i.imgur.com/cMWArDG.png?raw=true "Title")

###7	MODELO FÍSICO<br>
![Alt text](http://i.imgur.com/rXkicNT.png?raw=true "Title")
![Alt text](http://i.imgur.com/RyPwxOy.png?raw=true "Title")
![Alt text](http://i.imgur.com/DFpibhy.png?raw=true "Title")

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





