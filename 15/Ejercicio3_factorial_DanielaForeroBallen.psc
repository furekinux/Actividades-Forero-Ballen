Algoritmo calcular_el_factorial	
	Definir N�mero1 como real
	Escribir "Bienvenido, por favor, ingrese un n�mero."
	Leer N�mero1
	Factorial <- N�mero1
	Si N�mero1>=0 Entonces
		Factorial <- 1
		Para a<-N�mero1 Hasta 1 Con Paso -1 Hacer
			Factorial <- Factorial*a
		FinPara
		Escribir "El factorial del n�mero ingresado es " Factorial
	SiNo
		Escribir "Por favor, ingrese un n�mero distinto."
	FinSi
FinAlgoritmo
