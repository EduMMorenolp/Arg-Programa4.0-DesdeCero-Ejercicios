//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:

Algoritmo Guia3Ep10Ejercicio3
	
	definir num, i, j, l Como Entero
	
	Escribir "Ingrese un numero entero"
	leer num
	
	Para i = 1 Hasta num Hacer
		num = num -1
		Para j = 0 Hasta num Hacer
			
			Escribir Sin Saltar "*"
			
		FinPara
		
		Escribir " "
		
	Fin Para
	
	Escribir " "
	
	
	
FinAlgoritmo
