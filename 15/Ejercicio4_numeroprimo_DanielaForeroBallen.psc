Algoritmo n�mero_primo
	Definir N�mero1 como real
	Escribir "Hola! Por favor, ingrese un n�mero."
	Leer N�mero1
	Para a<-1 Hasta N�mero1 Con Paso 1 Hacer
		Si N�mero1%a=0 Entonces
			b = b+1
		FinSi
	FinPara
	Si b<>2 Entonces
		Escribir N�mero2 " no es un n�mero primo."
	SiNo
		Escribir N�mero1 " es un n�mero primo."
	FinSi
FinAlgoritmo
