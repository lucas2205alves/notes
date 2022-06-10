USE MinhaCaixa

CREATE TABLE FERIADOS
(
    FeriadosCodigos INT IDENTITY,
    FeriadosNome INT,
    FeriadosData DATE,
)

INSERT FERIADOS (FeriadosNome, FeriadosData)
VALUES ('PASCOA', '25-04-2022')