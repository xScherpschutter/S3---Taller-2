// Dado una secuencia de n�mero le�dos y almacenados en un vector A y un n�mero le�do determinar si dicho n�mero se encuentra o no en el vector. //
Algoritmo Ejercicio29
	Definir n, x, num, NumeroBuscado Como Numerica
	Definir  NumeroEncontrado Como Logico
	NumeroEncontrado = Falso
	
	Escribir "Ingrese el total de la secuencia: "
	Leer num
	Escribir " "
	
	Dimension V[9999]
	
	Para n = 1 Hasta num Hacer
		Escribir Sin Saltar "Ingrese el n�mero #",n ": "
		Leer V[n]
	FinPara
	
	Escribir " "
	Escribir sin saltar "Introduzca el n�mero que desea buscar en la secuencia:"
	Leer NumeroBuscado
	
	Escribir " "
	Para n = 1 Hasta num Con Paso 1 Hacer
		si NumeroBuscado = v[n] Entonces
			Escribir "El n�mero ",NumeroBuscado," se encuentra en el vector #",n
			NumeroEncontrado = Verdadero
		FinSi
	Fin Para
	
	Escribir " "
	Si NumeroEncontrado = Falso Entonces
		Escribir "No se ha encontrado el n�mero solicitado en ning�n vector."
	FinSi
	
FinAlgoritmo
