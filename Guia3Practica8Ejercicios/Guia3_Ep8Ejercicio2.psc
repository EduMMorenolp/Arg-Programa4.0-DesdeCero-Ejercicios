//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//similar tendr� el m�nimo.




Algoritmo Guia3_Ep8Ejercicio2
	
	Definir num, nummax, nummin Como Entero
	
	num = 0
	nummax = 0
	nummin = 0
	
	Hacer
		Si num > nummax Entonces
			Nummax = num
			nummin = nummax
		FinSi
		Si num <> nummin Entonces
			nummin = num
		FinSi
			
		Escribir " Ingrese el Numuero "
		Leer num
		
	Mientras Que num <> 0
	
	Escribir " el Numero Maximo es ", nummax ," el Minimo es ", nummin
	
FinAlgoritmo
