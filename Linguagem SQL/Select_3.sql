USE MinhaCaixa

--  Funções de Agregação
-- SUM,MAX,MIN,AVG,COUNT,COUNT DISTINCT
-- GROUP BY HAVING

SELECT SUM(MovimentoValor) AS Total,
COUNT(MovimentoCodigo) AS Qtde,
AVG(MovimentoValor) AS Media,
MAX(MovimentoValor) AS Maximo,
MIN(MovimentoValor) AS Minimo
FROM Movimentos 

SELECT TOP 5 ClienteBairro,
SUM(ClienteRendaAnual) AS RendaTotal
FROM Clientes
GROUP BY ClienteBairro
ORDER BY 2 -- Coluna 2

SELECT ClienteBairro,
SUM(ClienteRendaAnual) AS RendaTotal
FROM Clientes
GROUP BY ClienteBairro 
HAVING SUM(ClienteRendaAnual) >
(SELECT AVG(ClienteRendaAnual) FROM Clientes)

SELECT SUM(MovimentoValor) AS Total 
FROM Movimentos inner JOIN Contas ON (Movimentos.ContaNumero=Contas.ContaNumero)

SELECT MovimentoData,
YEAR(MovimentoData) AS Ano -- Também tem o MOUNTH, DAY e GETDATE
FROM Movimentos

SELECT GETDATE() AS DataAtual
