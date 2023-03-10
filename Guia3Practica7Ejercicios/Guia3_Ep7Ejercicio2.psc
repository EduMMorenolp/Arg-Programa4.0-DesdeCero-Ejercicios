//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.


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
