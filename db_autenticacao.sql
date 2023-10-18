create database db_autenticacao;
USE db_autenticacao;

CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    telefone VARCHAR(255) NOT NULL,
    cidade VARCHAR(255) NOT NULL,
    estado VARCHAR(255) NOT NULL
);

INSERT INTO usuarios (nome, email, senha, telefone, cidade, estado)
VALUES 
    ('John Doe', 'john.doe@example.com', 'password123', '555-555-5555', 'Cityville', 'Stateville'),
    ('Jane Smith', 'jane.smith@example.com', 'password456', '555-555-5555', 'Townsville', 'Stateland'),
    ('Bob Johnson', 'bob.johnson@example.com', 'password789', '555-555-5555', 'Villageville', 'Statecity');
