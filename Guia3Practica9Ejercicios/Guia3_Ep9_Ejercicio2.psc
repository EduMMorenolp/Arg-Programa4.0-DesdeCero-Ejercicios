//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//	"escribir" escribimos "sin saltar". Por ejemplo:
//		Escribir sin saltar "Hola, "
//		Escribir sin saltar "c�mo est�s?"
//	Imprimir� por pantalla: Hola, c�mo est�s?



Algoritmo Guia3_Ep9_Ejercicio2
	
	Definir frace Como Caracter
	Definir i Como Entero
	
	Escribir " Ingrese la frace "
	leer frace
	
	Para i = 0 Hasta 10 Hacer
		
		Escribir Sin Saltar Subcadena(frace, i, i) " " 
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo
