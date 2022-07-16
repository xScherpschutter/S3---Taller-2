// Leer una secuencia de números y mostrar el mayor de los múltiplos de 5 leídos y el menor de los múltiplos de 3 leídos. //
Algoritmo Ejercicio24
	Definir total, num, nummayor5, nummenor5, nummayor3, nummenor3, x Como numerico
    x= 1
	
	Escribir "Introduzca el total de números que va a ingresar: "
	Leer total
	Mientras x <= total Hacer
		
		Escribir "Ingrese un número: "
		Leer num
		
		si num mod 3 = 0 Entonces
			nummayor3 = num
			nummenor3 = num
			si num > nummayor3 Entonces
				nummayor3 = num
			SiNo
				si num < nummenor3 Entonces
					nummenor3 = num
				FinSi
			FinSi
		FinSi
		
		
		si num mod 5 = 0 Entonces
				nummayor5 = num
				nummenor5 = num
				si num > nummayor5 Entonces
					nummayor5 = num
				SiNo
					si num < nummenor5 Entonces
						nummenor5 = num
					FinSi
				FinSi
			FinSi
	
			x=x+1
			
	Fin Mientras
	Escribir "El numero mayor de los multiplos de 5 en la secuencia de números es: ",nummayor5
	Escribir "El numero menor de los multiplos de 3 en la secuencia de números es: ",nummenor3
	
FinAlgoritmo
