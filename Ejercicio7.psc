// Leer una secuencia de n�meros, hasta que se introduce un n�mero negativo y mostrar la suma de dichos n�meros.//
Algoritmo Ejercicio7
	Definir num como numerico
	contador = 0
	Repetir
		Escribir "Introduzca un n�mero: "
		Leer num
		contador=contador+num
	Hasta Que num <= 0
	
	Escribir "La suma de todos los n�meros da un total de: ",contador
	
FinAlgoritmo
