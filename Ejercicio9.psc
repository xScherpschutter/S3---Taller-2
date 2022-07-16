// Leer dos números y realizar la división mediante restas mostrando el cociente y el resto. //
Algoritmo Ejercicio9
	Definir num1, num2 como numerico
	
	cociente=0
	
	Escribir "Ingrese el divisor: "
	Leer num1
	Escribir "Ingrese el dividendo: "
	Leer num2
	
	
	Mientras num1 >= num2 Hacer
		num1=num1-num2
		cociente=cociente+1
	Fin Mientras
	
	
	Escribir "El cociente es: ",cociente
	Escribir "El resto es: ",num1
	
	
FinAlgoritmo
