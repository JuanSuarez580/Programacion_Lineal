Algoritmo sin_titulo
	Definir d1,d2,t1,t2 Como Real
	Escribir "Ingrese la distancia(km) del carro 1"
	Leer d1
	Escribir "Ingrese el tiempo(h) del carro 1"
	Leer t1
	Definir velocidad1 Como Real
	velocidad1<-d1/t1
	Escribir "La velocidad promedio del carro 1 es de "+ConvertirATexto(velocidad1)+"km/h"
	Escribir "Ingrese la distancia(km) del carro 2"
	Leer d2
	Escribir "Ingrese el tiempo(h) del carro 2"
	Leer t2
	Definir velocidad2 Como Real
	velocidad2<-d2/t2
	Escribir "La velocidad promedio del carro 2 es de "+ConvertirATexto(velocidad2)+"km/h"
	Definir Promedio Como Real
	Promedio<-(velocidad1+velocidad2)/2
	Escribir "La velocidad promedio de ambos carros juntos es de "+ConvertirATexto(Promedio)+"Km/h"
FinAlgoritmo
