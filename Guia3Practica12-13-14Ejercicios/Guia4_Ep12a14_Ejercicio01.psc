//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//	mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//		
//		suma y lo devolver� para imprimirlo en el algoritmo.



Algoritmo Guia4_Ep12a14_Ejercicio01
	Definir num1,num2, resultado Como Entero
	
	Escribir "Ingrese dos numeros para sumarlos"
	leer num1 , num2
	
	resultado = Suma(num1 , num2)
	
	Escribir " La suma de los numeros ingresados es : " resultado
	
FinAlgoritmo


Funcion retorno <- Suma (num1, num2)
	Definir retorno Como Entero
	retorno = num1 + num2
FinFuncion
	