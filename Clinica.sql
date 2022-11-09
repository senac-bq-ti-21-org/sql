create database CLINICA;
use CLINICA;
CREATE TABLE medico (
    crm INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT CHECK (idade > 23),
    telefoneCelular INT,
    telefoneFixo INT
);
CREATE TABLE paciente (
    cpf INT PRIMARY KEY,
    nome VARCHAR(100),
    telefoneCelular INT,
    telefoneFixo INT
);
