Funcion suma<-operar(N�mero1,a)
	Repetir
		suma<-N�mero1+a
		N�mero1=suma
		Escribir suma
		Si suma MOD 2=1 Entonces
			Escribir "El n�mero " suma " no es par."
		SiNo
			Escribir "El n�mero " suma " es par."
		FinSi
	Hasta Que suma=20
FinFuncion


Algoritmo pares_1a20
	N�mero1<-0
	a<-1
	Escribir operar(N�mero1,a)
	
	
FinAlgoritmo
