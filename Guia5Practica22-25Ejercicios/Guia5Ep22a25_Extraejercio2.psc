
//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Matriz A = è Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.



Algoritmo Guia5Ep22a25_Extraejercio2
	
	Definir Matriz1,n,m Como Entero
	
	Escribir "Indique las dimensiones de LA MATRIZ"
	leer n,m
	
	Dimension Matriz1[n,m]
	
	fullmatriz(Matriz1,n,m)
	Mostrandomatriz(Matriz1,n,m)
	inversamatriz(Matriz1,n,m)
	
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

SubProceso inversamatriz(Matriz1,n,m)
	//// MATRIZ INVERSA
	Definir i, j Como Entero
	Escribir "LA MATRIZ INVERSA"
	Escribir ""
	Para i = 0 Hasta (m-1) Hacer
		Para j = 0 Hasta (n-1) Hacer
			Escribir Matriz1(j,i), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
	
FinSubProceso




