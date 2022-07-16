Algoritmo  ejercicio21

	DEFINIR num, fact, contador, suma como numerico
	contador = 0; suma = 0
	
	Repetir
		
		Escribir "Ingrese un número natural"
		Leer num
		
		Mientras num < 0 Hacer
			Escribir "Ingrese un número natural, mayor o igual a 0"
			Leer num
		Fin Mientras
		
		fact = 1
		
		Para n=1 Hasta num Con Paso 1 Hacer
			fact=fact*n
		Fin Para
		
		suma = suma + fact;
		contador = contador + 1
		
	Hasta Que  contador = 30
	
	Escribir  "La suma de todos los factoriales da un total de: ", suma
FinAlgoritmo





