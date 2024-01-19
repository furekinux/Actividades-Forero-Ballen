Funcion Serie(a,b)
	Mientras suma<=100 Hacer
		suma<-a+b
		Escribir a "+",b,"=",suma
		a<-suma
	Fin Mientras
FinFuncion


Algoritmo suma_hasta_100
	Escribir "Hola, ingrese un número"
	Definir a,b,suma Como Real
	Leer a
	Escribir "¿De a cuanto aumenta?"
	Leer b
	Serie(a,b)//Función de la suma :3
	Escribir "El número supera 100, finalizado."
FinAlgoritmo
