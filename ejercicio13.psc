// Generar enteros de 3 en 3 comenzando por 2 hasta el valor máximo menor que 30. Calculando la suma de los enteros generados que sean divisibles por 5. //
Algoritmo  ejercicio13
	Definir num, suma como numerico;
	suma = 0
	Para num <- 2 Hasta 30 Con Paso 3 Hacer
		Si (num % 5 = 0) Entonces
			suma = suma + num
		FinSi
	FinPara
	Escribir "La suma de los numeros divisibles para 5 es: ",suma
FinAlgoritmo

