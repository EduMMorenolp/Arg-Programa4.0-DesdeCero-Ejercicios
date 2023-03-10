//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//similar tendrá el mínimo.




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
