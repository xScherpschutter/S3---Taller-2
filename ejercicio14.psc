// Calcular la media de una secuencia de n�meros, el proceso finalizar� cuando //
// Como el titular del ejercicio est� incompleto, finalizara cuando se introduzca un 0. //
Algoritmo  ejercicio14
		Definir media, suma, contador, num como numerico;
		suma = 0; contador = 0; media = 0
		Escribir "Ingresa un n�mero:"
		Leer num
		Mientras num <> 0 Hacer
			contador <- contador + 1
			suma <- suma + num
			Escribir ("Introduce un n�mero");
			Leer num
		FinMientras
		media = trunc(suma/contador);
		Escribir "La suma de todos los n�meros introducidos es: ",suma
		ESCRIBIR "La media de todos los n�meros introducidos es: ",media
FinAlgoritmo
