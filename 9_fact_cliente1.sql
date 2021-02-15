INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('12-02-21', 4695, 5305, 1);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (01, 1, 1, 1495, 194, 1689);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (01, 5, 1, 3200, 416, 3616);
--factura 1 con 2 productos--

INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('12-02-21', 2740, 3097, 1);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (02, 2, 1, 890, 116, 1006);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (02, 3, 2, 925, 241, 2091);
--factura 2 con 3 productos--





--2 facturas para el cliente 1, con 2 y 3 productos--
