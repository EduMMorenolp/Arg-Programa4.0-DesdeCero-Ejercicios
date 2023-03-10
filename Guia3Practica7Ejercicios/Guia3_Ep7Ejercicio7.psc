//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//y se mostrar� un mensaje de error.

Algoritmo Guia3_Ep7Ejercicio7
	
	Definir notapractica, notaproblemas, notateorica, Notafinal Como Real
	Definir nombrealumno Como Caracter
	
	Notafinal = 0
	notapractica = 0
	notaproblemas = 0
	notateorica = 0
	
	Escribir "Ingrese el nombre del Alumno"
	Leer nombrealumno
	
	Mientras  Longitud(nombrealumno) <> 0 Hacer
		
		Escribir " Ingrese la Nota de Practica "
		Leer notapractica
		Escribir " Ingrese la Nota de Problemas "
		Leer notaproblemas
		Escribir " Ingrese la Nota de Teorica "
		Leer notateorica
		
		Si notapractica > 0 y notapractica <= 10 Entonces
			
			notapractica = notapractica * 0.1
			
			Si notaproblemas > 0 y notaproblemas <= 10 Entonces
				
				notaproblemas = notaproblemas * 0.5
				
				Si notateorica > 0 y notateorica <= 10 Entonces
					
					notateorica = notateorica * 0.4
					
				FinSi
				
			FinSi
			
			Notafinal = notapractica + notaproblemas + notateorica
			
			Escribir " El Alumno " , nombrealumno 
			Escribir " La Nota Parte practica " , notapractica, " La nota Parte Problemas " notaproblemas, " La nota parte Teorica ", notateorica
			Escribir " La Nota Total es " , Notafinal
			
		Sino 
			
			Escribir "El rango de notas est� mal o no indic� nombre"
			
		FinSi
		
		Escribir "Ingrese el nombre del Alumno"
		Leer nombrealumno
		
	FinMientras
	
	
FinAlgoritmo
