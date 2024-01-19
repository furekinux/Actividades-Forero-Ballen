Algoritmo número_primo
	Definir Número1 como real
	Escribir "Hola! Por favor, ingrese un número."
	Leer Número1
	Para a<-1 Hasta Número1 Con Paso 1 Hacer
		Si Número1%a=0 Entonces
			b = b+1
		FinSi
	FinPara
	Si b<>2 Entonces
		Escribir Número2 " no es un número primo."
	SiNo
		Escribir Número1 " es un número primo."
	FinSi
FinAlgoritmo
