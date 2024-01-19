Funcion suma<-operar(Número1,a)
	Repetir
		suma<-Número1+a
		Número1=suma
		Escribir suma
		Si suma MOD 2=1 Entonces
			Escribir "El número " suma " no es par."
		SiNo
			Escribir "El número " suma " es par."
		FinSi
	Hasta Que suma=20
FinFuncion


Algoritmo pares_1a20
	Número1<-0
	a<-1
	Escribir operar(Número1,a)
	
	
FinAlgoritmo
