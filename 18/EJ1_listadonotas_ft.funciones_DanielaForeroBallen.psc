Funcion saludo
	Escribir "Hola, estudiantes. Por favor el n�mero de personas que ingresar�n sus notas."
FinFuncion

Funcion error<-reintentar
	error<-"El n�mero ingresado no es compatible, intente un n�mero natural."
FinFuncion


Algoritmo Listado_notas_ft_Funciones //#estres jeje ('._.)
	Definir cantidad Como Real
	saludo//Funci�n saludar!
	Leer cantidad
	
	Si cantidad<0 Entonces
		Repetir
			Escribir reintentar//Funci�n error!
			Leer cantidad
		Hasta Que cantidad>0
	FinSi
	
	Dimension notas[cantidad]
	Definir nota Como Real
	Para i=0 Hasta cantidad-1
		Escribir "Perfecto, acontinuaci�n ingrese su nota #" , i+1," :"
		Leer nota
		notas[i]=nota
	FinPara
	Para i=0 Hasta cantidad-1
		Escribir "Ingrese su nota#" , i+1," :",notas[i]
	FinPara
FinAlgoritmo

