//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
