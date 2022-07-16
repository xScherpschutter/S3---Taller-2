// Dado dos vectores A y B de 15 elementos cada uno, obtener un vector C donde la posición i se almacene la suma de A[i]+B[i].
Funcion SumaVectores()
	
	Dimension VectorA[15]
	Dimension VectorB[15]
	Dimension VectorC[15]
	Definir num, x como numerico
	
	Para x=1 Hasta 15 Hacer
		Escribir "Introduzca un número para el Vector A #",x
		Leer VectorA[x]
		Escribir "Introduzca un número para el Vector B #",x
		Leer VectorB[x]
	Fin Para
	
	Para x=1 Hasta 15 Hacer
		VectorC[x]=VectorA[x]+VectorB[x]
	Fin Para
	
	Escribir " "
	
	Para x=1 Hasta 15 Hacer
		Escribir "La suma de los vectores A y B #",x," dan como resultado: ",VectorC[x]
		Escribir " "
	Fin Para
Fin Funcion

Algoritmo Ejercicio26
	SumaVectores() 
FinAlgoritmo
