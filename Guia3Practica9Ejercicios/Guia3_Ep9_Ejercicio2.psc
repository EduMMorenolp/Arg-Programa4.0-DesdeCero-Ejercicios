//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//	"escribir" escribimos "sin saltar". Por ejemplo:
//		Escribir sin saltar "Hola, "
//		Escribir sin saltar "cómo estás?"
//	Imprimirá por pantalla: Hola, cómo estás?



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
