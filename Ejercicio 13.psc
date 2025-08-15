Algoritmo sin_titulo
	Definir p1,p2,p3 Como Real
	Escribir "Digite la fecha de nacimiento 1 (Ej:20070216:año,mes,dia)"
	Leer p1
	Escribir "Digite la fecha de nacimiento 2 (Ej:20070216:año,mes,dia)"
	Leer p2
	Escribir "Digite la fecha de nacimiento 3 (Ej:20070216:año,mes,dia)"
	Leer p3
	Definir edad1 Como Real
	edad1<-(FechaActual()-p1)/10000
	Escribir "La edad 1 es de "+ConvertirATexto(edad1)+"años"
	Definir edad2 Como Real
	edad2<-(FechaActual()-p2)/10000
	Escribir "La edad 2 es de "+ConvertirATexto(edad1)+"años"
	Definir edad3 Como Real
	edad3<-(FechaActual()-p3)/10000
	Escribir "La edad 3 es de "+ConvertirATexto(edad1)+"años"
	
FinAlgoritmo
