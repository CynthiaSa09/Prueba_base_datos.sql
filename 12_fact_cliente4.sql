INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('13-02-21', 4125, 4661, 4);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (07, 3, 1, 925, 120, 1045);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (07, 5, 1, 3200, 416, 3616);
--1 factura con 2 productos--

INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('13-02-21', 2795, 3158, 4);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (08, 1, 1, 1495, 194, 1689);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (08, 7, 2, 650, 169, 1469);
--1 factura con 3 productos--

INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('14-02-21', 7050, 7967, 4);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (09, 4, 2, 1200, 312, 2712);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (09, 8, 1, 900, 117, 1017);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (09, 6, 1, 3750, 488, 4238);
--1 factura con 4 productos--

INSERT INTO factura (fecha, subtotal, total, id_cliente)
VALUES ('14-02-21', 1495, 1689, 4);
INSERT INTO factura_product (number_factura, id_product, quantity_product, unit_price, iva, total_value)
VALUES (10, 1, 1, 1495, 194, 1495);
--1factura con 1 producto--

--4 facturas para el cliente 4, con 2, 3, 4 y 1 producto--
