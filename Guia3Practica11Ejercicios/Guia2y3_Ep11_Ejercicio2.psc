//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.

Algoritmo Guia2y3_Ep11_Ejercicio2
	
	Definir num, cont1 Como Real
	
	Escribir " Ingrese un numero entero "
	leer num 
	cont1 = 0
	Repetir
		num = num / 10
		num = trunc(num)
		cont1 <- cont1 + 1
	Hasta Que num = 0
	Escribir " La cantidad de digitos que lo componen es " cont1 
	
FinAlgoritmo
