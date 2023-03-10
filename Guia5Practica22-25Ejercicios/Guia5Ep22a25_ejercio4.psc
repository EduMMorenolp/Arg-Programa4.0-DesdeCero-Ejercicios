
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//ceso para imprimir la matriz.

///  0 / 2 / 3
///  4 / 0 / 5
///  6 / 7 / 0

Algoritmo Guia5Ep22a25_ejercio4
	
	Definir matriz Como entero
	
	Dimension matriz(3,3)
	
	fullmatriz(matriz)
	Mostrarmatriz(Matriz)
	
FinAlgoritmo

SubProceso fullmatriz(matriz)
	Definir i, j Como Entero
	///LLENADO DE LA matriz ( diagonal principal igualada a 0 )
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz(i,j) = Aleatorio(1,9)
			//// ( diagonal principal igualada a 0 )
			Si i = 0 y j = 0 Entonces
				matriz(i,j) = 0
			FinSi
			Si i = 1 y j = 1 Entonces
				matriz(i,j) = 0
			FinSi
			Si i = 2 y j = 2 Entonces
				matriz(i,j) = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso Mostrarmatriz(Matriz)
	Definir i, j Como Entero
	/// MOSTRANDO LA MATRIZ V 1.0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Si j = 0 Entonces
				Escribir Matriz(i,j)  Sin Saltar
			SiNo
				Escribir " / ", Matriz(i,j)  Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara

FinSubProceso
	