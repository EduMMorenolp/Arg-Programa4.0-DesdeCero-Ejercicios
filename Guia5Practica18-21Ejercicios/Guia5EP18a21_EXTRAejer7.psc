

//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])



Algoritmo Guia5EP18a21_EXTRAejer7
	
	Definir Vector, num Como Entero
	num = 4
	Dimension Vector[num]
	fullvec(Vector,num)	
FinAlgoritmo

SubProceso fullvec(Vector,num)
	Definir i, mul Como Entero
	mul = 1
	Para i = 0 Hasta (num-1) Hacer
		Vector(i) = (i + 1)
		mul = mul*(i + 1)
		Escribir Sin salTar (i + 1),"*"
	FinPara
	Escribir Sin Saltar " = ", mul
	Escribir ""
FinSubProceso

	