//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.


Algoritmo Guia4_Ep12a14_Ejercicio06
	
	Definir num, Resultado Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	Resultado = Sumadivirores(num)
	
	Escribir  " La suma de todos los divisores del numero es " Resultado
	
FinAlgoritmo

Funcion retorno <- Sumadivirores(num)
	
	Definir retorno, i, Contador Como Entero
	
	Contador = 0
	i = 1
	
	Mientras i < num Hacer
		Si num MOD i = 1 Entonces
			Contador = Contador + i
			Escribir " ", Contador
		FinSi
		i = i + 1
	FinMientras
	
	retorno = Contador
	
FinFuncion

