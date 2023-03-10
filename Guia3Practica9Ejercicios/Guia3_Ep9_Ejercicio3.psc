//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.



Algoritmo Guia3_Ep9_Ejercicio3
	
	Definir alumnos, notaintegrador, notaexposicion, notaparcial, notafinal, notamayor Como Real
	
	Definir i, alumnosdesaprovados, alumnosaprovados, alumnosmedia Como Entero
	
	
	Escribir " Ingrese la cantidad de alumnos "
	leer alumnos
	
	notamayor = 0
	alumnosdesaprovados = 0
	alumnosaprovados = 0
	alumnosmedia = 0
	
	Para i = 1 Hasta alumnos Hacer
		
		Escribir " Ingrese la nota Integrador del alumno " , i
		leer notaintegrador
		Escribir " Ingrese la nota Exposicion del alumno " , i
		leer notaexposicion
		Escribir " Ingrese la nota Parcial del alumno " , i
		leer notaparcial
	     Mientras (notaintegrador + notaparcial + notaexposicion) > 10 Hacer
			 Escribir " Ingreso mal las notas la suma no puede ser mas de 10 "
			 Escribir " " 
		    Escribir " Ingrese la nota Integrador del alumno " , i
			leer notaintegrador
			Escribir " Ingrese la nota Exposicion del alumno " , i
			leer notaexposicion
			Escribir " Ingrese la nota Parcial del alumno " , i
			leer notaparcial
		FinMientras
		 
		    notafinal = notaintegrador + notaparcial + notaexposicion
			
			Si notafinal < 6.5 Entonces
				alumnosdesaprovados = alumnosdesaprovados + 1
			FinSi
			Si notafinal > 7.5 Entonces
				alumnosaprovados = alumnosaprovados + 1
			FinSi
			Si notafinal > 4.5 y notafinal < 7.5 Entonces
				alumnosmedia = alumnosmedia + 1
			FinSi
			Si notafinal > notamayor Entonces
				notamayor = notafinal
			FinSi
		
	FinPara
	
	Escribir " La cantidad de alumnos desaprobados es " alumnosdesaprovados " porcentaje " alumnos/alumnosdesaprovados
	Escribir " La cantidad de alumnos aprobados es " alumnosaprovados " porcentaje " alumnos/alumnosaprovados
	Escribir " La cantidad de alumnos entre 4.5 y 7.5 es " alumnosmedia " porcentaje " alumnos/alumnosmedia
	Escribir " La mayor nota es " notamayor
	
	
FinAlgoritmo
