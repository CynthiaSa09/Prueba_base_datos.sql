SELECT cliente.name_cliente, factura.total 
FROM cliente INNER JOIN factura ON cliente.id_cliente = factura.id_cliente
WHERE factura.total > 5000;




--¿Que cliente pagó sobre 100 de monto?--
--coloque 5000 por que el precio de mis productos es superior a 100--
