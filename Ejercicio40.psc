// Realiza un algoritmo que lea un conjunto de secuencias y determine dada una leída si se encuentra en ese conjunto. //

Algoritmo Ejercicio40
	Definir resultado Como Logico
	Resultado = Falso
	Dimension Conjunto[999]
	Escribir sin saltar "Ingrese el valor total de la secuencia:" 
	Leer total
	Escribir " "
	
	Para x<-1 Hasta total Con Paso 1 Hacer
		Escribir sin saltar "Ingrese el digito #",x,":"
		Leer Conjunto[x]
	Fin Para
	
	Escribir " "
	Escribir "Ingrese el digito que desea buscar:"
	Leer busqueda
	
	Para x<-1 Hasta total Con Paso 1 Hacer
		si busqueda = Conjunto[x] Entonces
			Escribir " "
			Escribir "El digito ",busqueda," se encuentra dentro en el vector #",x
			resultado = Verdadero
		FinSi
	Fin Para
	
	Si resultado = Falso Entonces
		Escribir " "
		Escribir "El digito ",busqueda," no se encontro en ningún vector."
	FinSi
	
FinAlgoritmo
