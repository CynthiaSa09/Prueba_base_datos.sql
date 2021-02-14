INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (01, '12-02-21', 1);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (01, 1, 1, 1495, 1495);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (01, 5, 1, 3200, 3200);
--factura 1 con 2 productos--

INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (02, '12-02-21', 1);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (02, 2, 1, 890, 890);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (02, 3, 2, 925, 1850);
--factura 2 con 3 productos--





--2 facturas para el cliente 1, con 2 y 3 productos--
