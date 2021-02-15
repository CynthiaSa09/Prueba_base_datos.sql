SELECT d.number_factura AS number_factura, SUM(d.unit_price * d.quantity_product)
AS subtotal, SUM(d.unit_price * d.quantity_product * 0.13)
AS iva, SUM(d.unit_price * d.quantity_product * 0.13) + SUM(d.unit_price * d.quantity_product) AS 
precio_total FROM factura_product AS d GROUP BY d.number_factura