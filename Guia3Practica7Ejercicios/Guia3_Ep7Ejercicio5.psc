//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

Algoritmo Guia3_Ep7Ejercicio5
	
	Definir nummin, num, nummax, contador Como Entero
	
	Escribir "Defina el minimo"
	Leer nummin
	Escribir "Defina el maximo"
	Leer nummax
	Escribir "Ingrese un numero entero"
	leer num
	
	contador = 0
	
	Mientras num >= nummin  y  num <= nummax  Hacer
		
		contador = contador + 1
		Escribir "Ingrese un numero entero"
		leer num
		
	FinMientras
	
	Escribir "la cantidad de numero ingresados es " , contador
	
FinAlgoritmo
