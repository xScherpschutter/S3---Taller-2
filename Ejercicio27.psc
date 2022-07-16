// Dado dos vectores A y B de 15 elementos cada uno, obtener un vector C donde la posición i se almacene la suma de A[i]+B[i] y mostrar el mayor de los C[i].
Funcion SumaVectores()
	
	Dimension VectorA[15]
	Dimension VectorB[15]
	Dimension VectorC[15]
	Definir num, i, mayorC como numerico
	
	Para i=1 Hasta 15 Hacer
		Escribir "Introduzca un número para el Vector A #",i
		Leer VectorA[i]
		Escribir "Introduzca un número para el Vector B #",i
		Leer VectorB[i]
	Fin Para
	
	
	
	Para i=1 Hasta 15 Hacer
		VectorC[i]=VectorA[i]+VectorB[i]
	Fin Para
	
	
	MayorC=VectorC[1]
	
	Para i= 1 Hasta 15 Hacer
		si VectorC[i] > MayorC entonces
			MayorC=VectorC[i]
			indicemayor <- i
		FinSi
	Fin Para
	
	
	Escribir " "
	
	Para i=1 Hasta 15 Hacer
		Escribir "La suma de los vectores A y B #",i," dan como resultado: ",VectorC[i]
		Escribir " "
	Fin Para
	
	Escribir "El vector C #",indicemayor," es el mayor con un total de: ",MayorC
	
Fin Funcion

Algoritmo Ejercicio27
	SumaVectores() 
FinAlgoritmo
