//EJERCICIO VOCAL SECRETA
//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.



Algoritmo Vocal_SecretaGuia3
	
	Definir Vocal, letra Como Caracter
	
	Vocal = "o"
	Escribir " Ingrese la Vocal en minuscula "
	Leer letra
	Mientras Vocal <> letra Hacer
		
		Escribir " incorrecto vuelva a intentar ... "
		Leer letra
		
	FinMientras
	
	Escribir " Correcto ! usted ah acertado "
FinAlgoritmo
