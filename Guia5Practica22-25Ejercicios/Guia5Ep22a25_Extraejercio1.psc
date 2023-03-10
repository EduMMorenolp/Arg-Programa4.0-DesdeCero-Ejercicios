
//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo Guia5Ep22a25_Extraejercio1
	
	Definir Matriz1,n,m Como Entero
	
	n = Aleatorio(1,3)
	m = Aleatorio(1,3)
	Dimension Matriz1[n,m]
	

	fullmatriz(Matriz1,n,m)
	Mostrandomatriz(Matriz1,n,m)
	
FinAlgoritmo
SubProceso fullmatriz(Matriz1,n,m)
	Definir i, j, num Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	Escribir "LLENANDO LA MATRIZ"
	Escribir "------------------"
	Num = 0
	Para i = 0 Hasta (n-1) Hacer
		Para j = 0 Hasta (m-1) Hacer
			num = Aleatorio(1,10)
			Matriz1(i,j) = num
		FinPara
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
SubProceso Mostrandomatriz(Matriz1,n,m)
	Definir i, j Como Entero
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Escribir "LA MATRIZ"
	Escribir ""
	Para i = 0 Hasta (n-1) Hacer
		Para j = 0 Hasta (m-1) Hacer
			Escribir Matriz1(i,j), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
FinSubProceso
