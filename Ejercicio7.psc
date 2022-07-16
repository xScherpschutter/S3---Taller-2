// Leer una secuencia de números, hasta que se introduce un número negativo y mostrar la suma de dichos números.//
Algoritmo Ejercicio7
	Definir num como numerico
	contador = 0
	Repetir
		Escribir "Introduzca un número: "
		Leer num
		contador=contador+num
	Hasta Que num <= 0
	
	Escribir "La suma de todos los números da un total de: ",contador
	
FinAlgoritmo
