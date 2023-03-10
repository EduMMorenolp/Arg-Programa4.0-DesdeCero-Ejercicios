


//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.



Algoritmo Guia5EP18a21_EXTRAejer6
	
	Definir Vector,num Como Entero
	
	
	////DIMENSION DEL Vector
	num = 5
	Dimension Vector[num]
	
	Escribir Sin Saltar "", Dif(Vector,num)
	Escribir ""
	
FinAlgoritmo

/// 

Funcion diferecia <- Dif(Vector,num)
	Definir i, ValMin, Valmax, diferecia, Val Como Entero
	Valmax = 0
	ValMin = num
	Para i = 0 Hasta (num-1) Hacer
		Val = Aleatorio(0,num)
		Vector(i) = Val
		Si Val > Valmax Entonces
			Valmax = Val
		FinSi
		Si Val < ValMin Entonces
			ValMin = Val
		FinSi
	FinPara
	diferecia = Valmax - ValMin
	Escribir " El Valor maximo es ", Valmax
	Escribir " El Valor minimo es ", ValMin
	Escribir Sin Saltar " La difrencia es "
FinFuncion
