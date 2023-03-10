
//
//  Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//  que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//  a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//  elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//  NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.




Algoritmo Guia5EP18a21_ejer4
	
	
	Menu()
	
	
	
FinAlgoritmo


SubProceso Menu()
	
	Definir letra Como Caracter
    Definir vectorA, vectorB, vectorC Como Entero
	/// MENU
	Dimension vectorA[10]
	Dimension vectorB[10]
	Dimension vectorC[10]
	

	Repetir
		Escribir "Opciones"
		Escribir "A : Llevar el Vector A"
		Escribir "B : Llevar el Vector B"
		Escribir "C : Llenar Vector C con la suma de los vectores B y A"
		Escribir "D : Llenar Vector C con la resta de los vectores B y A"
		Escribir "E : Mostrar Vector A, B, o C."
		Escribir "F : Salir"
		
		
		
		Escribir "Ingrese su opcion"
		leer letra
		Segun letra Hacer
			
			"A" :
				///Llenar Vector A." 
				vecfulla(vectorA)
			"B" :
				///Llevar el Vector B
				vecfullb(vectorB)
			"C" :
				///Llevar el Vector C = B + A
        		vecfullcsuma(VectorC,VectorA,vectorB)
			"D" :
				///Llevar el Vector C = B - A
     			vecfullcresta(vectorC,vectorA,vectorB)
			"E" :
				///Mostrar Vector A, B, o C
				vecfullABC(vectorC,vectorA,vectorB)
			"F" :
				///Salir
			De Otro Modo:
				Escribir "Ingrese Una Opcion Valida"
				Esperar 2 Segundos
		FinSegun
    Mientras Que  letra <> "F"
	
	
FinSubProceso

///LLENADO VECTOR A
SubProceso vecfulla(vectorA)
	Definir i Como Entero
	Escribir " Llenado de VECTOR A COMPLETO"
	Escribir "-------------------"
	Para i = 0 Hasta 9 Hacer
		vectorA(i) = Aleatorio(-10, 10)
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
///LLENADO VECTOR B
SubProceso vecfullb(vectorB)
	Definir i Como Entero
	Escribir " Llenado de VECTOR B COMPLETO"
	Escribir "-------------------"
	Para i = 0 Hasta 9 Hacer
		vectorB(i) = Aleatorio(-10, 10)
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
///LLENADO VECTOR C = A + B
SubProceso vecfullcsuma(vectorC,vectorA,vectorB)
	Definir i Como Entero
	Escribir " SUMANDO los VECTORES A + B COMPLETO"
	Escribir "-------------------"
	Para i = 0 Hasta 9 Hacer
		vectorC(i) = vectorB(i) + vectorA(i)
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
///LLENADO VECTOR C = A - B
SubProceso vecfullcresta(vectorC,vectorA,vectorB)
	Definir i Como Entero
	Escribir " RESTANDO los VECTORES A + B COMPLETO"
	Escribir "-------------------"
	Para i = 0 Hasta 9 Hacer
		vectorC(i) = vectorB(i) - vectorA(i)
	FinPara
	Esperar 2 Segundos
	Borrar Pantalla
FinSubProceso
///MOSTRAR VECTORES A B C
SubProceso vecfullABC(vectorC,vectorA,vectorB)
	Definir i Como Entero
	Escribir Sin Saltar " Mostrando Vector A : "
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar vectorA(i) "/"
	FinPara
	Escribir ""
	Escribir Sin Saltar " Mostrando Vector B : "
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar vectorB(i) "/"
	FinPara
	Escribir ""
    Escribir Sin Saltar " Mostrando Vector C : "
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar vectorC(i) "/"
	FinPara
	Esperar 2 Segundos
	Escribir ""
FinSubProceso

