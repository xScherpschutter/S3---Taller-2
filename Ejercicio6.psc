// Leer una secuencia de 30 n�meros y mostrar la suma y el producto de ellos. // 
Algoritmo Ejercicio6
	Definir num como numerico
	
	contadorproducto = 1	
	contadorsuma = 0
	
	Para x<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "Introduzca un n�mero"
		Leer num
		contadorsuma=contadorsuma+num
		contadorproducto=contadorproducto*num
		Fin Para
		
		Escribir "La suma de los 30 n�meros da un total de: ",contadorsuma
		Escribir "El producto de los 30 n�meros da un total de: ",contadorproducto
		
FinAlgoritmo
