INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (07, '13-02-21', 4);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (07, 3, 1, 925, 925);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (07, 5, 1, 3200, 3200);
--1 factura con 2 productos--

INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (08, '13-02-21', 4);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (08, 1, 1, 1495, 1495);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (08, 7, 2, 650, 1300);
--1 factura con 3 productos--

INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (09, '14-02-21', 4);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (09, 4, 2, 1200, 2400);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (09, 8, 1, 900, 900);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (09, 6, 1, 3750, 3750);
--1 factura con 4 productos--

INSERT INTO factura (id_factura, fecha, id_cliente)
VALUES (10, '14-02-21', 4);
INSERT INTO factura_product (id_factura, id_product, quantity_product, unit_price, total_value)
VALUES (10, 1, 1, 1495, 1495);
--1factura con 1 producto--

--4 facturas para el cliente 4, con 2, 3, 4 y 1 producto--
