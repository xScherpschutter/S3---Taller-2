// Dado un n�mero mostrar su valor en binario. ///
Algoritmo Ejercicio12
	Definir num, x, bin como numerico
	Escribir "Ingrese un n�mero"
	Leer num
	x = 1
	Escribir "El n�mero binario de ",num," es: "
	Mientras num >= 1 Hacer
		
		si num mod 2 == 1 Entonces
			bin = bin + x
		FinSi
		
		num = trunc(num/2)
		x = x*10
	Fin Mientras
	Escribir bin
FinAlgoritmo
