//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo guia2_Ejercicio2
	Definir num, porcentajeNum Como Real
	Escribir "Por favor, ingrese un n�mero: "
	Leer num
	
	porcentajeNum = (num*18)/100 
	
	
	SI num > 500 Entonces
		Escribir "El n�mero es mayor a 500 y el 18% es el siguiente: ", porcentajeNum
	SiNo
		Escribir "El n�mero es menor o igual a 500"
	FinSi
	
	
	
	
FinAlgoritmo