//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
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
