
//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.


Algoritmo Guia5Ep22a25_Extraejercio4
	
	Definir Matriz1, Matriz2 Como Entero
	
	Dimension Matriz1[3,3]
	Dimension Matriz2[3,3]
	
	fullmatriz(Matriz1,Matriz2)
	Mostrandomatriz(Matriz1,Matriz2)
	Multiplicacionmatriz(Matriz1,Matriz2)
	
FinAlgoritmo

SubProceso fullmatriz(Matriz1,Matriz2)
	Definir i, j, num, num1 Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	Escribir "LLENANDO LA MATRIZ"
	Escribir "------------------"
	Num = 0
	Num1 = 0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			num = Aleatorio(1,10)
			num1 = Aleatorio(1,10)
			Matriz1(i,j) = num
			Matriz2(i,j) = num1
		FinPara
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
SubProceso Mostrandomatriz(Matriz1,Matriz2)
	Definir i, j Como Entero
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Escribir "LA MATRIZ 1"
	Escribir ""
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Matriz1(i,j), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
	Escribir "LA MATRIZ 2"
	Escribir ""
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Matriz2(i,j), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
FinSubProceso
//// MULTIPLICACION DE MATRIZES
SubProceso Multiplicacionmatriz(Matriz1,Matriz2)
	Definir i, j Como Entero
	/// MULTIPLICACION 
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Matriz2(i,j) = Matriz2(i,j)*Matriz1(j,i)
		FinPara
	FinPara
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Escribir "LA MATRIZ MULTIPLICADA"
	Escribir ""
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Matriz2(i,j), "/" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

