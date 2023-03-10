

//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...



Algoritmo Guia5Ep22a25_Extraejercio5
	
	Definir Matriz1, m Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea"
	leer m
	
	Dimension Matriz1[m,3]
	
	fullmatriz(Matriz1,m)
	Mostrandomatriz(Matriz1,m)
	
FinAlgoritmo
SubProceso fullmatriz(Matriz1,m)
	Definir i, j, num Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	Escribir "LLENANDO LA MATRIZ"
	Escribir "------------------"
	Num = 0
	Para i = 0 Hasta (m-1) Hacer
		Para j = 0 Hasta 2 Hacer
			Si j = 0 Entonces
				Escribir "Ingrese el Primer numero"
				leer num
				Matriz1(i,j) = num
				Matriz1(i,2) = num
			FinSi
			Si j = 1 Entonces
				Escribir "Ingrese el Segundo numero"
				leer num
				Matriz1(i,j) = num
				Matriz1(i,2) = Matriz1(i,2) + num
			FinSi
		FinPara
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
SubProceso Mostrandomatriz(Matriz1,m)
	Definir i, j Como Entero
	//// MOSTRANDO LOS NUMEROS DE LA Matriz
	Escribir "LA MATRIZ"
	Escribir ""
	Para i = 0 Hasta (m-1) Hacer
		Para j = 0 Hasta 2 Hacer
			Si j = 0 Entonces
				Escribir Matriz1(i,j), " + " Sin Saltar
			FinSi
			Si j = 1 Entonces
				Escribir Matriz1(i,j), " = " Sin Saltar
			FinSi
			Si j = 2 Entonces   
				Escribir Matriz1(i,j) Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir "------------------"
FinSubProceso

//////////////////////////// FIN ////////////////////////////////////////