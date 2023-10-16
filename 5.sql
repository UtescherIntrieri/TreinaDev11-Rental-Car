-- SQLite

-- 5 - Construa uma query SQL para criar a tabela POSITIONS (Cargos) no banco de dados, e logo em seguida insira os cargos abaixo:
CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120)
);

INSERT INTO POSITIONS (DESCRIPTION)
  VALUES ('Gerente de Vendas'),
        ('Gerente de compras'),
        ('Vendedor'),
        ('Mecânico'),
        ('Assistente Administrativo');