
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111



Algoritmo Guia5Ep22a25_Extraejercio3
	
	Definir Matriz Como Entero
	
	Dimension Matriz[5,15]
	
	fullmatriz(Matriz)
	Mostrandomatriz(Matriz)
	
FinAlgoritmo

SubProceso fullmatriz(Matriz)
	Definir i, j Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	Escribir "LLENANDO LA MATRIZ"
	Escribir "------------------"
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			Matriz(i,j) = 0
			Si i = 0 Entonces
				Matriz(i,j) = 1
			FinSi
			Si i = 4 Entonces
				Matriz(i,j) = 1
			FinSi
			Si j = 0 Entonces
				Matriz(i,j) = 1
			FinSi
			Si j = 14 Entonces
				Matriz(i,j) = 1
			FinSi
		FinPara
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
SubProceso Mostrandomatriz(Matriz)
	Definir i, j Como Entero
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Escribir "LA MATRIZ"
	Escribir ""
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			Escribir Matriz(i,j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
FinSubProceso