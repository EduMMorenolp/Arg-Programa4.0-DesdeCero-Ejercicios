


//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo Guia5EP18a21_EXTRAejer1
	
	Definir Vector1, Vector2 Como Entero
	
	Dimension Vector1[5]
	Dimension Vector2[5]
	
	vecllenado(Vector1,Vector2)
	
FinAlgoritmo

SubProceso vecllenado(Vector1,Vector2)
	
	Definir i Como Entero
	
    Para i = 0 hasta 4 Hacer
		Escribir "----------------------LLENANDO"
		Vector1(i) = Aleatorio(1,5)
		Escribir "Vector 1 en la Celda ", i , " Con el numero ", Vector1(i)
		Vector2(i) = Aleatorio(1,5)
		Escribir "Vector 2 en la Celda ", i , " Con el numero ", Vector2(i)
		Esperar 1 Segundos
	FinPara
	
FinSubProceso