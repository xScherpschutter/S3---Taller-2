// Leer dos números y realizar el producto mediante sumas. //
Algoritmo Ejercicio8
	Definir num1, num2, contador como numerico
	Escribir "Ingrese un numero: "
	Leer num1
	Escribir "Ingrese otro número: "
	Leer num2
	
	contador= 0
	
	Para x<-1 Hasta num2 Con Paso 1 Hacer
		contador= num1 + contador
	Fin Para

	Escribir "El producto de ambos números es: ",contador
	
FinAlgoritmo
