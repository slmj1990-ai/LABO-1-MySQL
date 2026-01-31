USE laboratorio1;
SHOW TABLES;

INSERT INTO automoviles (modelo, año, color)
VALUES
('Volkswagen', '2019', 'Negro'),
('Ford', '2019', 'Rojo'),
('Toyota', '2018', 'Negro'),
('Volvo', '2019', 'Blanco'),
('Volvo', '2019', 'Rojo');

USE laboratorio1;
INSERT INTO clientes (id_cliente, nombre, direccion, ciudad, estado, pais, codigo_postal)
VALUES
('10001', 'Pablo Picasso','Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'España', '28045'),
('20001', 'Abraham Lincoln','120 SW 8th ST', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoleón Bonaparte', '40 Rue du Colisée', 'Paris', 'Íle-de-France', 'France', '75008');

USE laboratorio1;
INSERT INTO vendedores (id_vendedor, nombre, tienda)
VALUES
('00001','Petey Cruiser', 'Madrid'),
('00002','Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlin'),
('00004', 'Gail Forcewind', 'Paris'),
('00005', 'Paige Turner','Mimia'),
('00006','Bob Frapples', 'Mexico City'),
('00007', 'Walter Melon', 'Amsterdam'),
('00008', 'Shonda Leer','São Paulo');


USE laboratorio1;
INSERT INTO facturas (numero_factura, fecha, automovil)
VALUES
('852399038', '2018-08-22', '1'),
('731166526', '2018-12-31', '3'),
('271135104', '2019-01-22', '2');

