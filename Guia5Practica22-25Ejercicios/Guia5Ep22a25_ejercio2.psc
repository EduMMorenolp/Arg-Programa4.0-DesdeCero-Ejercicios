

//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo Guia5Ep22a25_ejercio2
	
	Definir Matriz Como Entero
	
	Dimension Matriz(5,5)
	
	fullmatriz(Matriz)
	busquedanum(Matriz)
	
FinAlgoritmo

SubProceso fullmatriz(Matriz Por Referencia)
	Definir i, j Como Entero
	/// LLENANDO LA MATRIZ CON NUMEROS ALEATORIOS Y MOSTRANDOLO
	Escribir "CARGANDO NUMEROS"
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Matriz(i,j) = Aleatorio(1,10)
			Escribir Matriz(i,j), " / " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso busquedanum(Matriz)
	Definir i, j, num, band Como Entero
	//// BUSQUEDA DE UN NUMERO EN UNA MATRIZ
	Escribir " Ingrese el numuero entero que esta buscando en la Matriz"
	leer num
	band = 0
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si matriz(i,j) = num Entonces
				Escribir "Numero entontrado Ubicacion ", (i+1),"-",(j+1)
				band = 1
			FinSi
		FinPara
	FinPara
	Si band = 0 Entonces
		Escribir "No se encontro ningun ", num, " En la Matriz"
	FinSi
FinSubProceso

	