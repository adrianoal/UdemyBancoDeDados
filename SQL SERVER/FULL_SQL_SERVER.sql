-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------		-----------------------------------------------------------------------------------------------------------------------------------------------
					-- CURSO DE SQL SERVER 2017 - DEVELOPER EXPERT SQL E T-SQL --
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------

INTRODUÇÃO:

Seção: 1 
	Introdução

1. Apresentação - Abertura
2. Apresentação do Instrutor
------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------

Seção: 2:
	Preparando e instalando o ambiente

3.Instalando .net framework 3.5 ok
4. Instalando OracleJRE 10      ok
	www://oracle.com/technetwork/java/javase/downloads/index.html	

5. Instalando SQL SERVER 2017   
	www://microsoft.com/pt-br/sql-server/sql-server-downloads
	
6. Instalando SQL SERVER MANAGEMENT STUDIO (SSMS)
7. Restaurando Databases para as aulas.
------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
Seção: 3:
	Conceitos teóricos de banco de dados.

	
8.Conceitos de banco de dados.

Os banco de dado são repositórios, que permitem ao computador/ dispositivo manusear enormes quantidades de informações com as quais as empresas e pessoas precisam lidar hoje em dia.

Tabelas também são conhecidas como: Entidades!!!!!
Linhas: Registros/Linhas/tuplas!!!
Campos: Conhecidos também como atributos!!!!

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
9. Conceitos de banco de dados.

Caracteriística de banco de dados relacionais: 

	Permite o controle de redundância de dados (Através do SGBD)
	Também garante a integridade dos dados através das chaves Primárias
	Também carante a privacidade através dos mecanimos de segurança do banco de dados
	Otimizar os espaços de armazenamento 
	Controle automático de relacionamento entre tabelas de dados (Recursos de chaves estrangeiras)
	Performance de acesso  a informação (Designer)
	Cada tabela deve conter um nome único, o SGBD não permite várias tabelas com o mesmo nome.
	Cada coluna também tem nomes diferentes na mesma tabela
	Colunas contém atributos (Todos do mesmo domínnio)
	As linhas contém informações de um regitro (uma tupla) da tabela
	Cada célula pode conter no máximo um item de dado ex. (código)
	A ordem das linhas não tem relevancia
	A ordem das colunas também não tem relevâcia
	Nunca teremos duas linhas iguais, isso seria um problema de redundância.	 	
	Chave primary Key: Registro sequencial que nunca vai permitir que tenhamos duas linhas iguais


------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
10.Modelo Entidade Relacionamento
	
	

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
11.Cardinalidade
	1 para 1
	1 para muitos
	M para M


------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
12.ACID E CRUD

ACID:  propriedade das transações.
A - Atomicidade: Uma transação é uma unidade atômica de processamento; ou ela é usada na sua totalidade, ou então nada é executado.
C - Consistência: A execução de uma transação deve manter a consistência de um banco de dados.
I - Isolamento: Uma transação não deve tornar visível para outras transações as modificaç~eos feitas em um banco de dados até que ele seja encerrado com sucesso.
D - Durabilidade: Uma vez executada com sucesso, as alterações feitas

 	
CRUD: É um acrônimo para as 4 operações básicas de um banco de dados.
C - Create (Criar)
R - Read (Ler, select)
U - Upadate (Atualizar)
D -  Delete (Apagar)


------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
13.histórico SQL e SGBD

O padrão ANSI, funciona em qualquer banco de dados.

	

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
Seção: 4:
	LINGUAGEM SQL e T-SQL


14.Tipo de dados
Categorias de dados:

Cadeia de caracteres
Cadeia de caracteres Unicode
Cadeia de caracteres binários
Data e Hora
Numericos exatos 
Numericos aproximados	

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
15.Constraints

As constraint são utilizadas para especificar regras de armazenamentos de dados nas tabelas e garantir integridade.

Tipos de constraint:
NOT NULL - Garante que uma coluna não receba valor NULL
UNIQUE - Garante que os valores em uma coluna sejam diferentes
PRIMARY KEY - Chave única, linha exclusiva com, combinação com...
FOREIGN KEY - Referencia o valor de um campo em determinada linha de outra tabela
DAFAULT - Define um valor padrão para uma coluna quando nunhum valor é especificado
INDEX - Usado para criar e recuperar dados do banco de dados com melhor performance
CHECK - Valida valor que inserido em uma coluna, como uma restição.

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
16.Operadores de Comparação









------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
Seção: 5:
	definições da linguagem SQL (DML,DDL,DCL,TCL)


20.Introdução
	A linguagem SQL é dividida em quatro tipos de instruções de linguagem primárias:

DML - Data Manipulation Languagem
	(Select, Insert, Update e Delete)


DDL - Data Definition
	(Create,Alter,Drop e Truncate)

DCL - Data Control Linguagem
	(Grant, Revoke e Deny)

TCL - Transaction Control Languagem
	(Begin - Transaction, Commit, Save - Transaction e Rollback)


------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
21.Definição DML












------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
24.Definição DCL Grant

 São usados para definir acesso/controle dos dados/objetos: Alguns exemplos:

GRANT - Atribui privilégios de acesso do usuário a objetos do banco de dados.

REVOKE - Remove os privilégios de acesso aos objetos obtidos com o comando GARNT.

DENY - Nega permissão a um usuário ou grupo para reallizar operações em um objeto ou recurso.

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
25.Definição DCL Revoke







------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
SEÇÃO: 6
	Union e Subquerys

28. Union e Union All

O operador UNION é usado para combinar o conjunto de resultados de duas ou mais instruções SELECT.

