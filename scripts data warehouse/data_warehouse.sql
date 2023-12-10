show databases;

CREATE SCHEMA data_hub;
DROP SCHEMA data_hub;

CREATE TABLE data_hub.carros (
    link VARCHAR(255),
    nome_anuncio VARCHAR(255),
    `desc` TEXT,
    orig_preco FLOAT,
    preco FLOAT,
    categoria VARCHAR(100),
    modelo VARCHAR(100),
    marca VARCHAR(100),
    tipo_carro VARCHAR(100),
    ano VARCHAR(4),
    quilometragem BIGINT,
    cilindrada VARCHAR(100),
    combustivel VARCHAR(255),
    gnv VARCHAR(100),
    cambio VARCHAR(255),
    cor VARCHAR(255),
    portas VARCHAR(100),
    fim_placa VARCHAR(255),
    direcao VARCHAR(255),
    airbag VARCHAR(100),
    alarme VARCHAR(10),
    ar_condicionado VARCHAR(100),
    trava_eletrica VARCHAR(100),
    vidro_eletrico VARCHAR(100),
    som VARCHAR(100),
    sensor_re VARCHAR(100),
    camera_re VARCHAR(100),
    blindado VARCHAR(100),
    estado VARCHAR(2),
    municipio VARCHAR(50)
);

select * from data_hub.carros;

select DISTINCT COUNT(*) from data_hub.carros;