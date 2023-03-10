//DETECCIÓN DE ERRORES
//Copia y pega este código, que muestra el mayor de 3 numeros en tu programa. Deberás corregir
//los errores hasta lograr el siguiente resultado esperado:

Algoritmo Correccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "EL MAYOR ES ", n1
		Sino
		Si (n2 > n3) Entonces
			Escribir "EL MAYOR ES ", n2
		SiNo
			Escribir "EL MAYOR ES ", n3
		FinSi
	FinSi
	
FinAlgoritmo