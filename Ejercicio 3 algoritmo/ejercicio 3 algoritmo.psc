Algoritmo Ej_3_DivisionEnteros
	dividendo = -1
	Mientras Dividendo <= 0 o divisor <= 0 Hacer
		Escribir "Digite el dividendo: "
		Leer dividendo
		Escribir "Digite el divisor: "
		Leer Divisor
		Si Dividendo <= 0 o dividor <= 0 Entonces
			Escribir "Error. Solo positivos"
		FinSi
	FinMientras
	cociente = 0
	Mientras dividendo >= divisor Hacer
		cociente = cociente + 1
		dividendo = dividendo - divisor
	FinMientras
	Escribir cociente
FinAlgoritmo

