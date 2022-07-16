// Dado un párrafo leído por el teclado determine cuantas palabras contiene. //

Algoritmo Ejercicio41
	Definir parrafo como cadena
	Definir espacios, x, cantidad Como Entero
	espacios= 0; x=0; cantidad=0
	
	Escribir "Introduzca un parrafo:"
	Leer parrafo
	
	cantidad = Longitud(parrafo)
	
	Para x <- 0 hasta cantidad-1 hacer
		Si subcadena(parrafo,x,x)=" " Entonces
			espacios= espacios+1
		FinSi
	FinPara
	
	Escribir "El parrafo intruducido tiene ", espacios+1," palabras."
FinAlgoritmo
