// Leer una secuencia de n�meros y mostrar la suma de los pares y el producto de los que son m�ltiplo de 5.//
Algoritmo Ejercicio22
	Definir total, num, x Como numerico
	x= 1; sumapares= 0; producto5= 1
	
	Escribir "Introduzca el total de n�meros que va a ingresar: "
	Leer total
	Mientras x <= total Hacer
		Escribir "Ingrese un n�mero: "
		Leer num
		si num mod 2 = 0 Entonces
			sumapares=sumapares+num
		FinSi
		si num mod 5 = 0 Entonces
			producto5=producto5*num
		FinSi
		x= x+1
	Fin Mientras
	
	Si producto5 = 1 Entonces
		producto5 = 0
	FinSi
	
	Escribir "La suma de los n�meros pares de la secuencia es de: ",sumapares
	Escribir "El producto de los n�meros multiplos de 5 dentro de la secuencia es de: ",producto5
FinAlgoritmo
