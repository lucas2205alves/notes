-- Aula 02

CREATE TABLE PAI ( -- Auto-incremento = IDENTITY
    PAICODIGO INT IDENTITY 
    CONSTRAINT PK_PAI PRIMARY KEY, 
    PAINOME CHAR(10),
)
CREATE TABLE FILHO (
    FILHOCODIGO INT IDENTITY -- O incremento Default será 1 em 1
        CONSTRAINT PK_FILHO PRIMARY KEY,
    FILHONOME CHAR(10),
    FILHOSEXO CHAR(2), CONSTRAINT CHK_SEXO CHECK (FILHOSEXO  IN('M','F')),
    PAICODIGO INT NOT NULL,
    --Check = Validador, sendo os únicos valores possíveis M e F, 
    -- Mas não é recomendado pela parte de desempenho do banco de dados e segurança
    CONSTRAINT FK_FILHO_PAI FOREIGN KEY (PAICODIGO) -- Chave Estrangeira
    REFERENCES PAI(PAICODIGO)
)


-- Caso não tenho configurado a chave estrangeira
ALTER TABLE FILHO
ADD CONSTRAINT FK_FILHO_PAI FOREIGN KEY (PAICODIGO) REFERENCES PAI(PAICODIGO)
-- Caso tenha faltado alguma coluna
ALTER TABLE FILHO ADD SEXO CHAR(2) NOT NULL
ALTER TABLE PAI ADD SALARIO MONEY 
ALTER TABLE PAI ADD RENDA FLOAT
ALTER TABLE PAI ADD ENDERECO VARCHAR(50) -- o VARCHAR = Armazena na memória de forma mais flexivel, ele não aloca os espaços como o CHAR



INSERT PAI (PAINOME) ----INSERT = Serve para inserir valor 
VALUES ('Lucas') -- O Valor será corresponde ao identificado acima 

SELECT * FROM PAI
SELECT * FROM FILHO

INSERT FILHO  (FILHONOME,FILHOSEXO,PAICODIGO)
VALUES ('PEDRITA','F', 1) 

INSERT PAI (PAINOME) VALUES ('ROGERINHO')
SELECT @@IDENTITY -- Comando que retorna o último valor inserido pela tabela

SELECT * FROM FILHO

-- Insere uma coluna nova com base nos Values
INSERT FILHO (FILHONOME,FILHOSEXO,PAICODIGO) VALUES ('F', 'MARIA', '1')

-- NÃO EXECUTE UPDATE SEM WHERE
UPDATE FILHO SET FILHONOME = 'BAMBAM'
WHERE FILHOCODIGO = 1
AND FILHOSEXO = 'F' AND PAICODIGO = 1

-- Comando de backup de banco de dados
BACKUP DATABASE MinhaCaixa 
TO DISK = 'C:\GIT\MinhaCaixa.BAK'