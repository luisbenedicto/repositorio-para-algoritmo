Algoritmo Multiplicacion
	num = -1
	Mientras num<=0 o mult<=0 Hacer
		Escribir "Digite el num:"
		Leer num
		Escribir "Digite la mult:"
		Leer mult
		Si num<=0 o mult<=0 Entonces
			Escribir "Error. Solo positivos."
		FinSi
	FinMientras
	acu = num
	Mientras mult>1 Hacer
		mult = mult-1
		num = num + acu
	FinMientras
	Escribir "El resultado es:"
	Escribir num
FinAlgoritmo
