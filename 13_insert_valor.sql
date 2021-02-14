SELECT d.id_factura AS id_factura, SUM(d.unit_price * d.quantity_product)
AS subtotal, SUM(d.unit_price * d.quantity_product * 0.13)
AS iva, SUM(d.unit_price * d.quantity_product * 0.13) + 
SUM(d.unit_price * d.quantity_product) AS total_value
FROM factura_product AS d GROUP BY d.id_factura

UPDATE factura
SET
   subtotal = (SELECT SUM(d.unit_price * d.quantity_product) FROM factura_product AS d WHERE d.id_factura = 1 GROUP BY d.id_factura),
   iva = (SELECT SUM(d.unit_price * d.quantity_product * 0.13) FROM factura_product AS d WHERE d.id_factura = 1 GROUP BY d.id_factura),
   total = (SELECT SUM(d.unit_price * d.quantity_product * 0.13) + SUM(d.unit_price * d.quantity_product)FROM factura_product AS d WHERE d.id_factura = 1 GROUP BY d.id_factura) 
WHERE id = 1 