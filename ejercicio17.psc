// Leer una secuencia de n�meros y mostrar la suma de los 30 n�meros que ocupan posiciones de lectura par. //
Algoritmo  Ejercicio17
	Definir num, suma, posicionpar, x como numerico
	suma = 0; posicion = 0; x = 1
	Mientras x <= 30 Hacer
		Escribir "Ingresa un n�mero"
		Leer num
		posicionpar = posicionpar + 1
		Si posicionpar % 2 = 0 Entonces
			suma = suma + num
		FinSi
		x = x + 1
	FinMientras
	Escribir "La suma de los n�meros en posici�n de lectura par es de: ",suma
FinAlgoritmo
