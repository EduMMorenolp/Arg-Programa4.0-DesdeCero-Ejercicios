

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.



Algoritmo Guia5EP18a21_ejer5
	
	Definir Vector,num Como Entero
	num = 0
	Escribir "Que Cantidad de numeros va a ingresar ?"
	Leer num
	Dimension Vector[num]
	Ingresonum(num,vector)
//	Escribir "Estos son sus numeros"

//	Escribir "El numero mas Grande es : " ValorMasGrande
FinAlgoritmo

SubProceso Ingresonum(num,vector)
	
	Definir i, numing Como Entero
	
	Escribir "Ingrese los numeros deseados"
	Para i = 0 Hasta num Hacer
		Leer numing
		Vector[i] = numing
	FinPara 
	
FinSubProceso

Funcion ValorMasGrande <- RetornoValor(Vector Por Referencia)

	Definir i, numing Como Entero
	
	Escribir "Ingrese los numeros deseados"
	Para i = 0 Hasta Vector Hacer
		Leer numing
		Vector[i] = numing
		Si numing > ValorMasGrande Entonces
			ValorMasGrande = numing
		FinSi
	FinPara 
	
FinFuncion
