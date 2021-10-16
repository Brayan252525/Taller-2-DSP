CREATE DATABASE EmpresaBebidas
USE EmpresaBebidas;
USE Colegio;
CREATE TABLE Produccion(
  Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Nombre_Producto VARCHAR(MAX) NOT NULL,
  Capacidad_Fabricacion VARCHAR(MAX) NOT NULL,
  Cantidad_Fabricada VARCHAR(MAX) NOT NULL,
  Embotelladora VARCHAR(MAX) NOT NULL

);

CREATE TABLE Trabajadores(
  Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Nombre VARCHAR(MAX) NOT NULL,
  DUI VARCHAR(10) NOT NULL,
  Fecha_Ingreso VARCHAR (15) NOT NULL,
  Produccion_Asignada VARCHAR(MAX) NOT NULL,
  Supervisor VARCHAR(MAX) NOT NULL

);
CREATE TABLE Supervisores(
  Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  Nombre VARCHAR(MAX) NOT NULL,
  DUI VARCHAR(10) NOT NULL,
  Fecha_Ingreso VARCHAR (15) NOT NULL,
  Produccion_Supervisar VARCHAR(MAX) NOT NULL
);



/*EmpresaBebida*/
SELECT * FROM Produccion
SELECT *FROM Supervisores
SELECT *FROM Trabajadores





