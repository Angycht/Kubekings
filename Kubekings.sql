DROP DATABASE IF EXISTS Kubekings;
CREATE DATABASE Kubekings;
USE Kubekings;
CREATE TABLE Producto (
    id INT PRIMARY KEY AUTO_INCREMENT ,
    stock BOOLEAN,
    precio DECIMAL(10, 2)
);
CREATE TABLE Cubo_Rubik (
    id INT PRIMARY KEY,
    n_caras INT,
    magnetico BOOLEAN,
    stickers BOOLEAN,
    CONSTRAINT fk_id_cubo FOREIGN KEY (id) REFERENCES Producto(id) 
);
CREATE TABLE Rompecabezas (
    id INT PRIMARY KEY,
    material VARCHAR(255),
    dificultad VARCHAR(255),
    CONSTRAINT fk_id_rompecabezas FOREIGN KEY (id) REFERENCES Producto(id)
);
CREATE TABLE Puzzle (
    id INT PRIMARY KEY,
    n_piezas INT,
    edad_recomendada INT,
    dimensiones VARCHAR(255),
    CONSTRAINT fk_id_puzzle FOREIGN KEY (id) REFERENCES Producto(id)
);
CREATE TABLE Juego_Mesa (
    id INT PRIMARY KEY,
    n_jugadores INT,
    duracion_partida INT,
    mecanica VARCHAR(255),
    CONSTRAINT fk_id_juego_mesa FOREIGN KEY (id) REFERENCES Producto(id)
);
CREATE TABLE Maqueta (
    id INT PRIMARY KEY,
    edad_recomendada INT,
    n_piezas INT,
    CONSTRAINT fk_id_maqueta FOREIGN KEY (id) REFERENCES Producto(id) 
);
CREATE TABLE Juguete (
    id INT PRIMARY KEY,
    n_piezas INT,
    tipo VARCHAR(255),
    CONSTRAINT fk_id_jueguete FOREIGN KEY (id) REFERENCES Producto(id) 
);
CREATE TABLE Camiseta (
    id INT PRIMARY KEY,
    talla VARCHAR(50),
    color VARCHAR(50),
    CONSTRAINT fk_id_camiseta FOREIGN KEY (id) REFERENCES Producto(id) 
);
CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT ,
    email VARCHAR(255),
    dni CHAR(9),
    direccion VARCHAR(255),
    nombre VARCHAR(255),
    telefono CHAR(9)
);

CREATE TABLE Pedido (
    id INT PRIMARY KEY AUTO_INCREMENT ,
    fecha DATE,
    precio_total DECIMAL(10, 2),
    metodo_pago VARCHAR(255),
    estado VARCHAR(255),
    id_cliente INT,
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) REFERENCES Cliente(id) 
);
CREATE TABLE Detalles_Pedido (
    id INT PRIMARY KEY AUTO_INCREMENT ,
    id_prod INT,
    id_pedido INT,
    CONSTRAINT fk_id_prod FOREIGN KEY (id_prod) REFERENCES Producto(ID),
    CONSTRAINT fk_id_pedido FOREIGN KEY (id_pedido) REFERENCES Pedido(ID)
);









