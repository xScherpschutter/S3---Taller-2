// Leer una secuencia de 20 números almacenarlos en un vector A[1..20] y mostrar la suma de los elementos que ocupan posiciones pares y el mayor de los que ocupan posiciones impares. c//
Algoritmo Ejercicio36
	Dimension VectorNumero[9999]
	Definir suma, nummayor, num como numerico
	suma = 0
	nummayor = 0
	Para num=1 Hasta 20 Hacer
		Escribir Sin Saltar "Introduzca el número #",num,":"
		Leer VectorNumero[num]
	Fin Para
	
	Para num=1 Hasta 20  Hacer
		
	Si VectorNumero[num] mod 2 = 0 Entonces
		suma= suma + VectorNumero[num] 	
	SiNo
		si VectorNumero[num] > nummayor Entonces
			nummayor <- VectorNumero[num]
		FinSi
	FinSi
	
	Fin Para
	Escribir " "
	Escribir "La suma de los vectores pares da como resultado: ",suma
	Escribir " "
	Escribir "El mayor de los vectores impares es: ",nummayor
	
FinAlgoritmo
