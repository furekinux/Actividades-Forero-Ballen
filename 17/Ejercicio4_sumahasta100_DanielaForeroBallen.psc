Algoritmo suma_hasta_100
	Escribir "Hola, ingrese un número"
	Definir a,b,suma Como Real
	Leer a
	Escribir "¿De a cuanto aumenta?"
	Leer b
	Mientras suma<=100 Hacer
		suma<-a+b
		Escribir a "+",b,"=",suma
		a<-suma
	Fin Mientras
	Escribir "El número supera 100, finalizado."
FinAlgoritmo
