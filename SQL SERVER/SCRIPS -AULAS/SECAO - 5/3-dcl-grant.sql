--Parte 1 CONCEDE-GRANT
-- Cria um login e d� permiss�es no banco

exec master.dbo.sp_addlogin 'UsrTeste','SenhaTeste'; -- Procedure: Essa proc cria um usu�rio e senha no banco...

use curso;
go
--Adiocnar
EXEC sp_grantdbaccess 'UsrTeste'; -- procedure: Para add esse usu�rio dentro do scopo do curso....

--EXEC sp_revokedbaccess 'UsrTeste';


--Concedendo Acesso DE ATUALIZACAO PARA UsrTeste.
GRANT�UPDATE ON FUNCIONARIOS TO�UsrTeste;�-- Concedendo acesso de atualizacao p/ esse usu�rio na tabela funcion�rios...

--Concedendo Acesso DE INSERT PARA UsrTeste.Concedendo acesso de inser��o p/ esse usu�rio na tabela funcion�rios...
GRANT�INSERT ON FUNCIONARIOS TO�UsrTeste;�-- 

--Concedendo Acesso DE Leitura PARA UsrTeste.Concedendo acesso de select p/ esse usu�rio na tabela funcion�rios...
GRANT�SELECT ON FUNCIONARIOS TO�UsrTeste;

--Concedendo Acesso DE DELETE PARA UsrTeste.Concedendo acesso de deletar p/ esse usu�rio na tabela funcion�rios...
GRANT�DELETE ON FUNCIONARIOS TO�UsrTeste;

--------------------------------------------------------------------------------------------------------------------------------------------
--criando procedure

CREATE PROCEDURE testproc 
as
select * from senso

--executando procedure
EXEC testproc

--Concedendo Acesso PARA EXCUTAR PROC TESTE_PROC PARA UsrTeste.
GRANT�EXECUTE�ON�testproc�TO�UsrTeste��

--VERIFICANDO USUARIO LOGADO
select CURRENT_USER

--ALTERANDO USUARIO LOGADO

SETUSER 'UsrTeste'
--VERIFICANDO USUARIO LOGADO
select CURRENT_USER

--EXECUTANDO PROCEDURE COM USUARIO UsrTeste
EXEC testproc

--TESTANDO SELECT
SELECT  * from FUNCIONARIOS;

--TESTANDO INSERT
INSERT into FUNCIONARIOS values ('Maria','1000','TI')

--TESTANDO UPDATE
UPDATE FUNCIONARIOS set nome='Maisa'
where id='9';

--TESTANDO DELETE
DELETE FROM FUNCIONARIOS
WHERE ID='9';


SETUSER 

select CURRENT_USER;