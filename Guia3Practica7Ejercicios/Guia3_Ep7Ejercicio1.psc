//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//		se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo Guia3_Ep7Ejercicio1
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota valida"
	Leer nota
	
	Mientras nota > 10 o nota < 0 Hacer
		Escribir "Ingrese otra nota valida otra vez"
		Leer nota
	FinMientras
	
	Escribir "Gracias por ingresar una nota valida"
	
FinAlgoritmo
