//EJERCICIO NUMERO MAYOR
//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo Guia3Ep9_NUMERO_MAYOR
	
	Definir num Como Entero
	
	Para 0 Hasta 5 Con Paso paso Hacer
		Escribir " Ingrese 5 numeros para ver cual es el mayor "
		Leer num
		Si nummax < num Entonces
			nummax = num
		FinSi
	Fin Para
	
	Escribir "El Numero mayor ingresado es" , num 
	
FinAlgoritmo
