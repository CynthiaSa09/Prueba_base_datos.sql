CREATE TABLE factura_product(
    id_factura INT NOT NULL,
    FOREIGN KEY(id_factura) REFERENCES factura (id_factura),
    id_product INT NOT NULL,
    FOREIGN KEY(id_product) REFERENCES product (id_product),
    quantity_product INT NOT NULL,
    unit_price INT NOT NULL,
    total_value INT NOT NULL
);




--Una factura tiene un listado de productos, con su precio unitario, cantidad, y valor total por producto--