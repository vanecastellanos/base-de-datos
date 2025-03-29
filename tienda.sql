CREATE DATABASE Escuela;
USE Escuela;
 
CREATE TABLE Estudiantes (
ID INT PRIMARY KEY,
Nombre VARCHAR (50),
Edad  INT,
Correo VARCHAR(50)
);
 
INSERT INTO Estudiantes (ID, Nombre, Edad, Correo) VALUES
(1, 'Luis', 20, 'Luis@mail,.com'),
(2, 'Maria', 22, 'maria@mail.com'),
(3, 'Jose', 21, 'jose@mail.com');
 
SELECT * FROM Estudiantes;