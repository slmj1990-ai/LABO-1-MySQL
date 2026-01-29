CREATE SCHEMA laboratorio1;

USE laboratorio1;

CREATE TABLE IF NOT EXISTS laboratorio1.automoviles (
vin INT,
fabricante VARCHAR(20),
modelo INT,
año INT,
color ENUM ('rojo', 'blanco', 'negro'),
PRIMARY KEY (vin)
);

CREATE TABLE IF NOT EXISTS laboratorio1.clientes (
id_cliente INT AUTO_INCREMENT,
nombre VARCHAR(100) ,
telefono INT,
direccion VARCHAR (100),
ciudad VARCHAR (50),
estado VARCHAR (50),
provincia VARCHAR (50),
pais VARCHAR (50),
codigo_postal INT,
PRIMARY KEY (id_cliente),
FOREIGN KEY (id_cliente) REFERENCES facturas (cliente) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS laboratorio1.vendedores (
id_vendedor INT AUTO_INCREMENT,
nombre VARCHAR(50) DEFAULT NULL,
tienda VARCHAR (50),
PRIMARY KEY (id_vendedor),
FOREIGN KEY (id_vendedor) REFERENCES facturas (vendedor) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS laboratorio1.facturas (
numero_factura INT ,
fecha DATETIME,
automovil VARCHAR (50),
cliente VARCHAR (50),
vendedor VARCHAR (50),
FOREIGN KEY (automovil) REFERENCES automoviles (vin) ON DELETE CASCADE
);