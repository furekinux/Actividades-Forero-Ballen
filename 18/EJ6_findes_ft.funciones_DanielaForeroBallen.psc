Funcion numdias(finde)
	Segun finde
		"Lunes","lunes":
			Escribir "Faltan 5 d�as para el fin de semana :("
		"Martes","martes":
			Escribir "Faltan 4 d�as para el fin de semana."
		"Miercoles","Mi�rcoles","miercoles","mi�rcoles":
			Escribir "Faltan 3 d�as para el fin de semana."
		"Jueves","jueves":
			Escribir "Faltan 2 d�as para el fin de semana. Feliz jueves :D"
		"Viernes","viernes":
			Escribir "Faltan 1 d�as para el fin de semana."
		"Sabado","S�bado","sabado","s�bado":
			Escribir "Faltan 0 d�as para el fin de semana :tada:."
		"Domingo","domingo":
			Escribir "Faltan 6 d�as para el fin de semana."
	FinSegun
FinFuncion

Algoritmo parafinde
	Definir finde Como texto
	Escribir"Escriba el d�a de la semana."
	Leer finde
	numdias(finde)
FinAlgoritmo
