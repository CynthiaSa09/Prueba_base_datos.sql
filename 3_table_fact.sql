CREATE TABLE factura(
    number_factura SERIAL PRIMARY KEY,
    fecha DATE NOT NULL,
    subtotal INT NOT NULL DEFAULT 0,
    total INT NOT NULL DEFAULT 0,
    id_cliente INT NOT NULL,
    FOREIGN KEY(id_cliente) REFERENCES cliente (id_cliente)
);






--Una factura tiene numero de factura, fecha de la factura, subtotal, iva y precio total--