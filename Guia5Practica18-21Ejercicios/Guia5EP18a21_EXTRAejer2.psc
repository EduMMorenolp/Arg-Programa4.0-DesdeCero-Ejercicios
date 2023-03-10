

//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.




Algoritmo Guia5EP18a21_EXTRAejer2
	
	Definir  Vector,num  Como Entero
	num = Aleatorio(1,5)
	Dimension Vector[num]
	
	fullvec(Vector,num)
	
	
FinAlgoritmo
///// LLENADO DE Vector + PROMEDIO
SubProceso fullvec(Vector,num)
	
	Definir i, suma Como Entero
	Suma = 0
	Escribir "Llene el vector con numeros, por favor"
	Para i = 0 Hasta (num-1) Hacer
		leer Vector(i)
		Suma = Suma + Vector(i)
	FinPara
	Escribir "El promedio de la suma de los numeros ingresados es: ", Suma/num
	
FinSubProceso

	