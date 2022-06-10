-- Procedures

CREATE PROCEDURE uspRetornaIdade
@CodigoCliente int
AS
SELECT Clientes.ClienteNome, YEAR(GETDATE())-YEAR(ClienteNascimento) AS IDADE
FROM Clientes
INNER JOIN Contas ON Clientes.ClienteCodigo=Contas.ClienteCodigo
WHERE Clientes.ClienteCodigo = @CodigoCliente



CREATE TABLE ALUNOS
    (
        MATRICULA INT NOT NULL IDENTITY
            CONSTRAINT PK_ALUNO PRIMARY KEY,
        NOME VARCHAR(50) NOT NULL
    );
	INSERT ALUNOS
    (
        NOME
    )
    VALUES
    ('Pedro');
    GO
	SELECT * FROM ALUNOS;
	GO



CREATE PROCEDURE uspRetornaIdade
    @CodigoCliente int
        AS
        SELECT Clientes.ClienteNome, 
        YEAR(GETDATE())-YEAR(ClienteNascimento) AS IDADE
        FROM Clientes
        INNER JOIN Contas ON Clientes.ClienteCodigo=Contas.ClienteCodigo
        WHERE Clientes.ClienteCodigo = @CodigoCliente;

EXEC uspRetornaIdade 50

CREATE PROCEDURE procDeletaAluno
@matricula int
AS
DELETE FROM ALUNOS WHERE MATRICULA = @matricula


    EXEC procDeletaAluno 1
    SELECT * FROM ALUNOS



CREATE PROCEDURE procAluno
@matricula int,
@nome char(20),
@operacao char(1)
AS

if @operacao = 'c'
    BEGIN
        INSERT ALUNOS (NOME) VALUES (@nome)
    END

    exec procAluno 1,'teste proc','c'
    select * from ALUNOS
