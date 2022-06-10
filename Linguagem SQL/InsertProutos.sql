-- INSERÇÃO DE DADOS
--------

INSERT Empresa(CNPJ, Nome_Fantasia, Razao_Social, InscricaoEstadual, Endereco, Fone)
VALUES (97318967000158 ,'Roupas do BRAS SP' ,'Roupas do BRAS S/A', 540717986665, 'Rua Rafael Arnoni, 952', '11290187')

SELECT * FROM Empresa

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Cláudia Antonella Emily dos Santos', 26752478473, 245437551, '06/04/1947', '6136769366', 'claudia_dossantos@zigotto.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Matheus Manoel Manoel Rocha',81559430117 , 440909685, '24/04/1974', '9237704931', 'matheus_manoel_rocha@hushmail.com')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Luana Elisa Ayla da Silva', 57311174899, 368537249, '23/01/1961', '8738549273', 'luana_elisa_dasilva@puenteimoveis.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Valentina Benedita Giovana Almada', 16447937176, 450536622, '16/03/1944', '9636024673', 'valentina.benedita.almada@outloock.com')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Esther Stella Mendes', 87256338139, 293171051, '05/04/1979', '8499283974', 'esther_mendes@ozsurfing.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Carolina Nair Emily Oliveira', 82965891099, 105335435, '10/02/1973', '3129988786', 'carolina_nair_oliveira@aulicinobastos.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Igor Oliver Daniel Fernandes', 76259104820, 218291772, '14/04/1993', '6135300209', 'igoroliver@corpoclinica.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Lorenzo Diogo da Cunha', 84110978203, 480049129, '16/02/1987', '8325121562', 'lorenzo.diogo.dacunha@technocut.com.br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Kamilly Benedita Laura Monteiro', 09695806228, 410957768, '27/03/1952', '8136143346', 'kamilly_benedita_monteiro@yahoo.com,br')

INSERT Cliente(Nome, CPF, RG, DataNasc, Fone, Email)
VALUES ('Marcos Vinicius Manuel Ramos', 32538279097, 437479663, '23/03/1966', '8325121562', 'marcos.vinicius.ramos@plastic.com.br')

SELECT * FROM Cliente

INSERT Funcionario (Nome, CPF, RG, DataNasc, Fone, Email, Cargo)
VALUES ('Manoel Kaique da Paz', 99475733701, 296260733, '22/03/1947', '4328391719', 'manoel_kaique_dapaz@doublesp.com.br', 'GERENTE')

INSERT Funcionario (Nome, CPF, RG, DataNasc, Fone, Email, Cargo)
VALUES ('Isadora Jaqueline da Luz', 22211048200, 127549146, '22/04/1953', '8137498447', 'isadora_daluz@krika.com.br', 'VENDEDOR')

INSERT Funcionario (Nome, CPF, RG, DataNasc, Fone, Email, Cargo)
VALUES ('Daniela Valentina Ramos', 28000961792, 200833157, '18/01/1961', '6839159700', 'daniela_ramos@compecia.com.br', 'CAIXA')

SELECT * FROM Funcionarios

INSERT Fornecedor (CNPJ, Endereco, Nome_Fantasia, Razao_Social, InscricaoEstadual
, Fone, Email, UF)
VALUES (64480277000141, 'Rua Arthur Eloy, 217', 'Augusto e Kevin Gráfica ME', 'Augusto e Kevin Gráfica ME',
402306981979, '1125465414', 'faleconosco@augustoekevingraficame.com.br', 'SP')

INSERT Fornecedor (CNPJ, Endereco, Nome_Fantasia, Razao_Social, InscricaoEstadual
, Fone, Email, UF)
VALUES (99004562000170, 'Rua Ezequiel Martins Pereira, 198', 'Henry e Victor Filmagens ME', 'Henry e Victor Filmagens ME',
921814237110, '1226298152', 'suporte@henryevictorfilmagensme.com.br', 'SP')

SELECT * FROM Fornecedor

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Camiseta Palmeiras', 'Sem Mundial', 'Time', 199, 2)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Camiseta Mengão', 'Flamengo', 'Time', 299, 1)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Camiseta Vascão', 'Vasco', 'Time', 299, 2)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Moletom Branco', 'Adidas', 'Moletom', 99, 2)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Moletom Preto', 'Adidas', 'Moletom', 99, 2)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Chinelo Amarelo', 'Nike', 'Chinelo', 49, 1)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Chinelo Azul', 'Nike', 'Chinelo', 49, 1)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Calça Rosa', 'Lagoste', 'Calça', 79, 2)

INSERT Produtos (Nome, Marca, Tipo, Valor, CodFornecedor)
VALUES ('Calça Amarela', 'Lagoste', 'Calça', 99, 2)

SELECT * FROM Produtos

INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (1, 1)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (2, 1)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (3, 1)

INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (4, 2)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (5, 2)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (6, 2)

INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (1, 3)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (5, 3)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (8, 3)

INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (9, 4)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (10, 4)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (11, 4)

INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (3, 5)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (4, 5)
INSERT Produtos_Venda (CodProd, CodVenda)
VALUES (5, 5)

SELECT * FROM Produtos_Venda

INSERT Venda (TotalVenda, CodCliente, CodFunc, DataVenda)
VALUES (797, 5, 2, '01/01/2000')

INSERT Venda (TotalVenda, CodCliente, CodFunc, DataVenda)
VALUES (247, 3, 2, '01/01/2000')

INSERT Venda (TotalVenda, CodCliente, CodFunc, DataVenda)
VALUES (377, 1, 1, '01/01/2000')

INSERT Venda (TotalVenda, CodCliente, CodFunc, DataVenda)
VALUES (227, 2, 2, '01/01/2000')

INSERT Venda (TotalVenda, CodCliente, CodFunc, DataVenda)
VALUES (497, 6, 3, '01/01/2000')

SELECT * FROM Venda

-- ALTERAÇÃO DE DADOS
UPDATE Cliente
SET Fone = '88784452'
WHERE Fone = '6136769366'

UPDATE Empresa
SET CNPJ = 65675008000101, Endereco = 'Rua Carlos Henrique Pereira Neves', Fone = '1129933749'

-- CONSULTA RELACIONANDO TODAS AS ENTIDADES DO BANCO DE DADOS


