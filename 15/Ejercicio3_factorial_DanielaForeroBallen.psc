Algoritmo calcular_el_factorial	
	Definir Número1 como real
	Escribir "Bienvenido, por favor, ingrese un número."
	Leer Número1
	Factorial <- Número1
	Si Número1>=0 Entonces
		Factorial <- 1
		Para a<-Número1 Hasta 1 Con Paso -1 Hacer
			Factorial <- Factorial*a
		FinPara
		Escribir "El factorial del número ingresado es " Factorial
	SiNo
		Escribir "Por favor, ingrese un número distinto."
	FinSi
FinAlgoritmo
