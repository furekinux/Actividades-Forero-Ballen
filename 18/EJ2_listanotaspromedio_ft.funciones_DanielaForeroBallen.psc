Funcion Promediogrupo<-promedio(sumatoria,cantidad)
	Promediogrupo<-sumatoria/cantidad//Calcular promedio del sal�n
FinFuncion


Algoritmo listado_notas_promedio
	Definir cantidad,sumatoria Como Real
	Escribir "Hola, estudiantes, por favor el n�mero de personas que ingresar�n sus notas."
	Leer cantidad
	sumatoria<-0
	Si cantidad<0 Entonces
		Repetir
			Escribir "Porfavor, ingrese otro n�mero."
			Leer cantidad
		Hasta Que cantidad>0
	FinSi
	
	Dimension notas[cantidad]
	Definir nota Como Real
	Para i=0 Hasta cantidad-1
		Escribir "Perfecto, acontinuaci�n ingrese su nota #" , i+1," :"
		Leer nota
		notas[i]=nota
		sumatoria<-sumatoria+nota
	FinPara
	Para i=0 Hasta cantidad-1
		Escribir "Ingrese su nota#" , i+1," :",notas[i]
	FinPara
	Escribir "El promedio del grupo es:"
	Escribir promedio(sumatoria,cantidad)//Funci�n del promedio :D
FinAlgoritmo
