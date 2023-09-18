create database vinicola;

use vinicola;

CREATE TABLE Regiao (
    codRegiao BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nomeRegiao VARCHAR(100) NOT NULL,
    descricaoRegiao TEXT
);

CREATE TABLE Vinicola (
    codVinicola BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nomeVinicola VARCHAR(100) NOT NULL,
    descricaoVinicola TEXT NOT NULL,
    foneVinicola VARCHAR(15) NOT NULL,
    emailVinicola VARCHAR(15) NOT NULL,
    codRegiao BIGINT,
    FOREIGN KEY (codRegiao)
        REFERENCES Regiao (codRegiao)
);

CREATE TABLE Vinho (
    codVinho BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nomeVinho VARCHAR(50) NOT NULL,
    tipoVinho VARCHAR(30) NOT NULL,
    anoVinho INT NOT NULL NOT NULL,
    descricaoVinho TEXT NOT NULL,
    codVinicola BIGINT NOT NULL,
    FOREIGN KEY (codVinicola)
        REFERENCES Vinicolas (codVinicola)
);

