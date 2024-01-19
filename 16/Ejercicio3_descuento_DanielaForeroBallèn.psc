Algoritmo descuento_producto
	Definir precio1 Como Real
	Definir descuento Como Real
	Escribir "Bienvenido, por favor, ingrese el valor de su producto."
	Leer precio1
	Si precio1<=500000
		Escribir "No se aplica algùn descuento."
	FinSi
	Si precio1>500000 y precio1<=1000000
		Escribir "Se aplica un descuento del 10% en la compra de su producto."
		descuento <- precio1-(precio1*0.1)
		Escribir "El valor de su compra con descuento es " descuento
	FinSi
	Si precio1>1000000
		Escribir "Se aplica un descuento del 19% en la compra de su producto."
		descuento <- precio1-(precio1*0.19)
		Escribir "El valor de su compra con descuento es " descuento
	FinSi
FinAlgoritmo
