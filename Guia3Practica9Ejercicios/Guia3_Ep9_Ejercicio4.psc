
//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.


Algoritmo Guia3_Ep9_Ejercicio4
	
	Definir conttres, contdos, i Como Entero
	
	contdos = 0
	conttres = 0
	
	Para i = 0 Hasta 100 Hacer
		Si i Mod 2 = 0 Entonces
			contdos = contdos + 1 
		FinSi
		Si i Mod 3 = 0 Entonces
			conttres = conttres + 1
		FinSi
	Fin Para
	
	Escribir " Numeros multiplos de 2 es " contdos
	Escribir " Numeros multiplos de 3 es " conttres
	
FinAlgoritmo
