//  Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//	de prueba:
//	? Producir menos de 200 tornillos defectuosos.
//	? Producir m�s de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//	? Si no cumple ninguna de las condiciones, grado 5.
//	? Si s�lo cumple la primera condici�n, grado 6.
//	? Si s�lo cumple la segunda condici�n, grado 7.
//	? Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//	ejercicio. No hacer todos al mismo tiempo y despu�s probar.

Algoritmo Encuentro_6_Prac1Ej3
	
	Definir tornillosbueno, tornillosmalos Como Entero
	
	Escribir "Ingrese la Cantidad de tornillos sin defectos del operario"
	Leer tornillosbueno
	Escribir "Ingrese la Cantidad de tornillos defectuosos del operario"
	Leer tornillosmalos
	
	Si tornillosmalos <	200 y tornillosbueno <= 10000 Entonces
		Escribir " El operario Tiene un Rango 6 "
	SiNo
		Si tornillosmalos >	200 y tornillosbueno >= 10000 Entonces
			Escribir " El operario Tiene un Rango 7 "
		SiNo
			Si tornillosmalos <	200 y tornillosbueno >= 10000 Entonces
				Escribir " El operario Tiene un Rango 8 "
			SiNo
				Escribir " El operario Tiene un Rango 5 "
			FinSi
		FinSi
	FinSi
FinAlgoritmo
