// Leer una secuencia de 20 n�meros almacenarlos en un vector y mostrar la posici� donde se encuentra el mayor valor le�do. //
Funcion nummayor()
	Dimension numbers[20]
	Definir num, nmayor, x como numerico
	x= 1
	
	Para x=1 Hasta 10 Hacer
		
		Escribir "Introduzca un n�mero para la posici�n ",x ":"
		leer numbers[x]
	
		
	Fin Para
	
	nmayor = numbers[1]
	
	Para x = 1 Hasta 10 Hacer
		
		si numbers[x] > nmayor Entonces
			nmayor = numbers[x]
			xmayor <- x
		FinSi
		
	Fin Para
	
	
	Escribir "La posici�n ",xmayor," contiene el n�mero mayor"
Fin Funcion


Algoritmo Ejercicio25
	
	nummayor()
	
FinAlgoritmo
