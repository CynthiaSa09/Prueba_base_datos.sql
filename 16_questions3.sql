SELECT COUNT(cliente.name_cliente) 
FROM cliente INNER JOIN factura ON cliente.id_cliente = factura.id_cliente
INNER JOIN factura_product ON factura.number_factura = factura_product.number_factura
WHERE factura_product.id_product = 6;


--¿Cuantos clientes han comprado el producto 6?--