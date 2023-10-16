-- SQLite

-- 3 - Construa uma query SQL para criar a tabela CAR_MODEL (modelos) no banco de dados, e logo em seguida insira os modelos abaixo:
CREATE TABLE CAR_MODELS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(120)
);

INSERT INTO CAR_MODELS (MODEL_NAME)
  VALUES ('Conversível'),
        ('Sedã'),
        ('Hatch'),
        ('Coupé'),
        ('Perua'),
        ('SUV'),
        ('Picape'),
        ('Minivan'),
        ('Utilitário'),
        ('Buggy');