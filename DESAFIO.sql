CREATE DATABASE desafio;

USE desafio;

CREATE TABLE estado(id INT Primary KEY, nome VARCHAR(45), uf VARCHAR(2));

CREATE TABLE cidade(id INT PRIMARY KEY, nome VARCHAR(45), idestado INT, Constraint FK_Estad Foreign Key(idestado) References estado(id));




 

