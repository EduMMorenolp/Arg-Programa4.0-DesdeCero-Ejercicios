///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.

Algoritmo Guia4_Ep12a14_Ejercicio13
	
	Definir num Como Entero
	
	Escribir "Ingrese el n�mero a evaluar:"
	leer num
	
	Si num < 10 Entonces
		Escribir "El n�mero ingresado es capic�a porque tiene una sola cifra"
	SiNo
		Si num = esCapicua(num) Entonces
			Escribir "El n�mero ingresado es capic�a"
		SiNo
			Escribir "El n�mero ingresado NO es capic�a"
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
