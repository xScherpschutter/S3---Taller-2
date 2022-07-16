// Lee una secuencia de números y determina cual es el mayor de ellos. //
Algoritmo Ejercicio11
	Definir total,nummayor,nummenor,num,x, zero Como Entero
	nummayor = 0
	nummenor= 0
	zero = 0
	x = 1
	Escribir "Ingresa el total de numeros que introducira: "
	leer total
	
	Mientras total = 0 Hacer
		Escribir "Ingrese un número mayor a cero."
		leer total
	Fin Mientras
	
	Mientras x <= total Hacer
		Escribir "Ingresa un numero"
		leer num
			si x == 1 Entonces
				nummayor = num
				nummenor = num
			SiNo
				si num > nummayor Entonces
					nummayor = num
				SiNo
					si num < nummenor Entonces
						nummenor = num
					FinSi
				FinSi
			FinSi
		x = x + 1
	FinMientras
	
	Escribir "El numero mayor es: ",nummayor
	
FinAlgoritmo
