Algoritmo sin_titulo
	Definir p1,a1,p2,a2 Como Real
	Escribir "Digite el peso 1 en kilogramos"
	Leer p1
	Escribir "Digite la altura 1 en metros"
	leer a1
	Escribir "Digite el peso 2 en kilogramos"
	Leer p2
	Escribir "Digite la altura 2 en metros"
	Leer a2
	Definir IMC1,IMC2 Como Real
	IMC1<-p1/(a1*a1)
	IMC2<-p2/(a2*a2)
	Escribir "La persona 1 tiene un IMC de "+ConvertirATexto(IMC1)
	Definir bajo,normal,sobrepeso,obeso Como Real
	Si IMC1<18.5 Entonces
		Escribir "Tienes un IMC Bajo"
	SiNo
		Si IMC1<=24.9 Entonces
			Escribir  "Tienes un IMC Normal"
		SiNo
			Si IMC1<=29.9 Entonces
				Escribir "Tienes un IMC Sobrepeso"
			SiNo
				Si IMC1>30 Entonces
					Escribir "Tienes un IMC Obeso"
				SiNo
					Escribir "ya daño la bascula"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "La persona 2 tiene un IMC de "+ConvertirATexto(IMC2)
	Si IMC2<18.5 Entonces
		Escribir "Tienes un IMC Bajo"
	SiNo
		Si IMC2<=24.9 Entonces
			Escribir  "Tienes un IMC Normal"
		SiNo
			Si IMC2<=29.9 Entonces
				Escribir "Tienes un IMC Sobrepeso"
			SiNo
				Si IMC2>30 Entonces
					Escribir "Tienes un IMC Obeso"
				SiNo
					Escribir "Pesa mas una pluma"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
