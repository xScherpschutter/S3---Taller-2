// Leer una secuencia de n�meros y sumar solo los pares mostrando el resultado del proceso. //
Algoritmo Ejercicio16
	Definir num, total, pares como numerico
	pares = 0
	x = 1
	Escribir "Defina cuantos n�meros va a ingresar"
	Leer total
	Escribir " "
	Mientras x <= total Hacer
		Escribir "Ingrese un n�mero: "
		Leer num
		si num % 2 = 0 Entonces
			pares= pares + num
		FinSi
		x = x + 1
	Fin Mientras
	Escribir " "
	Escribir "La suma de todos n�meros pares de la secuencia n�merica es: ",pares
FinAlgoritmo
