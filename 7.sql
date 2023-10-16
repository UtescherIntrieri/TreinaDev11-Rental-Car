-- SQLite

-- 7- Construa uma query SQL para criar a tabela CARS (Carros) no banco de dados, e logo em seguida insira os automóveis abaixo:
CREATE TABLE CARS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME VARCHAR(120) NOT NULL,
  YEAR INTEGER NOT NULL,
  COLOR VARCHAR(32) NOT NULL,
  KM FLOAT(10,2) NOT NULL,
  STATUS VARCHAR(17) NOT NULL,
  BRAND_ID INTEGER NOT NULL,
  MODEL_ID INTEGER NOT NULL
);

INSERT INTO CARS (NAME, YEAR, COLOR, KM, STATUS, BRAND_ID, MODEL_ID)
  VALUES ('Chevrolet Onix LT',	'2016',	'Preto',	8000,	'Liberado',	1,	3),
        ('Hyundai HB20 1.6',	'2022',	'Prata',	3000,	'Em Manutenção',	3,	3),
        ('Toyota Yaris',	'2021',	'Branca',	10000,	'Liberado',	2,	3),
        ('Fiat Cronos',	'2022',	'Preto',	2500,	'Liberado',	8,	2),
        ('Honda HR-V',	'2018',	'Prata',	40000,	'Em Manutenção',	7,	6),
        ('VW Amarok',	'2019',	'Prata',	25000,	'Liberado',	4,	6);