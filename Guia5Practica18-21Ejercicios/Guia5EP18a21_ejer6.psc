
//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//  Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//  Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a  m u n d o  c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//  Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//	H o l a  m u n d o % c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19


Algoritmo Guia5EP18a21_ejer6
	
	Definir vector Como Caracter
	Definir longfrace Como Entero
	
	Dimension vector[20]
	longfrace = 0
	
	Vecfrace(longfrace,vector)
	Cambioletra(longfrace,vector)
	
FinAlgoritmo
/// INGRESO DE FRACE y CARGADO EN EL VECTOR
SubProceso Vecfrace(longfrace Por Referencia, vector Por Referencia)
	Definir i Como Entero
	Definir frace Como Caracter
	
	Escribir "Ingrese la frace deseada"
	leer frace
	longfrace = Longitud(frace)
	Para i = 0 Hasta longfrace Hacer
		vector[i] = Subcadena(frace,i,i)
	FinPara
	Escribir "La frace ingresada es : "
	Para i = 0 Hasta longfrace Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir ""
FinSubProceso
//// CAMBIO DE LETRA EN EL VECTOR
SubProceso Cambioletra(longfrace,vector Por Referencia)
	
	Definir letra Como Caracter
	Definir ubicacionletra, i Como Entero
	
	Escribir "Ingrese un caracter"
	leer letra
	Escribir "Ingrese la posicion deseada donde ubicarla de 1 al 20"
	leer ubicacionletra
	Si vector[ubicacionletra] <> " " Entonces
		Escribir "la ubicacion donde desea colcolar la letra esta opcupada"
	SiNo
		vector[ubicacionletra] = letra
	FinSi
    Escribir "La frace Nueva es : "
	Para i = 0 Hasta longfrace Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir ""
	
FinSubProceso









