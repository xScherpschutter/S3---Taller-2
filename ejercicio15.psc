// Leer una secuencia se n�meros y mostrar cuales de ellos es el mayor y el menor, el proceso finalizar� cuando se introduzca un n�mero impar. //
Algoritmo  ejercicio15
	Definir num, nummayor, nummenor como numerico
	Escribir "Ingresa un n�mero: "
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
			Escribir "Ingrese un n�mero"
			LEER num
		FinMientras
	FinMientras
	Escribir "El n�mero mayor de la serie introducida es: ", nummayor
	Escribir "El n�mero menor de la serie introducida es: ", nummenor
	
FinAlgoritmo

