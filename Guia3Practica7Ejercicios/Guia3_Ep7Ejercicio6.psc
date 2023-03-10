//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo Guia3_Ep7Ejercicio6
	
	Definir numbase, num Como Real
	
	Escribir "Ingrese el primer numero "
	Leer numbase
	Escribir "Ingrese un numero mayor al que ingreso "
	Leer num
	Mientras num > numbase Hacer
		Escribir "Ingrese un numero mayor al que ingreso "
		Leer num
	FinMientras
	
	Escribir " Usted ingreso un numero menor al primer numero ingresado " 
FinAlgoritmo
