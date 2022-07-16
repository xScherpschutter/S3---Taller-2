// . Leer una secuencia de 30 números y mostrar la suma de los primos. //
Algoritmo Ejercicio20
	
	Definir num, contador, suma, x como numerico
	suma = 0
	
	Para x = 1 Hasta 30 Con Paso 1 Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		Si num = 1 o num = 2 Entonces
			suma = suma + num
		sino
			Si num mod 2 = 0
			SiNo
				suma = suma + num
		FinSi
	FinSi
	
		Fin Para

	Escribir "La suma de los numeros primos es de: ", suma
FinAlgoritmo
