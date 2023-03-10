


//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Guia5EP18a21_EXTRAejer4
	
	Definir Vector1 Como Entero
	
	Dimension Vector1[100]
	
	fullvec(Vector1)
	
FinAlgoritmo

SubProceso fullvec(Vector1)
	Definir i, deficiente,regulares,Buenos,Exlentes,num Como Entero
	deficiente = 0
	regulares = 0
	buenos = 0
	Exlentes = 0
	Para i = 0 Hasta 99 Hacer
		num = Aleatorio(0,20)
		Vector1(i) = num
	FinPara
	Para i = 0 Hasta  99 Hacer
		Si Vector1(i) >= 0 y Vector1(i) <= 5 Entonces
			deficiente = deficiente + 1
		FinSi
		Si  Vector1(i) >= 6 y Vector1(i) <= 10 Entonces
			regulares = regulares + 1
		FinSi
		Si  Vector1(i) >= 11 y Vector1(i) <= 15 Entonces
			Buenos = Buenos + 1
		FinSi
		Si  Vector1(i) >= 16 y Vector1(i) <= 20 Entonces
			Exlentes = Exlentes + 1
		FinSi
	FinPara
	Escribir "a) Deficientes : ", deficiente
	Escribir "b) Regulares : ", regulares
	Escribir "c) Buenos : ", Buenos
	Escribir "e) Excelentes : ", Exlentes
FinSubProceso
	