SELECT cliente.name_cliente, factura.total 
FROM cliente INNER JOIN factura ON cliente.id_cliente = factura.id_cliente 
ORDER BY factura.total DESC LIMIT 1;


--¿Que cliente realizó la compra más cara?--
