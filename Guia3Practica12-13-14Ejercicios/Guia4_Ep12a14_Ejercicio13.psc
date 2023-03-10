///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.

Algoritmo Guia4_Ep12a14_Ejercicio13
	
	Definir num Como Entero
	
	Escribir "Ingrese el número a evaluar:"
	leer num
	
	Si num < 10 Entonces
		Escribir "El número ingresado es capicúa porque tiene una sola cifra"
	SiNo
		Si num = esCapicua(num) Entonces
			Escribir "El número ingresado es capicúa"
		SiNo
			Escribir "El número ingresado NO es capicúa"
		FinSi
	FinSi
	
FinAlgoritmo

Funcion capicua = esCapicua(num)
	
	Definir unidad, resto, capicua Como Entero
	
	unidad = num mod 10
	resto = trunc(num/10)
	capicua = unidad
	
	Hacer
		unidad = resto mod 10
		resto = trunc(resto/10)
		capicua = capicua * 10 + unidad
	Mientras Que resto <> 0
	
FinFuncion
