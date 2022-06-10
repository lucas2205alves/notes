-- Aula 01

-- Comando para conectar no banco MinhaCaixa
USE MinhaCaixa;

-- Comando para criação de Database
CREATE DATABASE LOJA;

USE LOJA;

-- Comando de criação de uma tabela
-- SEM Caracteres especiais, espaço, acentos
CREATE TABLE PRODUTOS
(
    ProdutoCodigo int CONSTRAINT pkProdutoCod PRIMARY KEY,-- int = inteiro / CONSTRAINT é usado para definir restrições
    -- Como a restrição da Chave Primaria 
    ProdutoNome char(10) -- char = Caracteres
    -- Atributos
    -- Chaves Primárias e Estrangeiras
    -- Restrições(Por exempo permitir apenas dados especificos)
);

DROP TABLE PRODUTOS;

CREATE TABLE PRODUTOS
(
    ProdutoCodigo int,
    ProdutoNome char(10)
-- CONSTRAINT PK_PRODUTO PRIMARY KEY (ProdutoCodigo, ProdutoNome) 
-- Caso seja necessário fazer uma chave composta, por essa acima ou ALTER TABLE
);

-- Comando de alteração de tabelas / Pode ser ADD(adicionar) 
ALTER TABLE PRODUTOS ADD CONSTRAINT PK_Produto PRIMARY KEY (ProdutoCodigo);
-- Como o comando acima não rodou por causa que chave primária não aceita valores nulos
-- Fazemos uma alteração para permitir valores nulos, caso você colocado no começo ele automaticamente definiria
ALTER TABLE PRODUTOS ALTER COLUMN ProdutoCodigo int NOT NULL;

CREATE TABLE FORNECEDOR
(
    FornecedorCNPJ INT 
        CONSTRAINT PK_FORNECEDOR PRIMARY KEY,
    FornecedorNome CHAR(10)
)

ALTER TABLE PRODUTOS ADD FornecedorCNPJ INT NOT NULL-- Esse comando vai ser usado para referência o FornecedorCNPJ para a tabela Produtos

ALTER TABLE PRODUTOS 
ADD CONSTRAINT FK_Produto_Fornecedor  
FOREIGN KEY (FornecedorCNPJ) -- Cria uma chave estrangeira 
REFERENCES FORNECEDOR (FornecedorCNPJ) -- Referencia para a Tabela FORNECEDOR