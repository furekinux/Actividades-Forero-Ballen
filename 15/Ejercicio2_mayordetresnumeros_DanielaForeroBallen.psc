Algoritmo Encontrar_el_mayor_de_tres_números
	Definir Número1 como real
	Definir Número2 como real
	Definir Número3 como real
	Escribir "Hola! por favor ingrese un primer número."
	Leer Número1
	Escribir "Excelente, acontinuación ingrese otro número distinto."
	Leer Número2
	Si Número1=Número2 Entonces
		Escribir "Por favor, ingresar un número distinto."
	SiNo
		Escribir "Perfecto, ingrese un tercer número."
		Leer Número3
		Si Número1=Número3 Entonces
			Escribir "Por favor, ingresar un número distinto al primer número ingresado anteriormente."
		SiNo
			Si Número2=Número3 Entonces
				Escribir "Por favor, ingresar un número distinto al segundo ingresado anteriormente."
			SiNo
				Escribir "Gracias! su resultado es..."
				Si Número1>Número2 Entonces
					Si Número1>Número3 Entonces
						Escribir "El número mayor es " Número1
					FinSi
				SiNo
					Si Número2>Número3 Entonces
						Escribir "El número mayor es " Número2
					SiNo
						Si Número3>Número2 Entonces
							Escribir "El número mayor es " Número3
						SiNo
							Escribir "El número mayor es " Número2
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
