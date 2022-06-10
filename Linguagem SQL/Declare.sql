DECLARE @SexoCliente CHAR(1) -- Criação da variável
SET @SexoCliente = 'M' -- Setagem de valor na variável

SELECT * FROM Clientes
    WHERE ClienteSexo = '@SexoCliente' -- Pode ser usado nos selects


DECLARE @NomeCliente CHAR(25)
SELECT @NomeCliente=ClienteNome FROM Clientes -- Preenche a variável com um valor
    WHERE ClienteCodigo = 1 
SELECT @NomeCliente -- Pesquisa a variável

DECLARE @Nome Char(25) -- Preenche a variável com um campo de uma tabela
SET @Nome = (SELECT ClienteNome FROM Clientes WHERE ClienteCodigo = 1)


SELECT *
INTO Movimentos_bak -- INTO cria uma tabela nova, pode ser usado como backup, mas custa muito
FROM Movimentos

SELECT ClienteNome + ' ' + CONVERT(CHAR(2),ClienteCodigo) FROM Clientes
-- CONVERT(Tipo, Dado) Converte o tipo da tabela

