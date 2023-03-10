

//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Guia5EP18a21_EXTRAejer2
	
	Definir Vector1 Como Caracter
	Definir Vector2, num Como Entero
	Escribir "Ingrese la Cantidad de personas a Guardar"
	leer num
	Dimension Vector1[num]
	Dimension Vector2[num]
	llenadoVec(Vector1,Vector2,Num)
FinAlgoritmo
//// LLENADO DE VECTORES 
SubProceso llenadoVec(Vector1,Vector2,Num)
	Definir i Como Entero
	//// LLENADO DE VECTORES 
	Para i = 0 Hasta (num-1) Hacer
		Escribir "Ingrese el nombre"
		leer Vector1(i)
		Vector2(i) = Longitud(Vector1(i))
	FinPara
	///// MOSTRAR LOS VECTORES
	Para i = 0 Hasta (num-1) Hacer
		Escribir "Nombre ", Vector1(i), " Longitud : ", Vector2(i)
	FinPara
FinSubProceso
