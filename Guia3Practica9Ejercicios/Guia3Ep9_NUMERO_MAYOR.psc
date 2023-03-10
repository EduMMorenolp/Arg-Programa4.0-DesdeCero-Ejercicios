//EJERCICIO NUMERO MAYOR
//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.


Algoritmo Guia3Ep9_NUMERO_MAYOR
	
	Definir num, nummax, i Como Entero
	
	Nummax = 0
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir " Ingrese un numero entero "
		Leer num
		Si nummax < num Entonces
			Nummax = num
		FinSi
	Fin Para
	
	Escribir " el numero mayor ingresado es ", Nummax
	
	
	
FinAlgoritmo
