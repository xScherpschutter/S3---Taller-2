// Leer una secuencia de 20 números almacenarlos en un vector y mostrar la posició donde se encuentra el mayor valor leído. //
Funcion nummayor()
	Dimension numbers[20]
	Definir num, nmayor, x como numerico
	x= 1
	
	Para x=1 Hasta 10 Hacer
		
		Escribir "Introduzca un número para la posición ",x ":"
		leer numbers[x]
	
		
	Fin Para
	
	nmayor = numbers[1]
	
	Para x = 1 Hasta 10 Hacer
		
		si numbers[x] > nmayor Entonces
			nmayor = numbers[x]
			xmayor <- x
		FinSi
		
	Fin Para
	
	
	Escribir "La posición ",xmayor," contiene el número mayor"
Fin Funcion


Algoritmo Ejercicio25
	
	nummayor()
	
FinAlgoritmo
