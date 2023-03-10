//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo guia2_Ejercicio2
	Definir num, porcentajeNum Como Real
	Escribir "Por favor, ingrese un número: "
	Leer num
	
	porcentajeNum = (num*18)/100 
	
	
	SI num > 500 Entonces
		Escribir "El número es mayor a 500 y el 18% es el siguiente: ", porcentajeNum
	SiNo
		Escribir "El número es menor o igual a 500"
	FinSi
	
	
	
	
FinAlgoritmo