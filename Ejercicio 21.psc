Algoritmo sin_titulo
	Definir Npaginas,Vpagina Como Real
	Escribir "Ingrese el numero de paginas a imprimir"
	Leer Npaginas
	Escribir "Ingrese el valor por pagina"
	Leer Vpagina
	Definir total Como Real
	total<-Npaginas*Vpagina
	Escribir "El costo de impresion es de $"+ConvertirATexto(total)
FinAlgoritmo
