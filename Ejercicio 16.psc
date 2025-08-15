Algoritmo sin_titulo
	Definir d1,d2,d3,d4,d5,d6,d7,c1,c2,c3,c4,c5,c6,c7 Como Real
	Definir a1,a2,a3,a4,a5,a6,a7 Como Logico
	Definir sumadia Como Real
	sumadia<- 0
	a1<-Verdadero
	a2<-Verdadero
	a3<-Verdadero
	a4<-Verdadero
	a5<-Verdadero
	a6<-Verdadero
	a7<-Verdadero
	Escribir "Dia 1"
	Mientras a1=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 1"
		Leer d1
		c1<-d1+c1
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a1
	Fin Mientras
	Escribir "Las calorias del dia 1 fueron "+ConvertirATexto(c1)

	Escribir "Dia 2"
	Mientras a2=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 2"
		Leer d2
		c2<-d2+c2
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a2
	Fin Mientras
	Escribir "Las calorias del dia 2 fueron "+ConvertirATexto(c2)
	Escribir "Dia 3"
	Mientras a3=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 3"
		Leer d3
		c3<-d3+c3
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a3
	Fin Mientras
	Escribir "Las calorias del dia 3 fueron "+ConvertirATexto(c3)
	Escribir "Dia 4"
	Mientras a4r=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 4"
		Leer d4
		c4<-d4+c4
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a4
	Fin Mientras
	Escribir "Las calorias del dia 4 fueron "+ConvertirATexto(c4)
	Escribir "Dia 5"
	Mientras a5=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 5"
		Leer d5
		c5<-d5+c5
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a5
	Fin Mientras
	Escribir "Las calorias del dia 5 fueron "+ConvertirATexto(c5)
	Escribir "Dia 6"
	Mientras a6=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 6"
		Leer d6
		c6<-d6+c6
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a6
	Fin Mientras
	Escribir "Las calorias del dia 6 fueron "+ConvertirATexto(c6)
	Escribir "Dia 7"
	Mientras a7=Verdadero Hacer
		Escribir "Ingrese el numero de calorias dia 7"
		Leer d7
		c7<-d7+c7
		Escribir "¿Desea agregar otro?(Verdadero/Falso)"
		Leer a7
	Fin Mientras
	Escribir "Las calorias del dia 7 fueron "+ConvertirATexto(c7)
	Definir Caloriassemana Como Real
	Caloriassemana<-c1+c2+c3+c4+c5+c6+c7
	Escribir "El total de las calorias de la semana fueron "+ConvertirATexto(Caloriassemana)
FinAlgoritmo
