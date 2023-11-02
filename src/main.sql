-- criação do banco de dados
create database lol;

-- Criação da tabela Cliente

CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    endereco TEXT,
    telefone VARCHAR(20),
    senha VARCHAR(64) NOT NULL,
    sal VARCHAR(16) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT NOW()
);

-- Criação da tabela Funcionarios
CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    endereco TEXT,
    telefone VARCHAR(20),
    senha VARCHAR(64) NOT NULL,
    sal VARCHAR(16) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT NOW()
);

-- Criação de tabela 
CREATE TABLE pecas_de_roupas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco_individual NUMERIC(10, 2) NOT NULL,
    prazo_lavagem INT NOT NULL
);