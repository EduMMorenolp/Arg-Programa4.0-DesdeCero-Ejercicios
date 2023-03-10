

//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//
//	2 7 6
//	9 5 1
//	4 3 8
//	
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz	
//que no debe superar orden igual a 10.

Algoritmo  Guia5Ep22a25_ejercio6
	
	Definir matriz, num Como Entero
	Hacer
		Escribir " Ingrese el tamaño de la matriz "
		leer num
	Mientras Que num <= 1 y num >= 9 
	
	Dimension matriz(num,num)	
	
	fullmatriz(matriz,num)
	esmagico(Matriz,num)
	
FinAlgoritmo
///// SUMANDO FILAS Y COLUMNAS Y DIAGONALES ....
SubProceso esmagico(Matriz,num)
	Definir  cont1, cont2, cont3, i ,j Como Entero
	cont1 = 0
	cont2 = 0
	cont3 = 0
	Para i = 0 Hasta (num - 1) Hacer
		Para j = 0 Hasta (num - 1) Hacer
			///// RECORRIENDO LAS FILAS
			Si i = 0 Entonces
				cont1 = cont1 + Matriz(j,j)
			Finsi 
			Si i = 1 Entonces
				cont1 = cont1 + Matriz(j,j)
			Finsi 
			Si i = 2 Entonces
				cont1 = cont1 + Matriz(j,j)
			Finsi 
			///// RECORRIENDO LAS COLUMNAS
			Si j = 0 Entonces
				cont2 = cont2 + Matriz(i,j)
			Finsi 
			Si j = 1 Entonces
				cont2 = cont2 + Matriz(i,j)
			Finsi
			Si j = 2 Entonces
				cont2 = cont2 + Matriz(i,j)
			Finsi 
			///// RECORRIENDO LAS DIAGOLNAL PRINCIPALES
			Si j = 0 y i = 0 Entonces
				cont3 = cont3 + Matriz(j,i)
			Finsi 
			Si j = 1 y i = 1 Entonces
				///Sumo dos veces por que sumos las 2 diagonales.
				cont3 = cont3 + Matriz(j,i)
				cont3 = cont3 + Matriz(j,i)
			Finsi
			Si j = 2 y i = 2 Entonces
				cont3 = cont3 + Matriz(j,i)
			Finsi
			Si j = 0 y i = 2 Entonces
				cont3 = cont3 + Matriz(j,i)
			Finsi
			Si j = 2 y i = 0 Entonces
				cont3 = cont3 + Matriz(j,i)
			Finsi
		FinPara
	FinPara
	Escribir " La Suma de Todas sus Filas es : ", cont1 
	Escribir " La Suma de Todas sus Columnas es : ", cont2
	Escribir " La Suma de Todas sus Diagonales es : ", cont3 
	
	Si (cont1/num) = (cont3/(num-1)) Entonces
		Escribir " Es una Matriz MAGICA "
	SiNo
		Escribir " Lo siento no es MAGICA "
	FinSi
FinSubProceso
SubProceso fullmatriz(matriz,num)
	Definir i, j, num1 Como Entero
	/// LLENANDO LA MATRIZ CON LOS NUMEROS 
	Escribir "Ingrese los numeros enteros"
	Para i = 0 Hasta (num-1) Hacer
		Para j = 0 Hasta (num-1) Hacer
			Hacer
				leer num1
				Si num <= 1 y num >= 9 Entonces
					Escribir "Ingrese nuevamente el numero"
				FinSi
			Mientras Que num <= 1 y num >= 9  
			Matriz(i,j) = num1
		FinPara
	FinPara
	/// MOSTRANDO LOS NUMEROS DE LA Matriz
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









