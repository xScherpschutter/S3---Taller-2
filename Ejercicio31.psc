
	Algoritmo Ejercicio31
		
		Definir n, x, temporal Como Numerica
		
		
		Dimension V[9999]
		
		Para n = 1 Hasta 20 con paso 1 Hacer
			Escribir Sin Saltar "Ingrese el número #",n ": "
			Leer V[n]
			
		Fin Para
		
		Para n = 1 Hasta 20 con paso 1 Hacer
			Para x = 1 Hasta 20  con paso 1 Hacer
				
				si V[n] < V[x] Entonces
					
					temporal = V[n]
					
					V[n] = V[x]
					
					V[x] = temporal
				FinSi
				
			Fin Para
		Fin Para
		
		Escribir " "
		Escribir "Vectores ordenados:"
		
		Para n <- 1 Hasta 20 con paso 1 Hacer
			Escribir V[n]
		Fin Para
		
FinAlgoritmo


