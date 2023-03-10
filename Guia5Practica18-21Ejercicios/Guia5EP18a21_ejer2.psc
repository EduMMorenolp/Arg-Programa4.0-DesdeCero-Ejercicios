

//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.

Algoritmo Guia5EP18a21_ejer2
	
	Definir vector Como Real
	
	Dimension vector[10]
	
	leervector(vector)
	Sumavector(vector)
	restavector(vector)
	multivector(vector)
	
FinAlgoritmo

SubProceso leervector(vector)
	Definir i Como Entero
	Escribir "Ingrese los 10 numeros reales"
	Para i = 0 Hasta 9 Hacer
		Leer vector[i]
	FinPara
FinSubProceso

SubProceso Sumavector(vector)
	Definir j Como Entero
	Definir Suma Como Real
	Suma = 0
	Para j = 0 Hasta 9 Hacer
		Suma = Suma + vector(j)
	FinPara
	Escribir " La Suma de los numeros ingresados es ", Suma
FinSubProceso

SubProceso restavector(vector)
	Definir j Como Entero
	Definir resta Como Real
	resta = 0
	Para j = 0 Hasta 9 Hacer
		resta = resta + vector(j)
	FinPara
	Escribir " La Resta de los numeros ingresados es ", resta
FinSubProceso

SubProceso multivector(vector)
	Definir k Como Entero
	Definir multi Como Real
	multi = 1
	Para k = 0 Hasta 9 Hacer
		multi = multi * vector(k)
	FinPara
	Escribir " La Multiplicacion de los numeros ingresados es ", multi
FinSubProceso
	