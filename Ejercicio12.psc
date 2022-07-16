// Dado un número mostrar su valor en binario. ///
Algoritmo Ejercicio12
	Definir num, x, bin como numerico
	Escribir "Ingrese un número"
	Leer num
	x = 1
	Escribir "El número binario de ",num," es: "
	Mientras num >= 1 Hacer
		
		si num mod 2 == 1 Entonces
			bin = bin + x
		FinSi
		
		num = trunc(num/2)
		x = x*10
	Fin Mientras
	Escribir bin
FinAlgoritmo
