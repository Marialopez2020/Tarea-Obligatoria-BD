-- Creando Base de Datos
DROP DATABASE IF EXISTS curso;
CREATE DATABASE curso CHARACTER SET utf8mb4;
USE curso;

-- Creando una tabla igual a la imagen entregada
CREATE TABLE alumnos (
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
  nombre VARCHAR(40) NOT NULL,
  apellido VARCHAR(40) NOT NULL,
  edad TINYINT NOT NULL,
  fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  provincia VARCHAR(30) NOT NULL
);

-- Insertando 5 registros
INSERT INTO alumnos(nombre, apellido, edad, fecha, provincia) VALUES('Tony', 'Stark', 25, now(), 'Salta');
INSERT INTO alumnos(nombre, apellido, edad, provincia) VALUES('Bruce', 'Banner', 20, 'Catamarca');
INSERT INTO alumnos(nombre, apellido, edad, provincia) VALUES('Steve', 'Rogers', 22, 'Jujuy');
INSERT INTO alumnos(nombre, apellido, edad, provincia) VALUES('Natasha', 'Romanoff', 19, 'Chaco');
INSERT INTO alumnos(nombre, apellido, edad, provincia) VALUES('Clint', 'Barton', 26, 'Corrientes');
