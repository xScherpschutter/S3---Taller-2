Algoritmo Ejercicio43
	Definir a,b,x como numerico
	Definir palabra Como Caracter
	
	Escribir sin saltar "Introduzca una palabra: "
	Leer palabra
	b=Longitud(palabra)
	a=1
	x=0
	
	Mientras a < b Hacer
		si Subcadena(palabra,a,a) <> Subcadena(palabra,b,b) Entonces
			x = x + 1
		FinSi
		a= a + 1
		b= b - 1
	FinMientras
	
	Si x == 0 Entonces
		Escribir "La palabra ",palabra," si es palíndromo."
	SiNo
		Escribir "La palabra ",palabra," no es palíndromo."
	FinSi
	 
FinAlgoritmo
