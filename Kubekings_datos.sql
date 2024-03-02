USE Kubekings;
INSERT INTO Producto (stock, precio) VALUES
(true, 12.99),
(true, 59.99),
(false, 34.99),
(true, 19.99),
(true, 29.99),
(true, 49.99),
(true, 14.99),
(true, 49.99),
(true, 39.99),
(true, 6.99),
(false, 39.99),
(false, 12.99),
(true, 3.99),
(true, 12.99),
(true, 59.99),
(true, 34.99),
(false, 19.99),
(true, 29.99),
(true, 49.99),
(true, 12.99),
(true, 49.99),
(true, 39.99),
(true, 6.99),
(false, 39.99),
(false, 12.99),
(true, 12.99),
(true, 34.99),
(true, 34.99),
(true, 19.99),
(false, 29.99),
(true, 49.99),
(true, 14.99),
(true, 21.99),
(true, 39.99),
(true, 6.99),
(false, 39.99),
(false, 12.99),
(false, 12.99),
(true, 59.99),
(true, 34.99),
(true, 19.99),
(false, 18.99),
(true, 49.99),
(true, 14.99),
(true, 49.99),
(false, 39.99),
(true, 6.99),
(false, 33.99),
(true, 12.99);

INSERT INTO Cubo_Rubik (id, n_caras, magnetico, stickers) VALUES
(1, 6, true, true),
(2, 12, false, true),
(3, 4, true, false),
(4,6, true, true),
(5, 12, false, true),
(6, 20, true, false),
(7, 6, true, true),
(8, 12, false, true),
(9, 20, true, false),
(10, 12, true, true),
(11, 12, false, true),
(12, 4, true, false);
INSERT INTO Rompecabezas (id, material, dificultad) VALUES
(13, 'Cartón', 'Difícil'),
(14, 'Madera', 'Facil'),
(15, 'Plástico', 'Fácil'),
(16, 'Cartón', 'Difícil'),
(17, 'Madera', 'Medio'),
(18, 'Plástico', 'Fácil'),
(19, 'Cartón', 'Difícil'),
(20, 'Madera', 'Facil'),
(21, 'Plástico', 'Dificil'),
(22, 'Cartón', 'Facil'),
(23, 'Madera', 'Medio'),
(24, 'Plástico', 'Fácil');
INSERT INTO Puzzle (id, n_piezas, edad_recomendada, dimensiones) VALUES
(25, 500, 10, '50x70 cm'),
(26, 1000, 12, '70x100 cm'),
(27, 2000, 14, '100x150 cm');
INSERT INTO Juego_Mesa (id, n_jugadores, duracion_partida, mecanica) VALUES
(28, 2, 30, 'Estrategia'),
(29, 4, 60, 'Aventura'),
(30, 6, 45, 'Familiar');
INSERT INTO Maqueta (id, edad_recomendada, n_piezas) VALUES
(31, 12, 200),
(32, 14, 500),
(33, 16, 1000);
INSERT INTO Juguete (id, n_piezas, tipo) VALUES
(34, 50, 'Construcción'),
(35, 100, 'Muñeca'),
(36, 20, 'Vehículo');
INSERT INTO Camiseta (id, talla, color) VALUES
(37, 'S', 'Rojo'),
(38, 'M', 'Azul'),
(39, 'L', 'Verde');

INSERT INTO Cliente (email, dni, direccion, nombre, telefono) VALUES
('asdg@example.com', '64765432H', 'Calle Sevilla', 'Pepe', '123789456'),
('ergrtj32@example.com', '6542198E', 'Calle falsa 1 ', 'Sara', '789321654'),
('kukkt32@example.com', '6545313S', 'Calle esperanza', 'Juan', '789738454'),
('errjkyu@example.com', '65423698X', 'Calle Ronquera', 'Luis', '783005654'),
('ergrtstrtj32@example.com', '65453458J', 'Calle Cristo ', 'Jorge', '789320124'),
('ergrtj34r34t2@example.com', '65432198E', 'Calle Destino', 'Silvia', '789321123'),
('hgfd111@example.com', '24127654C', 'Calle Mora 3', 'Enrique', '456987321');
INSERT INTO Pedido (fecha, precio_total, metodo_pago, estado, id_cliente) VALUES
('2024-03-04', 53.97, 'Tarjeta de crédito', 'Enviado', 1),
('2024-03-04', 84.97, 'Transferencia bancaria', 'Pendiente', 2),
('2024-03-04', 94.98, 'PayPal', 'Entregado', 3),
('2024-03-04', 34.99, 'Tarjeta de crédito', 'Enviado', 4),
('2024-03-04', 59.99, 'PayPal', 'Pendiente', 5),
('2024-03-04', 49.99, 'Transferencia bancaria', 'Enviado', 6),
('2024-03-04', 69.99, 'Tarjeta de crédito', 'Entregado', 7);
INSERT INTO Detalles_Pedido (id_prod, id_pedido) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 3),
(6, 3),
(7, 4),
(8, 5),
(9, 5),
(10, 6),
(11, 7),
(12, 7),
(13, 1),
(14, 1),
(15, 2),
(16, 3),
(17, 3),
(18, 3),
(19, 4),
(20, 4),
(21, 4),
(22, 5),
(23, 5),
(24, 6),
(25, 7),
(26, 7),
(27, 7);