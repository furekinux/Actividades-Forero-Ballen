Algoritmo comprar_zapatos	
	// Daniela Forero Ballén(P1)
	Definir Precio como texto
	Definir Talla como real
	Definir Modelo como texto
	Escribir "Hola, bienvenido a la tienda de zapatos ¿Qué modelo de zapatos busca?"
	Leer Modelo
	Si Modelo="Disponible" Entonces
		Escribir "Entendido ¿En que Talla necesita el modelo?"
		Leer Talla
		Si Talla<40 Entonces
			Escribir "El modelo que busca está disponible en la talla solicitada " Talla
			Si Talla>35 Entonces
				Escribir "El costo de los zapatos es de $50.000 pesos"
				Leer Precio
				Si Precio="Accesible" Entonces
					Escribir "Gracias por su comprar!"
				SiNo
					Escribir "De acuedo."
				FinSi
			SiNo
				Escribir "El costo de los zapatos es de $35.000 pesos"
			FinSi
		SiNo
			Escribir "Lo lamento, el modelo de busca no está disponible en la talla " Talla
		FinSi
	SiNo
		Escribir "El modelo que busca no está disponible, por favor elegir otro."
	FinSi
	Escribir "Gracias por su visita!"
FinAlgoritmo
