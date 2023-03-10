//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

Algoritmo Guia3_Ep7Ejercicio5
	
	Definir nummin, num, nummax, contador Como Entero
	
	Escribir "Defina el minimo"
	Leer nummin
	Escribir "Defina el maximo"
	Leer nummax
	Escribir "Ingrese un numero entero"
	leer num
	
	contador = 0
	
	Mientras num >= nummin  y  num <= nummax  Hacer
		
		contador = contador + 1
		Escribir "Ingrese un numero entero"
		leer num
		
	FinMientras
	
	Escribir "la cantidad de numero ingresados es " , contador
	
FinAlgoritmo
