// Leer un número y determinar si es o no es primo.//
Algoritmo ejercicio19
	Definir num, x, contador como numerico
	Escribir "Ingrese un número"
	Leer num
	contador = 0 
	x = 1
	Mientras x <= num Hacer
		si num mod x == 0
			contador = contador + 1
		FinSi
		x= x + 1
	Fin Mientras
	
	si contador = 2 Entonces
		Escribir "El número es primo"
	SiNo
		Escribir "El número no es primo"
	FinSi
FinAlgoritmo
