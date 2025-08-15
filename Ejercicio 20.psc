Algoritmo sin_titulo
	Definir vservicio,vconsumo Como Real
	Definir agregar,agregar2 Como Logico
	agregar<-Verdadero
	agregar2<-Verdadero
	Definir sumavalor Como Real
	sumavalor<- 0
	Mientras agregar=Verdadero Hacer
		Escribir "Ingrese el valor del servicio"
		Leer vservicio
		sumavalor<-vservicio+sumavalor
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer agregar
	Fin Mientras
	Mientras agregar2=Verdadero Hacer
		Escribir "Ingrese el valor de los consumos"
		Leer vconsumo
		sumavalor2<-vconsumo+sumavalor2
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer agregar2
	Fin Mientras
	Escribir "El valor de los servicios fueron de "+ConvertirATexto(sumavalor)
	Escribir "El valor de los consumos fueron de "+ConvertirATexto(sumavalor2)
	Definir total Como Real
	total<-sumavalor+sumavalor2
	Escribir "El total de ambos es de "+ConvertirATexto(total)
FinAlgoritmo
