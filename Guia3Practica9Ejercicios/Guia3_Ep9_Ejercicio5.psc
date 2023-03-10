//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.


Algoritmo Guia3_Ep9_Ejercicio5
	
	Definir num, i, suma, cont Como Entero
	
	Escribir " Ingrese la cantidad de numeros "
	leer num
	
	suma = 0
	
	Para i = 0 Hasta num Hacer
		
		suma = suma + i
		
	FinPara
	
	Escribir  " la suma de los numeros es " , suma 
	
FinAlgoritmo
