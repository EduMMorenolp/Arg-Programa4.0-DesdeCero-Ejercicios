//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.


Algoritmo Guia3_Ep7Ejercicio3
	
	Definir numpromedio, num, total Como Real
	
	num = 0
	total = 1 
	numpromedio = 0

	Mientras num <> -1 Hacer
		Escribir "Ingrese los numeros positivos para calcular el promedio"
		Leer num
		total = total + num
		numpromedio = numpromedio + 1
		
	FinMientras

	total = total / (numpromedio - 1)
	Escribir "el promedio de las notas ingresadas es " , total
	
	
	
FinAlgoritmo
