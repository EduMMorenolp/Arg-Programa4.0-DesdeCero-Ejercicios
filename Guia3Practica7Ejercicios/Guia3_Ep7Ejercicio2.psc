//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.


Algoritmo Guia3_Ep7Ejercicio2
	
	Definir nummax, num, nummin Como Entero
	
	Escribir "Ingrese el valor limite maximo"
	Leer nummax
	Escribir "Ingrese un Numero"
	Leer num
	
	Mientras nummax >= num Hacer
		Escribir "Ingrese un Numero"
		Leer nummin
		num = num + nummin
		
	FinMientras
		Escribir "usted a alcanzado el limite maximo"
FinAlgoritmo
