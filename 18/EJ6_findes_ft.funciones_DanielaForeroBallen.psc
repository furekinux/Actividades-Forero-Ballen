Funcion numdias(finde)
	Segun finde
		"Lunes","lunes":
			Escribir "Faltan 5 días para el fin de semana :("
		"Martes","martes":
			Escribir "Faltan 4 días para el fin de semana."
		"Miercoles","Miércoles","miercoles","miércoles":
			Escribir "Faltan 3 días para el fin de semana."
		"Jueves","jueves":
			Escribir "Faltan 2 días para el fin de semana. Feliz jueves :D"
		"Viernes","viernes":
			Escribir "Faltan 1 días para el fin de semana."
		"Sabado","Sábado","sabado","sábado":
			Escribir "Faltan 0 días para el fin de semana :tada:."
		"Domingo","domingo":
			Escribir "Faltan 6 días para el fin de semana."
	FinSegun
FinFuncion

Algoritmo parafinde
	Definir finde Como texto
	Escribir"Escriba el día de la semana."
	Leer finde
	numdias(finde)
FinAlgoritmo
