USE ComaBem;

CREATE ROLE novoperfil;

CREATE USER usuario IDENTIFIED BY 'senhaparticular' DEFAULT ROLE novoperfil;

GRANT SELECT ON ComaBem.* TO usuario;

SELECT * FROM Produtos;

INSERT INTO Produtos (cd_produto, ds_produto, vl_produto, cd_unidade) values ("Bolo de Cenoura", 20.00, 3, 1);