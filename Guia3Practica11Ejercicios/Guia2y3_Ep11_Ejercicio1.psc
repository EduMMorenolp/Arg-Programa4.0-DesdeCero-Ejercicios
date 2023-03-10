
//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********




Algoritmo Guia2y3_Ep11_Ejercicio1
	
	Definir i, j,  num ,num1, num2, num3, num4, num5 Como Entero
	
	
	num = 0
	num1 = 0
	num2 = 0
	num3 = 0
	num4 = 0
	num5 = 0
	
	Escribir "Ingrese 5 numeros entre 1 y 20"
	
	Mientras num = 0 Hacer
		
		leer num1, num2, num3, num4, num5
		
		Si (num1 >= 1 y num1 <= 20) y (num2 >= 1 y num2 <= 20) y (num3 >= 1 y num3 <= 20) y (num4 >= 1 y num4 <= 20) y (num5 >= 1 y num5 <= 20) Entonces
			
			Escribir Sin Saltar num1 " " 
			Para j = 1 Hasta num1 Con Paso 1 Hacer
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
			Escribir Sin Saltar num2 " " 
			Para j = 1 Hasta num2 Con Paso 1 Hacer
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
			Escribir Sin Saltar num3 " " 
			Para j = 1 Hasta num3 Con Paso 1 Hacer
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
			Escribir Sin Saltar num4 " " 
			Para j = 1 Hasta num4 Con Paso 1 Hacer
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
			Escribir Sin Saltar num5 " " 
			Para j = 1 Hasta num5 Con Paso 1 Hacer
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir " "
			
			num = 1
			
		SiNo
			Escribir "Usted ah ingresado un valor incorecto vuelva a intentarlo"
			
		FinSi
		
    FinMientras
	
	
	
	Escribir  " "
	
	
FinAlgoritmo
