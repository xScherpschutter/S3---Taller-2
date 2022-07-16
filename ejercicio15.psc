// Leer una secuencia se números y mostrar cuales de ellos es el mayor y el menor, el proceso finalizará cuando se introduzca un número impar. //
Algoritmo  ejercicio15
	Definir num, nummayor, nummenor como numerico
	Escribir "Ingresa un número: "
	Leer num
	
	Mientras (num % 2 = 0) Hacer
		nummayor = num
		nummenor = num
		Mientras (num % 2 = 0) Hacer
			Si (num > nummayor) Entonces
				nummayor = num
			SiNo
				Si (num < nummenor) Entonces
					nummenor = num
				FinSi
			FinSi
			Escribir "Ingrese un número"
			LEER num
		FinMientras
	FinMientras
	Escribir "El número mayor de la serie introducida es: ", nummayor
	Escribir "El número menor de la serie introducida es: ", nummenor
	
FinAlgoritmo

