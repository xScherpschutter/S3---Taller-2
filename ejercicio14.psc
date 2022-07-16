// Calcular la media de una secuencia de números, el proceso finalizará cuando //
// Como el titular del ejercicio está incompleto, finalizara cuando se introduzca un 0. //
Algoritmo  ejercicio14
		Definir media, suma, contador, num como numerico;
		suma = 0; contador = 0; media = 0
		Escribir "Ingresa un número:"
		Leer num
		Mientras num <> 0 Hacer
			contador <- contador + 1
			suma <- suma + num
			Escribir ("Introduce un número");
			Leer num
		FinMientras
		media = trunc(suma/contador);
		Escribir "La suma de todos los números introducidos es: ",suma
		ESCRIBIR "La media de todos los números introducidos es: ",media
FinAlgoritmo
