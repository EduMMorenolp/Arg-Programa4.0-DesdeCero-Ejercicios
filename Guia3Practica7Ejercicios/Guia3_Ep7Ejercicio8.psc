
//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo Guia3_Ep7Ejercicio8
	
	Definir num, contador Como Entero
	
	Escribir " Ingrese un numero entero positivo "
    Leer num
	
	contador = 0
	
    Mientras num <> 0 Hacer
		num = trunc(num/10)
		contador = contador + 1
	FinMientras
	
	Escribir " La cantidad de digitos es ", contador
	
FinAlgoritmo
