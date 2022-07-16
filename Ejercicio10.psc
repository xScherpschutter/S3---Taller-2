// Leer una secuencia de números y mostrar su producto, el proceso finalizará cuando el usuario pulse a la tecla F. //
Algoritmo Ejercicio10
	definir opcion1 Como Caracter
	definir num como numerico
	producto= 1
	
	Repetir
			Escribir "Ingrese un número"
			Leer num
			producto=producto*num
			Escribir "Si desea terminar la secuencia, pulse F, si desea continuar, pulse cualquier otra letra."
			Leer opcion1
	Hasta Que opcion1 == "f" o opcion1 == "F"
	
	Escribir "El producto de todos los números introducidos es de: ",producto
	
FinAlgoritmo
