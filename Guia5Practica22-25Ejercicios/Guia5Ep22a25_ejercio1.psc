

//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.



Algoritmo Guia5Ep22a25_ejercio1
	
	Definir Matriz Como Entero
	Dimension Matriz(3,3)
	fullmatriz(Matriz)
FinAlgoritmo

SubProceso fullmatriz(Matriz Por Referencia)
	Definir i, j, num Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	num = 0
	Escribir "Ingrese 9 numeros enteros"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			leer num
			Matriz(i,j) = num
		FinPara
	FinPara
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Matriz(i,j), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	