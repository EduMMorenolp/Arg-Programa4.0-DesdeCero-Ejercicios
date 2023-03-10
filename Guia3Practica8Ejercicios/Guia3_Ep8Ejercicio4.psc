//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.



Algoritmo Guia3_Ep8Ejercicio4
	
	Definir num, cont Como Entero
	Definir respuesta Como Caracter
	
	cont = 0
	num = 0
	respuesta = "n"
	
	Hacer
		
		respuesta = Minusculas(respuesta)
		
		Si respuesta = "s" Entonces
			Escribir " Ingrese el numero "
			Leer num
			cont = cont + num
			
		FinSi
		
		Escribir " Desea ingresar un numero? S/N o s/n "
		Leer respuesta
		
		respuesta = Minusculas(respuesta)
		
	Mientras Que respuesta <> "n"
	
	Escribir " la suma de los numeros es ", cont
	
	
FinAlgoritmo
