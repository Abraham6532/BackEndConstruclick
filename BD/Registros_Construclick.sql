-- -----------------------------------------------------
-- Tabla `Usuarios`
-- -----------------------------------------------------

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (1, "Miriam", "$2a$12$NFXPYctXO6JefCHi", "7121516865", "miri@gmail.com", "cliente");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (2, "Monica", "$2a$04$eHZaObiLe", "7121516866", "monica@gmail.com", "proveedor");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (3, "Miguel", "$2a$12$2axzd1", "7121516867", "miguel@hotmail.com", "cliente");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (4, "Juan", "$2a$12$kOuned8", "7121516868", "juan@gmail.com", "cliente");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (5, "Sebastian", "$2a$12$KlxBRqPLuJZ", "7121516869", "sebas@hotmail.com", "vendedor");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (6, "Alan", "$2a$12$EEYpAdIXi", "7121516870", "alan@gmail.com", "proveedor");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (7, "Damian", "$2a$12$isvA9qXjO8", "7121516871", "damian@outlook.com", "vendedor");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (8, "Ricardo", "$2a$12$k9Aqualxj", "7121516872", "gio@gmail.com", "cliente");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (9, "Abraham", "$2a$12$A6LoOboh1weR", "7121516873", "aguilas@gmail.com", "vendedor");

INSERT INTO Usuarios (idUsuarios, Nombre, Password, Teléfono, Email, Tipo_de_usuario)
VALUES (10, "Erik", "$2a$12$A6LoOboh1weR", "7121516874", "gabo@gmail.com", "proveedor");

-- -----------------------------------------------------
-- Tabla `Servicios`
-- -----------------------------------------------------
INSERT INTO Servicios (idServicios, Nombre_servicio, Descripción, Zona) 
VALUES (1, "Plomería", "lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem", "CDMX");

INSERT INTO Servicios (idServicios, Nombre_servicio, Descripción, Zona) 
VALUES (2, "Carpintería", "lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem", "CDMX");

INSERT INTO Servicios (idServicios, Nombre_servicio, Descripción, Zona) 
VALUES (3, "Albañilería", "lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem", "CDMX");

INSERT INTO Servicios (idServicios, Nombre_servicio, Descripción, Zona) 
VALUES (4, "Electricidad", "lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem", "CDMX");

INSERT INTO Servicios (idServicios, Nombre_servicio, Descripción, Zona) 
VALUES (5, "Construcción", "lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem", "CDMX");

-- -----------------------------------------------------
-- Tabla `Productos`
-- -----------------------------------------------------
INSERT INTO Productos (idProductos, Nombre_Producto, Descripción, Precio)
VALUES 
(1, 'Martillo', 'Martillo de acero', 15.75),
(2, 'Sierra Circular', 'Sierra circular', 89.99),
(3, 'Taladro', 'Taladro percutor', 45.50),
(4, 'Pala', 'Pala de metal', 12.30),
(5, 'Cinta Métrica', 'Cinta métrica de 5 metros', 8.99);

-- -----------------------------------------------------
-- Tabla `Pedido`
-- -----------------------------------------------------

INSERT INTO Pedido (idPedido, Fecha, Total, Cantidad) 
VALUES 
(1, '2024-08-20', '450.50', 2),
(2, '2024-08-21', '1250.00', 1),
(3, '2024-08-22', '780.00', 3),
(4, '2024-08-23', '320.75', 4),
(5, '2024-08-24', '990.99', 5);

-- -----------------------------------------------------
-- Tabla `Proveedores`
-- -----------------------------------------------------

INSERT INTO Pedido (idPedido, Fecha, Total, Cantidad) 
VALUES 
(1, '2024-08-20', '450.50', 2),
(2, '2024-08-21', '1250.00', 1),
(3, '2024-08-22', '780.00', 3),
(4, '2024-08-23', '320.75', 4),
(5, '2024-08-24', '990.99', 5);

-- -----------------------------------------------------
-- Tabla `Vendedores`
-- -----------------------------------------------------

INSERT INTO Vendedores (idVendedores) VALUES (1);
INSERT INTO Vendedores (idVendedores) VALUES (2);
INSERT INTO Vendedores (idVendedores) VALUES (3);
INSERT INTO Vendedores (idVendedores) VALUES (4);
INSERT INTO Vendedores (idVendedores) VALUES (5);

-- -----------------------------------------------------
-- Tabla `Cliente`
-- -----------------------------------------------------

INSERT INTO Cliente (idCliente) VALUES (1);
INSERT INTO Cliente (idCliente) VALUES (2);
INSERT INTO Cliente (idCliente) VALUES (3);
INSERT INTO Cliente (idCliente) VALUES (4);
INSERT INTO Cliente (idCliente) VALUES (5);


