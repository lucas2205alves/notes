USE MinhaCaixa;

--SELECT  RELACIONAR OS CAMPOS/ATRIBUTOS DA TABELA / Campos que quero trabalhar
--FROM  A TABELA OU ENTIDADE ONDE TEM OS ATRIBUTOS / De onde vai ser buscado isso
--WHERE  CONDIÇÕES PARA ENCONTRAR OS DADOS / 

SELECT ContaNumero AS CONTA, Movimentos.MovimentoValor -- AS, muda o apelido da tabela, o . é útil para organizar o select com Movimentos.Atributo
FROM Movimentos
WHERE MovimentoValor < 100 AND MovimentoValor = 15 -- Pode ser usado AND ou OR

SELECT TOP 2 MovimentoValor FROM Movimentos -- Atenção com o TOP ele não faz ordenação, apenas pega os valores no final
ORDER BY MovimentoValor DESC -- O Default é o ASC (Ascendente, Crescente) DESC (Descendente, Decrescente)

SELECT * FROM Movimentos, Contas, Clientes -- Atentar para não relacionar isso sem WHERE, que gera 2 milhões de registros
WHERE                                      -- é necessário também especificar o relacionamentos de tabela
Movimentos.ContaNumero = Contas.ContaNumero AND
Contas.ClienteCodigo = Clientes.ClienteCodigo

SELECT * FROM Clientes      -- Ainda pode ser NOT LIKE, como na programação
WHERE ClienteNome LIKE 'L%' -- Vai buscar os iniciados com L, ainda pode ser %L para terminar com L, ou ter no meio %L%

SELECT ContaNumero, MovimentoValor,
CASE -- Comando case cria uma 'coluna virtual'
    WHEN MovimentoValor > 250 AND MovimentoValor < 450 THEN 'PLUS' 
    WHEN MovimentoValor >= 450 THEN 'PLUS+'
    ELSE 'FERRADO' END AS 'TipoCliente' 
FROM Movimentos WHERE MovimentoTipo = 1
