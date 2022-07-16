// Leer una secuencia de 20 números y almacenar en un vector sus factoriales //
Algoritmo Ejercicio30
	
Dimension VectorFactorial[999999]
Dimension VectorContador[99999]

Para n <- 1 Hasta 20 hacer
	
	Escribir Sin Saltar "Ingrese un digito:"
	Leer num
	VectorFactorial[n] <- num
	
	
	Mientras VectorFactorial[N] < 0 Hacer
		Escribir Sin Saltar "Ingrese un número natural, mayor o igual a 0"
		Leer VectorFactorial[N]
	FinMientras
	
FinPara

	
	Para n <- 1 Hasta 20 Con Paso 1 Hacer
		auxiliar= 1
		factorial=1
		
		Si VectorFactorial[N] = 1 o VectorFactorial[N] = 0
			VectorFactorial[N] = 1
		SiNo
			Para auxiliar <- 1  Hasta VectorFactorial[N] Con Paso 1 Hacer
				factorial = factorial * auxiliar
			Fin Para
			VectorFactorial[N] <- factorial
		FinSi

		
	
	Fin Para
	
	Escribir " "
	Para n<-1 hasta 20 hacer
		
		Escribir "El digito #",n " ingresado tiene como factorial: ",VectorFactorial[n]
	
	FinPara
	
FinAlgoritmo







