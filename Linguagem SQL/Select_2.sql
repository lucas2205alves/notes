USE MinhaCaixa

SELECT * FROM Clientes
WHERE Clientes.ClienteBairro <= 1 -- Pode ser usado <= == => para buscas

SELECT ClienteNome, ClienteRendaAnual
FROM Clientes
WHERE ClienteRendaAnual BETWEEN 60000 AND 70001 -- BETWEEN busca os valores entre os descritos

-- Por exemplo queremos contar em que ruas a nossa empresa abrange sem contar as repetidas
SELECT DISTINCT ClienteRua FROM Clientes --DISTINCT elimina as linhas duplicadas pegando apenas o primeiro
ORDER BY ClienteRua

SELECT * FROM Clientes
WHERE ClienteCodigo IN -- IN funciona para subconsultas como definir uma restrição
    (
        SELECT CartaoCredito.ClienteCodigo 
        FROM CartaoCredito
    )


SELECT * FROM Contas
WHERE EXISTS -- Verifica se existe a partir de uma sub-consulta
    (       -- Essa subconsulta vai verificar se as duas afirmações são verdadeiras
        SELECT * -- Trabalhando com vários níveis 
        FROM CartaoCredito
        WHERE Contas.AgenciaCodigo=AgenciaCodigo
        AND Contas.ContaNumero=ContaNumero
    )


-- Código com função de buscar os cartões de créditos e definir
SELECT 
    Clientes.ClienteNome,
    Contas.ContaNumero,
CASE WHEN CartaoCredito.CartaoCodigo IS NULL
    THEN Clientes.ClienteTelefone
ELSE 'Não ligar para o cliente' END AS 'LigarOuNao'
FROM Clientes 
    INNER JOIN Contas -- JOIN forma relacionamento entre tabelas 
    ON (Clientes.ClienteCodigo =
        Contas.ClienteCodigo)
    LEFT JOIN CartaoCredito
    ON (Clientes.ClienteCodigo =
        CartaoCredito.ClienteCodigo)
    ORDER BY CartaoCredito.CartaoCodigo DESC 