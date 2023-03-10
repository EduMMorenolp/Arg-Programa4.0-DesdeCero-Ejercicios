

//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().




Algoritmo Guia5Ep22a25_ejercio5
	
	Definir matriz, frace Como Caracter
	Dimension matriz(3,3)
	
	Escribir "Ingrese una frace "
	leer frace
	fullmatris(Matriz,frace)
	
FinAlgoritmo

SubProceso fullmatris(Matriz,frace)
    //// LLENANDO LA MATRIS CON LA FRACE
	Definir i, j, k Como Entero
	k = 0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			/// RECORRIENDO FILA 1
			Si i = 0 Entonces
				matriz(i,j) = Subcadena(frace,k,k)
				k = k + 1
			SiNo
				matriz(i,j) = " "
			FinSi
			/// RECORRIENDO FILA 2
			Si i = 1 Entonces
				matriz(i,j) = Subcadena(frace,k,k)
				k = k + 1
			FinSi
			/// RECORRIENDO FILA 3
			Si i = 2 Entonces
				matriz(i,j) = Subcadena(frace,k,k)
				k = k + 1
			FinSi
			//// MOSTRANDO LA MATRIS
			Escribir " / ", Matriz(i,j)  Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso



