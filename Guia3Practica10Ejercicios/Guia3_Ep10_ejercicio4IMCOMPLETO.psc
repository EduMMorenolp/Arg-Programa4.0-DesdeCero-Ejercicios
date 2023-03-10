
//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120


Algoritmo Guia3_Ep10_ejercicio4
	
	Definir num, num2, i , j , k, u  Como Entero

	num = 0
	num2 = 0
	i = 0
	j = 0
	
	Para num = 0 Hasta 4 Hacer
		
		i = i + 1 
		
		Escribir Sin Saltar "!", num + 1 , "="
		
		Para num2 <- 1 Hasta i Con Paso 1 Hacer
			
			j = j + 1
			
			Si i < j Entonces
				
				Escribir Sin Saltar "*"
				
			SiNo 
				
				Si i = j Entonces
					Escribir Sin Saltar "="
				FinSi
				
			FinSi
			
			Escribir Sin Saltar j
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	Escribir " "

	
FinAlgoritmo
