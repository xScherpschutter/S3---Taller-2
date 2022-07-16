// Leer un número y una letra si la letra es B mostrar el valor en binario, si es O en octal y si es H en hexadecimal. //
Algoritmo Ejercicio35
	Definir num como numerico
	Definir op Como caracter
	Escribir sin saltar "Ingrese un número: "
	Leer num
	Escribir " "
	Escribir sin saltar "Ingrese una de las siguientes carácteres, B para mostrar el número en valor binario, O para mostrarlo en valor Octal o H para mostrarlo en valor hexadecimal:"
	Leer op 
	Escribir " "
si op = "B" o op = "b" entonces
	Interruptor = 1
FinSi

si op = "O" o op = "o" entonces
	Interruptor = 2
FinSi

si op = "H" o op = "h" entonces
	Interruptor = 3
FinSi


	Segun Interruptor Hacer
		1:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base2[999]
			Mientras num > 0 Hacer
				residuo = num mod 2
				num = trunc(num/2)
				posicion = posicion + 1
				base2[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base binaria es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir base2[posicion] Sin Saltar
			Fin Para
			Escribir " "
			
		2:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base8[999]
			Mientras num > 0 Hacer
				residuo = num mod 8
				num = trunc(num/8)
				posicion = posicion + 1
				base8[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base octal es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir sin saltar base8[posicion]
			Fin Para
			Escribir " "
		3:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base16[999]
			Mientras num > 0 Hacer
				residuo = num mod 16
				num = trunc(num/16)
				posicion = posicion + 1
				base16[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base hexadecimal es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir sin saltar base16[posicion]
			Fin Para
			Escribir " "
			
		De Otro Modo:
			Escribir "Ingrese un carácter correcto."
	Fin Segun
	
FinAlgoritmo
