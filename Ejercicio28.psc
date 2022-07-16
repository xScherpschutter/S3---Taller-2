// Dado una secuencia de número leídos y almacenados en un vector A mostrar dichos números en orden. //
Algoritmo Ejercicio28
	
	Definir n, x, num, temporal Como Numerica
	
	Escribir "Ingrese el total de la secuencia: "
	Leer num
	Escribir " "
	
	Dimension V[9999]
	
	Para n = 1 Hasta num Hacer
		Escribir Sin Saltar "Ingrese el número #",n ": "
		Leer V[n]
		
	Fin Para
	
	Para n = 1 Hasta num  con paso 1 Hacer
		Para x = 1 Hasta num  con paso 1 Hacer
			
			si V[n] < V[x] Entonces

				temporal = V[n]
				
				V[n] = V[x]
				
				V[x] = temporal
			FinSi
			
		Fin Para
	Fin Para
	
	Escribir " "
	Escribir "Los vectores de forma ordenada son:"
	
	Para n <- 1 Hasta num con paso 1 Hacer
		Escribir V[n]
	Fin Para
	
FinAlgoritmo
