-- SQLite

-- 4 - Construa uma query SQL para criar a tabela CAR_BRAND (marcas) no banco de dados, e logo em seguida insira as marcas abaixo:
CREATE TABLE CAR_BRANDS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  BRAND_NAME VARCHAR(32)
);

INSERT INTO CAR_BRANDS (BRAND_NAME)
  VALUES ('Chevrolet'),
        ('Toyota'),
        ('Hyundai'),
        ('Volkswagen'),
        ('Jeep'),
        ('Renault'),
        ('Honda'),
        ('Fiat');