//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.



Algoritmo Guia3_Ep8Ejercicio1
	
	Definir clave Como Caracter
	Definir cont Como Entero
	
	cont = 1

	
	Hacer
		Escribir " Ingrese la contraseña "
		Leer clave
		cont = cont + 1
	Mientras Que clave <> "eureka" y cont <= 3
	Si cont > 3 Entonces
		Escribir  "Maximo de intentos"
	Sino 
		Escribir "Bienvenido! usted ah ingresado"
	FinSi
	
	
	
	
FinAlgoritmo
