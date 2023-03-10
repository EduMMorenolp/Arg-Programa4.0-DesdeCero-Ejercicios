
//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.


Algoritmo Guia5EP18a21_ejer1
	
	Definir vector Como Entero
	
	Dimension vector[5]
	
	rellenovector(vector)
	
	leervector(vector)
	
FinAlgoritmo

SubProceso rellenovector(vector Por Referencia)
	
	Definir i Como Entero
	
	Escribir "Ingrese los valores que desea 5(cinco)"
	Para i = 0 Hasta 4 Hacer
		leer vector[i]
	FinPara
	
FinSubProceso

SubProceso leervector(vector)
	
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Si vector[i] = 5 Entonces
			Escribir Sin Saltar Vector[i], "."
		Sino
			Escribir Sin Saltar Vector[i], ","
	    FinSi
	FinPara
	Escribir ""
	
FinSubProceso
