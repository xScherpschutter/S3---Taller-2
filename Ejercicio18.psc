// . Leer un número y determinar su factorial. //
Algoritmo Ejercicio18
	Definir num, factorial Como Real
	Escribir "Ingrese un número natural"
	Leer num
	
	Mientras num < 0 Hacer
		Escribir "Ingrese un número natural, mayor o igual a 0"
		Leer num
	Fin Mientras
	
	factorial=1
	
	si num=0 o num=1 Entonces
		Escribir num,"!=" 1
	SiNo
		Para n=1 Hasta num Con Paso 1 Hacer
			factorial=factorial*n
		Fin Para
		Escribir "El factorial de " num  " es: " num,"!= " factorial
	FinSi
FinAlgoritmo
