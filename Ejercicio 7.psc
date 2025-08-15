Algoritmo sin_titulo
	Definir a1,a2,a3, b1,b2,b3,c1,c2,c3 Como Real
	Escribir "Promedio de 3 calificaciones de 3 materias"
	Escribir "Materia 1"
	Escribir "Escribe la nota 1"
	Leer a1
	Escribir "Escribe la nota 2"
	Leer a2
	Escribir "Escribe la nota 3"
	Leer a3
	Escribir "Materia 2"
	Escribir "Escribe la nota 1"
	Leer b1
	Escribir "Escribe la nota 2"
	Leer b2
	Escribir "Escribe la nota 3"
	Leer b3
	Escribir "Materia 3"
	Escribir "Escribe la nota 1"
	Leer c1
	Escribir "Escribe la nota 2"
	Leer c2
	Escribir "Escribe la nota 3"
	Leer c3
	Definir suma1,suma2,suma3 Como Real
	suma1<-a1+a2+a3
	suma2<-b1+b2+b3
	suma3<-c1+c2+c3
	Escribir "la sumatoria1 es "+ ConvertirATexto(suma1)
	Escribir "la sumatoria2 es "+ConvertirATexto(suma2)
	Escribir "la sumatoria3 es "+ ConvertirATexto(suma3)
	Definir promedio1,promedio2,promedio3 Como Real
	promedio1<-(suma1)/3
	promedio2<-suma2/3
	promedio3<-suma3/3
	Escribir "El promedio de la materia 1 es "+ ConvertirATexto(promedio1)
	Escribir "El promedio de la materia 2 es "+ConvertirATexto(promedio2)
	Escribir "El promedio de la materia 3 es "+ConvertirATexto(promedio3)
FinAlgoritmo
