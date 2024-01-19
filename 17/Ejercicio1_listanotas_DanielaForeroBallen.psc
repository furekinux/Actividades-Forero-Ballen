Algoritmo Mostrar_listado_notas
	Definir cantidad Como Real
	Escribir "Hola, estudiantes, por favor el nùmero de personas que ingresaràn sus notas."
	Leer cantidad
	
	Si cantidad<0 Entonces
		Repetir
			Escribir "Porfavor, ingrese otro nùmero."
			Leer cantidad
		Hasta Que cantidad>0
	FinSi
	
	Dimension notas[cantidad]
	Definir nota Como Real
	Para i=0 Hasta cantidad-1
		Escribir "Perfecto, acontinuaciòn ingrese su nota #" , i+1," :"
		Leer nota
		notas[i]=nota
	FinPara
	Para i=0 Hasta cantidad-1
		Escribir "Ingrese su nota#" , i+1," :",notas[i]
	FinPara
FinAlgoritmo
