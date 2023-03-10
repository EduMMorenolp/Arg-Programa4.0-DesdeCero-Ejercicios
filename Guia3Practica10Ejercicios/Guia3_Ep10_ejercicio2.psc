
//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//* * * *
//*     *
//*     *
//* * * *



Algoritmo Guia3_Ep10_ejercicio2
	
	Definir i, j, k, num Como Entero
	
	Escribir " Ingrese un numero entero "
	Leer num
	
	Para i = 1 Hasta num Hacer
		
		Para j = 1 Hasta num Hacer
			
			Si j > 1 y j < num y i > 1 y i < num Entonces
				
				
				Escribir Sin Saltar " "
				
			SiNo
				
				Escribir Sin Saltar "*"
				
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo
