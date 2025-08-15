Algoritmo sin_titulo
	Escribir "Precio total"
	Definir preciounitario Como Real
	Escribir "Digite el precio"
	Leer preciounitario
	Definir cantidad Como Real
	Escribir "Digite la cantidad"
	Leer cantidad
	Definir total Como Real
	total<- preciounitario*cantidad
	Escribir "El total es "+ConvertirATexto(total)
	Definir IVA Como Real
	IVA<-total*0.19
	Escribir  "El IVA es "+ConvertirATexto(IVA)
FinAlgoritmo
