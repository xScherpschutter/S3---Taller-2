// Leer una secuencia de n�meros y determinar el mayor de los pares le�dos. //
Algoritmo Ejercicio23
	Definir num, total, x, nummenor, nummayor como numerico
	x= 1
	
	Escribir "Introduzca el total de n�meros que va a ingresar: "
	Leer total
	Mientras x <= total Hacer
		Escribir "Ingrese un n�mero: "
		Leer num
		
		si num mod 2 = 0 Entonces
			sumapares=sumapares+num
			si x == 1 Entonces
				nummayor = num
				nummenor = num
			SiNo
				si num > nummayor Entonces
					nummayor = num
				SiNo
					si num < nummenor Entonces
						nummenor = num
					FinSi
				FinSi
			FinSi
		FinSi
		x = x + 1
	FinMientras
	
	Escribir "El numero mayor de todos los pares introducidos en la secuencia es: ",nummayor
FinAlgoritmo
