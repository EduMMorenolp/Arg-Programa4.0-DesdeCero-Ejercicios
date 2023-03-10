

//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo Guia5Ep22a25_ejercio3
	
	Definir matriz , n, m Como Entero
	
	Escribir " Ingrese las dimensiones de la matriz"
	leer n, m
	/// INGRESEO DE DIMENSIONES DE LA matriz
	Dimension matriz(n,m)
	
	fullmatriz(matriz,n,m)
	Sumamatriz(Matriz,n,m)
	
FinAlgoritmo

SubProceso fullmatriz(matriz,n,m)
	Definir i, j Como Entero
	///LLENADO DE LA matriz 
	Para i = 0 Hasta (n-1) Hacer
		Para j = 0 Hasta (m-1) Hacer
			matriz(i,j) = Aleatorio(1,10)
			Escribir Matriz(i,j), " / " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso Sumamatriz(Matriz,n,m)
	//// SUMA DE ELEMENTOS DE LA matriz
	Definir Suma,i,j Como Entero
	suma = 0
	Para i = 0 Hasta (n-1) Hacer
		Para j = 0 Hasta (m-1) Hacer
			suma = suma + matriz(i,j) 
		FinPara
	FinPara
	Escribir " La suma de los elementos de la matriz es: ", Suma
FinSubProceso
	
	