Cada instrução SELECT dentro do UNION deve ter o mesmo número de colunas e do mesmo tipo.
As colunas também devem ter tipos de dados semelhantes.

As colunas em cada instrução SELECT tbm devem estar na mesma ordem

A operador UNION seleciona apenas valores distintos por padrão

Para permitir valores duplicados, use UNION ALL...

------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
29.Subquery

Script na pasta, consultar.....


------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
SEÇÃO: 7
	JOINS Parte 1

30.Joins
	Está clausula é usada para combinar as linhas de duas ou mais tabelas baseado no relacionamento entre elas.


INNER JOIN - Retorna registros que têm valores correspondentes em ambas as tabelas

LEFT (OUTER) JOIN - Retorna todos os registros da tabela à esquerda e os registros correspondentes da tabela da direita.

RIGHT (OUTER) JOIN - Retorna todos os registros da tabela da direita e os registros correspondentes da tabela da esquerda.

FULL (OUTER) JOIN - Retornatodos os registros quando ouver uma correspondência na tabela à esquerda ou aà direita.


Scrpt na pasta, consultar.....



------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
SEÇÃO: 8
	FUNÇÕES SQL

32.Funções de agragações parte 1

FUNÇÕES PADRÕES: Agregação
		 Classificação
		 Lógica
		 Matemáticas
		 Limite
		 Conversões
		 Cadeia de caracteres
		 Data/Hora

As "funções de agragação" executam um cálculo em um conjunto de valores e retornam um único valor.
Com exceção de "COUNT", as funções de agregração ignoram valores nulos.
As "funções de agregação" normalmente são usadas com a cláusula GROUP BY  da instrução SELECT.
As "funções de agregação" podem ser usadas como expressões apenas nos seguintes casos:
A lista de seleção de uma instrução SELECT (uma subconsulta ou uma consulta externa).
Uma cláusula HAVING.



------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
SEÇÃO: 9
	FUNÇÕES SQL

33.Funções de agregação parte 2






















------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
Seção 13: CURSORES

58.Exemplo Cursores 1

	USE CURSO
	--DECLARA VARIAVEL
	DECLARE @MinhaVariavel VARCHAR(100),
	        @id_aluno int
	--DECLARA O CURSOR 
	DECLARE meu_cursor 
	CURSOR local FOR SELECT id_aluno,NOME FROM ALUNOS 
	--ABRINDO O CURSOR
	open meu_cursor
	-- Lendo a próxima linha
	FETCH next FROM meu_cursor INTO @id_aluno,@MinhaVariavel 
	-- Percorrendo linhas do cursor (enquanto houverem)
	WHILE(@@FETCH_STATUS = 0) 
		begin 
		print cast(@id_aluno as varchar(10))+'-'+@MinhaVariavel+' FETCH_STATUS-> '+cast(@@FETCH_STATUS as varchar(10))
	-- Lendo a próxima linha
		FETCH next FROM meu_cursor INTO @id_aluno,@MinhaVariavel 
	end
	print 'FETCH_STATUS-> '+cast(@@FETCH_STATUS as varchar(10))
	-- Fechando Cursor para leitura
	close meu_cursor
	-- Finalizado o cursor
	deallocate meu_cursor




		 






















------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------
Seção: 15
PROCEDURES:
	
--1_proc1_hello.sql --

	--Retornar apenas o conteúdo estático
--drop procedure PROC_OLA
use curso
CREATE PROCEDURE PROC_OLA
AS
BEGIN
	SELECT 'O FAMOSO Ola Mundo!'
END


--Executando Procedure
EXECUTE PROC_OLA
	
	
	
	
------------------------------------------------------------------------------------------------------------------------------------------------------------
	-- 2_proc_recebe_texto.sql--

--Retornar texto externo através de parâmetro
--drop PROC_RET_MSG
USE CURSO
GO
Create PROCEDURE PROC_RET_MSG (@meutexto varchar(100))
AS
BEGIN
	SELECT 'TEXTO INFORMADO>>: '+@meutexto
END

--Executando Procedure
EXEC PROC_RET_MSG 'DEU CERTO'

-----------------------------------------------------------------------------------------------------------------------------------------------
	
	
	--Retornar Boas Vindas para usuários logados
--drop PROCEDURE proc_msg_boas_vindas
USE curso
GO
CREATE PROCEDURE proc_msg_boas_vindas
AS
BEGIN
	--msg
	PRINT 'Seja Bem-vindo'+' '+ SYSTEM_USER
	--condicional
	IF (datepart(hour,getdate())>8 and datepart(hour,getdate())<12) 
		PRINT 'Bom dia!!!'
	ELSE IF (datepart(hour,getdate())>=12 and datepart(hour,getdate())<=18)
		PRINT 'Boa tarde!!'
	ELSE 
		PRINT 'Boa Noite!!'
	
END


--Executando Procedure
EXEC proc_msg_boas_vindas


-----------------------------------------------------------------------------------------------------------------------------------------------
--Procedure para calcular Quadrado
--DROP calc_quadradro;
CREATE PROCEDURE calc_quadradro @PAR1 INT
AS
BEGIN
	SELECT @PAR1*@PAR1 AS QUADRADO
END


--Executando Procedure
EXEC calc_quadradro 3 


--Procedure para calcular CUBO
CREATE PROCEDURE calc_cubo @PAR1 INT
AS
BEGIN
 
	SELECT @PAR1*@PAR1*@PAR1 AS CUBO

END

--Executando Procedure
EXEC calc_cubo 5 	
	

	


	
	
	


	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	