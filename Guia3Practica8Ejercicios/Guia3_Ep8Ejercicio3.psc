
//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
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
