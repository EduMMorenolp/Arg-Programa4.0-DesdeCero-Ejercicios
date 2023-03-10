
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.



Algoritmo Guia4_Ep12a14_Ejercicio05
	
	Definir num, Resultado Como Entero
	Escribir " Ingrese un numero entero "
	leer num
	
	Resultado = Primo(num)
	
	Si Resultado = 2 Entonces
		Escribir " Su numero es Primo "
	SiNo
		Escribir " Su numero NO es primo " 
	FinSi
	
FinAlgoritmo

Funcion retorno <- Primo(num)
	Definir i, retorno Como Entero
	i = 1
	retorno = 0
	Mientras i <= num Hacer
		Si (num MOD i) = 0 Entonces
			retorno = retorno + 1
		FinSi
		i = i + 1
	FinMientras
FinFuncion
	