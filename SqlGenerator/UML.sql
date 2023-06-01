DROP DATABASE IF EXISTS UML;
CREATE DATABASE UML;
USE UML;
DROP SCHEMA IF EXISTS UML;
CREATE SCHEMA UML;

DROP TABLE IF EXISTS Usuario;

DROP TABLE IF EXISTS Cliente;

DROP TABLE IF EXISTS Desarrollador;

DROP TABLE IF EXISTS App;

DROP TABLE IF EXISTS Version;

DROP TABLE IF EXISTS Compra;

DROP TABLE IF EXISTS Datos_Bancarios;

CREATE TABLE Usuario
(
	id_Usuario INTEGER PRIMARY KEY,

	contraseña VARCHAR(75) NOT NULL,

	nombre_usaurio VARCHAR(75) NOT NULL,

	correo_electronico VARCHAR(75) NOT NULL,
 
	CONSTRAINT FK_cuentas_dueño FOREIGN KEY (id_Usuario) REFERENCES Usuario (id_Usuario)
);

CREATE TABLE Cliente
(
	id_Cliente INTEGER PRIMARY KEY);

CREATE TABLE Desarrollador
(
	id_Desarrollador INTEGER PRIMARY KEY,

	empresa VARCHAR(75) NOT NULL);

CREATE TABLE App
(
	id_App INTEGER PRIMARY KEY,

	cod VARCHAR(75) NOT NULL,

	nombre VARCHAR(75) NOT NULL,

	descripcion VARCHAR(75) ,

	tipo_licencia VARCHAR(75) NOT NULL);

CREATE TABLE Version
(
	id_Version INTEGER PRIMARY KEY,

	num VARCHAR(75) NOT NULL,

	nombre VARCHAR(75) ,

	precio_base REAL NOT NULL,

	fecha_lanzamiento DATE NOT NULL);

CREATE TABLE Compra
(
	id_Compra INTEGER PRIMARY KEY,

	fecha_compra DATE NOT NULL,

	valoracion INTEGER );

CREATE TABLE Datos_Bancarios
(
	id_Datos_Bancarios INTEGER PRIMARY KEY,

	num_tarjeta INTEGER NOT NULL,

	fecha_validez DATE NOT NULL,

	nombre_dueño VARCHAR(75) NOT NULL,

	cvc INTEGER ,

	id_FK_dueño INTEGER );


