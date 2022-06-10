CREATE DATABASE LojaVarejo
USE LojaVarejo


CREATE TABLE Empresa (
CNPJ BIGINT,
Nome_Fantasia varchar(50),
Razao_Social varchar(50),
InscricaoEstadual BIGINT,
Endereco varchar(50),
Fone VARCHAR(50)

)

CREATE TABLE Cliente (
Nome varchar(50),
CPF BIGINT,
RG INT,
DataNasc DATE,
Fone VARCHAR(50),
Email varchar(50),
CodCliente INT CONSTRAINT PK_Clientes PRIMARY KEY IDENTITY
)

CREATE TABLE Venda (
CodVenda INT CONSTRAINT PK_Vendas PRIMARY KEY IDENTITY,
TotalVenda INT,
CodCliente INT,
CodFunc INT,
DataVenda DATE,
FOREIGN KEY(CodCliente) REFERENCES Cliente (CodCliente)
)

CREATE TABLE Funcionario (
Nome varchar(50),
CPF BIGINT,
RG INT,
DataNasc DATE,
Fone VARCHAR(50),
Email varchar(50),
Cargo varchar(50),
CodFunc INT CONSTRAINT PK_Func PRIMARY KEY IDENTITY
)

CREATE TABLE Fornecedor (
CNPJ BIGINT,
Endereco varchar(50),
Nome_Fantasia varchar(50),
Razao_Social varchar(50),
InscricaoEstadual BIGINT,
Fone VARCHAR(50),
Email varchar(50),
UF varchar(2),
CodFornecedor INT CONSTRAINT PK_Forn PRIMARY KEY IDENTITY
)

CREATE TABLE Produtos (
CodProd INT CONSTRAINT PK_Prod PRIMARY KEY IDENTITY,
Nome varchar(50),
Marca varchar(50),
Tipo varchar(50),
Valor INT,
CodFornecedor INT,
FOREIGN KEY(CodFornecedor) REFERENCES Fornecedor (CodFornecedor)
)

CREATE TABLE Produtos_Venda (
CodProd INT,
CodVenda INT,
FOREIGN KEY(CodProd) REFERENCES Produtos (CodProd),
FOREIGN KEY(CodVenda) REFERENCES Venda (CodVenda)
)

ALTER TABLE Venda ADD FOREIGN KEY(CodFunc) REFERENCES Funcionario (CodFunc)

SELECT Cliente.Nome, Venda.CodVenda, Funcionario.CodFunc, Empresa.Razao_Social, Produtos.Nome, Fornecedor.Nome_Fantasia 
FROM Cliente, Venda, Funcionario, Empresa, Produtos, Fornecedor
WHERE (
        Cliente.Nome='Cláudia Antonella Emily dos Santos' 
        Venda.CodVenda=1 
        Funcionario.CodFunc=2 
        Empresa.Razao_Social='Roupas do BRAS S/A' ,
        Produtos.Nome='Camiseta Palmeiras' ,
        Fornecedor.Nome_Fantasia='Augusto e Kevin Gráfica ME'
)


SELECT Cliente.Nome, Venda.CodVenda
FROM Cliente, Venda
WHERE Cliente.Nome=ANY( SELECT Cliente.Nome FROM Cliente WHERE Cliente.Nome='Cláudia Antonella Emily dos Santos') 
GROUP BY 


SELECT Cliente.Nome, CodVenda, Funcionario.CodFunc, Empresa.Razao_Social, Produtos.Nome, Fornecedor.Nome_Fantasia
FROM (
        SELECT Cliente.Nome FROM Cliente WHERE Cliente.Nome='Cláudia Antonella Emily dos Santos'
) 
Cliente, Venda, Funcionario, Empresa, Produtos, Fornecedor


SELECT * FROM Cliente
SELECT * FROM Venda

SELECT Cliente.CodCliente, Cliente.Nome, Venda.CodVenda
FROM Cliente 
INNER JOIN Venda.CodVenda ON Cliente.CodCliente=Venda.CodVenda