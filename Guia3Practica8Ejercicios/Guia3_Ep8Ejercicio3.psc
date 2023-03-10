
//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo Guia3_Ep8Ejercicio3
	
	Definir usuario, clave Como Entero
	
	Hacer 
		Escribir " Ingrese el usuario "
		Leer usuario
		
	Mientras Que usuario <> 1024
	
	Hacer
		Escribir " Ingrese la clave "
		Leer clave
		
	Mientras Que clave <> 4567
	
	Escribir " Gracias usted a ingresado "
	
	
FinAlgoritmo
