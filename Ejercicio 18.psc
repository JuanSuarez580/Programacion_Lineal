Algoritmo sin_titulo
	Definir p1,p2,p3 Como Caracter
	Definir uv1,uv2,uv3 Como Real
	Definir v1,v2,v3 Como Real
	Escribir "Ingrese el nombre del producto1"
	Leer p1
	Escribir "Ingrese las unidades vendidas del producto1"
	Leer uv1
	Escribir "Ingrese el valor del producto1"
	Leer v1
	Escribir "Ingrese el nombre del producto2"
	Leer p2
	Escribir "Ingrese las unidades vendidas del producto2"
	Leer uv2
	Escribir "Ingrese el valor del producto2"
	Leer v2
	Escribir "Ingrese el nombre del producto3"
	Leer p3
	Escribir "Ingrese las unidades vendidas del producto3"
	Leer uv3
	Escribir "Ingrese el valor del producto3"
	Leer v3
	Definir sumauv Como Real
	sumauv<-uv1+uv2+uv3
	Escribir "Las unidades vendidas por los 3 productos fueron "+ConvertirATexto(sumauv)
	Definir sumav Como Real
	sumav<-(v1*uv1)+(v2*uv2)+(v3*uv3)
	Escribir "El total a pagar es de "+ConvertirATexto(sumav)
FinAlgoritmo
