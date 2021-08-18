CREATE DATABASE PROYECTO_FINAL;

CREATE TABLE EVENTOS (
	ID int NOT NULL AUTO_INCREMENT,
	NOMBRE varchar(255),
	HORA_INICIO int,	
	HORA_FINAL int,	
	LUGAR varchar(255),
	FECHA date,
	DETALLES text,
	PRIMARY KEY(ID)
);