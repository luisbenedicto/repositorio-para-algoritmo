Algoritmo Potencia
	num <- -1
	Mientras num<=0 O poten<=0 Hacer
		Escribir 'Digite el num: '
		Leer num
		Escribir 'Digite la poten: '
		Leer poten
		Si num<=0 O poten<=0 Entonces
			Escribir 'Error. Solo positivos.'
		FinSi
	FinMientras
	Acumuladora = num
	Mientras poten > 1 Hacer
		poten = poten - 1
		num = num * acumuladora
	FinMientras
	Escribir "El resultado es: "
	Escribir num
FinAlgoritmo

