CREATE DATABASE roteiro;

CREATE TABLE usuarios (
    id serial PRIMARY KEY, nome VARCHAR(100) NOT NULL, email VARCHAR(70) NOT NULL UNIQUE, senha TEXT NOT NULL
);

INSERT INTO
    roteiro (nome, email, senha)
VALUES ("", "", "");