Algoritmo sin_titulo
	Escribir "Descuento aplicado a una compra"
	Definir compra Como Real
	Escribir "Ingrese el precio de la compra"
	Leer compra
	Definir descuento Como Real
	Escribir "Ingrese el descuento de la compra"
	Leer descuento
	descuento<-descuento/100
	Definir valordescuento Como Real
	valordescuento<-(compra*descuento)
	Definir preciofinal Como Real
	preciofinal<-compra-valordescuento
	Escribir "El precio final de la compra es de "+ConvertirATexto(preciofinal)
FinAlgoritmo
