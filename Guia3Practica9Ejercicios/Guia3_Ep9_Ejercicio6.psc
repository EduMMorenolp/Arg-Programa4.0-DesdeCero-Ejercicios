//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.



Algoritmo Guia3_Ep9_Ejercicio6
	
	Definir frace Como Caracter
	Definir i, fracelong Como Entero
	
	Escribir " Ingrese la frace "
	leer frace
	
    fracelong = Longitud(frace)

	Para i <- fracelong Hasta 0 Hacer
		
		Escribir Sin Saltar Subcadena(frace, i, i) " " 
		
	FinPara
	
	Escribir " "
	
FinAlgoritmo
