Algoritmo Encontrar_el_mayor_de_tres_n�meros
	Definir N�mero1 como real
	Definir N�mero2 como real
	Definir N�mero3 como real
	Escribir "Hola! por favor ingrese un primer n�mero."
	Leer N�mero1
	Escribir "Excelente, acontinuaci�n ingrese otro n�mero distinto."
	Leer N�mero2
	Si N�mero1=N�mero2 Entonces
		Escribir "Por favor, ingresar un n�mero distinto."
	SiNo
		Escribir "Perfecto, ingrese un tercer n�mero."
		Leer N�mero3
		Si N�mero1=N�mero3 Entonces
			Escribir "Por favor, ingresar un n�mero distinto al primer n�mero ingresado anteriormente."
		SiNo
			Si N�mero2=N�mero3 Entonces
				Escribir "Por favor, ingresar un n�mero distinto al segundo ingresado anteriormente."
			SiNo
				Escribir "Gracias! su resultado es..."
				Si N�mero1>N�mero2 Entonces
					Si N�mero1>N�mero3 Entonces
						Escribir "El n�mero mayor es " N�mero1
					FinSi
				SiNo
					Si N�mero2>N�mero3 Entonces
						Escribir "El n�mero mayor es " N�mero2
					SiNo
						Si N�mero3>N�mero2 Entonces
							Escribir "El n�mero mayor es " N�mero3
						SiNo
							Escribir "El n�mero mayor es " N�mero2
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
