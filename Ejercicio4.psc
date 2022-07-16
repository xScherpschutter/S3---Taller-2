// Leer 3 números y mostrar el mayor de ellos. //
Algoritmo Ejercicio4
	Definir n1, n2, n3 Como numerico
	Escribir "Escriba n1:"
	Leer n1
	Escribir "Escriba n2:"
	Leer n2
	Escribir "Escriba n3:"
	Leer n3
	
	si n1>n2 & n1>n3  Entonces
		Escribir "El mayor de los 3 numeros es: ",n1
	SiNo
		si n2>n1 & n2>n3 Entonces
			Escribir "El mayor de los 3 numeros es: ",n2
		SiNo
			Escribir "El mayor de los 3 numeros es: ",n3
		FinSi
	FinSi
	
	
FinAlgoritmo
