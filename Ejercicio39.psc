// Dado un vector de números determina aquellos que sea primos. //
Algoritmo Ejercicio39
	Dimension VectorNormal[999]
	Dimension VectorPrimo[999]
	contador = 0
	z = 1
	Escribir "Ingrese la cantidad de números a ingresar"
	Leer total
	Para x <- 1 Hasta total  Hacer
		
	Escribir "ingrese el digito #",x,":"
	Leer VectorNormal[x]
		
		
	Si VectorNormal[x] = 1
			VectorPrimo[x] <- VectorNormal[x]
	FinSi
		
		
	Mientras z <= VectorNormal[x] Hacer
		Si VectorNormal[x] mod z == 0 Entonces
			contador = contador + 1
		FinSi
		z=z+1
	Fin Mientras
	
	
	
	Si contador = 2 Entonces
		VectorPrimo[x] <- VectorNormal[x]
	FinSi
	
	si contador > 0 y z > 0 Entonces
		contador = 0; z = 1
	FinSi
	
	Fin Para
	
	Escribir " "
	Escribir "Los vectores primos son: "
	Para x <- 1 Hasta total Hacer
		si VectorPrimo[x] <> 0 Entonces
			Escribir VectorPrimo[x]
		FinSi
	Fin Para
	
FinAlgoritmo
