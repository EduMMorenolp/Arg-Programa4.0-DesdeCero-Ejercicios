//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.



Algoritmo Guia3_Ep8Ejercicio6
	
	Definir num, cont, contdos, par Como Entero
	
	Escribir " Ingrese la cantidad de numeros pares "
	leer num
	cont = 0
	contdos = 0
	par = 0
	Mientras cont <> num Hacer
		
		cont = cont + 1
		par = par + 2
		contdos = par + contdos
		
	FinMientras
	
	
	Escribir " La suma de los cantidad de numeros pares es " , contdos
	
FinAlgoritmo
